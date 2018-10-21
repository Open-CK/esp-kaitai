###############################################################################
#                              FILE INFORMATION                               #
###############################################################################
meta:
  id: tes5
  title: Elder Scrolls Plugin/Master
  application: The Elder Scrolls V (Skyrim)
  file-extension:
    - esp
    - esm
    - esl
  endian: le
  
###############################################################################
#                            ROOT FILE STRUCTURE                              #
###############################################################################
seq:
  - id: header
    type: file_header
    doc: ESP/ESM header form
  - id: top_groups
    type: esp_groups
    doc: Top level groups

###############################################################################
#                               ENUMERATIONS                                  #
###############################################################################
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
    
  glob_fnam_type:
    0x73: short
    0x6C: long
    0x66: float
    
###############################################################################
#                             TYPE DEFINITIONS                                #
###############################################################################
types:

###############################################################################
#                            GLOBAL/COMMON TYPES                              #
###############################################################################
  lstring:
    params:
      - id: data_size
        type: u2
        doc: Size of string
    seq:
      - id: index
        type: u4
        if: _root.header.header.flags.localized
        doc: Index of localized string (stored in *STRINGS file)
      - id: string
        type: strz
        encoding: UTF-8
        size: data_size
        if: not _root.header.header.flags.localized
        doc: Full string if file is not localized
        
  actor_value_skills:
    seq:
      - id: one_handed
        type: u1
        doc: One handed skill
      - id: two_handed
        type: u1
        doc: Two handed skill
      - id: marksman
        type: u1
        doc: Archery skill
      - id: block
        type: u1
        doc: Block skill
      - id: smithing
        type: u1
        doc: Smithing skill
      - id: heavy_armor
        type: u1
        doc: Heavy armor skill 
      - id: light_armor
        type: u1
        doc: Light armor skill
      - id: pickpocket
        type: u1
        doc: Pickpocket skill
      - id: lockpicking
        type: u1
        doc: Lockpicking skill
      - id: sneak
        type: u1
        doc: Sneak skill
      - id: alchemy
        type: u1
        doc: Alchemy skill
      - id: speechcraft
        type: u1
        doc: Speechcraft skill
      - id: alteration
        type: u1
        doc: Alteration skill
      - id: conjuration
        type: u1
        doc: Conjuration skill
      - id: destruction
        type: u1
        doc: Destruction skill
      - id: illusion
        type: u1
        doc: Illusion skill
      - id: restoration
        type: u1
        doc: Restoration skill
      - id: enchanting
        type: u1
        doc: Enchanting skill

###############################################################################
#                              FILE HEADER (TES4)                             #
###############################################################################  
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

###############################################################################
#                                 GROUPS (GRUP)                               #
###############################################################################
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

  subgroup:
    seq:
      - id: header
        type: group_header
        doc: Group header information
      - id: group_data
        size: header.group_size - 24
        doc: Forms belonging to subgroup

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

###############################################################################
#                        COMMON FORM (RECORD) ELEMENTS                        #
###############################################################################
  esp_forms:
    seq:
      - id: forms
        type: esp_form
        repeat: eos
        doc: Form list held by group/subgroup

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

  form_header_flags:
    seq:
      - type: b18
      - id: compressed
        type: b1
        doc: Indicates form data compression (zlib)
      - type: b13

  esp_form:
    seq:
      - id: type
        type: str
        size: 4
        encoding: UTF-8
        doc: Form type code
      - id: subgroup
        type: subgroup
        if: type == 'GRUP'
        doc: Special subgroup (contained in CELL, WRLD and DIAL top groups)
      - id: form
        type: form
        if: type != 'GRUP'
        doc: Form data

  form:
    seq:
      - id: header
        type: form_header
        doc: Form header information
      - id: form_data
        size: header.data_size
        doc: Size, in bytes, of form (minus header)
        type:
          switch-on: _parent.type
          cases:
            '"GMST"': gmst_form
            '"KYWD"': kywd_form
            '"LCRT"': lcrt_form
            '"AACT"': aact_form
            '"TXST"': txst_form
            '"GLOB"': glob_form
            '"CLAS"': clas_form
            _: unknown_form_data
        doc: Fields contained by form

  unknown_form_data:
    seq:
      - id: data
        type: str
        encoding: UTF-8
        size: _parent.header.data_size
        doc: Used for undefined forms

###############################################################################
#                                COMMON FIELDS                                #
###############################################################################
  edid_field:        
    params:
      - id: data_size
        type: u2
        doc: Size, in bytes, of field (minus header)
    seq:
      - id: editor_id
        type: strz
        encoding: UTF-8
        size: data_size
        doc: Form name displayed in CK
        
  color:
    seq:
      - id: r
        type: u1
        doc: Red value
      - id: g
        type: u1
        doc: Green value
      - id: b
        type: u1
        doc: Blue value
      - id: a
        type: u1
        doc: Alpha (?) value

###############################################################################
#                           GMST (GAME SETTING) FORM                          #
###############################################################################
  gmst_form:
    seq:
      - id: fields
        type: gmst_field
        repeat: expr
        repeat-expr: 2
        doc: GMST fields (EDID, DATA)
        
  gmst_field:
    seq:
      - id: type
        type: str
        encoding: UTF-8
        size: 4
        doc: Unique type code
      - id: data_size
        type: u2
        doc: Size, in bytes, of field (minus header)
      - id: data
        type:
          switch-on: type
          cases:
            '"EDID"': edid_field(data_size)
            '"DATA"': gmst_data_field
        doc: Fields contained by GMST form
            
  gmst_data_field:
    seq:
      - id: value
        type: u4
        doc: Game setting value (TODO, conditional type switching)
        
###############################################################################
#                             KYWD (KEYWORD) FORM                             #
###############################################################################        
  kywd_form:
    seq:
      - id: fields
        type: kywd_field
        repeat: eos
        doc: Fields contained by KYWD form
        
  kywd_field:
    seq:
      - id: type
        type: str
        encoding: UTF-8
        size: 4
        doc: Unique type code
      - id: data_size
        type: u2
        doc: Size, in bytes, of field (minus header)
      - id: data
        type: 
          switch-on: type
          cases:
            '"EDID"': edid_field(data_size)
            '"CNAM"': color
        doc: Fields contained by KYWD form

###############################################################################
#                      LCRT (LOCATION REFERENCE TYPE) FORM                    #
###############################################################################   
  lcrt_form:
    seq:
      - id: fields
        type: lcrt_field
        repeat: eos
        doc: Fields contained by LCRT form
        
  lcrt_field:
    seq:
      - id: type
        type: str
        encoding: UTF-8
        size: 4
        doc: Unique type code
      - id: data_size
        type: u2
        doc: Size, in bytes, of field (minus header)
      - id: data
        type:
          switch-on: type
          cases:
            '"EDID"': edid_field(data_size)
            '"CNAM"': color
        doc: Fields contained by LCRT form

###############################################################################
#                               AACT (ACTOR) FORM                             #
###############################################################################              
  aact_form:
    seq:
      - id: fields
        type: aact_field
        repeat: eos
        doc: Fields contained by AACT form
        
  aact_field:
    seq:
      - id: type
        type: str
        encoding: UTF-8
        size: 4
        doc: Unique type code
      - id: data_size
        type: u2
        doc: Size, in bytes, of field (minus header)
      - id: data
        type:
          switch-on: type
          cases:
            '"EDID"': edid_field(data_size)
            '"CNAM"': color
        doc: Fields contained by AACT form
            
###############################################################################
#                           TXST (TEXTURE SET) FORM                           #
###############################################################################              
  txst_form:
    seq:
      - id: fields
        type: txst_field
        repeat: eos
        doc: Fields contained by TXST form
        
  txst_field:
    seq:
      - id: type
        type: str
        encoding: UTF-8
        size: 4
        doc: Unique type code
      - id: data_size
        type: u2
        doc: Size, in bytes, of form (minus header)
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
        doc: Fields contained by TXST form
            
  txst_obnd_field:
    seq:
      - id: unknown
        size: 12
        doc: Object bounds field (TODO)
  
  txst_tx_field:
    seq:
      - id: path
        type: strz
        encoding: UTF-8
        size: _parent.data_size
        doc: | 
          Path to texture, types as follows
          TX00 (required) - Color map
          TX01 - Normal map (tangent or model-space)
          TX02 - Environment mask
          TX03 - Tone map (skin) or glow map
          TX04 - Detail map (roughness, complexion, age)
          TX05 - Environment map
          TX06 - Unknown (does not occur in Skyrim.esm)
          TX07 - Specularity map (for bodies)
                    
  txst_dodt_field:
    seq:
      - id: min_width
        type: f4
        doc: Decal minimum width
      - id: max_width
        type: f4
        doc: Decal maximum width
      - id: min_height
        type: f4
        doc: Decal minimum height
      - id: max_height
        type: f4
        doc: Decal maximum height
      - id: depth
        type: f4
        doc: Decal depth
      - id: shininess
        type: f4
        doc: Decal shininess
      - id: parallax_scale
        type: f4
        doc: Decal parallax scale
      - id: parallax_passes
        type: u1
        doc: Decal parallax passes
      - id: flags
        type: txst_dodt_flags
        doc: Decal flags
      - id: unknown
        type: u2
        doc: Unknown purpose
      - id: rgb
        type: color
        doc: Decal color
        
  txst_dodt_flags:
    seq:
      - id: parallax
        type: b1
        doc: Parallax (enables "parallax scale" and "parallax passes" in CK)
      - id: alpha_blending
        type: b1
        doc: Alpha blending
      - id: alpha_testing
        type: b1
        id: Alpha testing
      - id: not_4_subtextures
        type: b1
      - type: b4
        doc: Padding
      
  txst_dnam_field:
    seq:
      - id: flags
        type: txst_dnam_flags
        doc: Texture set flags
        
  txst_dnam_flags:
    seq:
      - id: not_has_specular_map
        type: b1
        doc: Texture does not have a specular map
      - id: facegen_textures
        type: b1
        doc: Textures for facegen
      - id: has_model_space_normal_map
        type: b1
        doc: Normal map is model-space
      - type: b13
        doc: Padding
  
###############################################################################
#                          GLOB (GLOBAL VARIABLE) FORM                        #
###############################################################################  
  glob_form:
    seq:
      - id: fields
        type: glob_field
        repeat: eos
        doc: Fields contained by GLOB form
  
  glob_field:
    seq:
      - id: type
        type: str
        encoding: UTF-8
        size: 4
        doc: Unique type code
      - id: data_size
        type: u2
        doc: Size, in bytes, of field (minus header)
      - id: data
        type:
          switch-on: type
          cases:
            '"EDID"': edid_field(data_size)
            '"FNAM"': glob_fnam_field
            '"FLTV"': glob_fltv_field
        doc: Fields contained by GLOB form

  glob_fnam_field:
    seq:
      - id: value_type
        type: u1
        enum: glob_fnam_type
        doc: Type of value (in FLTV field)
        
  glob_fltv_field:
    seq:
      - id: value
        type: f4
        doc: Global variable value (always stored as float)
        
###############################################################################
#                               CLAS (CLASS) FORM                             #
###############################################################################         
  clas_form:
    seq:
      - id: fields
        type: clas_field
        repeat: eos
        doc: Fields contained by CLAS form
  
  clas_field:
    seq:
      - id: type
        type: str
        encoding: UTF-8
        size: 4
        doc: Unique type code
      - id: data_size
        type: u2
        doc: Size, in bytes, of field (minus header)
      - id: data
        type:
          switch-on: type
          cases:
            '"EDID"': edid_field(data_size)
            '"FULL"': clas_full_field
            '"DESC"': clas_desc_field
            '"ICON"': clas_icon_field
            '"DATA"': clas_data_field
        doc: Fields contained by CLAS form
  
  clas_full_field:
    seq:
      - id: name
        type: lstring(_parent.data_size)
        doc: Class name
        
  clas_desc_field:
    seq:
      - id: description
        type: lstring(_parent.data_size)
        doc: Class description
        
  clas_icon_field:
    seq:
      - id: icon
        type: strz
        encoding: UTF-8
        size: _parent.data_size
        doc: Path to menu image
        
  clas_data_field:
    seq:
      - id: unknown
        type: u4
        doc: Unknown purpose
      - id: training_skill
        type: u1
        doc: Trainer classes hold a skill (actor value index)
      - id: training_level
        type: u1
        doc: Level to which NPC will provide training
      - id: skill_weights
        type: actor_value_skills
        doc: Skill weights, increase by this value each level
      - id: bleedout_default
        type: f4
        doc: Bleedout default
      - id: voice_points
        type: u4
        doc: Voice points
      - id: health_weight
        type: u1
        doc: Health weight, increase attribute each level
      - id: magicka_weight
        type: u1
        doc: Magicka weight, increase attribute each level
      - id: stamina_weight
        type: u1
        doc: Staminca weight, increase attribute each level
      - id: flags
        type: clas_data_flags
        doc: Class flags
        
  clas_data_flags:
    seq:
      - id: guard
        type: b1
        doc: Inidicates Guard
      - type: b7
        doc: Padding
      