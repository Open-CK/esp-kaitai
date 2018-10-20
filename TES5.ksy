meta:
  id: tes5
  endian: le
  
seq:
  - id: header
    type: file_header
    doc: ESP/ESM header form
  - id: top_groups
    type: esp_groups
    doc: Top level groups
    
enums:
  group_type:
    0: top
    1: world_children
    2: interior_cell_block
    3: interior_cell_sub_block
    4: exterior_cell_block
    5: exterior_cell_sub_block
    6: cell_children
    7: topic_children
    8: cell_persistent_children
    9: cell_temporary_children
    10: cell_visible_distant_children
    
types:
  file_header_flags:
    seq:
      - id: localized
        type: b1
        doc: Localized strings flag
      - type: b6
      - id: master
        type: b1
        doc: Master (ESM) file flag
      - type: b1
      - id: light_master
        type: b1
        doc: Light master (ESL) file flag
      - type: b22
        
  file_header:
    seq:
      - id: header
        type: tes4_header
        doc: TES4 form-specific header
      - id: fields
        type: tes4_fields
        size: header.data_size
        doc: TES4 form-specific fields    

  tes4_header:
    seq:
      - id: type
        type: str
        size: 4
        encoding: UTF-8
        doc: Form type code
      - id: data_size
        type: u4
        doc: Size, in bytes, of form (minus header)
      - id: flags
        type: file_header_flags
        doc: Form-specific bitflags
      - id: form_id
        type: u4
        doc: Unique form ID
      - id: revision
        type: u4
        doc: Used for revision control by the CK
      - id: version
        type: u2
        doc: Version number
      - id: unknown
        type: u2
        doc: Unknown purpose
  
  tes4_fields:
    seq:
      - id: fields
        type: tes4_field
        repeat: eos
        doc: TES4 form-specific fields
  
  tes4_field:
    seq:
      - id: type
        type: str
        size: 4
        encoding: UTF-8
        doc: Field type code
      - id: data_size
        type: u2
        doc: Size, in bytes, of field (minus header)
      - id: data
        type: 
          switch-on: type
          cases:
            '"HEDR"': tes4_hedr_field
            '"CNAM"': tes4_cnam_field
            '"SNAM"': tes4_snam_field
            '"MAST"': tes4_mast_field
            '"DATA"': tes4_data_field
            '"ONAM"': tes4_onam_field
            '"INTV"': tes4_intv_field
        doc: Field data
        
  tes4_hedr_field:
    seq:
      - id: version
        type: f4
        doc: Version number
      - id: num_records
        type: s4
        doc: Number of forms
      - id: next_object_id
        type: u4
        doc: Next form ID
  
  tes4_cnam_field:
    seq:
      - id: author
        type: str
        size: _parent.data_size
        encoding: UTF-8
        doc: Author of file (optional)
        
  tes4_snam_field:
    seq:
      - id: description
        type: str
        size: _parent.data_size
        encoding: UTF-8
        doc: Description of file (optional)
        
  tes4_mast_field:
    seq:
      - id: master
        type: str
        size: _parent.data_size
        encoding: UTF-8
        doc: Master filename
        
  tes4_data_field:
    seq:
      - id: file_size
        type: u8
        doc: Master filesize
  
  tes4_onam_field:
    seq:
      - id: overrides
        type: u4
        repeat: expr
        repeat-expr: _parent.data_size / 4
        doc: Overriden form IDs
        
  tes4_intv_field:
    seq:
      - id: intv
        type: u4
        doc: Internal version (?)
        
  tes4_incc_field:
    seq:
      - id: incc
        type: u4
        doc: Unknown purpose, introduced in Skyrim 1.6 - Update.esm

  esp_groups:
    seq: 
      - id: groups
        type: esp_group
        repeat: eos
        doc: Top level groups

  esp_group:
    seq:
      - id: type
        contents: "GRUP"
        doc: Type code
      - id: group_size
        type: u4
        doc: Size, in bytes, of group (including header)
      - id: label
        type: u4
        doc: Group label (depends on group type)
      - id: group_type
        type: s4
        enum: group_type
        doc: Group type enumeration
      - id: stamp
        type: u2
        doc: Date stamp
      - type: u2
      - id: version
        type: u2
        doc: Unknown purpose
      - type: u2
      - id: data
        type: esp_forms
        size: group_size - 24
        doc: Forms and sub-groups belonging to group

  esp_forms:
    seq:
      - id: forms
        type: esp_form
        repeat: eos

  group_header:
    seq:
      - id: group_size
        type: u4
        doc: Size, in bytes, of group (including header)
      - id: label
        type: u4
        doc: Group label (depends on group type)
      - id: group_type
        type: s4
        enum: group_type
        doc: Group type enumeration
      - id: stamp
        type: u2
        doc: Date stamp
      - type: u2
      - id: version
        type: u2
        doc: Unknown purpose
      - type: u2

  form_header_flags:
    seq:
      - type: b18
      - id: compressed
        type: b1
      - type: b13

  form_header:
    seq:
      - id: data_size
        type: u4
        doc: Size, in bytes, of form (minus header)
      - id: flags
        type: form_header_flags
        doc: Form-specific bitflags
      - id: form_id
        type: u4
        doc: Unique form ID
      - id: revision
        type: u4
        doc: Used for revision control by the CK
      - id: version
        type: u2
        doc: Version number
      - id: unknown
        type: u2
        doc: Unknown purpose

  form:
    seq:
      - id: header
        type: form_header
      - id: form_data
        size: header.data_size
        type:
          switch-on: _parent.type
          cases:
            '"GMST"': gmst_form
            '"KYWD"': kywd_form
            '"LCRT"': lcrt_form
            '"AACT"': aact_form
            '"TXST"': txst_form
            _: unknown_form_data

  unknown_form_data:
    seq:
      - id: data
        type: str
        encoding: UTF-8
        size: _parent.header.data_size

  subgroup:
    seq:
      - id: header
        type: group_header
      - id: group_data
        size: header.group_size - 24

  esp_form:
    seq:
      - id: type
        type: str
        size: 4
        encoding: UTF-8
      - id: subgroup
        type: subgroup
        if: type == 'GRUP'
      - id: form
        type: form
        if: type != 'GRUP'

  edid_field:        
    params:
      - id: data_size
        type: u2
    seq:
      - id: editor_id
        type: strz
        encoding: UTF-8
        size: data_size
        
  color:
    seq:
      - id: r
        type: u1
      - id: g
        type: u1
      - id: b
        type: u1
      - id: a
        type: u1

  gmst_form:
    seq:
      - id: fields
        type: gmst_field
        repeat: expr
        repeat-expr: 2
        
  gmst_field:
    seq:
      - id: type
        type: str
        encoding: UTF-8
        size: 4
      - id: data_size
        type: u2
      - id: data
        type:
          switch-on: type
          cases:
            '"EDID"': edid_field(data_size)
            '"GMST"': gmst_data_field
            
  gmst_data_field:
    seq:
      - id: value
        type: u4
        
  kywd_form:
    seq:
      - id: fields
        type: kywd_field
        repeat: eos
        
  kywd_field:
    seq:
      - id: type
        type: str
        encoding: UTF-8
        size: 4
      - id: data_size
        type: u2
      - id: data
        type: 
          switch-on: type
          cases:
            '"EDID"': edid_field(data_size)
            '"CNAM"': color
  
  lcrt_form:
    seq:
      - id: fields
        type: lcrt_field
        repeat: eos
        
  lcrt_field:
    seq:
      - id: type
        type: str
        encoding: UTF-8
        size: 4
      - id: data_size
        type: u2
      - id: data
        type:
          switch-on: type
          cases:
            '"EDID"': edid_field(data_size)
            '"CNAM"': color
            
  aact_form:
    seq:
      - id: fields
        type: aact_field
        repeat: eos
        
  aact_field:
    seq:
      - id: type
        type: str
        encoding: UTF-8
        size: 4
      - id: data_size
        type: u2
      - id: data
        type:
          switch-on: type
          cases:
            '"EDID"': edid_field(data_size)
            '"CNAM"': color
            
  txst_form:
    seq:
      - id: fields
        type: txst_field
        repeat: eos
        
  txst_field:
    seq:
      - id: type
        type: str
        encoding: UTF-8
        size: 4
      - id: data_size
        type: u2
      - id: data
        type:
          switch-on: type
          cases:
            '"EDID"': edid_field(data_size)
            '"OBND"': txst_obnd_field
            '"TX00"': txst_tx_field
            '"TX01"': txst_tx_field
            '"TX02"': txst_tx_field
            '"TX03"': txst_tx_field
            '"TX04"': txst_tx_field
            '"TX05"': txst_tx_field
            '"TX06"': txst_tx_field
            '"TX07"': txst_tx_field
            '"DODT"': txst_dodt_field
            '"DNAM"': txst_dnam_field
            
  txst_obnd_field:
    seq:
      - id: unknown
        size: 12
  
  txst_tx_field:
    seq:
      - id: path
        type: strz
        encoding: UTF-8
        size: _parent.data_size
        
  txst_dodt_field:
    seq:
      - id: min_width
        type: f4
      - id: max_width
        type: f4
      - id: min_height
        type: f4
      - id: max_height
        type: f4
      - id: depth
        type: f4
      - id: shininess
        type: f4
      - id: parallax_scale
        type: f4
      - id: parallax_passes
        type: u1
      - id: flags
        type: txst_dodt_flags
      - id: unknown
        type: u2
      - id: rgb
        type: color
        
  txst_dodt_flags:
    seq:
      - id: parallax
        type: b1
      - id: alpha_blending
        type: b1
      - id: alpha_testing
        type: b1
      - id: not_4_subtextures
        type: b1
      - type: b4
      
  txst_dnam_field:
    seq:
      - id: flags
        type: txst_dnam_flags
        
  txst_dnam_flags:
    seq:
      - id: not_has_specular_map
        type: b1
      - id: facegen_textures
        type: b1
      - id: had_model_space_normal_map
        type: b1
      - type: b13
  