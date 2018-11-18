# This is a generated file! Please edit source .ksy file and use kaitai-struct-compiler to rebuild

require 'kaitai/struct/struct'

unless Gem::Version.new(Kaitai::Struct::VERSION) >= Gem::Version.new('0.7')
  raise "Incompatible Kaitai Struct Ruby API: 0.7 or later is required, but you have #{Kaitai::Struct::VERSION}"
end

class Tes5 < Kaitai::Struct::Struct

  HDPT_OPTION = {
    0 => :hdpt_option_generic_default,
    1 => :hdpt_option_default,
    2 => :hdpt_option_char_gen,
  }
  I__HDPT_OPTION = HDPT_OPTION.invert

  ENCH_ENIT_ENCHANT_TYPE = {
    6 => :ench_enit_enchant_type_enchantment,
    12 => :ench_enit_enchant_type_staff_enchantment,
  }
  I__ENCH_ENIT_ENCHANT_TYPE = ENCH_ENIT_ENCHANT_TYPE.invert

  FACT_PLVD_SPECIFICATION_TYPE = {
    0 => :fact_plvd_specification_type_near_reference,
    1 => :fact_plvd_specification_type_in_cell,
    2 => :fact_plvd_specification_type_near_package_start_location,
    3 => :fact_plvd_specification_type_near_editor_location,
    6 => :fact_plvd_specification_type_linked_reference,
    12 => :fact_plvd_specification_type_near_self,
  }
  I__FACT_PLVD_SPECIFICATION_TYPE = FACT_PLVD_SPECIFICATION_TYPE.invert

  GLOB_FNAM_TYPE = {
    102 => :glob_fnam_type_float,
    108 => :glob_fnam_type_long,
    115 => :glob_fnam_type_short,
  }
  I__GLOB_FNAM_TYPE = GLOB_FNAM_TYPE.invert

  SPGD_DATA_SHADER_TYPE = {
    0 => :spgd_data_shader_type_rain,
    1 => :spgd_data_shader_type_snow_dust_fog,
  }
  I__SPGD_DATA_SHADER_TYPE = SPGD_DATA_SHADER_TYPE.invert

  GROUP_TYPE = {
    0 => :group_type_top,
    1 => :group_type_world_children,
    2 => :group_type_interior_cell_block,
    3 => :group_type_interior_cell_sub_block,
    4 => :group_type_exterior_cell_block,
    5 => :group_type_exterior_cell_sub_block,
    6 => :group_type_cell_children,
    7 => :group_type_topic_children,
    8 => :group_type_cell_persistent_children,
    9 => :group_type_cell_temporary_children,
    10 => :group_type_cell_visible_distant_children,
  }
  I__GROUP_TYPE = GROUP_TYPE.invert

  CTDA_OPERATOR = {
    0 => :ctda_operator_equal_to,
    1 => :ctda_operator_not_equal_to,
    2 => :ctda_operator_greater_than,
    3 => :ctda_operator_greater_than_or_equal_to,
    4 => :ctda_operator_less_than,
    5 => :ctda_operator_less_than_or_equal_to,
  }
  I__CTDA_OPERATOR = CTDA_OPERATOR.invert

  FACT_XNAM_COMBAT = {
    0 => :fact_xnam_combat_neutral,
    1 => :fact_xnam_combat_enemy,
    2 => :fact_xnam_combat_ally,
    3 => :fact_xnam_combat_friend,
  }
  I__FACT_XNAM_COMBAT = FACT_XNAM_COMBAT.invert

  CLFM_FNAM_PLAYABLE = {
    0 => :clfm_fnam_playable_non_playable,
    1 => :clfm_fnam_playable_playable,
  }
  I__CLFM_FNAM_PLAYABLE = CLFM_FNAM_PLAYABLE.invert

  GRAS_DATA_DISTANCE_APPLICATION = {
    1 => :gras_data_distance_application_above_at_least,
    2 => :gras_data_distance_application_above_at_most,
    3 => :gras_data_distance_application_below_at_least,
    4 => :gras_data_distance_application_below_at_most,
    5 => :gras_data_distance_application_either_at_least,
    6 => :gras_data_distance_application_either_at_most,
    7 => :gras_data_distance_application_either_at_most_above,
    8 => :gras_data_distance_application_either_at_most_below,
  }
  I__GRAS_DATA_DISTANCE_APPLICATION = GRAS_DATA_DISTANCE_APPLICATION.invert

  SPEL_SPIT_SPELL_TYPE = {
    0 => :spel_spit_spell_type_spell,
    1 => :spel_spit_spell_type_disease,
    2 => :spel_spit_spell_type_power,
    3 => :spel_spit_spell_type_lesser_power,
    4 => :spel_spit_spell_type_ability,
    5 => :spel_spit_spell_type_poison,
    10 => :spel_spit_spell_type_addiction,
    11 => :spel_spit_spell_type_voice,
  }
  I__SPEL_SPIT_SPELL_TYPE = SPEL_SPIT_SPELL_TYPE.invert

  RACE_TINP_MASK_TYPE = {
    0 => :race_tinp_mask_type_none,
    1 => :race_tinp_mask_type_lip_color,
    2 => :race_tinp_mask_type_cheek_color,
    3 => :race_tinp_mask_type_eyeliner,
    4 => :race_tinp_mask_type_eye_socket_upper,
    5 => :race_tinp_mask_type_eye_socket_lower,
    6 => :race_tinp_mask_type_skin_tone,
    7 => :race_tinp_mask_type_paint,
    8 => :race_tinp_mask_type_laugh_lines,
    9 => :race_tinp_mask_type_cheek_color_lower,
    10 => :race_tinp_mask_type_nose,
    11 => :race_tinp_mask_type_chin,
    12 => :race_tinp_mask_type_neck,
    13 => :race_tinp_mask_type_forehead,
    14 => :race_tinp_mask_type_dirt,
    15 => :race_tinp_mask_type_unknown,
  }
  I__RACE_TINP_MASK_TYPE = RACE_TINP_MASK_TYPE.invert

  BODT_SKILL = {
    0 => :bodt_skill_light_armor,
    1 => :bodt_skill_heavy_armor,
    2 => :bodt_skill_none,
  }
  I__BODT_SKILL = BODT_SKILL.invert

  EFFECT_DELIVERY = {
    0 => :effect_delivery_self,
    1 => :effect_delivery_touch,
    2 => :effect_delivery_aimed,
    3 => :effect_delivery_target_actor,
    4 => :effect_delivery_target_location,
  }
  I__EFFECT_DELIVERY = EFFECT_DELIVERY.invert

  EQUP_DATA_ENUM = {
    0 => :equp_data_enum_false,
    1 => :equp_data_enum_true,
  }
  I__EQUP_DATA_ENUM = EQUP_DATA_ENUM.invert

  RACE_DATA_SIZE = {
    0 => :race_data_size_small,
    1 => :race_data_size_medium,
    2 => :race_data_size_large,
    4 => :race_data_size_extra_large,
  }
  I__RACE_DATA_SIZE = RACE_DATA_SIZE.invert

  CTDA_RUN_ON_TYPE = {
    0 => :ctda_run_on_type_subject,
    1 => :ctda_run_on_type_target,
    2 => :ctda_run_on_type_reference,
    3 => :ctda_run_on_type_combat_target,
    4 => :ctda_run_on_type_linked_reference,
    5 => :ctda_run_on_type_quest_alias,
    6 => :ctda_run_on_type_package_data,
    7 => :ctda_run_on_type_event_data,
  }
  I__CTDA_RUN_ON_TYPE = CTDA_RUN_ON_TYPE.invert

  EFFECT_CAST_TYPE = {
    0 => :effect_cast_type_constant_effect,
    1 => :effect_cast_type_fire_and_forget,
    2 => :effect_cast_type_concentration,
  }
  I__EFFECT_CAST_TYPE = EFFECT_CAST_TYPE.invert
  def initialize(_io, _parent = nil, _root = self)
    super(_io, _parent, _root)
    _read
  end

  def _read
    @header = FileHeader.new(@_io, self, @_root)
    @top_groups = EspGroups.new(@_io, self, @_root)
    self
  end
  class FactXnamField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @faction_form_id = @_io.read_u4le
      @mod = @_io.read_u4le
      @combat = Kaitai::Struct::Stream::resolve_enum(FACT_XNAM_COMBAT, @_io.read_u4le)
      self
    end

    ##
    # Faction form ID (inter-faction relations)
    attr_reader :faction_form_id

    ##
    # Unused, not editable in CK
    attr_reader :mod

    ##
    # Combat behaviour with faction
    attr_reader :combat
  end
  class FactDataFlags < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @hidden_from_pc = @_io.read_bits_int(1) != 0
      @special_combat = @_io.read_bits_int(1) != 0
      @_unnamed2 = @_io.read_bits_int(4)
      @track_crime = @_io.read_bits_int(1) != 0
      @ignore_murder = @_io.read_bits_int(1) != 0
      @ignore_assault = @_io.read_bits_int(1) != 0
      @ignore_stealing = @_io.read_bits_int(1) != 0
      @ignore_trespass = @_io.read_bits_int(1) != 0
      @do_not_report_crimes_against_members = @_io.read_bits_int(1) != 0
      @crime_gold_use_defaults = @_io.read_bits_int(1) != 0
      @ignore_pickpocket = @_io.read_bits_int(1) != 0
      @vendor = @_io.read_bits_int(1) != 0
      @can_be_owner = @_io.read_bits_int(1) != 0
      @ignore_werewolf = @_io.read_bits_int(1) != 0
      @_unnamed14 = @_io.read_bits_int(15)
      self
    end
    attr_reader :hidden_from_pc
    attr_reader :special_combat
    attr_reader :_unnamed2
    attr_reader :track_crime
    attr_reader :ignore_murder
    attr_reader :ignore_assault
    attr_reader :ignore_stealing
    attr_reader :ignore_trespass
    attr_reader :do_not_report_crimes_against_members
    attr_reader :crime_gold_use_defaults
    attr_reader :ignore_pickpocket
    attr_reader :vendor
    attr_reader :can_be_owner
    attr_reader :ignore_werewolf
    attr_reader :_unnamed14
  end
  class Cis1Field < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self, data_size)
      super(_io, _parent, _root)
      @data_size = data_size
      _read
    end

    def _read
      @variable = (Kaitai::Struct::Stream::bytes_terminate(@_io.read_bytes(data_size), 0, false)).force_encoding("UTF-8")
      self
    end

    ##
    # Variable represented as string
    attr_reader :variable

    ##
    # Size of zstring
    attr_reader :data_size
  end
  class LtexGnamField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @grass = @_io.read_u4le
      self
    end

    ##
    # Form ID of associated GRAS form
    attr_reader :grass
  end
  class LscrField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @type = (@_io.read_bytes(4)).force_encoding("UTF-8")
      @data_size = @_io.read_u2le
      case type
      when "CTDA"
        @data = CtdaField.new(@_io, self, @_root)
      when "MOD2"
        @data = LscrMod2Field.new(@_io, self, @_root)
      when "SNAM"
        @data = LscrSnamField.new(@_io, self, @_root)
      when "NNAM"
        @data = LscrNnamField.new(@_io, self, @_root)
      when "EDID"
        @data = EdidField.new(@_io, self, @_root, data_size)
      when "ONAM"
        @data = LscrOnamField.new(@_io, self, @_root)
      when "XNAM"
        @data = LscrXnamField.new(@_io, self, @_root)
      when "DESC"
        @data = LscrDescField.new(@_io, self, @_root)
      when "RNAM"
        @data = LscrRnamField.new(@_io, self, @_root)
      end
      self
    end

    ##
    # Unique type code
    attr_reader :type

    ##
    # Size, in bytes, of field (minus header)
    attr_reader :data_size

    ##
    # Fields contained by LSCR form
    attr_reader :data
  end
  class RevbField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @type = (@_io.read_bytes(4)).force_encoding("UTF-8")
      @data_size = @_io.read_u2le
      case type
      when "EDID"
        @data = EdidField.new(@_io, self, @_root, data_size)
      when "DATA"
        @data = RevbDataField.new(@_io, self, @_root)
      end
      self
    end

    ##
    # Unique type code
    attr_reader :type

    ##
    # Size, in bytes, of field (minus header)
    attr_reader :data_size

    ##
    # Fields contained by REVB form
    attr_reader :data
  end
  class RaceForm < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @fields = []
      i = 0
      while not @_io.eof?
        @fields << RaceField.new(@_io, self, @_root)
        i += 1
      end
      self
    end

    ##
    # Fields contained by RACE formk
    attr_reader :fields
  end
  class GlobForm < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @fields = []
      i = 0
      while not @_io.eof?
        @fields << GlobField.new(@_io, self, @_root)
        i += 1
      end
      self
    end

    ##
    # Fields contained by GLOB form
    attr_reader :fields
  end
  class RaceFlmvField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @default_fly = @_io.read_u4le
      self
    end

    ##
    # FormID of associated MOVT form for fly behaviour
    attr_reader :default_fly
  end
  class HdptField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @type = (@_io.read_bytes(4)).force_encoding("UTF-8")
      @data_size = @_io.read_u2le
      case type
      when "HNAM"
        @data = HdptHnamField.new(@_io, self, @_root)
      when "EDID"
        @data = EdidField.new(@_io, self, @_root, data_size)
      when "CNAM"
        @data = Color.new(@_io, self, @_root)
      when "MODT"
        @data = GenericModt.new(@_io, self, @_root, data_size, _parent._parent.header.version)
      when "DATA"
        @data = HdptDataField.new(@_io, self, @_root)
      when "TNAM"
        @data = HdptTnamField.new(@_io, self, @_root)
      when "FULL"
        @data = FullField.new(@_io, self, @_root, data_size)
      when "PNAM"
        @data = HdptPnamField.new(@_io, self, @_root)
      when "RNAM"
        @data = HdptRnamField.new(@_io, self, @_root)
      when "MODL"
        @data = HdptModlField.new(@_io, self, @_root)
      when "NAM1"
        @data = HdptNam1Field.new(@_io, self, @_root)
      when "NAM0"
        @data = HdptNam0Field.new(@_io, self, @_root)
      end
      self
    end

    ##
    # Unique type code
    attr_reader :type

    ##
    # Size, in bytes, of field (minus header)
    attr_reader :data_size

    ##
    # Fields contained by HDPT form
    attr_reader :data
  end
  class RacePhtnField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @phoneme_target_name = (Kaitai::Struct::Stream::bytes_terminate(@_io.read_bytes(_parent.data_size), 0, false)).force_encoding("UTF-8")
      self
    end

    ##
    # Phoneme target name
    attr_reader :phoneme_target_name
  end
  class LvlnField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @type = (@_io.read_bytes(4)).force_encoding("UTF-8")
      @data_size = @_io.read_u2le
      case type
      when "LVLO"
        @data = LvlnLvloField.new(@_io, self, @_root)
      when "EDID"
        @data = EdidField.new(@_io, self, @_root, data_size)
      when "LLCT"
        @data = LvlnLlctField.new(@_io, self, @_root)
      when "LVLF"
        @data = LvlnLvlfField.new(@_io, self, @_root)
      when "OBND"
        @data = ObndField.new(@_io, self, @_root)
      when "COED"
        @data = CoedField.new(@_io, self, @_root)
      when "LVLD"
        @data = LvlnLvldField.new(@_io, self, @_root)
      when "MODL"
        @data = ModlField.new(@_io, self, @_root, data_size)
      end
      self
    end

    ##
    # Unique type code
    attr_reader :type

    ##
    # Size, in bytes, of field (minus)
    attr_reader :data_size

    ##
    # Fields contained by LVLN field
    attr_reader :data
  end
  class GmstField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @type = (@_io.read_bytes(4)).force_encoding("UTF-8")
      @data_size = @_io.read_u2le
      case type
      when "EDID"
        @data = EdidField.new(@_io, self, @_root, data_size)
      when "DATA"
        @data = GmstDataField.new(@_io, self, @_root)
      end
      self
    end

    ##
    # Unique type code
    attr_reader :type

    ##
    # Size, in bytes, of field (minus header)
    attr_reader :data_size

    ##
    # Fields contained by GMST form
    attr_reader :data
  end
  class TxstDnamFlags < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @not_has_specular_map = @_io.read_bits_int(1) != 0
      @facegen_textures = @_io.read_bits_int(1) != 0
      @has_model_space_normal_map = @_io.read_bits_int(1) != 0
      @_unnamed3 = @_io.read_bits_int(13)
      self
    end

    ##
    # Texture does not have a specular map
    attr_reader :not_has_specular_map

    ##
    # Textures for facegen
    attr_reader :facegen_textures

    ##
    # Normal map is model-space
    attr_reader :has_model_space_normal_map

    ##
    # Padding
    attr_reader :_unnamed3
  end
  class UnknownFieldData < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self, data_size)
      super(_io, _parent, _root)
      @data_size = data_size
      _read
    end

    def _read
      @_unnamed0 = Array.new(data_size)
      (data_size).times { |i|
        @_unnamed0[i] = @_io.read_u1
      }
      self
    end
    attr_reader :_unnamed0
    attr_reader :data_size
  end
  class HdptModlField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @nif_path = (Kaitai::Struct::Stream::bytes_terminate(@_io.read_bytes(_parent.data_size), 0, false)).force_encoding("UTF-8")
      self
    end

    ##
    # Relative path to .nif (from Models directory)
    attr_reader :nif_path
  end
  class RaceModlField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @lighting_model = (Kaitai::Struct::Stream::bytes_terminate(@_io.read_bytes(_parent.data_size), 0, false)).force_encoding("UTF-8")
      self
    end

    ##
    # Path to model (.egt or .hkx)
    attr_reader :lighting_model
  end
  class RaceAtkdField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @damage_multiplier = @_io.read_f4le
      @attack_change = @_io.read_f4le
      @attack_spell = @_io.read_u4le
      @flags = RaceAtkdFlags.new(@_io, self, @_root)
      @attack_angle = @_io.read_f4le
      @strike_angle = @_io.read_f4le
      @stagger = @_io.read_f4le
      @attack_type = @_io.read_u4le
      @knockdown = @_io.read_f4le
      @recovery_time = @_io.read_f4le
      @fatigue_multiplier = @_io.read_f4le
      self
    end

    ##
    # Attack damage multiplier
    attr_reader :damage_multiplier

    ##
    # Attack chance
    attr_reader :attack_change

    ##
    # FormID of associated attack spell
    attr_reader :attack_spell

    ##
    # Attack flags (Identifies attacks)
    attr_reader :flags

    ##
    # Attack angle
    attr_reader :attack_angle

    ##
    # Strike angle
    attr_reader :strike_angle

    ##
    # Stagger chance
    attr_reader :stagger

    ##
    # FormID of associated attack
    attr_reader :attack_type

    ##
    # Knockdown chance
    attr_reader :knockdown

    ##
    # Recovery time
    attr_reader :recovery_time

    ##
    # Fatigue multiplier
    attr_reader :fatigue_multiplier
  end
  class FactForm < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @fields = []
      i = 0
      while not @_io.eof?
        @fields << FactField.new(@_io, self, @_root)
        i += 1
      end
      self
    end

    ##
    # Fields contained by FACT form
    attr_reader :fields
  end
  class RaceNam7Field < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @decapitation_fx = @_io.read_u4le
      self
    end

    ##
    # FormID of associated blood fx ARTO (if race can be decapitated)
    attr_reader :decapitation_fx
  end
  class EnchField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @type = (@_io.read_bytes(4)).force_encoding("UTF-8")
      @data_size = @_io.read_u2le
      case type
      when "CIS2"
        @data = Cis2Field.new(@_io, self, @_root, data_size)
      when "CTDA"
        @data = CtdaField.new(@_io, self, @_root)
      when "EFID"
        @data = EfidField.new(@_io, self, @_root)
      when "EDID"
        @data = EdidField.new(@_io, self, @_root, data_size)
      when "EFIT"
        @data = EfitField.new(@_io, self, @_root)
      when "ENIT"
        @data = EnchEnitField.new(@_io, self, @_root)
      when "FULL"
        @data = FullField.new(@_io, self, @_root, data_size)
      when "OBND"
        @data = ObndField.new(@_io, self, @_root)
      end
      self
    end

    ##
    # Unique type code
    attr_reader :type

    ##
    # Size, in bytes, of field (minus header)
    attr_reader :data_size

    ##
    # Fields contained by ENCH form
    attr_reader :data
  end
  class EspForms < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @forms = []
      i = 0
      while not @_io.eof?
        @forms << EspForm.new(@_io, self, @_root)
        i += 1
      end
      self
    end

    ##
    # Form list held by group/subgroup
    attr_reader :forms
  end
  class LtexField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @type = (@_io.read_bytes(4)).force_encoding("UTF-8")
      @data_size = @_io.read_u2le
      case type
      when "HNAM"
        @data = LtexHnamField.new(@_io, self, @_root)
      when "SNAM"
        @data = LtexSnamField.new(@_io, self, @_root)
      when "GNAM"
        @data = LtexGnamField.new(@_io, self, @_root)
      when "EDID"
        @data = EdidField.new(@_io, self, @_root, data_size)
      when "TNAM"
        @data = LtexTnamField.new(@_io, self, @_root)
      when "MNAM"
        @data = LtexMnamField.new(@_io, self, @_root)
      end
      self
    end

    ##
    # Unique type code
    attr_reader :type

    ##
    # Size, in bytes, of field (minus header)
    attr_reader :data_size

    ##
    # Fields contained by LTEX form
    attr_reader :data
  end
  class EfshForm < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @fields = []
      i = 0
      while not @_io.eof?
        @fields << EfshField.new(@_io, self, @_root)
        i += 1
      end
      self
    end

    ##
    # Fields contained by EFSH form
    attr_reader :fields
  end
  class AspcSnamField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @ambient_sound = @_io.read_u4le
      self
    end

    ##
    # Form ID of associated ambient SNDR form
    attr_reader :ambient_sound
  end
  class FactVenvField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @start_hour = @_io.read_u2le
      @end_hour = @_io.read_u2le
      @radius = @_io.read_u4le
      @buys_stolen = @_io.read_u1
      @not_sell_or_buy = @_io.read_u1
      @unused = @_io.read_u2le
      self
    end

    ##
    # Trading start hour
    attr_reader :start_hour

    ##
    # Trading end hour
    attr_reader :end_hour

    ##
    # Radius
    attr_reader :radius

    ##
    # Buys stolen items
    attr_reader :buys_stolen

    ##
    # Causes vendor to buy/sell everything except what is in Vendor List (VEND/FLST)
    attr_reader :not_sell_or_buy

    ##
    # Unknown purpose
    attr_reader :unused
  end
  class LscrNnamField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @screen_model = @_io.read_u4le
      self
    end

    ##
    # Static model (STAT) FormID
    attr_reader :screen_model
  end
  class RaceKwdaField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @keyword = Array.new((_parent.data_size / 4))
      ((_parent.data_size / 4)).times { |i|
        @keyword[i] = @_io.read_u4le
      }
      self
    end

    ##
    # KYWD formIDs
    attr_reader :keyword
  end
  class HdptNam0Field < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @option = Kaitai::Struct::Stream::resolve_enum(HDPT_OPTION, @_io.read_u4le)
      self
    end

    ##
    # Option type
    attr_reader :option
  end
  class SpelSpitField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @spell_cost = @_io.read_u4le
      @flags = SpelSpitFlags.new(@_io, self, @_root)
      @spell_type = Kaitai::Struct::Stream::resolve_enum(SPEL_SPIT_SPELL_TYPE, @_io.read_u4le)
      @charge_time = @_io.read_f4le
      @cast_type = Kaitai::Struct::Stream::resolve_enum(EFFECT_CAST_TYPE, @_io.read_u4le)
      @delivery = Kaitai::Struct::Stream::resolve_enum(EFFECT_DELIVERY, @_io.read_u4le)
      @cast_duration = @_io.read_f4le
      @range = @_io.read_f4le
      @perk = @_io.read_u4le
      self
    end

    ##
    # Spell cost
    attr_reader :spell_cost

    ##
    # Spell item flags
    attr_reader :flags

    ##
    # Spell type
    attr_reader :spell_type

    ##
    # Charge time
    attr_reader :charge_time

    ##
    # Cast type enumeration
    attr_reader :cast_type

    ##
    # Spell delivery method
    attr_reader :delivery

    ##
    # Minimum duration of a concentrated spell
    attr_reader :cast_duration

    ##
    # Range
    attr_reader :range

    ##
    # PERK FormID
    attr_reader :perk
  end
  class Tes4SnamField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @description = (@_io.read_bytes(_parent.data_size)).force_encoding("UTF-8")
      self
    end

    ##
    # Description of file (optional)
    attr_reader :description
  end
  class RaceUnamField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @facegen_face_clamp = @_io.read_f4le
      self
    end

    ##
    # Facegen face clamp
    attr_reader :facegen_face_clamp
  end
  class RaceTirsField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @index = @_io.read_u2le
      self
    end

    ##
    # Number of tint
    attr_reader :index
  end
  class EqupDataField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @use_all_parents = Kaitai::Struct::Stream::resolve_enum(EQUP_DATA_ENUM, @_io.read_u4le)
      self
    end

    ##
    # Use all parents in PNAM
    attr_reader :use_all_parents
  end
  class IdlmForm < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @fields = []
      i = 0
      while not @_io.eof?
        @fields << IdlmField.new(@_io, self, @_root)
        i += 1
      end
      self
    end

    ##
    # Fields contained by IDLM form
    attr_reader :fields
  end
  class BodtNodeFlags < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @head = @_io.read_bits_int(1) != 0
      @hair = @_io.read_bits_int(1) != 0
      @body = @_io.read_bits_int(1) != 0
      @hands = @_io.read_bits_int(1) != 0
      @forearms = @_io.read_bits_int(1) != 0
      @amulet = @_io.read_bits_int(1) != 0
      @ring = @_io.read_bits_int(1) != 0
      @feet = @_io.read_bits_int(1) != 0
      @calves = @_io.read_bits_int(1) != 0
      @shield = @_io.read_bits_int(1) != 0
      @tail = @_io.read_bits_int(1) != 0
      @long_hair = @_io.read_bits_int(1) != 0
      @circlet = @_io.read_bits_int(1) != 0
      @ears = @_io.read_bits_int(1) != 0
      @body_addon_3 = @_io.read_bits_int(1) != 0
      @body_addon_4 = @_io.read_bits_int(1) != 0
      @body_addon_5 = @_io.read_bits_int(1) != 0
      @body_addon_6 = @_io.read_bits_int(1) != 0
      @body_addon_7 = @_io.read_bits_int(1) != 0
      @body_addon_8 = @_io.read_bits_int(1) != 0
      @decapitate_head = @_io.read_bits_int(1) != 0
      @decapitate = @_io.read_bits_int(1) != 0
      @body_addon_9 = @_io.read_bits_int(1) != 0
      @body_addon_10 = @_io.read_bits_int(1) != 0
      @body_addon_11 = @_io.read_bits_int(1) != 0
      @body_addon_12 = @_io.read_bits_int(1) != 0
      @body_addon_13 = @_io.read_bits_int(1) != 0
      @body_addon_14 = @_io.read_bits_int(1) != 0
      @body_addon_15 = @_io.read_bits_int(1) != 0
      @body_addon_16 = @_io.read_bits_int(1) != 0
      @body_addon_17 = @_io.read_bits_int(1) != 0
      @fx01 = @_io.read_bits_int(1) != 0
      self
    end
    attr_reader :head
    attr_reader :hair
    attr_reader :body
    attr_reader :hands
    attr_reader :forearms
    attr_reader :amulet
    attr_reader :ring
    attr_reader :feet
    attr_reader :calves
    attr_reader :shield
    attr_reader :tail
    attr_reader :long_hair
    attr_reader :circlet
    attr_reader :ears
    attr_reader :body_addon_3
    attr_reader :body_addon_4
    attr_reader :body_addon_5
    attr_reader :body_addon_6
    attr_reader :body_addon_7
    attr_reader :body_addon_8
    attr_reader :decapitate_head
    attr_reader :decapitate
    attr_reader :body_addon_9
    attr_reader :body_addon_10
    attr_reader :body_addon_11
    attr_reader :body_addon_12
    attr_reader :body_addon_13
    attr_reader :body_addon_14
    attr_reader :body_addon_15
    attr_reader :body_addon_16
    attr_reader :body_addon_17
    attr_reader :fx01
  end
  class GrasForm < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @fields = []
      i = 0
      while not @_io.eof?
        @fields << GrasField.new(@_io, self, @_root)
        i += 1
      end
      self
    end

    ##
    # Fields contained by GRAS form
    attr_reader :fields
  end
  class ModtV40Field < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @num_headers = @_io.read_u4le
      @texture_count = @_io.read_u4le
      @unused = (@_io.read_bytes(4)).force_encoding("UTF-8")
      if _parent.data_size >= 16
        @unique_tex_count = @_io.read_u4le
      end
      if _parent.data_size >= 20
        @materials_count = @_io.read_u4le
      end
      if _parent.data_size > 20
        @hashes = Array.new(((_parent.data_size - 20) / 12))
        (((_parent.data_size - 20) / 12)).times { |i|
          @hashes[i] = ModtV40TextureHash.new(@_io, self, @_root)
        }
      end
      if _parent.data_size > 20
        @unknown = @_io.read_u4le
      end
      self
    end
    attr_reader :num_headers
    attr_reader :texture_count
    attr_reader :unused
    attr_reader :unique_tex_count
    attr_reader :materials_count
    attr_reader :hashes

    ##
    # Unknown
    attr_reader :unknown
  end
  class LscrSnamField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @initial_scale = @_io.read_f4le
      self
    end

    ##
    # Initial scale of screen model
    attr_reader :initial_scale
  end
  class FlstForm < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @fields = []
      i = 0
      while not @_io.eof?
        @fields << FlstField.new(@_io, self, @_root)
        i += 1
      end
      self
    end

    ##
    # Fields contained by FLST form
    attr_reader :fields
  end
  class StatDnamField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @max_angle = @_io.read_f4le
      @directional_material = @_io.read_u4le
      self
    end

    ##
    # Max angle (30-120 degrees)
    attr_reader :max_angle

    ##
    # FormID of directional material MATO form
    attr_reader :directional_material
  end
  class MpavNoseFlags < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @nose_type_0 = @_io.read_bits_int(1) != 0
      @nose_type_1 = @_io.read_bits_int(1) != 0
      @nose_type_2 = @_io.read_bits_int(1) != 0
      @nose_type_3 = @_io.read_bits_int(1) != 0
      @nose_type_4 = @_io.read_bits_int(1) != 0
      @nose_type_5 = @_io.read_bits_int(1) != 0
      @nose_type_6 = @_io.read_bits_int(1) != 0
      @nose_type_7 = @_io.read_bits_int(1) != 0
      @nose_type_8 = @_io.read_bits_int(1) != 0
      @nose_type_9 = @_io.read_bits_int(1) != 0
      @nose_type_10 = @_io.read_bits_int(1) != 0
      @nose_type_11 = @_io.read_bits_int(1) != 0
      @nose_type_12 = @_io.read_bits_int(1) != 0
      @nose_type_13 = @_io.read_bits_int(1) != 0
      @nose_type_14 = @_io.read_bits_int(1) != 0
      @nose_type_15 = @_io.read_bits_int(1) != 0
      @nose_type_16 = @_io.read_bits_int(1) != 0
      @nose_type_17 = @_io.read_bits_int(1) != 0
      @nose_type_18 = @_io.read_bits_int(1) != 0
      @nose_type_19 = @_io.read_bits_int(1) != 0
      @nose_type_20 = @_io.read_bits_int(1) != 0
      @nose_type_21 = @_io.read_bits_int(1) != 0
      @nose_type_22 = @_io.read_bits_int(1) != 0
      @nose_type_23 = @_io.read_bits_int(1) != 0
      @nose_type_24 = @_io.read_bits_int(1) != 0
      @nose_type_25 = @_io.read_bits_int(1) != 0
      @nose_type_26 = @_io.read_bits_int(1) != 0
      @nose_type_27 = @_io.read_bits_int(1) != 0
      @nose_type_28 = @_io.read_bits_int(1) != 0
      @nose_type_29 = @_io.read_bits_int(1) != 0
      @nose_type_30 = @_io.read_bits_int(1) != 0
      @nose_type_31 = @_io.read_bits_int(1) != 0
      @_io.align_to_byte
      @unknown = Array.new(7)
      (7).times { |i|
        @unknown[i] = @_io.read_u4le
      }
      self
    end
    attr_reader :nose_type_0
    attr_reader :nose_type_1
    attr_reader :nose_type_2
    attr_reader :nose_type_3
    attr_reader :nose_type_4
    attr_reader :nose_type_5
    attr_reader :nose_type_6
    attr_reader :nose_type_7
    attr_reader :nose_type_8
    attr_reader :nose_type_9
    attr_reader :nose_type_10
    attr_reader :nose_type_11
    attr_reader :nose_type_12
    attr_reader :nose_type_13
    attr_reader :nose_type_14
    attr_reader :nose_type_15
    attr_reader :nose_type_16
    attr_reader :nose_type_17
    attr_reader :nose_type_18
    attr_reader :nose_type_19
    attr_reader :nose_type_20
    attr_reader :nose_type_21
    attr_reader :nose_type_22
    attr_reader :nose_type_23
    attr_reader :nose_type_24
    attr_reader :nose_type_25
    attr_reader :nose_type_26
    attr_reader :nose_type_27
    attr_reader :nose_type_28
    attr_reader :nose_type_29
    attr_reader :nose_type_30
    attr_reader :nose_type_31
    attr_reader :unknown
  end
  class Tes4Field < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @type = (@_io.read_bytes(4)).force_encoding("UTF-8")
      @data_size = @_io.read_u2le
      case type
      when "MAST"
        @data = Tes4MastField.new(@_io, self, @_root)
      when "HEDR"
        @data = Tes4HedrField.new(@_io, self, @_root)
      when "SNAM"
        @data = Tes4SnamField.new(@_io, self, @_root)
      when "CNAM"
        @data = Tes4CnamField.new(@_io, self, @_root)
      when "ONAM"
        @data = Tes4OnamField.new(@_io, self, @_root)
      when "DATA"
        @data = Tes4DataField.new(@_io, self, @_root)
      when "INTV"
        @data = Tes4IntvField.new(@_io, self, @_root)
      end
      self
    end

    ##
    # Field type code
    attr_reader :type

    ##
    # Size, in bytes, of field (minus header)
    attr_reader :data_size

    ##
    # Field data
    attr_reader :data
  end
  class IdlmIdlfFlags < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @in_sequence = @_io.read_bits_int(1) != 0
      @_unnamed1 = @_io.read_bits_int(1) != 0
      @do_once = @_io.read_bits_int(1) != 0
      @edited = @_io.read_bits_int(1) != 0
      @ignored_by_sandbox = @_io.read_bits_int(1) != 0
      @_unnamed5 = @_io.read_bits_int(3)
      self
    end
    attr_reader :in_sequence
    attr_reader :_unnamed1
    attr_reader :do_once

    ##
    # Editing in CK sets this flag
    attr_reader :edited
    attr_reader :ignored_by_sandbox
    attr_reader :_unnamed5
  end
  class MpavLipFlags < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @lip_type_0 = @_io.read_bits_int(1) != 0
      @lip_type_1 = @_io.read_bits_int(1) != 0
      @lip_type_2 = @_io.read_bits_int(1) != 0
      @lip_type_3 = @_io.read_bits_int(1) != 0
      @lip_type_4 = @_io.read_bits_int(1) != 0
      @lip_type_5 = @_io.read_bits_int(1) != 0
      @lip_type_6 = @_io.read_bits_int(1) != 0
      @lip_type_7 = @_io.read_bits_int(1) != 0
      @lip_type_8 = @_io.read_bits_int(1) != 0
      @lip_type_9 = @_io.read_bits_int(1) != 0
      @lip_type_10 = @_io.read_bits_int(1) != 0
      @lip_type_11 = @_io.read_bits_int(1) != 0
      @lip_type_12 = @_io.read_bits_int(1) != 0
      @lip_type_13 = @_io.read_bits_int(1) != 0
      @lip_type_14 = @_io.read_bits_int(1) != 0
      @lip_type_15 = @_io.read_bits_int(1) != 0
      @lip_type_16 = @_io.read_bits_int(1) != 0
      @lip_type_17 = @_io.read_bits_int(1) != 0
      @lip_type_18 = @_io.read_bits_int(1) != 0
      @lip_type_19 = @_io.read_bits_int(1) != 0
      @lip_type_20 = @_io.read_bits_int(1) != 0
      @lip_type_21 = @_io.read_bits_int(1) != 0
      @lip_type_22 = @_io.read_bits_int(1) != 0
      @lip_type_23 = @_io.read_bits_int(1) != 0
      @lip_type_24 = @_io.read_bits_int(1) != 0
      @lip_type_25 = @_io.read_bits_int(1) != 0
      @lip_type_26 = @_io.read_bits_int(1) != 0
      @lip_type_27 = @_io.read_bits_int(1) != 0
      @lip_type_28 = @_io.read_bits_int(1) != 0
      @lip_type_29 = @_io.read_bits_int(1) != 0
      @lip_type_30 = @_io.read_bits_int(1) != 0
      @lip_type_31 = @_io.read_bits_int(1) != 0
      @_io.align_to_byte
      @unknown = Array.new(7)
      (7).times { |i|
        @unknown[i] = @_io.read_u4le
      }
      self
    end
    attr_reader :lip_type_0
    attr_reader :lip_type_1
    attr_reader :lip_type_2
    attr_reader :lip_type_3
    attr_reader :lip_type_4
    attr_reader :lip_type_5
    attr_reader :lip_type_6
    attr_reader :lip_type_7
    attr_reader :lip_type_8
    attr_reader :lip_type_9
    attr_reader :lip_type_10
    attr_reader :lip_type_11
    attr_reader :lip_type_12
    attr_reader :lip_type_13
    attr_reader :lip_type_14
    attr_reader :lip_type_15
    attr_reader :lip_type_16
    attr_reader :lip_type_17
    attr_reader :lip_type_18
    attr_reader :lip_type_19
    attr_reader :lip_type_20
    attr_reader :lip_type_21
    attr_reader :lip_type_22
    attr_reader :lip_type_23
    attr_reader :lip_type_24
    attr_reader :lip_type_25
    attr_reader :lip_type_26
    attr_reader :lip_type_27
    attr_reader :lip_type_28
    attr_reader :lip_type_29
    attr_reader :lip_type_30
    attr_reader :lip_type_31
    attr_reader :unknown
  end
  class StatMnamField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @lod_model_1 = (@_io.read_bytes(260)).force_encoding("UTF-8")
      @load_model_2 = (@_io.read_bytes(260)).force_encoding("UTF-8")
      @lod_model_3 = (@_io.read_bytes(260)).force_encoding("UTF-8")
      @load_model_4 = (@_io.read_bytes(260)).force_encoding("UTF-8")
      self
    end

    ##
    # LOD model 1 (High Detail)
    attr_reader :lod_model_1

    ##
    # LOD model 2
    attr_reader :load_model_2

    ##
    # LOD model 3
    attr_reader :lod_model_3

    ##
    # LOD model 4 (Low Detail)
    attr_reader :load_model_4
  end
  class EfshNam9Field < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @end_gradient = (Kaitai::Struct::Stream::bytes_terminate(@_io.read_bytes(_parent.data_size), 0, false)).force_encoding("UTF-8")
      self
    end

    ##
    # Path to end_gradient .dds
    attr_reader :end_gradient
  end
  class EqupPnamField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @parent = []
      i = 0
      while not @_io.eof?
        @parent << @_io.read_u4le
        i += 1
      end
      self
    end

    ##
    # FormIDs of EQUP parents
    attr_reader :parent
  end
  class RaceUnesField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @unarmed_equip_slot = @_io.read_u4le
      self
    end

    ##
    # FormID of associated EQUP for unarmed
    attr_reader :unarmed_equip_slot
  end
  class RacePhwtWeights < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @aah = @_io.read_f4le
      @big_aah = @_io.read_f4le
      @bmp = @_io.read_f4le
      @ch_j_sh = @_io.read_f4le
      @dst = @_io.read_f4le
      @eee = @_io.read_f4le
      @eh = @_io.read_f4le
      @fv = @_io.read_f4le
      @i = @_io.read_f4le
      @k = @_io.read_f4le
      @n = @_io.read_f4le
      @oh = @_io.read_f4le
      @ooh_q = @_io.read_f4le
      @r = @_io.read_f4le
      @th = @_io.read_f4le
      @w = @_io.read_f4le
      self
    end

    ##
    # Aah
    attr_reader :aah

    ##
    # Big aah
    attr_reader :big_aah

    ##
    # B/M/P
    attr_reader :bmp

    ##
    # Ch/J/Sh
    attr_reader :ch_j_sh

    ##
    # D/S/T
    attr_reader :dst

    ##
    # Eee
    attr_reader :eee

    ##
    # Eh
    attr_reader :eh

    ##
    # F/V
    attr_reader :fv

    ##
    # I
    attr_reader :i

    ##
    # K
    attr_reader :k

    ##
    # N
    attr_reader :n

    ##
    # Oh
    attr_reader :oh

    ##
    # Ooh/Q
    attr_reader :ooh_q

    ##
    # R
    attr_reader :r

    ##
    # Th
    attr_reader :th

    ##
    # W
    attr_reader :w
  end
  class CobjCnamField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @output_object = @_io.read_u4le
      self
    end

    ##
    # FormID of resulting output object
    attr_reader :output_object
  end
  class ClasField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @type = (@_io.read_bytes(4)).force_encoding("UTF-8")
      @data_size = @_io.read_u2le
      case type
      when "EDID"
        @data = EdidField.new(@_io, self, @_root, data_size)
      when "DATA"
        @data = ClasDataField.new(@_io, self, @_root)
      when "FULL"
        @data = FullField.new(@_io, self, @_root, data_size)
      when "DESC"
        @data = ClasDescField.new(@_io, self, @_root)
      when "ICON"
        @data = ClasIconField.new(@_io, self, @_root)
      end
      self
    end

    ##
    # Unique type code
    attr_reader :type

    ##
    # Size, in bytes, of field (minus header)
    attr_reader :data_size

    ##
    # Fields contained by CLAS form
    attr_reader :data
  end
  class ClmtTnamField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @sunrise_begin = @_io.read_u1
      @sunrise_end = @_io.read_u1
      @sunset_begin = @_io.read_u1
      @sunset_end = @_io.read_u1
      @volatility = @_io.read_u1
      @moon_phase = @_io.read_bits_int(6)
      @masser_flag = @_io.read_bits_int(1) != 0
      @secunda_flag = @_io.read_bits_int(1) != 0
      self
    end

    ##
    # Sunrise begin (times 10 minutes)
    attr_reader :sunrise_begin

    ##
    # Sunrise end (times 10 minutes)
    attr_reader :sunrise_end

    ##
    # Sunset begin (times 10 minutes)
    attr_reader :sunset_begin

    ##
    # Sunset end (times 10 minutes)
    attr_reader :sunset_end

    ##
    # Volatility
    attr_reader :volatility

    ##
    # Moon phase length in days
    attr_reader :moon_phase

    ##
    # Masser present flag
    attr_reader :masser_flag

    ##
    # Secunda_present_flag
    attr_reader :secunda_flag
  end
  class RaceAtkrField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @attack_race = @_io.read_u4le
      self
    end

    ##
    # FormID
    attr_reader :attack_race
  end
  class TreeForm < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @fields = []
      i = 0
      while not @_io.eof?
        @fields << TreeField.new(@_io, self, @_root)
        i += 1
      end
      self
    end

    ##
    # Fields contained by TREE form
    attr_reader :fields
  end
  class ClasDataField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @unknown = @_io.read_u4le
      @training_skill = @_io.read_u1
      @training_level = @_io.read_u1
      @skill_weights = ActorValueSkills.new(@_io, self, @_root)
      @bleedout_default = @_io.read_f4le
      @voice_points = @_io.read_u4le
      @health_weight = @_io.read_u1
      @magicka_weight = @_io.read_u1
      @stamina_weight = @_io.read_u1
      @flags = ClasDataFlags.new(@_io, self, @_root)
      self
    end

    ##
    # Unknown purpose
    attr_reader :unknown

    ##
    # Trainer classes hold a skill (actor value index)
    attr_reader :training_skill

    ##
    # Level to which NPC will provide training
    attr_reader :training_level

    ##
    # Skill weights, increase by this value each level
    attr_reader :skill_weights

    ##
    # Bleedout default
    attr_reader :bleedout_default

    ##
    # Voice points
    attr_reader :voice_points

    ##
    # Health weight, increase attribute each level
    attr_reader :health_weight

    ##
    # Magicka weight, increase attribute each level
    attr_reader :magicka_weight

    ##
    # Staminca weight, increase attribute each level
    attr_reader :stamina_weight

    ##
    # Class flags
    attr_reader :flags
  end
  class ModsField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @remaining_textures = @_io.read_u4le
      @alternate_textures = Array.new(remaining_textures)
      (remaining_textures).times { |i|
        @alternate_textures[i] = ModsAlternateTexture.new(@_io, self, @_root)
      }
      self
    end
    attr_reader :remaining_textures
    attr_reader :alternate_textures
  end
  class FactDataField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @flags = FactDataFlags.new(@_io, self, @_root)
      self
    end

    ##
    # Faction flags
    attr_reader :flags
  end
  class LvlnLvlfFlags < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @all_levels = @_io.read_bits_int(1) != 0
      @each = @_io.read_bits_int(1) != 0
      @_unnamed2 = @_io.read_bits_int(6)
      self
    end
    attr_reader :all_levels
    attr_reader :each
    attr_reader :_unnamed2
  end
  class FileHeaderFlags < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @localized = @_io.read_bits_int(1) != 0
      @_unnamed1 = @_io.read_bits_int(6)
      @master = @_io.read_bits_int(1) != 0
      @_unnamed3 = @_io.read_bits_int(1) != 0
      @light_master = @_io.read_bits_int(1) != 0
      @_unnamed5 = @_io.read_bits_int(22)
      self
    end

    ##
    # Localized strings flag
    attr_reader :localized
    attr_reader :_unnamed1

    ##
    # Master (ESM) file flag
    attr_reader :master
    attr_reader :_unnamed3

    ##
    # Light master (ESL) file flag
    attr_reader :light_master
    attr_reader :_unnamed5
  end
  class RaceDnamField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @decapitation_armor = Array.new(2)
      (2).times { |i|
        @decapitation_armor[i] = @_io.read_u4le
      }
      self
    end

    ##
    # FormIDs of assocated male/female ARMO
    attr_reader :decapitation_armor
  end
  class SounSndcField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @sound_ref_form_id = @_io.read_u4le
      self
    end

    ##
    # Form ID of corresponding SNDR form
    attr_reader :sound_ref_form_id
  end
  class CobjCoctField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @object_count = @_io.read_u4le
      self
    end

    ##
    # Number of input objects (CNTO fields) required
    attr_reader :object_count
  end
  class RaceTiniField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @tint_index = @_io.read_u2le
      self
    end

    ##
    # Ascending record index
    attr_reader :tint_index
  end
  class EnchEnitField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @enchantment_cost = @_io.read_u4le
      @flags = EnchEnitFlags.new(@_io, self, @_root)
      @cast_type = Kaitai::Struct::Stream::resolve_enum(EFFECT_CAST_TYPE, @_io.read_u4le)
      @enchantment_amount = @_io.read_u4le
      @delivery = Kaitai::Struct::Stream::resolve_enum(EFFECT_DELIVERY, @_io.read_u4le)
      @enchant_type = Kaitai::Struct::Stream::resolve_enum(ENCH_ENIT_ENCHANT_TYPE, @_io.read_u4le)
      @charge_time = @_io.read_f4le
      @base_enchantment = @_io.read_u4le
      if _parent.data_size == 36
        @worn_restrictions = @_io.read_u4le
      end
      self
    end

    ##
    # Enchantment cost
    attr_reader :enchantment_cost

    ##
    # Enchantment flags
    attr_reader :flags

    ##
    # Cast type enumeration
    attr_reader :cast_type

    ##
    # Fully charged value
    attr_reader :enchantment_amount

    ##
    # Effect delivery method
    attr_reader :delivery

    ##
    # Enchantment type
    attr_reader :enchant_type

    ##
    # Charge time
    attr_reader :charge_time

    ##
    # Base enchantment ENCH formID
    attr_reader :base_enchantment

    ##
    # FLST of enchantable slots
    attr_reader :worn_restrictions
  end
  class EfshField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @type = (@_io.read_bytes(4)).force_encoding("UTF-8")
      @data_size = @_io.read_u2le
      case type
      when "NAM8"
        @data = EfshNam8Field.new(@_io, self, @_root)
      when "EDID"
        @data = EdidField.new(@_io, self, @_root, data_size)
      when "DATA"
        @data = UnknownFieldData.new(@_io, self, @_root, data_size)
      when "NAM9"
        @data = EfshNam9Field.new(@_io, self, @_root)
      when "NAM7"
        @data = EfshNam7Field.new(@_io, self, @_root)
      when "ICON"
        @data = EfshIconField.new(@_io, self, @_root)
      when "ICO2"
        @data = EfshIco2Field.new(@_io, self, @_root)
      end
      self
    end

    ##
    # Unique type code
    attr_reader :type

    ##
    # Size, in bytes, of field (minus header)
    attr_reader :data_size
    attr_reader :data
  end
  class RaceDataHostileFlags < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @_unnamed0 = @_io.read_bits_int(1) != 0
      @non_hostile = @_io.read_bits_int(1) != 0
      @_unnamed2 = @_io.read_bits_int(30)
      self
    end
    attr_reader :_unnamed0

    ##
    # Indicates non hostile race
    attr_reader :non_hostile
    attr_reader :_unnamed2
  end
  class EfitField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @magnitude = @_io.read_f4le
      @area_of_effect = @_io.read_u4le
      @duration = @_io.read_u4le
      self
    end

    ##
    # Magnitude
    attr_reader :magnitude

    ##
    # Area of Effect
    attr_reader :area_of_effect

    ##
    # Duration (0 = instant)
    attr_reader :duration
  end
  class RaceVtckField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @voice_type = Array.new(2)
      (2).times { |i|
        @voice_type[i] = @_io.read_u4le
      }
      self
    end

    ##
    # FormIDs of associated male/female VTYP
    attr_reader :voice_type
  end
  class RaceRprfField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @preset_npc_female = @_io.read_u4le
      self
    end

    ##
    # FormID of associated NPC_ form
    attr_reader :preset_npc_female
  end
  class RaceTinpField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @mask_type = Kaitai::Struct::Stream::resolve_enum(RACE_TINP_MASK_TYPE, @_io.read_u2le)
      self
    end

    ##
    # Tint mask type
    attr_reader :mask_type
  end
  class SpelDescField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @description = Lstring.new(@_io, self, @_root, _parent.data_size)
      self
    end

    ##
    # In-game description
    attr_reader :description
  end
  class FlstLnamField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @object = @_io.read_u4le
      self
    end

    ##
    # FormID belonging to form list
    attr_reader :object
  end
  class GrasDataFlags < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @vertex_lighting = @_io.read_bits_int(1) != 0
      @uniform_scaling = @_io.read_bits_int(1) != 0
      @fit_to_slope = @_io.read_bits_int(1) != 0
      @_unnamed3 = @_io.read_bits_int(29)
      self
    end
    attr_reader :vertex_lighting
    attr_reader :uniform_scaling
    attr_reader :fit_to_slope
    attr_reader :_unnamed3
  end
  class ClmtForm < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @fields = []
      i = 0
      while not @_io.eof?
        @fields << ClmtField.new(@_io, self, @_root)
        i += 1
      end
      self
    end

    ##
    # Fields contained by CLMT form
    attr_reader :fields
  end
  class StatField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @type = (@_io.read_bytes(4)).force_encoding("UTF-8")
      @data_size = @_io.read_u2le
      case type
      when "EDID"
        @data = EdidField.new(@_io, self, @_root, data_size)
      when "MODS"
        @data = ModsField.new(@_io, self, @_root)
      when "MODT"
        @data = ModtField.new(@_io, self, @_root, data_size)
      when "OBND"
        @data = ObndField.new(@_io, self, @_root)
      when "MNAM"
        @data = StatMnamField.new(@_io, self, @_root)
      when "MODL"
        @data = ModlField.new(@_io, self, @_root, data_size)
      when "DNAM"
        @data = StatDnamField.new(@_io, self, @_root)
      end
      self
    end

    ##
    # Unique type code
    attr_reader :type

    ##
    # Size, in bytes, of field (minus header)
    attr_reader :data_size

    ##
    # Fields contained by STAT form
    attr_reader :data
  end
  class LtexHnamField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @friction = @_io.read_u1
      @restitution = @_io.read_u1
      self
    end

    ##
    # Havok friction data
    attr_reader :friction

    ##
    # Havok restitution data
    attr_reader :restitution
  end
  class EfshNam7Field < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @post_effect = (Kaitai::Struct::Stream::bytes_terminate(@_io.read_bytes(_parent.data_size), 0, false)).force_encoding("UTF-8")
      self
    end

    ##
    # Path to post effect .dds
    attr_reader :post_effect
  end
  class ShouSnamField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @word_of_power = @_io.read_u4le
      @spell_effect = @_io.read_u4le
      @recovery_time = @_io.read_f4le
      self
    end

    ##
    # Associated WOOP FormID
    attr_reader :word_of_power

    ##
    # Associated SPEL FormID
    attr_reader :spell_effect

    ##
    # Shout recovery time
    attr_reader :recovery_time
  end
  class KywdForm < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @fields = []
      i = 0
      while not @_io.eof?
        @fields << KywdField.new(@_io, self, @_root)
        i += 1
      end
      self
    end

    ##
    # Fields contained by KYWD form
    attr_reader :fields
  end
  class RaceSnmvField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @default_sneak = @_io.read_u4le
      self
    end

    ##
    # FormID of associated MOVT form for sneak behaviour
    attr_reader :default_sneak
  end
  class EyesIconField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @icon_path = (Kaitai::Struct::Stream::bytes_terminate(@_io.read_bytes(_parent.data_size), 0, false)).force_encoding("UTF-8")
      self
    end

    ##
    # Relative path to .dds from Textures directory
    attr_reader :icon_path
  end
  class RaceAnamField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @nif_path = (Kaitai::Struct::Stream::bytes_terminate(@_io.read_bytes(_parent.data_size), 0, false)).force_encoding("UTF-8")
      self
    end

    ##
    # Relative path to .nif from Models directory
    attr_reader :nif_path
  end
  class SpelSpitFlags < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @not_auto_calibrate = @_io.read_bits_int(1) != 0
      @_unnamed1 = @_io.read_bits_int(15)
      @unknown_1 = @_io.read_bits_int(1) != 0
      @pc_start_spell = @_io.read_bits_int(1) != 0
      @unknown_2 = @_io.read_bits_int(1) != 0
      @area_effect_ignores_los = @_io.read_bits_int(1) != 0
      @ignore_resistance = @_io.read_bits_int(1) != 0
      @disallow_spell_absorb_reflect = @_io.read_bits_int(1) != 0
      @unknown_3 = @_io.read_bits_int(1) != 0
      @no_dual_cast_modifications = @_io.read_bits_int(1) != 0
      @_unnamed10 = @_io.read_bits_int(8)
      self
    end
    attr_reader :not_auto_calibrate
    attr_reader :_unnamed1
    attr_reader :unknown_1
    attr_reader :pc_start_spell
    attr_reader :unknown_2
    attr_reader :area_effect_ignores_los
    attr_reader :ignore_resistance
    attr_reader :disallow_spell_absorb_reflect
    attr_reader :unknown_3
    attr_reader :no_dual_cast_modifications
    attr_reader :_unnamed10
  end
  class RaceSpmvField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @default_sprint = @_io.read_u4le
      self
    end

    ##
    # FormID of associated MOVT form for sprint behaviour
    attr_reader :default_sprint
  end
  class RaceWnamField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @skin = @_io.read_u4le
      self
    end

    ##
    # FormID of associated ARMO form
    attr_reader :skin
  end
  class RaceAhcmField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @available_hair_color_male = @_io.read_u4le
      self
    end

    ##
    # FormID of associated CLFM form
    attr_reader :available_hair_color_male
  end
  class IdlmIdlfField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @flags = IdlmIdlfFlags.new(@_io, self, @_root)
      self
    end

    ##
    # Flags
    attr_reader :flags
  end
  class RaceRnamField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @armor_race = @_io.read_u4le
      self
    end

    ##
    # Armor race FormID
    attr_reader :armor_race
  end
  class HdptPnamField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @part_count = @_io.read_u4le
      self
    end

    ##
    # Unknown purpose - maybe part count?
    attr_reader :part_count
  end
  class EyesField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @type = (@_io.read_bytes(4)).force_encoding("UTF-8")
      @data_size = @_io.read_u2le
      case type
      when "EDID"
        @data = EdidField.new(@_io, self, @_root, data_size)
      when "FULL"
        @data = FullField.new(@_io, self, @_root, data_size)
      when "ICON"
        @data = EyesIconField.new(@_io, self, @_root)
      when "DATA"
        @data = EyesDataField.new(@_io, self, @_root)
      end
      self
    end

    ##
    # Unique type code
    attr_reader :type

    ##
    # Size, in bytes, of field (minus header)
    attr_reader :data_size

    ##
    # Fields contained by EYES form
    attr_reader :data
  end
  class FlstField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @type = (@_io.read_bytes(4)).force_encoding("UTF-8")
      @data_size = @_io.read_u2le
      case type
      when "EDID"
        @data = EdidField.new(@_io, self, @_root, data_size)
      when "LNAM"
        @data = FlstLnamField.new(@_io, self, @_root)
      end
      self
    end

    ##
    # Unique type code
    attr_reader :type

    ##
    # Size, in bytes, of field (minus header)
    attr_reader :data_size

    ##
    # Fields contained by FLST form
    attr_reader :data
  end
  class EspGroup < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @type = @_io.ensure_fixed_contents([71, 82, 85, 80].pack('C*'))
      @group_size = @_io.read_u4le
      @label = @_io.read_u4le
      @group_type = Kaitai::Struct::Stream::resolve_enum(GROUP_TYPE, @_io.read_s4le)
      @stamp = @_io.read_u2le
      @_unnamed5 = @_io.read_u2le
      @version = @_io.read_u2le
      @_unnamed7 = @_io.read_u2le
      @_raw_data = @_io.read_bytes((group_size - 24))
      io = Kaitai::Struct::Stream.new(@_raw_data)
      @data = EspForms.new(io, self, @_root)
      self
    end

    ##
    # Type code
    attr_reader :type

    ##
    # Size, in bytes, of group (including header)
    attr_reader :group_size

    ##
    # Group label (depends on group type)
    attr_reader :label

    ##
    # Group type enumeration
    attr_reader :group_type

    ##
    # Date stamp
    attr_reader :stamp
    attr_reader :_unnamed5

    ##
    # Unknown purpose
    attr_reader :version
    attr_reader :_unnamed7

    ##
    # Forms and sub-groups belonging to group
    attr_reader :data
    attr_reader :_raw_data
  end
  class ClasForm < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @fields = []
      i = 0
      while not @_io.eof?
        @fields << ClasField.new(@_io, self, @_root)
        i += 1
      end
      self
    end

    ##
    # Fields contained by CLAS form
    attr_reader :fields
  end
  class RfctDataField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @effect_art = @_io.read_u4le
      @shader = @_io.read_u4le
      @flags = RfctDataFlags.new(@_io, self, @_root)
      self
    end

    ##
    # Effect art object (ARTO) FormID
    attr_reader :effect_art

    ##
    # Effect shader (EFSH) FormID
    attr_reader :shader

    ##
    # Effect flags
    attr_reader :flags
  end
  class GmstDataField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @value = @_io.read_u4le
      self
    end

    ##
    # Game setting value (TODO, conditional type switching)
    attr_reader :value
  end
  class LtexForm < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @fields = []
      i = 0
      while not @_io.eof?
        @fields << LtexField.new(@_io, self, @_root)
        i += 1
      end
      self
    end

    ##
    # Fields contained by LTEX form
    attr_reader :fields
  end
  class FactWaitField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @follower_wait_marker = @_io.read_u4le
      self
    end

    ##
    # Marker that faction player followers are assigned to wait at (REFR)
    attr_reader :follower_wait_marker
  end
  class FactMnamField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @male_title = Lstring.new(@_io, self, @_root, _parent.data_size)
      self
    end

    ##
    # Male rank title
    attr_reader :male_title
  end
  class ActorValueSkills < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @one_handed = @_io.read_u1
      @two_handed = @_io.read_u1
      @marksman = @_io.read_u1
      @block = @_io.read_u1
      @smithing = @_io.read_u1
      @heavy_armor = @_io.read_u1
      @light_armor = @_io.read_u1
      @pickpocket = @_io.read_u1
      @lockpicking = @_io.read_u1
      @sneak = @_io.read_u1
      @alchemy = @_io.read_u1
      @speechcraft = @_io.read_u1
      @alteration = @_io.read_u1
      @conjuration = @_io.read_u1
      @destruction = @_io.read_u1
      @illusion = @_io.read_u1
      @restoration = @_io.read_u1
      @enchanting = @_io.read_u1
      self
    end

    ##
    # One handed skill
    attr_reader :one_handed

    ##
    # Two handed skill
    attr_reader :two_handed

    ##
    # Archery skill
    attr_reader :marksman

    ##
    # Block skill
    attr_reader :block

    ##
    # Smithing skill
    attr_reader :smithing

    ##
    # Heavy armor skill
    attr_reader :heavy_armor

    ##
    # Light armor skill
    attr_reader :light_armor

    ##
    # Pickpocket skill
    attr_reader :pickpocket

    ##
    # Lockpicking skill
    attr_reader :lockpicking

    ##
    # Sneak skill
    attr_reader :sneak

    ##
    # Alchemy skill
    attr_reader :alchemy

    ##
    # Speechcraft skill
    attr_reader :speechcraft

    ##
    # Alteration skill
    attr_reader :alteration

    ##
    # Conjuration skill
    attr_reader :conjuration

    ##
    # Destruction skill
    attr_reader :destruction

    ##
    # Illusion skill
    attr_reader :illusion

    ##
    # Restoration skill
    attr_reader :restoration

    ##
    # Enchanting skill
    attr_reader :enchanting
  end
  class SounField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @type = (@_io.read_bytes(4)).force_encoding("UTF-8")
      @data_size = @_io.read_u2le
      case type
      when "EDID"
        @data = EdidField.new(@_io, self, @_root, data_size)
      when "SNDD"
        @data = SounSnddField.new(@_io, self, @_root)
      when "OBND"
        @data = ObndField.new(@_io, self, @_root)
      when "FNAM"
        @data = SounFnamField.new(@_io, self, @_root)
      when "SNDC"
        @data = SounSndcField.new(@_io, self, @_root)
      end
      self
    end

    ##
    # Unique type code
    attr_reader :type

    ##
    # Size, in bytes, of field (minus header)
    attr_reader :data_size

    ##
    # Fields contained by SOUN form
    attr_reader :data
  end
  class ClfmForm < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @fields = []
      i = 0
      while not @_io.eof?
        @fields << ClfmField.new(@_io, self, @_root)
        i += 1
      end
      self
    end

    ##
    # Fields contained by CLFM form
    attr_reader :fields
  end
  class CtdaParameters < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @param_1 = @_io.read_bytes(4)
      @param_2 = @_io.read_bytes(4)
      self
    end

    ##
    # 1st parameter (refer to function index for type)
    attr_reader :param_1

    ##
    # 2nd parameter (refer to function index for type)
    attr_reader :param_2
  end
  class RaceMpaiField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self, first_field)
      super(_io, _parent, _root)
      @first_field = first_field
      _read
    end

    def _read
      if first_field == 0
        @type = @_io.ensure_fixed_contents([77, 80, 65, 73].pack('C*'))
      end
      if first_field == 0
        @data_size = @_io.read_u2le
      end
      @available_morph_index = @_io.read_u4le
      self
    end

    ##
    # MPAI type code
    attr_reader :type

    ##
    # Size, in bytes, of MPAI field data (minus header)
    attr_reader :data_size

    ##
    # Available morph index
    attr_reader :available_morph_index

    ##
    # Indicates first appearance of this field
    attr_reader :first_field
  end
  class TreePfigField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @result_item = @_io.read_u4le
      self
    end

    ##
    # FormID of resultant INGR/ALCH object
    attr_reader :result_item
  end
  class ModtField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self, data_size)
      super(_io, _parent, _root)
      @data_size = data_size
      _read
    end

    def _read
      @hashes = Array.new((data_size / 12))
      ((data_size / 12)).times { |i|
        @hashes[i] = ModtTextureHash.new(@_io, self, @_root)
      }
      self
    end
    attr_reader :hashes

    ##
    # Size, in bytes, of data
    attr_reader :data_size
  end
  class RaceAhcfField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @available_hair_color_female = @_io.read_u4le
      self
    end

    ##
    # FormID of associated CLFM form
    attr_reader :available_hair_color_female
  end
  class ModsAlternateTexture < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @string_length = @_io.read_u4le
      @three_d_name = (@_io.read_bytes(string_length)).force_encoding("UTF-8")
      @texture_id = @_io.read_u4le
      @three_d_index = @_io.read_u4le
      self
    end

    ##
    # Length of 3D name string
    attr_reader :string_length

    ##
    # 3D name
    attr_reader :three_d_name

    ##
    # Texture set (TXST) FormID
    attr_reader :texture_id

    ##
    # 3D index
    attr_reader :three_d_index
  end
  class RaceIndxField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      if _parent.data_size > 0
        @index = @_io.read_u4le
      end
      self
    end

    ##
    # List index
    attr_reader :index
  end
  class RaceDftmField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @default_face_texture_male = @_io.read_u4le
      self
    end

    ##
    # FormID of associated TXST form
    attr_reader :default_face_texture_male
  end
  class FactFnamField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @female_title = Lstring.new(@_io, self, @_root, _parent.data_size)
      self
    end

    ##
    # Female rank title
    attr_reader :female_title
  end
  class FactVencField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @vendor_chest = @_io.read_u4le
      self
    end

    ##
    # Vendor chest (REFR)
    attr_reader :vendor_chest
  end
  class AspcForm < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @fields = []
      i = 0
      while not @_io.eof?
        @fields << AspcField.new(@_io, self, @_root)
        i += 1
      end
      self
    end

    ##
    # Fields contained by ASPC form
    attr_reader :fields
  end
  class EyesForm < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @fields = []
      i = 0
      while not @_io.eof?
        @fields << EyesField.new(@_io, self, @_root)
        i += 1
      end
      self
    end

    ##
    # Fields contained by EYES form
    attr_reader :fields
  end
  class RaceDataFlags < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @playable = @_io.read_bits_int(1) != 0
      @facegen_head = @_io.read_bits_int(1) != 0
      @child = @_io.read_bits_int(1) != 0
      @tilt_front_back = @_io.read_bits_int(1) != 0
      @tilt_left_right = @_io.read_bits_int(1) != 0
      @no_shadow = @_io.read_bits_int(1) != 0
      @swims = @_io.read_bits_int(1) != 0
      @flies = @_io.read_bits_int(1) != 0
      @walks = @_io.read_bits_int(1) != 0
      @immobile = @_io.read_bits_int(1) != 0
      @not_pushable = @_io.read_bits_int(1) != 0
      @no_combat_in_water = @_io.read_bits_int(1) != 0
      @no_rotating_to_head_track = @_io.read_bits_int(1) != 0
      @dont_show_blood_spray = @_io.read_bits_int(1) != 0
      @dont_show_blood_decal = @_io.read_bits_int(1) != 0
      @uses_head_track_anims = @_io.read_bits_int(1) != 0
      @spells_align_with_magic_node = @_io.read_bits_int(1) != 0
      @use_world_raycasts_for_foot_ik = @_io.read_bits_int(1) != 0
      @allow_ragdoll_collision = @_io.read_bits_int(1) != 0
      @regen_hp_in_combat = @_io.read_bits_int(1) != 0
      @cant_open_doors = @_io.read_bits_int(1) != 0
      @allow_pc_dialogue = @_io.read_bits_int(1) != 0
      @no_knockdowns = @_io.read_bits_int(1) != 0
      @allow_pickpocket = @_io.read_bits_int(1) != 0
      @always_use_proxy_controller = @_io.read_bits_int(1) != 0
      @dont_show_weapon_blood = @_io.read_bits_int(1) != 0
      @overlay_head_part_list = @_io.read_bits_int(1) != 0
      @override_head_part_list = @_io.read_bits_int(1) != 0
      @can_pick_up_items = @_io.read_bits_int(1) != 0
      @allow_multiple_membrane_shaders = @_io.read_bits_int(1) != 0
      @can_dual_weild = @_io.read_bits_int(1) != 0
      @avoids_roads = @_io.read_bits_int(1) != 0
      self
    end
    attr_reader :playable
    attr_reader :facegen_head
    attr_reader :child
    attr_reader :tilt_front_back
    attr_reader :tilt_left_right
    attr_reader :no_shadow
    attr_reader :swims
    attr_reader :flies
    attr_reader :walks
    attr_reader :immobile
    attr_reader :not_pushable
    attr_reader :no_combat_in_water
    attr_reader :no_rotating_to_head_track
    attr_reader :dont_show_blood_spray
    attr_reader :dont_show_blood_decal
    attr_reader :uses_head_track_anims
    attr_reader :spells_align_with_magic_node
    attr_reader :use_world_raycasts_for_foot_ik
    attr_reader :allow_ragdoll_collision
    attr_reader :regen_hp_in_combat
    attr_reader :cant_open_doors
    attr_reader :allow_pc_dialogue
    attr_reader :no_knockdowns
    attr_reader :allow_pickpocket
    attr_reader :always_use_proxy_controller
    attr_reader :dont_show_weapon_blood
    attr_reader :overlay_head_part_list
    attr_reader :override_head_part_list
    attr_reader :can_pick_up_items
    attr_reader :allow_multiple_membrane_shaders
    attr_reader :can_dual_weild
    attr_reader :avoids_roads
  end
  class RaceRnmvField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @default_run = @_io.read_u4le
      self
    end

    ##
    # FormID of associated MOVT form for run behaviour
    attr_reader :default_run
  end
  class RaceMorphInformation < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @mpai_nose = RaceMpaiField.new(@_io, self, @_root, 1)
      @mpav_nose = RaceMpavField.new(@_io, self, @_root, 1)
      @mpai_brow = RaceMpaiField.new(@_io, self, @_root, 0)
      @mpav_brow = RaceMpavField.new(@_io, self, @_root, 2)
      @mpai_eyes = RaceMpaiField.new(@_io, self, @_root, 0)
      @mpav_eyes = RaceMpavField.new(@_io, self, @_root, 3)
      @mpai_lip = RaceMpaiField.new(@_io, self, @_root, 0)
      @mpav_lip = RaceMpavField.new(@_io, self, @_root, 4)
      self
    end

    ##
    # MPAI field 1 (nose)
    attr_reader :mpai_nose

    ##
    # MPAV field 1 (nose)
    attr_reader :mpav_nose

    ##
    # MPAI field 2 (brow)
    attr_reader :mpai_brow

    ##
    # MPAV field 2 (brow)
    attr_reader :mpav_brow

    ##
    # MPAI field 3 (eyes)
    attr_reader :mpai_eyes

    ##
    # MPAV field 3 (eyes)
    attr_reader :mpav_eyes

    ##
    # MPAI field 4 (lips)
    attr_reader :mpai_lip

    ##
    # MPAV field 4 (lip)
    attr_reader :mpav_lip
  end
  class RaceTintField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @tint_mask = (Kaitai::Struct::Stream::bytes_terminate(@_io.read_bytes(_parent.data_size), 0, false)).force_encoding("UTF-8")
      self
    end

    ##
    # Path to tint mask .dds
    attr_reader :tint_mask
  end
  class SounForm < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @fields = []
      i = 0
      while not @_io.eof?
        @fields << SounField.new(@_io, self, @_root)
        i += 1
      end
      self
    end

    ##
    # Fields contained by SOUN form
    attr_reader :fields
  end
  class HdptFlags < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @_unnamed0 = @_io.read_bits_int(8)
      self
    end
    attr_reader :_unnamed0
  end
  class ClasDescField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @description = Lstring.new(@_io, self, @_root, _parent.data_size)
      self
    end

    ##
    # Class description
    attr_reader :description
  end
  class EqupField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @type = (@_io.read_bytes(4)).force_encoding("UTF-8")
      @data_size = @_io.read_u2le
      case type
      when "EDID"
        @data = EdidField.new(@_io, self, @_root, data_size)
      when "PNAM"
        @data = EqupPnamField.new(@_io, self, @_root)
      end
      self
    end

    ##
    # Unique type code
    attr_reader :type

    ##
    # Size, in bytes, of field (minus header)
    attr_reader :data_size

    ##
    # Fields contained by EQUP form
    attr_reader :data
  end
  class Tes4HedrField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @version = @_io.read_f4le
      @num_records = @_io.read_s4le
      @next_object_id = @_io.read_u4le
      self
    end

    ##
    # Version number
    attr_reader :version

    ##
    # Number of forms
    attr_reader :num_records

    ##
    # Next form ID
    attr_reader :next_object_id
  end
  class CtdaParametersGetEventData < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @param_1 = @_io.read_u2le
      @param_2 = (@_io.read_bytes(2)).force_encoding("UTF-8")
      @param_3 = @_io.read_u4le
      self
    end

    ##
    # Event function
    attr_reader :param_1

    ##
    # Event member
    attr_reader :param_2

    ##
    # 3rd parameter
    attr_reader :param_3
  end
  class ShouForm < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @fields = []
      i = 0
      while not @_io.eof?
        @fields << ShouField.new(@_io, self, @_root)
        i += 1
      end
      self
    end

    ##
    # Fields contained by SHOU form
    attr_reader :fields
  end
  class LscrRnamField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @initial_rotation_x = @_io.read_u2le
      @initial_rotation_y = @_io.read_u2le
      @initial_rotation_z = @_io.read_u2le
      self
    end

    ##
    # Initial model rotation X
    attr_reader :initial_rotation_x

    ##
    # Initial model rotation Y
    attr_reader :initial_rotation_y

    ##
    # Initial model rotation Z
    attr_reader :initial_rotation_z
  end
  class ModtV40TextureHash < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @flags = @_io.read_u4le
      @type = @_io.read_u4le
      @texture_hash = @_io.read_u4le
      self
    end
    attr_reader :flags
    attr_reader :type
    attr_reader :texture_hash
  end
  class MpavBrowFlags < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @brow_type_0 = @_io.read_bits_int(1) != 0
      @brow_type_1 = @_io.read_bits_int(1) != 0
      @brow_type_2 = @_io.read_bits_int(1) != 0
      @brow_type_3 = @_io.read_bits_int(1) != 0
      @brow_type_4 = @_io.read_bits_int(1) != 0
      @brow_type_5 = @_io.read_bits_int(1) != 0
      @brow_type_6 = @_io.read_bits_int(1) != 0
      @brow_type_7 = @_io.read_bits_int(1) != 0
      @brow_type_8 = @_io.read_bits_int(1) != 0
      @brow_type_9 = @_io.read_bits_int(1) != 0
      @brow_type_10 = @_io.read_bits_int(1) != 0
      @brow_type_11 = @_io.read_bits_int(1) != 0
      @brow_type_12 = @_io.read_bits_int(1) != 0
      @brow_type_13 = @_io.read_bits_int(1) != 0
      @brow_type_14 = @_io.read_bits_int(1) != 0
      @brow_type_15 = @_io.read_bits_int(1) != 0
      @brow_type_16 = @_io.read_bits_int(1) != 0
      @brow_type_17 = @_io.read_bits_int(1) != 0
      @brow_type_18 = @_io.read_bits_int(1) != 0
      @brow_type_19 = @_io.read_bits_int(1) != 0
      @brow_type_20 = @_io.read_bits_int(1) != 0
      @_unnamed21 = @_io.read_bits_int(11)
      @_io.align_to_byte
      @unknown = Array.new(7)
      (7).times { |i|
        @unknown[i] = @_io.read_u4le
      }
      self
    end
    attr_reader :brow_type_0
    attr_reader :brow_type_1
    attr_reader :brow_type_2
    attr_reader :brow_type_3
    attr_reader :brow_type_4
    attr_reader :brow_type_5
    attr_reader :brow_type_6
    attr_reader :brow_type_7
    attr_reader :brow_type_8
    attr_reader :brow_type_9
    attr_reader :brow_type_10
    attr_reader :brow_type_11
    attr_reader :brow_type_12
    attr_reader :brow_type_13
    attr_reader :brow_type_14
    attr_reader :brow_type_15
    attr_reader :brow_type_16
    attr_reader :brow_type_17
    attr_reader :brow_type_18
    attr_reader :brow_type_19
    attr_reader :brow_type_20
    attr_reader :_unnamed21
    attr_reader :unknown
  end
  class OtftField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @type = (@_io.read_bytes(4)).force_encoding("UTF-8")
      @data_size = @_io.read_u2le
      case type
      when "EDID"
        @data = EdidField.new(@_io, self, @_root, data_size)
      when "INAM"
        @data = OtftInamField.new(@_io, self, @_root)
      end
      self
    end

    ##
    # Unique type code
    attr_reader :type

    ##
    # Size, in bytes, of field (minus header)
    attr_reader :data_size

    ##
    # Fields contained by OTFT form
    attr_reader :data
  end
  class IdlmField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @type = (@_io.read_bytes(4)).force_encoding("UTF-8")
      @data_size = @_io.read_u2le
      case type
      when "EDID"
        @data = EdidField.new(@_io, self, @_root, data_size)
      when "OBND"
        @data = ObndField.new(@_io, self, @_root)
      when "IDLF"
        @data = IdlmIdlfField.new(@_io, self, @_root)
      when "IDLC"
        @data = IdlmIdlcField.new(@_io, self, @_root)
      end
      self
    end

    ##
    # Unique type code
    attr_reader :type

    ##
    # Size, in bytes, of field (minus header)
    attr_reader :data_size

    ##
    # Fields contained by IDLM form
    attr_reader :data
  end
  class AspcField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @type = (@_io.read_bytes(4)).force_encoding("UTF-8")
      @data_size = @_io.read_u2le
      case type
      when "SNAM"
        @data = AspcSnamField.new(@_io, self, @_root)
      when "EDID"
        @data = EdidField.new(@_io, self, @_root, data_size)
      when "BNAM"
        @data = AspcBnamField.new(@_io, self, @_root)
      when "RDAT"
        @data = AspcRdatField.new(@_io, self, @_root)
      when "OBND"
        @data = ObndField.new(@_io, self, @_root)
      end
      self
    end

    ##
    # Unique type code
    attr_reader :type

    ##
    # Size, in bytes, of field (minus header)
    attr_reader :data_size

    ##
    # Fields contained by ASPC form
    attr_reader :data
  end
  class StatForm < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @fields = []
      i = 0
      while not @_io.eof?
        @fields << StatField.new(@_io, self, @_root)
        i += 1
      end
      self
    end

    ##
    # Fields contained by STAT form
    attr_reader :fields
  end
  class HdptTnamField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @base_texture_set = @_io.read_u4le
      self
    end

    ##
    # Form ID of related TXST form
    attr_reader :base_texture_set
  end
  class RaceFtsfField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @face_details_textureset_female = @_io.read_u4le
      self
    end

    ##
    # FormID of associated TXST form
    attr_reader :face_details_textureset_female
  end
  class CobjNam1Field < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @output_quantity = @_io.read_u2le
      self
    end

    ##
    # Quantity of output object created by recipe
    attr_reader :output_quantity
  end
  class Color < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @r = @_io.read_u1
      @g = @_io.read_u1
      @b = @_io.read_u1
      @a = @_io.read_u1
      self
    end

    ##
    # Red value
    attr_reader :r

    ##
    # Green value
    attr_reader :g

    ##
    # Blue value
    attr_reader :b

    ##
    # Alpha (?) value
    attr_reader :a
  end
  class Tes4CnamField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @author = (@_io.read_bytes(_parent.data_size)).force_encoding("UTF-8")
      self
    end

    ##
    # Author of file (optional)
    attr_reader :author
  end
  class RaceHclfField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @hair_color = Array.new(2)
      (2).times { |i|
        @hair_color[i] = @_io.read_u4le
      }
      self
    end

    ##
    # FormIDs of associated male/female CLFM
    attr_reader :hair_color
  end
  class RacePnamField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @facegen_main_clamp = @_io.read_f4le
      self
    end

    ##
    # Facegen main clamp
    attr_reader :facegen_main_clamp
  end
  class Lstring < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self, data_size)
      super(_io, _parent, _root)
      @data_size = data_size
      _read
    end

    def _read
      if _root.header.header.flags.localized
        @index = @_io.read_u4le
      end
      if !(_root.header.header.flags.localized)
        @string = (Kaitai::Struct::Stream::bytes_terminate(@_io.read_bytes(data_size), 0, false)).force_encoding("UTF-8")
      end
      self
    end

    ##
    # Index of localized string (stored in *STRINGS file)
    attr_reader :index

    ##
    # Full string if file is not localized
    attr_reader :string

    ##
    # Size of string
    attr_reader :data_size
  end
  class Tes4MastField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @master = (@_io.read_bytes(_parent.data_size)).force_encoding("UTF-8")
      self
    end

    ##
    # Master filename
    attr_reader :master
  end
  class AspcRdatField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @region_data = @_io.read_u4le
      self
    end

    ##
    # Form ID of associated region sound REGN form
    attr_reader :region_data
  end
  class OtftInamField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @inventory_form = []
      i = 0
      while not @_io.eof?
        @inventory_form << @_io.read_u4le
        i += 1
      end
      self
    end

    ##
    # Form in inventory list (either ARMO or LVLI)
    attr_reader :inventory_form
  end
  class EfshNam8Field < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @looped_gradient = (Kaitai::Struct::Stream::bytes_terminate(@_io.read_bytes(_parent.data_size), 0, false)).force_encoding("UTF-8")
      self
    end

    ##
    # Path to looped gradient .dds
    attr_reader :looped_gradient
  end
  class HdptDataField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @flags = HdptFlags.new(@_io, self, @_root)
      self
    end

    ##
    # Flags - unknown purpose (TODO)
    attr_reader :flags
  end
  class FactField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @type = (@_io.read_bytes(4)).force_encoding("UTF-8")
      @data_size = @_io.read_u2le
      case type
      when "VENV"
        @data = FactVenvField.new(@_io, self, @_root)
      when "CIS2"
        @data = Cis2Field.new(@_io, self, @_root, data_size)
      when "CTDA"
        @data = CtdaField.new(@_io, self, @_root)
      when "EDID"
        @data = EdidField.new(@_io, self, @_root, data_size)
      when "STOL"
        @data = FactStolField.new(@_io, self, @_root)
      when "PLCN"
        @data = FactPlcnField.new(@_io, self, @_root)
      when "DATA"
        @data = FactDataField.new(@_io, self, @_root)
      when "CIS1"
        @data = Cis1Field.new(@_io, self, @_root, data_size)
      when "FULL"
        @data = FullField.new(@_io, self, @_root, data_size)
      when "JOUT"
        @data = FactJoutField.new(@_io, self, @_root)
      when "VEND"
        @data = FactVendField.new(@_io, self, @_root)
      when "XNAM"
        @data = FactXnamField.new(@_io, self, @_root)
      when "WAIT"
        @data = FactWaitField.new(@_io, self, @_root)
      when "JAIL"
        @data = FactJailField.new(@_io, self, @_root)
      when "CITC"
        @data = CitcField.new(@_io, self, @_root)
      when "FNAM"
        @data = FactFnamField.new(@_io, self, @_root)
      when "CRGR"
        @data = FactCrgrField.new(@_io, self, @_root)
      when "MNAM"
        @data = FactMnamField.new(@_io, self, @_root)
      when "VENC"
        @data = FactVencField.new(@_io, self, @_root)
      when "RNAM"
        @data = FactRnamField.new(@_io, self, @_root)
      when "CRVA"
        @data = FactCrvaField.new(@_io, self, @_root)
      when "PLVD"
        @data = FactPlvdField.new(@_io, self, @_root)
      end
      self
    end

    ##
    # Unique type code
    attr_reader :type

    ##
    # Size, in bytes, of field (minus header)
    attr_reader :data_size

    ##
    # Fields contained by FACT form
    attr_reader :data
  end
  class RaceGnamField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @body_part_data = @_io.read_u4le
      self
    end

    ##
    # FormID of associated BPTD
    attr_reader :body_part_data
  end
  class LvlnLvlfField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @flags = LvlnLvlfFlags.new(@_io, self, @_root)
      self
    end

    ##
    # Leveled actor flags
    attr_reader :flags
  end
  class EqupForm < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @fields = []
      i = 0
      while not @_io.eof?
        @fields << EqupField.new(@_io, self, @_root)
        i += 1
      end
      self
    end

    ##
    # Fields contained by EQUP form
    attr_reader :fields
  end
  class FactJailField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @jail_exterior_marker = @_io.read_u4le
      self
    end

    ##
    # Exterior marker for faction prison (REFR)
    attr_reader :jail_exterior_marker
  end
  class GroupHeader < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @group_size = @_io.read_u4le
      @label = @_io.read_u4le
      @group_type = Kaitai::Struct::Stream::resolve_enum(GROUP_TYPE, @_io.read_s4le)
      @stamp = @_io.read_u2le
      @_unnamed4 = @_io.read_u2le
      @version = @_io.read_u2le
      @_unnamed6 = @_io.read_u2le
      self
    end

    ##
    # Size, in bytes, of group (including header)
    attr_reader :group_size

    ##
    # Group label (depends on group type)
    attr_reader :label

    ##
    # Group type enumeration
    attr_reader :group_type

    ##
    # Date stamp
    attr_reader :stamp
    attr_reader :_unnamed4

    ##
    # Unknown purpose
    attr_reader :version
    attr_reader :_unnamed6
  end
  class RaceDataSkill < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @index = @_io.read_u1
      @bonus = @_io.read_u1
      self
    end

    ##
    # Index to skill in Actor Value list
    attr_reader :index

    ##
    # Racial bonus to indexed skill
    attr_reader :bonus
  end
  class LscrDescField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @screen_text = Lstring.new(@_io, self, @_root, _parent.data_size)
      self
    end

    ##
    # Text displayed on load screen
    attr_reader :screen_text
  end
  class FullField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self, data_size)
      super(_io, _parent, _root)
      @data_size = data_size
      _read
    end

    def _read
      @full = Lstring.new(@_io, self, @_root, data_size)
      self
    end

    ##
    # Full in-game text
    attr_reader :full

    ##
    # Size, in bytes, of field (minus header)
    attr_reader :data_size
  end
  class SpgdIconField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @texture_path = (Kaitai::Struct::Stream::bytes_terminate(@_io.read_bytes(_parent.data_size), 0, false)).force_encoding("UTF-8")
      self
    end

    ##
    # Path to particle texture
    attr_reader :texture_path
  end
  class CobjCntoField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @item = @_io.read_u4le
      @quantity = @_io.read_u4le
      self
    end

    ##
    # FormID of INGR required to craft
    attr_reader :item

    ##
    # Quantity needed of linked INGR object
    attr_reader :quantity
  end
  class BodtFlags < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @modulate_voice = @_io.read_bits_int(1) != 0
      @_unnamed1 = @_io.read_bits_int(3)
      @non_playable = @_io.read_bits_int(1) != 0
      @_unnamed3 = @_io.read_bits_int(27)
      self
    end
    attr_reader :modulate_voice
    attr_reader :_unnamed1
    attr_reader :non_playable
    attr_reader :_unnamed3
  end
  class RaceTinlField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @tint_count = @_io.read_u2le
      self
    end

    ##
    # Number of tints available to race
    attr_reader :tint_count
  end
  class LscrMod2Field < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @camera_path = (Kaitai::Struct::Stream::bytes_terminate(@_io.read_bytes(_parent.data_size), 0, false)).force_encoding("UTF-8")
      self
    end

    ##
    # Path to camera .nif
    attr_reader :camera_path
  end
  class FormHeaderFlags < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @_unnamed0 = @_io.read_bits_int(18)
      @compressed = @_io.read_bits_int(1) != 0
      @_unnamed2 = @_io.read_bits_int(13)
      self
    end
    attr_reader :_unnamed0

    ##
    # Indicates form data compression (zlib)
    attr_reader :compressed
    attr_reader :_unnamed2
  end
  class TxstForm < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @fields = []
      i = 0
      while not @_io.eof?
        @fields << TxstField.new(@_io, self, @_root)
        i += 1
      end
      self
    end

    ##
    # Fields contained by TXST form
    attr_reader :fields
  end
  class RaceDftfField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @default_face_texture_female = @_io.read_u4le
      self
    end

    ##
    # FormID of associated TXST form
    attr_reader :default_face_texture_female
  end
  class LscrForm < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @fields = []
      i = 0
      while not @_io.eof?
        @fields << LscrField.new(@_io, self, @_root)
        i += 1
      end
      self
    end

    ##
    # Fields contained by LSCR form
    attr_reader :fields
  end
  class RfctField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @type = (@_io.read_bytes(4)).force_encoding("UTF-8")
      @data_size = @_io.read_u2le
      case type
      when "EDID"
        @data = EdidField.new(@_io, self, @_root, data_size)
      when "DATA"
        @data = RfctDataField.new(@_io, self, @_root)
      end
      self
    end

    ##
    # Unique type code
    attr_reader :type

    ##
    # Size, in bytes, of field (minus header)
    attr_reader :data_size
    attr_reader :data
  end
  class SounSnddField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @unknown = @_io.read_bytes(36)
      self
    end

    ##
    # Unknown SNDD struct (no longer used)
    attr_reader :unknown
  end
  class RaceQnamField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @equip_slot = @_io.read_u4le
      self
    end

    ##
    # FormID of associated EQUP
    attr_reader :equip_slot
  end
  class RaceDescField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @description = Lstring.new(@_io, self, @_root, _parent.data_size)
      self
    end

    ##
    # Race description (as it appears in-game)
    attr_reader :description
  end
  class GlobFltvField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @value = @_io.read_f4le
      self
    end

    ##
    # Global variable value (always stored as float)
    attr_reader :value
  end
  class Tes4Fields < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @fields = []
      i = 0
      while not @_io.eof?
        @fields << Tes4Field.new(@_io, self, @_root)
        i += 1
      end
      self
    end

    ##
    # TES4 form-specific fields
    attr_reader :fields
  end
  class SpelForm < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @fields = []
      i = 0
      while not @_io.eof?
        @fields << SpelField.new(@_io, self, @_root)
        i += 1
      end
      self
    end

    ##
    # Fields contained by SPEL form
    attr_reader :fields
  end
  class TreeField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @type = (@_io.read_bytes(4)).force_encoding("UTF-8")
      @data_size = @_io.read_u2le
      case type
      when "PFPC"
        @data = TreePfpcField.new(@_io, self, @_root)
      when "SNAM"
        @data = TreeSnamField.new(@_io, self, @_root)
      when "EDID"
        @data = EdidField.new(@_io, self, @_root, data_size)
      when "CNAM"
        @data = TreeCnamField.new(@_io, self, @_root)
      when "MODT"
        @data = ModtField.new(@_io, self, @_root, data_size)
      when "PFIG"
        @data = TreePfigField.new(@_io, self, @_root)
      when "FULL"
        @data = FullField.new(@_io, self, @_root, data_size)
      when "OBND"
        @data = ObndField.new(@_io, self, @_root)
      when "MODL"
        @data = ModlField.new(@_io, self, @_root, data_size)
      end
      self
    end

    ##
    # Unique type code
    attr_reader :type

    ##
    # Size, in bytes, of field (minus header)
    attr_reader :data_size

    ##
    # Fields contained by TREE form
    attr_reader :data
  end
  class RfctForm < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @fields = []
      i = 0
      while not @_io.eof?
        @fields << RfctField.new(@_io, self, @_root)
        i += 1
      end
      self
    end

    ##
    # Fields contained by RFCT form
    attr_reader :fields
  end
  class GenericModt < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self, data_size, version)
      super(_io, _parent, _root)
      @data_size = data_size
      @version = version
      _read
    end

    def _read
      if version < 40
        @modt = ModtField.new(@_io, self, @_root, data_size)
      end
      if version >= 40
        @modt_v40 = ModtV40Field.new(@_io, self, @_root)
      end
      self
    end
    attr_reader :modt
    attr_reader :modt_v40

    ##
    # Size, in bytes, of data
    attr_reader :data_size

    ##
    # Version of MODT field
    attr_reader :version
  end
  class LcrtField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @type = (@_io.read_bytes(4)).force_encoding("UTF-8")
      @data_size = @_io.read_u2le
      case type
      when "EDID"
        @data = EdidField.new(@_io, self, @_root, data_size)
      when "CNAM"
        @data = Color.new(@_io, self, @_root)
      end
      self
    end

    ##
    # Unique type code
    attr_reader :type

    ##
    # Size, in bytes, of field (minus header)
    attr_reader :data_size

    ##
    # Fields contained by LCRT form
    attr_reader :data
  end
  class EspForm < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @type = (@_io.read_bytes(4)).force_encoding("UTF-8")
      if type == "GRUP"
        @subgroup = Subgroup.new(@_io, self, @_root)
      end
      if type != "GRUP"
        @form = Form.new(@_io, self, @_root)
      end
      self
    end

    ##
    # Form type code
    attr_reader :type

    ##
    # Special subgroup (contained in CELL, WRLD and DIAL top groups)
    attr_reader :subgroup

    ##
    # Form data
    attr_reader :form
  end
  class ClmtFnamField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @sun_texture = (Kaitai::Struct::Stream::bytes_terminate(@_io.read_bytes(_parent.data_size), 0, false)).force_encoding("UTF-8")
      self
    end

    ##
    # Path to sun texture
    attr_reader :sun_texture
  end
  class ShouMdobField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @model = @_io.read_u4le
      self
    end

    ##
    # FormID of STAT model shown in inventory
    attr_reader :model
  end
  class ObndField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @x1 = @_io.read_u2le
      @y1 = @_io.read_u2le
      @z1 = @_io.read_u2le
      @x2 = @_io.read_u2le
      @y2 = @_io.read_u2le
      @z2 = @_io.read_u2le
      self
    end

    ##
    # X-coordinate 1
    attr_reader :x1

    ##
    # Y-coordinate 1
    attr_reader :y1

    ##
    # Z-coordinate 1
    attr_reader :z1

    ##
    # X-coordinate 2
    attr_reader :x2

    ##
    # Y-coordinate 2
    attr_reader :y2

    ##
    # Z-coordinate 2
    attr_reader :z2
  end
  class LvlnForm < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @fields = []
      i = 0
      while not @_io.eof?
        @fields << LvlnField.new(@_io, self, @_root)
        i += 1
      end
      self
    end

    ##
    # Fields contained by LVLN form
    attr_reader :fields
  end
  class TreeSnamField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @activation_sound = @_io.read_u4le
      self
    end

    ##
    # FormID of activation SNDR
    attr_reader :activation_sound
  end
  class RaceHeadField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @default_head_part = @_io.read_u4le
      self
    end

    ##
    # FormID of associated default HDPT form
    attr_reader :default_head_part
  end
  class GrasDataField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @density = @_io.read_u1
      @min_slope = @_io.read_u1
      @max_slope = @_io.read_u1
      @unused_1 = @_io.read_u1
      @distance_from_water = @_io.read_u2le
      @unused_2 = @_io.read_u2le
      @distance_application = Kaitai::Struct::Stream::resolve_enum(GRAS_DATA_DISTANCE_APPLICATION, @_io.read_u4le)
      @position_range = @_io.read_f4le
      @height_range = @_io.read_f4le
      @color_range = @_io.read_f4le
      @wave_period = @_io.read_f4le
      @flags = GrasDataFlags.new(@_io, self, @_root)
      self
    end

    ##
    # Density
    attr_reader :density

    ##
    # Min slope
    attr_reader :min_slope

    ##
    # Max slope
    attr_reader :max_slope

    ##
    # Unused byte
    attr_reader :unused_1

    ##
    # Distance from water
    attr_reader :distance_from_water

    ##
    # Unused short
    attr_reader :unused_2

    ##
    # How to apply distance from water
    attr_reader :distance_application

    ##
    # Position range
    attr_reader :position_range

    ##
    # Height range
    attr_reader :height_range

    ##
    # Color range
    attr_reader :color_range

    ##
    # Wave period
    attr_reader :wave_period
    attr_reader :flags
  end
  class CoedField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @owner = @_io.read_u4le
      @value = @_io.read_u4le
      @item_condition = @_io.read_f4le
      self
    end

    ##
    # Owner FACT or NPC_ FormID
    attr_reader :owner

    ##
    # NPC_ form, GLOB - FACT form, int32 value
    attr_reader :value

    ##
    # Item condition
    attr_reader :item_condition
  end
  class ClmtField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @type = (@_io.read_bytes(4)).force_encoding("UTF-8")
      @data_size = @_io.read_u2le
      case type
      when "GNAM"
        @data = ClmtGnamField.new(@_io, self, @_root)
      when "EDID"
        @data = EdidField.new(@_io, self, @_root, data_size)
      when "MODT"
        @data = ModtField.new(@_io, self, @_root, data_size)
      when "TNAM"
        @data = ClmtTnamField.new(@_io, self, @_root)
      when "WLST"
        @data = ClmtWlstField.new(@_io, self, @_root)
      when "FNAM"
        @data = ClmtFnamField.new(@_io, self, @_root)
      when "MODL"
        @data = ModlField.new(@_io, self, @_root, data_size)
      end
      self
    end

    ##
    # Unique type code
    attr_reader :type

    ##
    # Size, in bytes, of field (minus header)
    attr_reader :data_size

    ##
    # Fields contained by CLMT form
    attr_reader :data
  end
  class SpgdForm < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @fields = []
      i = 0
      while not @_io.eof?
        @fields << SpgdField.new(@_io, self, @_root)
        i += 1
      end
      self
    end

    ##
    # Fields contained by SPGD form
    attr_reader :fields
  end
  class ShouField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @type = (@_io.read_bytes(4)).force_encoding("UTF-8")
      @data_size = @_io.read_u2le
      case type
      when "SNAM"
        @data = ShouSnamField.new(@_io, self, @_root)
      when "EDID"
        @data = EdidField.new(@_io, self, @_root, data_size)
      when "MDOB"
        @data = ShouMdobField.new(@_io, self, @_root)
      when "FULL"
        @data = FullField.new(@_io, self, @_root, data_size)
      when "DESC"
        @data = ShouDescField.new(@_io, self, @_root)
      end
      self
    end

    ##
    # Unique type code
    attr_reader :type

    ##
    # Size, in bytes, of field (minus header)
    attr_reader :data_size

    ##
    # Fields contained by SHOU form
    attr_reader :data
  end
  class ModlField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self, data_size)
      super(_io, _parent, _root)
      @data_size = data_size
      _read
    end

    def _read
      @model_path = (Kaitai::Struct::Stream::bytes_terminate(@_io.read_bytes(data_size), 0, false)).force_encoding("UTF-8")
      self
    end

    ##
    # Model path
    attr_reader :model_path
    attr_reader :data_size
  end
  class FactRnamField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @rank_id = @_io.read_u4le
      self
    end

    ##
    # Rank ID
    attr_reader :rank_id
  end
  class EfshIconField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @start_effect = (Kaitai::Struct::Stream::bytes_terminate(@_io.read_bytes(_parent.data_size), 0, false)).force_encoding("UTF-8")
      self
    end

    ##
    # Path to start effect .dds
    attr_reader :start_effect
  end
  class MpavEyeFlags < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @eye_type_0 = @_io.read_bits_int(1) != 0
      @eye_type_1 = @_io.read_bits_int(1) != 0
      @eye_type_2 = @_io.read_bits_int(1) != 0
      @eye_type_3 = @_io.read_bits_int(1) != 0
      @eye_type_4 = @_io.read_bits_int(1) != 0
      @eye_type_5 = @_io.read_bits_int(1) != 0
      @eye_type_6 = @_io.read_bits_int(1) != 0
      @eye_type_7 = @_io.read_bits_int(1) != 0
      @eye_type_8 = @_io.read_bits_int(1) != 0
      @eye_type_9 = @_io.read_bits_int(1) != 0
      @eye_type_10 = @_io.read_bits_int(1) != 0
      @eye_type_11 = @_io.read_bits_int(1) != 0
      @eye_type_12 = @_io.read_bits_int(1) != 0
      @eye_type_13 = @_io.read_bits_int(1) != 0
      @eye_type_14 = @_io.read_bits_int(1) != 0
      @eye_type_15 = @_io.read_bits_int(1) != 0
      @eye_type_16 = @_io.read_bits_int(1) != 0
      @eye_type_17 = @_io.read_bits_int(1) != 0
      @eye_type_18 = @_io.read_bits_int(1) != 0
      @eye_type_19 = @_io.read_bits_int(1) != 0
      @eye_type_20 = @_io.read_bits_int(1) != 0
      @eye_type_21 = @_io.read_bits_int(1) != 0
      @eye_type_22 = @_io.read_bits_int(1) != 0
      @eye_type_23 = @_io.read_bits_int(1) != 0
      @eye_type_24 = @_io.read_bits_int(1) != 0
      @eye_type_25 = @_io.read_bits_int(1) != 0
      @eye_type_26 = @_io.read_bits_int(1) != 0
      @eye_type_27 = @_io.read_bits_int(1) != 0
      @eye_type_28 = @_io.read_bits_int(1) != 0
      @eye_type_29 = @_io.read_bits_int(1) != 0
      @eye_type_30 = @_io.read_bits_int(1) != 0
      @eye_type_31 = @_io.read_bits_int(1) != 0
      @eye_type_32 = @_io.read_bits_int(1) != 0
      @eye_type_33 = @_io.read_bits_int(1) != 0
      @eye_type_34 = @_io.read_bits_int(1) != 0
      @eye_type_35 = @_io.read_bits_int(1) != 0
      @eye_type_36 = @_io.read_bits_int(1) != 0
      @eye_type_37 = @_io.read_bits_int(1) != 0
      @eye_type_38 = @_io.read_bits_int(1) != 0
      @_unnamed39 = @_io.read_bits_int(25)
      @_io.align_to_byte
      @unknown = Array.new(6)
      (6).times { |i|
        @unknown[i] = @_io.read_u4le
      }
      self
    end
    attr_reader :eye_type_0
    attr_reader :eye_type_1
    attr_reader :eye_type_2
    attr_reader :eye_type_3
    attr_reader :eye_type_4
    attr_reader :eye_type_5
    attr_reader :eye_type_6
    attr_reader :eye_type_7
    attr_reader :eye_type_8
    attr_reader :eye_type_9
    attr_reader :eye_type_10
    attr_reader :eye_type_11
    attr_reader :eye_type_12
    attr_reader :eye_type_13
    attr_reader :eye_type_14
    attr_reader :eye_type_15
    attr_reader :eye_type_16
    attr_reader :eye_type_17
    attr_reader :eye_type_18
    attr_reader :eye_type_19
    attr_reader :eye_type_20
    attr_reader :eye_type_21
    attr_reader :eye_type_22
    attr_reader :eye_type_23
    attr_reader :eye_type_24
    attr_reader :eye_type_25
    attr_reader :eye_type_26
    attr_reader :eye_type_27
    attr_reader :eye_type_28
    attr_reader :eye_type_29
    attr_reader :eye_type_30
    attr_reader :eye_type_31
    attr_reader :eye_type_32
    attr_reader :eye_type_33
    attr_reader :eye_type_34
    attr_reader :eye_type_35
    attr_reader :eye_type_36
    attr_reader :eye_type_37
    attr_reader :eye_type_38
    attr_reader :_unnamed39
    attr_reader :unknown
  end
  class CobjField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @type = (@_io.read_bytes(4)).force_encoding("UTF-8")
      @data_size = @_io.read_u2le
      case type
      when "CTDA"
        @data = CtdaField.new(@_io, self, @_root)
      when "EDID"
        @data = EdidField.new(@_io, self, @_root, data_size)
      when "CNAM"
        @data = CobjCnamField.new(@_io, self, @_root)
      when "BNAM"
        @data = CobjBnamField.new(@_io, self, @_root)
      when "CNTO"
        @data = CobjCntoField.new(@_io, self, @_root)
      when "COCT"
        @data = CobjCoctField.new(@_io, self, @_root)
      when "COED"
        @data = CoedField.new(@_io, self, @_root)
      when "NAM1"
        @data = CobjNam1Field.new(@_io, self, @_root)
      end
      self
    end

    ##
    # Unique type code
    attr_reader :type

    ##
    # Size, in bytes, of field (minus header)
    attr_reader :data_size

    ##
    # Fields contained by COBJ form
    attr_reader :data
  end
  class EfshIco2Field < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @looped_effect = (Kaitai::Struct::Stream::bytes_terminate(@_io.read_bytes(_parent.data_size), 0, false)).force_encoding("UTF-8")
      self
    end

    ##
    # Path to looped effect .dds
    attr_reader :looped_effect
  end
  class LvlnLvldField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @chance_none = @_io.read_u1
      self
    end

    ##
    # Chance for item not to spawn (not in CK, always 0)
    attr_reader :chance_none
  end
  class FactCrvaField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @arrest = @_io.read_u1
      @attack_on_sight = @_io.read_u1
      @murder = @_io.read_u2le
      @assault = @_io.read_u2le
      @trespass = @_io.read_u2le
      @pickpocket = @_io.read_u2le
      @unused = @_io.read_u2le
      if  ((_parent.data_size == 16) || (_parent.data_size == 20)) 
        @steal_multiplier = @_io.read_f4le
      end
      if _parent.data_size == 20
        @escape = @_io.read_u2le
      end
      if _parent.data_size == 20
        @werewolf = @_io.read_u2le
      end
      self
    end
    attr_reader :arrest
    attr_reader :attack_on_sight
    attr_reader :murder
    attr_reader :assault
    attr_reader :trespass
    attr_reader :pickpocket
    attr_reader :unused
    attr_reader :steal_multiplier
    attr_reader :escape
    attr_reader :werewolf
  end
  class ClasDataFlags < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @guard = @_io.read_bits_int(1) != 0
      @_unnamed1 = @_io.read_bits_int(7)
      self
    end

    ##
    # Inidicates Guard
    attr_reader :guard

    ##
    # Padding
    attr_reader :_unnamed1
  end
  class ShouDescField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @description = Lstring.new(@_io, self, @_root, _parent.data_size)
      self
    end

    ##
    # Description (0 if none)
    attr_reader :description
  end
  class TreeCnamField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @trunk_flex = @_io.read_f4le
      @branch_flex = @_io.read_f4le
      @unknown_float = Array.new(8)
      (8).times { |i|
        @unknown_float[i] = @_io.read_f4le
      }
      @leaf_amplitude = @_io.read_f4le
      @leaf_frequency = @_io.read_f4le
      self
    end

    ##
    # Trunk flexibility
    attr_reader :trunk_flex

    ##
    # Branch flexibility
    attr_reader :branch_flex

    ##
    # Unknown floats
    attr_reader :unknown_float

    ##
    # Leaf amplitude
    attr_reader :leaf_amplitude

    ##
    # Leaf frequency
    attr_reader :leaf_frequency
  end
  class CtdaOperatorInfo < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @operator = Kaitai::Struct::Stream::resolve_enum(CTDA_OPERATOR, @_io.read_bits_int(3))
      @or = @_io.read_bits_int(1) != 0
      @parameters_use_aliases = @_io.read_bits_int(1) != 0
      @use_global = @_io.read_bits_int(1) != 0
      @use_pack_data = @_io.read_bits_int(1) != 0
      @swap_target = @_io.read_bits_int(1) != 0
      self
    end

    ##
    # Function operator
    attr_reader :operator

    ##
    # OR multiple conditions (default is AND)
    attr_reader :or

    ##
    # Parameters use quest alias data
    attr_reader :parameters_use_aliases

    ##
    # Use global
    attr_reader :use_global

    ##
    # Parameters use pack data
    attr_reader :use_pack_data

    ##
    # Swap subject and target
    attr_reader :swap_target
  end
  class RaceSpedField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @left_walk = @_io.read_f4le
      @left_run = @_io.read_f4le
      @right_walk = @_io.read_f4le
      @right_run = @_io.read_f4le
      @forward_walk = @_io.read_f4le
      @forward_run = @_io.read_f4le
      @back_walk = @_io.read_f4le
      @back_run = @_io.read_f4le
      @rotate_walk_1 = @_io.read_f4le
      @rotate_walk_2 = @_io.read_f4le
      @unknown = @_io.read_f4le
      self
    end

    ##
    # Left walk speed override
    attr_reader :left_walk

    ##
    # Left run speed override
    attr_reader :left_run

    ##
    # Right walk speed override
    attr_reader :right_walk

    ##
    # Right run speed override
    attr_reader :right_run

    ##
    # Forward walk speed override
    attr_reader :forward_walk

    ##
    # Forward run speed override
    attr_reader :forward_run

    ##
    # Back walk speed override
    attr_reader :back_walk

    ##
    # Back run speed override
    attr_reader :back_run

    ##
    # Rotate walk speed override
    attr_reader :rotate_walk_1

    ##
    # Rotate walk speed override
    attr_reader :rotate_walk_2

    ##
    # Unknown floating point value
    attr_reader :unknown
  end
  class FactCrgrField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @crime_group = @_io.read_u4le
      self
    end

    ##
    # Crime factions list (FLST)
    attr_reader :crime_group
  end
  class EnchForm < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @fields = []
      i = 0
      while not @_io.eof?
        @fields << EnchField.new(@_io, self, @_root)
        i += 1
      end
      self
    end

    ##
    # Fields contained by ENCH form
    attr_reader :fields
  end
  class HdptNam1Field < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @tri_path = (Kaitai::Struct::Stream::bytes_terminate(@_io.read_bytes(_parent.data_size), 0, false)).force_encoding("UTF-8")
      self
    end

    ##
    # Path to .tri file
    attr_reader :tri_path
  end
  class RaceWkmvField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @default_walk = @_io.read_u4le
      self
    end

    ##
    # FormID of associated MOVT form for walk behaviour
    attr_reader :default_walk
  end
  class GrasField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @type = (@_io.read_bytes(4)).force_encoding("UTF-8")
      @data_size = @_io.read_u2le
      case type
      when "EDID"
        @data = EdidField.new(@_io, self, @_root, data_size)
      when "MODT"
        @data = ModtField.new(@_io, self, @_root, data_size)
      when "DATA"
        @data = GrasDataField.new(@_io, self, @_root)
      when "OBND"
        @data = ObndField.new(@_io, self, @_root)
      when "MODL"
        @data = ModlField.new(@_io, self, @_root, data_size)
      end
      self
    end

    ##
    # Unique type code
    attr_reader :type

    ##
    # Size, in bytes, of field (minus header)
    attr_reader :data_size

    ##
    # Fields contained by GRAS form
    attr_reader :data
  end
  class EdidField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self, data_size)
      super(_io, _parent, _root)
      @data_size = data_size
      _read
    end

    def _read
      @editor_id = (Kaitai::Struct::Stream::bytes_terminate(@_io.read_bytes(data_size), 0, false)).force_encoding("UTF-8")
      self
    end

    ##
    # Form name displayed in CK
    attr_reader :editor_id

    ##
    # Size, in bytes, of field (minus header)
    attr_reader :data_size
  end
  class RaceRprmField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @preset_male_npc = @_io.read_u4le
      self
    end

    ##
    # FormID of associated NPC_ form
    attr_reader :preset_male_npc
  end
  class RaceNam4Field < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @material_type = @_io.read_u4le
      self
    end

    ##
    # FormID of associated MATT
    attr_reader :material_type
  end
  class RaceMtypField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @movement_type = @_io.read_u4le
      self
    end

    ##
    # FormID of associated MOVT form
    attr_reader :movement_type
  end
  class RacePhwtWeightsDragon < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @lip_big_aah = @_io.read_f4le
      @lip_dst = @_io.read_f4le
      @lip_eee = @_io.read_f4le
      @lip_fv = @_io.read_f4le
      @lip_k = @_io.read_f4le
      @lip_l = @_io.read_f4le
      @lip_r = @_io.read_f4le
      @lip_th = @_io.read_f4le
      self
    end

    ##
    # Lip big aah
    attr_reader :lip_big_aah

    ##
    # Lip D/S/T
    attr_reader :lip_dst

    ##
    # Lip eee
    attr_reader :lip_eee

    ##
    # Lip F/V
    attr_reader :lip_fv

    ##
    # Lip K
    attr_reader :lip_k

    ##
    # Lip L
    attr_reader :lip_l

    ##
    # Lip R
    attr_reader :lip_r

    ##
    # Lip Th
    attr_reader :lip_th
  end
  class ClfmField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @type = (@_io.read_bytes(4)).force_encoding("UTF-8")
      @data_size = @_io.read_u2le
      case type
      when "EDID"
        @data = EdidField.new(@_io, self, @_root, data_size)
      when "FULL"
        @data = FullField.new(@_io, self, @_root, data_size)
      when "CNAM"
        @data = Color.new(@_io, self, @_root)
      when "FNAM"
        @data = ClfmFnamField.new(@_io, self, @_root)
      end
      self
    end

    ##
    # Unique type code
    attr_reader :type

    ##
    # Size, in bytes, of field (minus header)
    attr_reader :data_size

    ##
    # Fields contained by CLFM form
    attr_reader :data
  end
  class FactPlcnField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @belongings_chest = @_io.read_u4le
      self
    end

    ##
    # Player inventory chest (REFR)
    attr_reader :belongings_chest
  end
  class RaceSpctField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @spell_count = @_io.read_u4le
      self
    end

    ##
    # Number of SPLO fields in RACE form
    attr_reader :spell_count
  end
  class RaceTincField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @preset = @_io.read_u4le
      self
    end

    ##
    # Preset color FormID (CLFM)
    attr_reader :preset
  end
  class RacePhwtField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      if _parent.data_size == 32
        @phoneme_weights_dragon = RacePhwtWeightsDragon.new(@_io, self, @_root)
      end
      if _parent.data_size == 64
        @phoneme_weights = RacePhwtWeights.new(@_io, self, @_root)
      end
      self
    end

    ##
    # Dragon-unique phoneme weights
    attr_reader :phoneme_weights_dragon

    ##
    # Phoneme weights
    attr_reader :phoneme_weights
  end
  class LscrXnamField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @initial_offset_x = @_io.read_u2le
      @initial_offset_y = @_io.read_u2le
      @initial_offset_z = @_io.read_u2le
      self
    end

    ##
    # Initial model offset X
    attr_reader :initial_offset_x

    ##
    # Initial model offset Y
    attr_reader :initial_offset_y

    ##
    # Initial model offset Z
    attr_reader :initial_offset_z
  end
  class TxstDodtField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @min_width = @_io.read_f4le
      @max_width = @_io.read_f4le
      @min_height = @_io.read_f4le
      @max_height = @_io.read_f4le
      @depth = @_io.read_f4le
      @shininess = @_io.read_f4le
      @parallax_scale = @_io.read_f4le
      @parallax_passes = @_io.read_u1
      @flags = TxstDodtFlags.new(@_io, self, @_root)
      @unknown = @_io.read_u2le
      @rgb = Color.new(@_io, self, @_root)
      self
    end

    ##
    # Decal minimum width
    attr_reader :min_width

    ##
    # Decal maximum width
    attr_reader :max_width

    ##
    # Decal minimum height
    attr_reader :min_height

    ##
    # Decal maximum height
    attr_reader :max_height

    ##
    # Decal depth
    attr_reader :depth

    ##
    # Decal shininess
    attr_reader :shininess

    ##
    # Decal parallax scale
    attr_reader :parallax_scale

    ##
    # Decal parallax passes
    attr_reader :parallax_passes

    ##
    # Decal flags
    attr_reader :flags

    ##
    # Unknown purpose
    attr_reader :unknown

    ##
    # Decal color
    attr_reader :rgb
  end
  class RaceNam5Field < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @impact_data_set = @_io.read_u4le
      self
    end

    ##
    # FormID of associated unarmed IDPS
    attr_reader :impact_data_set
  end
  class CobjBnamField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @bench_keyword = @_io.read_u4le
      self
    end

    ##
    # KYWD FormID
    attr_reader :bench_keyword
  end
  class RaceVnamEquipmentFlags < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @hand_to_hand = @_io.read_bits_int(1) != 0
      @one_h_sword = @_io.read_bits_int(1) != 0
      @one_h_dagger = @_io.read_bits_int(1) != 0
      @one_h_axe = @_io.read_bits_int(1) != 0
      @one_h_mace = @_io.read_bits_int(1) != 0
      @two_h_sword = @_io.read_bits_int(1) != 0
      @two_h_axe = @_io.read_bits_int(1) != 0
      @bow = @_io.read_bits_int(1) != 0
      @staff = @_io.read_bits_int(1) != 0
      @spell = @_io.read_bits_int(1) != 0
      @shield = @_io.read_bits_int(1) != 0
      @torch = @_io.read_bits_int(1) != 0
      @crossbow = @_io.read_bits_int(1) != 0
      @_unnamed13 = @_io.read_bits_int(19)
      self
    end
    attr_reader :hand_to_hand
    attr_reader :one_h_sword
    attr_reader :one_h_dagger
    attr_reader :one_h_axe
    attr_reader :one_h_mace
    attr_reader :two_h_sword
    attr_reader :two_h_axe
    attr_reader :bow
    attr_reader :staff
    attr_reader :spell
    attr_reader :shield
    attr_reader :torch
    attr_reader :crossbow
    attr_reader :_unnamed13
  end
  class TxstDnamField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @flags = TxstDnamFlags.new(@_io, self, @_root)
      self
    end

    ##
    # Texture set flags
    attr_reader :flags
  end
  class EnchEnitFlags < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @manual_calc = @_io.read_bits_int(1) != 0
      @_unnamed1 = @_io.read_bits_int(1) != 0
      @extend_duration_on_recast = @_io.read_bits_int(1) != 0
      @_unnamed3 = @_io.read_bits_int(29)
      self
    end
    attr_reader :manual_calc
    attr_reader :_unnamed1
    attr_reader :extend_duration_on_recast
    attr_reader :_unnamed3
  end
  class RaceLnamField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @close_loot_sound = @_io.read_u4le
      self
    end

    ##
    # FormID of associated SNDR for closing as loot
    attr_reader :close_loot_sound
  end
  class LtexMnamField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @material = @_io.read_u4le
      self
    end

    ##
    # Form ID of associated MATT form
    attr_reader :material
  end
  class IdlmIdlcField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @animation_count = @_io.read_u8le
      @idle_timer_setting = @_io.read_f4le
      @idle_animation = []
      i = 0
      while not @_io.eof?
        @idle_animation << @_io.read_u4le
        i += 1
      end
      self
    end

    ##
    # Animation count
    attr_reader :animation_count

    ##
    # Idle timer setting
    attr_reader :idle_timer_setting

    ##
    # Idle animation (IDLE) FormID
    attr_reader :idle_animation
  end
  class SpelMdobField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @menu_icon = @_io.read_u4le
      self
    end

    ##
    # Menu display object STAT FormID
    attr_reader :menu_icon
  end
  class EyesDataField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @flags = EyesFlags.new(@_io, self, @_root)
      self
    end

    ##
    # Eyes flags
    attr_reader :flags
  end
  class FactJoutField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @jail_outfit = @_io.read_u4le
      self
    end

    ##
    # Jail outifit for player (OTFT)
    attr_reader :jail_outfit
  end
  class GmstForm < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @fields = Array.new(2)
      (2).times { |i|
        @fields[i] = GmstField.new(@_io, self, @_root)
      }
      self
    end

    ##
    # GMST fields (EDID, DATA)
    attr_reader :fields
  end
  class RaceVnamField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @equipment_flags = RaceVnamEquipmentFlags.new(@_io, self, @_root)
      self
    end

    ##
    # Race equipment flags
    attr_reader :equipment_flags
  end
  class LscrOnamField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @min_rotation = @_io.read_u2le
      @max_rotation = @_io.read_u2le
      self
    end

    ##
    # Minimum model rotation
    attr_reader :min_rotation

    ##
    # Maximum model rotation
    attr_reader :max_rotation
  end
  class LvlnLvloField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @level = @_io.read_u4le
      @entry = @_io.read_u4le
      @enemy_spawn_count = @_io.read_u4le
      self
    end

    ##
    # Entry level set
    attr_reader :level

    ##
    # NPC_ or LVLN FormID
    attr_reader :entry

    ##
    # Number of enemies to spawn (always 1, not editable in CK)
    attr_reader :enemy_spawn_count
  end
  class RaceTindField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @preset_default = @_io.read_u4le
      self
    end

    ##
    # Default preset default color FormID (CLFM)
    attr_reader :preset_default
  end
  class AspcBnamField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @reverb = @_io.read_u4le
      self
    end

    ##
    # Form ID of associated reverb REVB form
    attr_reader :reverb
  end
  class EspGroups < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @groups = []
      i = 0
      while not @_io.eof?
        @groups << EspGroup.new(@_io, self, @_root)
        i += 1
      end
      self
    end

    ##
    # Top level groups
    attr_reader :groups
  end
  class RevbDataField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @decay_time = @_io.read_u2le
      @hf_reference = @_io.read_u2le
      @room_filter = @_io.read_s1
      @room_hf_filter = @_io.read_s1
      @reflections = @_io.read_s1
      @reverb_amp = @_io.read_s1
      @decay_hf_ratio = @_io.read_u1
      @scaled_reflect_delay = @_io.read_u1
      @reverb_delay = @_io.read_u1
      @diffusion_pct = @_io.read_u1
      @density_pct = @_io.read_u1
      @unknown = @_io.read_u1
      self
    end

    ##
    # Decay time (ms)
    attr_reader :decay_time

    ##
    # HF reference (Hz)
    attr_reader :hf_reference

    ##
    # Room filter
    attr_reader :room_filter

    ##
    # Room HF filter
    attr_reader :room_hf_filter

    ##
    # Reflections
    attr_reader :reflections

    ##
    # Reverb amplitude
    attr_reader :reverb_amp

    ##
    # Decay HF ratio (x100)
    attr_reader :decay_hf_ratio

    ##
    # Scaled reflect delay (scaled by ~0.83)
    attr_reader :scaled_reflect_delay

    ##
    # Reverb delay (ms)
    attr_reader :reverb_delay

    ##
    # Diffusion percentage
    attr_reader :diffusion_pct

    ##
    # Density percentage
    attr_reader :density_pct

    ##
    # Unknown integer (usually zero)
    attr_reader :unknown
  end
  class GlobField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @type = (@_io.read_bytes(4)).force_encoding("UTF-8")
      @data_size = @_io.read_u2le
      case type
      when "EDID"
        @data = EdidField.new(@_io, self, @_root, data_size)
      when "FNAM"
        @data = GlobFnamField.new(@_io, self, @_root)
      when "FLTV"
        @data = GlobFltvField.new(@_io, self, @_root)
      end
      self
    end

    ##
    # Unique type code
    attr_reader :type

    ##
    # Size, in bytes, of field (minus header)
    attr_reader :data_size

    ##
    # Fields contained by GLOB form
    attr_reader :data
  end
  class TxstTxField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @path = (Kaitai::Struct::Stream::bytes_terminate(@_io.read_bytes(_parent.data_size), 0, false)).force_encoding("UTF-8")
      self
    end

    ##
    # Path to texture, types as follows
    # TX00 (required) - Color map
    # TX01 - Normal map (tangent or model-space)
    # TX02 - Environment mask
    # TX03 - Tone map (skin) or glow map
    # TX04 - Detail map (roughness, complexion, age)
    # TX05 - Environment map
    # TX06 - Unknown (does not occur in Skyrim.esm)
    # TX07 - Specularity map (for bodies)
    #           
    attr_reader :path
  end
  class RaceSploField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @racial_spell = @_io.read_u4le
      self
    end

    ##
    # FormID of associated race-specific SPEL or SHOU form
    attr_reader :racial_spell
  end
  class HdptRnamField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @resource_list = @_io.read_u4le
      self
    end

    ##
    # Form ID of attached fixed resource list (FLST)
    attr_reader :resource_list
  end
  class RaceAtkeField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @attack_name = (Kaitai::Struct::Stream::bytes_terminate(@_io.read_bytes(_parent.data_size), 0, false)).force_encoding("UTF-8")
      self
    end

    ##
    # Attack name
    attr_reader :attack_name
  end
  class LtexSnamField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @specular_exponent = @_io.read_u1
      self
    end

    ##
    # Texture specular exponent (always 0x1E)
    attr_reader :specular_exponent
  end
  class LcrtForm < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @fields = []
      i = 0
      while not @_io.eof?
        @fields << LcrtField.new(@_io, self, @_root)
        i += 1
      end
      self
    end

    ##
    # Fields contained by LCRT form
    attr_reader :fields
  end
  class RaceSwmvField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @default_swim = @_io.read_u4le
      self
    end

    ##
    # FormID of associated MOVT form for swim behaviour
    attr_reader :default_swim
  end
  class RaceNam8Field < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @morph_race = @_io.read_u4le
      self
    end

    ##
    # Morph RACE FormID
    attr_reader :morph_race
  end
  class OtftForm < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @fields = []
      i = 0
      while not @_io.eof?
        @fields << OtftField.new(@_io, self, @_root)
        i += 1
      end
      self
    end

    ##
    # Fields contained by OTFT form
    attr_reader :fields
  end
  class Tes4Header < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @type = (@_io.read_bytes(4)).force_encoding("UTF-8")
      @data_size = @_io.read_u4le
      @flags = FileHeaderFlags.new(@_io, self, @_root)
      @form_id = @_io.read_u4le
      @revision = @_io.read_u4le
      @version = @_io.read_u2le
      @unknown = @_io.read_u2le
      self
    end

    ##
    # Form type code
    attr_reader :type

    ##
    # Size, in bytes, of form (minus header)
    attr_reader :data_size

    ##
    # Form-specific bitflags
    attr_reader :flags

    ##
    # Unique form ID
    attr_reader :form_id

    ##
    # Used for revision control by the CK
    attr_reader :revision

    ##
    # Version number
    attr_reader :version

    ##
    # Unknown purpose
    attr_reader :unknown
  end
  class BodtField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self, data_size)
      super(_io, _parent, _root)
      @data_size = data_size
      _read
    end

    def _read
      @node_flags = BodtNodeFlags.new(@_io, self, @_root)
      @flags = BodtFlags.new(@_io, self, @_root)
      if data_size == 12
        @skill = Kaitai::Struct::Stream::resolve_enum(BODT_SKILL, @_io.read_u4le)
      end
      self
    end

    ##
    # Body part node flags
    attr_reader :node_flags

    ##
    # Further flags
    attr_reader :flags

    ##
    # Corresponding skill (heavy or light armor)
    attr_reader :skill

    ##
    # Size, in bytes, of data
    attr_reader :data_size
  end
  class KywdField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @type = (@_io.read_bytes(4)).force_encoding("UTF-8")
      @data_size = @_io.read_u2le
      case type
      when "EDID"
        @data = EdidField.new(@_io, self, @_root, data_size)
      when "CNAM"
        @data = Color.new(@_io, self, @_root)
      end
      self
    end

    ##
    # Unique type code
    attr_reader :type

    ##
    # Size, in bytes, of field (minus header)
    attr_reader :data_size

    ##
    # Fields contained by KYWD form
    attr_reader :data
  end
  class AactForm < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @fields = []
      i = 0
      while not @_io.eof?
        @fields << AactField.new(@_io, self, @_root)
        i += 1
      end
      self
    end

    ##
    # Fields contained by AACT form
    attr_reader :fields
  end
  class RaceKsizField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @keyword_count = @_io.read_u4le
      self
    end

    ##
    # Count of KYWD formIDs in following KWDA field
    attr_reader :keyword_count
  end
  class RaceOnamField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @open_loot_sound = @_io.read_u4le
      self
    end

    ##
    # FormID of associated SNDR for opening as loot
    attr_reader :open_loot_sound
  end
  class ClmtGnamField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @glare_texture = (Kaitai::Struct::Stream::bytes_terminate(@_io.read_bytes(_parent.data_size), 0, false)).force_encoding("UTF-8")
      self
    end

    ##
    # Path to glare texture
    attr_reader :glare_texture
  end
  class Tes4IntvField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @intv = @_io.read_u4le
      self
    end

    ##
    # Internal version (?)
    attr_reader :intv
  end
  class CtdaField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @operator_info = CtdaOperatorInfo.new(@_io, self, @_root)
      @unknown = @_io.read_bytes(3)
      if operator_info.use_global
        @glob_comparison_value = @_io.read_u4le
      end
      if !(operator_info.use_global)
        @comparison_value = @_io.read_f4le
      end
      @function_index = @_io.read_u2le
      @padding = @_io.read_u2le
      if function_index != 576
        @parameters = CtdaParameters.new(@_io, self, @_root)
      end
      if function_index == 576
        @parameters_get_event_data = CtdaParametersGetEventData.new(@_io, self, @_root)
      end
      @run_on_type = Kaitai::Struct::Stream::resolve_enum(CTDA_RUN_ON_TYPE, @_io.read_u4le)
      @reference = @_io.read_u4le
      @unknown_2 = @_io.read_s4le
      self
    end

    ##
    # Condition operator information
    attr_reader :operator_info

    ##
    # Unknown purpose (padding?)
    attr_reader :unknown

    ##
    # Value against which the function result is compared (GLOB)
    attr_reader :glob_comparison_value

    ##
    # Value against which the function result is compared
    attr_reader :comparison_value

    ##
    # Function index (map to number+4096)
    attr_reader :function_index

    ##
    # Padding, unused bytes
    attr_reader :padding

    ##
    # Function parameters
    attr_reader :parameters

    ##
    # Function paramaters (for GetEventData function)
    attr_reader :parameters_get_event_data

    ##
    # How to apply the condition
    attr_reader :run_on_type

    ##
    # Function reference
    attr_reader :reference

    ##
    # Unknown purpose (always -1)
    attr_reader :unknown_2
  end
  class HdptForm < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @fields = []
      i = 0
      while not @_io.eof?
        @fields << HdptField.new(@_io, self, @_root)
        i += 1
      end
      self
    end

    ##
    # Fields contained by HDPT form
    attr_reader :fields
  end
  class LvlnLlctField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @list_count = @_io.read_u1
      self
    end

    ##
    # Number of LVLO entries
    attr_reader :list_count
  end
  class Form < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @header = FormHeader.new(@_io, self, @_root)
      case _parent.type
      when "FLST"
        @_raw_form_data = @_io.read_bytes(header.data_size)
        io = Kaitai::Struct::Stream.new(@_raw_form_data)
        @form_data = FlstForm.new(io, self, @_root)
      when "TREE"
        @_raw_form_data = @_io.read_bytes(header.data_size)
        io = Kaitai::Struct::Stream.new(@_raw_form_data)
        @form_data = TreeForm.new(io, self, @_root)
      when "LSCR"
        @_raw_form_data = @_io.read_bytes(header.data_size)
        io = Kaitai::Struct::Stream.new(@_raw_form_data)
        @form_data = LscrForm.new(io, self, @_root)
      when "GMST"
        @_raw_form_data = @_io.read_bytes(header.data_size)
        io = Kaitai::Struct::Stream.new(@_raw_form_data)
        @form_data = GmstForm.new(io, self, @_root)
      when "AACT"
        @_raw_form_data = @_io.read_bytes(header.data_size)
        io = Kaitai::Struct::Stream.new(@_raw_form_data)
        @form_data = AactForm.new(io, self, @_root)
      when "GRAS"
        @_raw_form_data = @_io.read_bytes(header.data_size)
        io = Kaitai::Struct::Stream.new(@_raw_form_data)
        @form_data = GrasForm.new(io, self, @_root)
      when "GLOB"
        @_raw_form_data = @_io.read_bytes(header.data_size)
        io = Kaitai::Struct::Stream.new(@_raw_form_data)
        @form_data = GlobForm.new(io, self, @_root)
      when "STAT"
        @_raw_form_data = @_io.read_bytes(header.data_size)
        io = Kaitai::Struct::Stream.new(@_raw_form_data)
        @form_data = StatForm.new(io, self, @_root)
      when "KYWD"
        @_raw_form_data = @_io.read_bytes(header.data_size)
        io = Kaitai::Struct::Stream.new(@_raw_form_data)
        @form_data = KywdForm.new(io, self, @_root)
      when "ASPC"
        @_raw_form_data = @_io.read_bytes(header.data_size)
        io = Kaitai::Struct::Stream.new(@_raw_form_data)
        @form_data = AspcForm.new(io, self, @_root)
      when "CLAS"
        @_raw_form_data = @_io.read_bytes(header.data_size)
        io = Kaitai::Struct::Stream.new(@_raw_form_data)
        @form_data = ClasForm.new(io, self, @_root)
      when "FACT"
        @_raw_form_data = @_io.read_bytes(header.data_size)
        io = Kaitai::Struct::Stream.new(@_raw_form_data)
        @form_data = FactForm.new(io, self, @_root)
      when "RFCT"
        @_raw_form_data = @_io.read_bytes(header.data_size)
        io = Kaitai::Struct::Stream.new(@_raw_form_data)
        @form_data = RfctForm.new(io, self, @_root)
      when "LTEX"
        @_raw_form_data = @_io.read_bytes(header.data_size)
        io = Kaitai::Struct::Stream.new(@_raw_form_data)
        @form_data = LtexForm.new(io, self, @_root)
      when "SHOU"
        @_raw_form_data = @_io.read_bytes(header.data_size)
        io = Kaitai::Struct::Stream.new(@_raw_form_data)
        @form_data = ShouForm.new(io, self, @_root)
      when "SOUN"
        @_raw_form_data = @_io.read_bytes(header.data_size)
        io = Kaitai::Struct::Stream.new(@_raw_form_data)
        @form_data = SounForm.new(io, self, @_root)
      when "CLFM"
        @_raw_form_data = @_io.read_bytes(header.data_size)
        io = Kaitai::Struct::Stream.new(@_raw_form_data)
        @form_data = ClfmForm.new(io, self, @_root)
      when "LVLN"
        @_raw_form_data = @_io.read_bytes(header.data_size)
        io = Kaitai::Struct::Stream.new(@_raw_form_data)
        @form_data = LvlnForm.new(io, self, @_root)
      when "SPEL"
        @_raw_form_data = @_io.read_bytes(header.data_size)
        io = Kaitai::Struct::Stream.new(@_raw_form_data)
        @form_data = SpelForm.new(io, self, @_root)
      when "ENCH"
        @_raw_form_data = @_io.read_bytes(header.data_size)
        io = Kaitai::Struct::Stream.new(@_raw_form_data)
        @form_data = EnchForm.new(io, self, @_root)
      when "IDLM"
        @_raw_form_data = @_io.read_bytes(header.data_size)
        io = Kaitai::Struct::Stream.new(@_raw_form_data)
        @form_data = IdlmForm.new(io, self, @_root)
      when "EYES"
        @_raw_form_data = @_io.read_bytes(header.data_size)
        io = Kaitai::Struct::Stream.new(@_raw_form_data)
        @form_data = EyesForm.new(io, self, @_root)
      when "RACE"
        @_raw_form_data = @_io.read_bytes(header.data_size)
        io = Kaitai::Struct::Stream.new(@_raw_form_data)
        @form_data = RaceForm.new(io, self, @_root)
      when "OTFT"
        @_raw_form_data = @_io.read_bytes(header.data_size)
        io = Kaitai::Struct::Stream.new(@_raw_form_data)
        @form_data = OtftForm.new(io, self, @_root)
      when "CLMT"
        @_raw_form_data = @_io.read_bytes(header.data_size)
        io = Kaitai::Struct::Stream.new(@_raw_form_data)
        @form_data = ClmtForm.new(io, self, @_root)
      when "EQUP"
        @_raw_form_data = @_io.read_bytes(header.data_size)
        io = Kaitai::Struct::Stream.new(@_raw_form_data)
        @form_data = EqupForm.new(io, self, @_root)
      when "HDPT"
        @_raw_form_data = @_io.read_bytes(header.data_size)
        io = Kaitai::Struct::Stream.new(@_raw_form_data)
        @form_data = HdptForm.new(io, self, @_root)
      when "EFSH"
        @_raw_form_data = @_io.read_bytes(header.data_size)
        io = Kaitai::Struct::Stream.new(@_raw_form_data)
        @form_data = EfshForm.new(io, self, @_root)
      when "REVB"
        @_raw_form_data = @_io.read_bytes(header.data_size)
        io = Kaitai::Struct::Stream.new(@_raw_form_data)
        @form_data = RevbForm.new(io, self, @_root)
      when "LCRT"
        @_raw_form_data = @_io.read_bytes(header.data_size)
        io = Kaitai::Struct::Stream.new(@_raw_form_data)
        @form_data = LcrtForm.new(io, self, @_root)
      when "SPGD"
        @_raw_form_data = @_io.read_bytes(header.data_size)
        io = Kaitai::Struct::Stream.new(@_raw_form_data)
        @form_data = SpgdForm.new(io, self, @_root)
      when "TXST"
        @_raw_form_data = @_io.read_bytes(header.data_size)
        io = Kaitai::Struct::Stream.new(@_raw_form_data)
        @form_data = TxstForm.new(io, self, @_root)
      else
        @_raw_form_data = @_io.read_bytes(header.data_size)
        io = Kaitai::Struct::Stream.new(@_raw_form_data)
        @form_data = UnknownFormData.new(io, self, @_root)
      end
      self
    end

    ##
    # Form header information
    attr_reader :header

    ##
    # Fields contained by form
    attr_reader :form_data
    attr_reader :_raw_form_data
  end
  class EfidField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @effect_id = @_io.read_u4le
      self
    end

    ##
    # Magic effect MGEF FormID
    attr_reader :effect_id
  end
  class RaceAtkdFlags < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @ignore_weapon = @_io.read_bits_int(1) != 0
      @bash_attack = @_io.read_bits_int(1) != 0
      @power_attack = @_io.read_bits_int(1) != 0
      @left_attack = @_io.read_bits_int(1) != 0
      @rotating_attack = @_io.read_bits_int(1) != 0
      @_unnamed5 = @_io.read_bits_int(27)
      self
    end
    attr_reader :ignore_weapon
    attr_reader :bash_attack
    attr_reader :power_attack
    attr_reader :left_attack
    attr_reader :rotating_attack
    attr_reader :_unnamed5
  end
  class UnknownFormData < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @data = (@_io.read_bytes(_parent.header.data_size)).force_encoding("UTF-8")
      self
    end

    ##
    # Used for undefined forms
    attr_reader :data
  end
  class SounFnamField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @file_name = (Kaitai::Struct::Stream::bytes_terminate(@_io.read_bytes(_parent.data_size), 0, false)).force_encoding("UTF-8")
      self
    end

    ##
    # Path to .wav file
    attr_reader :file_name
  end
  class ModtTextureHash < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @file_hash = @_io.read_u4le
      @unknown = (@_io.read_bytes(4)).force_encoding("UTF-8")
      @folder_hash = @_io.read_u4le
      self
    end

    ##
    # Hash of file name
    attr_reader :file_hash

    ##
    # Unknown bytes
    attr_reader :unknown

    ##
    # Hash of folder
    attr_reader :folder_hash
  end
  class ClmtWlstField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @weather = @_io.read_u4le
      @percent_chance = @_io.read_u4le
      @global_variable = @_io.read_u4le
      self
    end

    ##
    # Weather (WTHR) FormID
    attr_reader :weather

    ##
    # Chance of weather in percent
    attr_reader :percent_chance

    ##
    # Global variable (GLOB) FormID
    attr_reader :global_variable
  end
  class SpgdDataField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @gravity_velocity = @_io.read_f4le
      @rotation_velocity = @_io.read_f4le
      @particle_size_x = @_io.read_f4le
      @particle_size_y = @_io.read_f4le
      @center_offset_min = @_io.read_f4le
      @center_offset_max = @_io.read_f4le
      @initial_rotation_range = @_io.read_f4le
      @n_subtextures_x = @_io.read_u4le
      @n_subtextures_y = @_io.read_u4le
      @shader_type = Kaitai::Struct::Stream::resolve_enum(SPGD_DATA_SHADER_TYPE, @_io.read_u4le)
      if _parent.data_size > 40
        @box_size = @_io.read_u4le
      end
      if _parent.data_size > 40
        @particle_density = @_io.read_f4le
      end
      self
    end

    ##
    # Gravity velocity
    attr_reader :gravity_velocity

    ##
    # Rotation velocity
    attr_reader :rotation_velocity

    ##
    # Particle size X
    attr_reader :particle_size_x

    ##
    # Particle size Y
    attr_reader :particle_size_y

    ##
    # Center offset min
    attr_reader :center_offset_min

    ##
    # Center offset max
    attr_reader :center_offset_max

    ##
    # Initial rotation range
    attr_reader :initial_rotation_range

    ##
    # Number of subtextures (X)
    attr_reader :n_subtextures_x

    ##
    # Number of subtextures (Y)
    attr_reader :n_subtextures_y

    ##
    # Shader type
    attr_reader :shader_type

    ##
    # Box size
    attr_reader :box_size

    ##
    # Particle density
    attr_reader :particle_density
  end
  class SpelEtypField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @equip_type = @_io.read_u4le
      self
    end

    ##
    # Equip slot EQUP FormID
    attr_reader :equip_type
  end
  class RaceNameField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @biped_object_name = (Kaitai::Struct::Stream::bytes_terminate(@_io.read_bytes(_parent.data_size), 0, false)).force_encoding("UTF-8")
      self
    end

    ##
    # Name of biped object, can be set in CK
    attr_reader :biped_object_name
  end
  class Tes4OnamField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @overrides = Array.new((_parent.data_size / 4))
      ((_parent.data_size / 4)).times { |i|
        @overrides[i] = @_io.read_u4le
      }
      self
    end

    ##
    # Overriden form IDs
    attr_reader :overrides
  end
  class RaceMpavField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self, occurence)
      super(_io, _parent, _root)
      @occurence = occurence
      _read
    end

    def _read
      @type = @_io.ensure_fixed_contents([77, 80, 65, 86].pack('C*'))
      @data_size = @_io.read_u2le
      case occurence
      when 1
        @flags = MpavNoseFlags.new(@_io, self, @_root)
      when 2
        @flags = MpavBrowFlags.new(@_io, self, @_root)
      when 3
        @flags = MpavEyeFlags.new(@_io, self, @_root)
      when 4
        @flags = MpavLipFlags.new(@_io, self, @_root)
      end
      self
    end

    ##
    # MPAV type code
    attr_reader :type

    ##
    # Size, in bytes, of MPAV field (minus header)
    attr_reader :data_size

    ##
    # Morph flags
    attr_reader :flags

    ##
    # Number of field occurence
    attr_reader :occurence
  end
  class FactStolField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @evidence_chest = @_io.read_u4le
      self
    end

    ##
    # Stolen goods chest (REFR)
    attr_reader :evidence_chest
  end
  class RaceMtnmField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @movement_type = (@_io.read_bytes(4)).force_encoding("UTF-8")
      self
    end

    ##
    # Movement type code (WALK, RUN1, SNEK, BLD0, SWIM)
    attr_reader :movement_type
  end
  class Tes4InccField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @incc = @_io.read_u4le
      self
    end

    ##
    # Unknown purpose, introduced in Skyrim 1.6 - Update.esm
    attr_reader :incc
  end
  class Tes4DataField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @file_size = @_io.read_u8le
      self
    end

    ##
    # Master filesize
    attr_reader :file_size
  end
  class LtexTnamField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @texture_set = @_io.read_u4le
      self
    end

    ##
    # Form ID of associated TXST form
    attr_reader :texture_set
  end
  class Cis2Field < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self, data_size)
      super(_io, _parent, _root)
      @data_size = data_size
      _read
    end

    def _read
      @variable = (Kaitai::Struct::Stream::bytes_terminate(@_io.read_bytes(data_size), 0, false)).force_encoding("UTF-8")
      self
    end

    ##
    # Variable represented as string
    attr_reader :variable

    ##
    # Size of zstring
    attr_reader :data_size
  end
  class GlobFnamField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @value_type = Kaitai::Struct::Stream::resolve_enum(GLOB_FNAM_TYPE, @_io.read_u1)
      self
    end

    ##
    # Type of value (in FLTV field)
    attr_reader :value_type
  end
  class RaceDataField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @racial_skill = Array.new(7)
      (7).times { |i|
        @racial_skill[i] = RaceDataSkill.new(@_io, self, @_root)
      }
      @_unnamed1 = @_io.read_u2le
      @height_male = @_io.read_u4le
      @height_female = @_io.read_u4le
      @weight_male = @_io.read_u4le
      @weight_female = @_io.read_u4le
      @flags = RaceDataFlags.new(@_io, self, @_root)
      @start_health = @_io.read_f4le
      @start_magicka = @_io.read_f4le
      @start_stamina = @_io.read_f4le
      @carry_weight = @_io.read_f4le
      @mass = @_io.read_f4le
      @acceleration = @_io.read_f4le
      @deceleration = @_io.read_f4le
      @size = Kaitai::Struct::Stream::resolve_enum(RACE_DATA_SIZE, @_io.read_u4le)
      @head_biped_obj = @_io.read_u4le
      @hair_biped_obj = @_io.read_u4le
      @injured_health_pc = @_io.read_f4le
      @shield_biped_obj = @_io.read_u4le
      @health_regen = @_io.read_f4le
      @magicka_regen = @_io.read_f4le
      @stamina_regen = @_io.read_f4le
      @unarmed_damage = @_io.read_f4le
      @unarmed_reach = @_io.read_f4le
      @body_biped_obj = @_io.read_u4le
      @aim_angle_tolerance = @_io.read_f4le
      @_unnamed26 = @_io.read_u4le
      @angular_acc_rate = @_io.read_f4le
      @angular_tolerance = @_io.read_f4le
      @hostile_flags = RaceDataHostileFlags.new(@_io, self, @_root)
      @unknown_ints = Array.new((_parent.data_size - 128))
      ((_parent.data_size - 128)).times { |i|
        @unknown_ints[i] = @_io.read_u4le
      }
      self
    end

    ##
    # Racial skill bonuses
    attr_reader :racial_skill
    attr_reader :_unnamed1

    ##
    # Male height
    attr_reader :height_male

    ##
    # Female height
    attr_reader :height_female

    ##
    # Male weight
    attr_reader :weight_male

    ##
    # Female weight
    attr_reader :weight_female

    ##
    # Racial flags
    attr_reader :flags

    ##
    # Starting health
    attr_reader :start_health

    ##
    # Starting magicka
    attr_reader :start_magicka

    ##
    # Starting stamina
    attr_reader :start_stamina

    ##
    # Base carry weight
    attr_reader :carry_weight

    ##
    # Base mass
    attr_reader :mass

    ##
    # Acceleration rate
    attr_reader :acceleration

    ##
    # Deceleration rate
    attr_reader :deceleration

    ##
    # Size information
    attr_reader :size

    ##
    # Head biped object
    attr_reader :head_biped_obj

    ##
    # Hair biped object
    attr_reader :hair_biped_obj

    ##
    # Injured health percentage
    attr_reader :injured_health_pc

    ##
    # Shield biped object
    attr_reader :shield_biped_obj

    ##
    # Health regeneration
    attr_reader :health_regen

    ##
    # Magicka regeneration
    attr_reader :magicka_regen

    ##
    # Stamina regeneration
    attr_reader :stamina_regen

    ##
    # Unarmed damage
    attr_reader :unarmed_damage

    ##
    # Unarmed reach
    attr_reader :unarmed_reach

    ##
    # Body biped object
    attr_reader :body_biped_obj

    ##
    # Aim angle tolerance
    attr_reader :aim_angle_tolerance
    attr_reader :_unnamed26

    ##
    # Angular acceleration rate
    attr_reader :angular_acc_rate

    ##
    # Angular tolerance
    attr_reader :angular_tolerance

    ##
    # Hostility flags
    attr_reader :hostile_flags
    attr_reader :unknown_ints
  end
  class ClasIconField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @icon = (Kaitai::Struct::Stream::bytes_terminate(@_io.read_bytes(_parent.data_size), 0, false)).force_encoding("UTF-8")
      self
    end

    ##
    # Path to menu image
    attr_reader :icon
  end
  class FactPlvdField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @specification_type = Kaitai::Struct::Stream::resolve_enum(FACT_PLVD_SPECIFICATION_TYPE, @_io.read_u4le)
      @form_id = @_io.read_u4le
      @unused = @_io.read_u4le
      self
    end

    ##
    # Where to sell goods
    attr_reader :specification_type

    ##
    # Meaning depends on specification type enum
    attr_reader :form_id

    ##
    # Unknown purpose
    attr_reader :unused
  end
  class RaceFtsmField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @face_details_textureset_male = @_io.read_u4le
      self
    end

    ##
    # FormID of associated TXST form
    attr_reader :face_details_textureset_male
  end
  class FormHeader < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @data_size = @_io.read_u4le
      @flags = FormHeaderFlags.new(@_io, self, @_root)
      @form_id = @_io.read_u4le
      @revision = @_io.read_u4le
      @version = @_io.read_u2le
      @unknown = @_io.read_u2le
      self
    end

    ##
    # Size, in bytes, of form (minus header)
    attr_reader :data_size

    ##
    # Form-specific bitflags
    attr_reader :flags

    ##
    # Unique form ID
    attr_reader :form_id

    ##
    # Used for revision control by the CK
    attr_reader :revision

    ##
    # Version number
    attr_reader :version

    ##
    # Unknown purpose
    attr_reader :unknown
  end
  class FileHeader < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @header = Tes4Header.new(@_io, self, @_root)
      @_raw_fields = @_io.read_bytes(header.data_size)
      io = Kaitai::Struct::Stream.new(@_raw_fields)
      @fields = Tes4Fields.new(io, self, @_root)
      self
    end

    ##
    # TES4 form-specific header
    attr_reader :header

    ##
    # TES4 form-specific fields
    attr_reader :fields
    attr_reader :_raw_fields
  end
  class FactVendField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @vendor_list = @_io.read_u4le
      self
    end

    ##
    # Merchandise list (FLST)
    attr_reader :vendor_list
  end
  class EyesFlags < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @playable = @_io.read_bits_int(1) != 0
      @not_male = @_io.read_bits_int(1) != 0
      @not_female = @_io.read_bits_int(1) != 0
      @_unnamed3 = @_io.read_bits_int(5)
      self
    end
    attr_reader :playable
    attr_reader :not_male
    attr_reader :not_female
    attr_reader :_unnamed3
  end
  class TxstField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @type = (@_io.read_bytes(4)).force_encoding("UTF-8")
      @data_size = @_io.read_u2le
      case type
      when "TX06"
        @data = TxstTxField.new(@_io, self, @_root)
      when "TX00"
        @data = TxstTxField.new(@_io, self, @_root)
      when "TX04"
        @data = TxstTxField.new(@_io, self, @_root)
      when "TX02"
        @data = TxstTxField.new(@_io, self, @_root)
      when "EDID"
        @data = EdidField.new(@_io, self, @_root, data_size)
      when "TX01"
        @data = TxstTxField.new(@_io, self, @_root)
      when "TX07"
        @data = TxstTxField.new(@_io, self, @_root)
      when "DODT"
        @data = TxstDodtField.new(@_io, self, @_root)
      when "TX03"
        @data = TxstTxField.new(@_io, self, @_root)
      when "OBND"
        @data = ObndField.new(@_io, self, @_root)
      when "TX05"
        @data = TxstTxField.new(@_io, self, @_root)
      when "DNAM"
        @data = TxstDnamField.new(@_io, self, @_root)
      end
      self
    end

    ##
    # Unique type code
    attr_reader :type

    ##
    # Size, in bytes, of form (minus header)
    attr_reader :data_size

    ##
    # Fields contained by TXST form
    attr_reader :data
  end
  class TreePfpcField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @percent_chance = @_io.read_bytes(4)
      self
    end

    ##
    # Always 100 with PFIG or 0 without
    attr_reader :percent_chance
  end
  class CitcField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @condition_item_count = @_io.read_u4le
      self
    end

    ##
    # Count of following CTDA fields
    attr_reader :condition_item_count
  end
  class ClfmFnamField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @playable = Kaitai::Struct::Stream::resolve_enum(CLFM_FNAM_PLAYABLE, @_io.read_u4le)
      self
    end

    ##
    # Playable enum
    attr_reader :playable
  end
  class RfctDataFlags < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @rotate_to_face_target = @_io.read_bits_int(1) != 0
      @attach_to_camera = @_io.read_bits_int(1) != 0
      @inherit_rotation = @_io.read_bits_int(1) != 0
      @_unnamed3 = @_io.read_bits_int(29)
      self
    end
    attr_reader :rotate_to_face_target
    attr_reader :attach_to_camera
    attr_reader :inherit_rotation
    attr_reader :_unnamed3
  end
  class SpelField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @type = (@_io.read_bytes(4)).force_encoding("UTF-8")
      @data_size = @_io.read_u2le
      case type
      when "CIS2"
        @data = Cis2Field.new(@_io, self, @_root, data_size)
      when "CTDA"
        @data = CtdaField.new(@_io, self, @_root)
      when "EFID"
        @data = EfidField.new(@_io, self, @_root)
      when "EDID"
        @data = EdidField.new(@_io, self, @_root, data_size)
      when "EFIT"
        @data = EfitField.new(@_io, self, @_root)
      when "MDOB"
        @data = SpelMdobField.new(@_io, self, @_root)
      when "FULL"
        @data = FullField.new(@_io, self, @_root, data_size)
      when "ETYP"
        @data = SpelEtypField.new(@_io, self, @_root)
      when "DESC"
        @data = SpelDescField.new(@_io, self, @_root)
      when "OBND"
        @data = ObndField.new(@_io, self, @_root)
      when "SPIT"
        @data = SpelSpitField.new(@_io, self, @_root)
      end
      self
    end

    ##
    # Unique type code
    attr_reader :type

    ##
    # Size, in bytes, of field (minus header)
    attr_reader :data_size

    ##
    # Fields contained by SPEL form
    attr_reader :data
  end
  class HdptHnamField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @additional_part = @_io.read_u4le
      self
    end

    ##
    # Form ID of attached HDPT
    attr_reader :additional_part
  end
  class AactField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @type = (@_io.read_bytes(4)).force_encoding("UTF-8")
      @data_size = @_io.read_u2le
      case type
      when "EDID"
        @data = EdidField.new(@_io, self, @_root, data_size)
      when "CNAM"
        @data = Color.new(@_io, self, @_root)
      end
      self
    end

    ##
    # Unique type code
    attr_reader :type

    ##
    # Size, in bytes, of field (minus header)
    attr_reader :data_size

    ##
    # Fields contained by AACT form
    attr_reader :data
  end
  class SpgdField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @type = (@_io.read_bytes(4)).force_encoding("UTF-8")
      @data_size = @_io.read_u2le
      case type
      when "EDID"
        @data = EdidField.new(@_io, self, @_root, data_size)
      when "DATA"
        @data = SpgdDataField.new(@_io, self, @_root)
      when "ICON"
        @data = SpgdIconField.new(@_io, self, @_root)
      end
      self
    end

    ##
    # Unique type code
    attr_reader :type

    ##
    # Size, in bytes, of field (minus header)
    attr_reader :data_size

    ##
    # Fields contained by SPGD form
    attr_reader :data
  end
  class TxstDodtFlags < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @parallax = @_io.read_bits_int(1) != 0
      @alpha_blending = @_io.read_bits_int(1) != 0
      @alpha_testing = @_io.read_bits_int(1) != 0
      @not_4_subtextures = @_io.read_bits_int(1) != 0
      @_unnamed4 = @_io.read_bits_int(4)
      self
    end

    ##
    # Parallax (enables "parallax scale" and "parallax passes" in CK)
    attr_reader :parallax

    ##
    # Alpha blending
    attr_reader :alpha_blending

    ##
    # Alpha testing
    attr_reader :alpha_testing
    attr_reader :not_4_subtextures

    ##
    # Padding
    attr_reader :_unnamed4
  end
  class RaceTinvField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @default_value = @_io.read_f4le
      self
    end

    ##
    # Default value of preceding TINC field
    attr_reader :default_value
  end
  class CobjForm < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @fields = []
      i = 0
      while not @_io.eof?
        @fields << CobjField.new(@_io, self, @_root)
        i += 1
      end
      self
    end

    ##
    # Fields contained by COBJ form
    attr_reader :fields
  end
  class RevbForm < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @fields = []
      i = 0
      while not @_io.eof?
        @fields << RevbField.new(@_io, self, @_root)
        i += 1
      end
      self
    end

    ##
    # Fields contained by REVB form
    attr_reader :fields
  end
  class RaceField < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @type = (@_io.read_bytes(4)).force_encoding("UTF-8")
      @data_size = @_io.read_u2le
      case type
      when "NAM8"
        @data = RaceNam8Field.new(@_io, self, @_root)
      when "ATKE"
        @data = RaceAtkeField.new(@_io, self, @_root)
      when "VNAM"
        @data = RaceVnamField.new(@_io, self, @_root)
      when "FLMV"
        @data = RaceFlmvField.new(@_io, self, @_root)
      when "TIRS"
        @data = RaceTirsField.new(@_io, self, @_root)
      when "PHWT"
        @data = RacePhwtField.new(@_io, self, @_root)
      when "TINL"
        @data = RaceTinlField.new(@_io, self, @_root)
      when "ATKD"
        @data = RaceAtkdField.new(@_io, self, @_root)
      when "LNAM"
        @data = RaceLnamField.new(@_io, self, @_root)
      when "NAM4"
        @data = RaceNam4Field.new(@_io, self, @_root)
      when "ATKR"
        @data = RaceAtkrField.new(@_io, self, @_root)
      when "BODT"
        @data = BodtField.new(@_io, self, @_root, data_size)
      when "GNAM"
        @data = RaceGnamField.new(@_io, self, @_root)
      when "EDID"
        @data = EdidField.new(@_io, self, @_root, data_size)
      when "TINT"
        @data = RaceTintField.new(@_io, self, @_root)
      when "ONAM"
        @data = RaceOnamField.new(@_io, self, @_root)
      when "FTSM"
        @data = RaceFtsmField.new(@_io, self, @_root)
      when "MODT"
        @data = GenericModt.new(@_io, self, @_root, data_size, _parent._parent.header.version)
      when "DATA"
        @data = RaceDataField.new(@_io, self, @_root)
      when "KWDA"
        @data = RaceKwdaField.new(@_io, self, @_root)
      when "QNAM"
        @data = RaceQnamField.new(@_io, self, @_root)
      when "RPRF"
        @data = RaceRprfField.new(@_io, self, @_root)
      when "TINC"
        @data = RaceTincField.new(@_io, self, @_root)
      when "PHTN"
        @data = RacePhtnField.new(@_io, self, @_root)
      when "TINP"
        @data = RaceTinpField.new(@_io, self, @_root)
      when "SWMV"
        @data = RaceSwmvField.new(@_io, self, @_root)
      when "FULL"
        @data = FullField.new(@_io, self, @_root, data_size)
      when "KSIZ"
        @data = RaceKsizField.new(@_io, self, @_root)
      when "ANAM"
        @data = RaceAnamField.new(@_io, self, @_root)
      when "AHCM"
        @data = RaceAhcmField.new(@_io, self, @_root)
      when "TINV"
        @data = RaceTinvField.new(@_io, self, @_root)
      when "SPMV"
        @data = RaceSpmvField.new(@_io, self, @_root)
      when "MPAI"
        @data = RaceMorphInformation.new(@_io, self, @_root)
      when "UNES"
        @data = RaceUnesField.new(@_io, self, @_root)
      when "FTSF"
        @data = RaceFtsfField.new(@_io, self, @_root)
      when "NAM7"
        @data = RaceNam7Field.new(@_io, self, @_root)
      when "DESC"
        @data = RaceDescField.new(@_io, self, @_root)
      when "SPCT"
        @data = RaceSpctField.new(@_io, self, @_root)
      when "WKMV"
        @data = RaceWkmvField.new(@_io, self, @_root)
      when "INDX"
        @data = RaceIndxField.new(@_io, self, @_root)
      when "UNAM"
        @data = RaceUnamField.new(@_io, self, @_root)
      when "PNAM"
        @data = RacePnamField.new(@_io, self, @_root)
      when "TINI"
        @data = RaceTiniField.new(@_io, self, @_root)
      when "RPRM"
        @data = RaceRprmField.new(@_io, self, @_root)
      when "NAME"
        @data = RaceNameField.new(@_io, self, @_root)
      when "DFTF"
        @data = RaceDftfField.new(@_io, self, @_root)
      when "SPLO"
        @data = RaceSploField.new(@_io, self, @_root)
      when "MTNM"
        @data = RaceMtnmField.new(@_io, self, @_root)
      when "RNAM"
        @data = RaceRnamField.new(@_io, self, @_root)
      when "HEAD"
        @data = RaceHeadField.new(@_io, self, @_root)
      when "WNAM"
        @data = RaceWnamField.new(@_io, self, @_root)
      when "MODL"
        @data = RaceModlField.new(@_io, self, @_root)
      when "VTCK"
        @data = RaceVtckField.new(@_io, self, @_root)
      when "AHCF"
        @data = RaceAhcfField.new(@_io, self, @_root)
      when "DNAM"
        @data = RaceDnamField.new(@_io, self, @_root)
      when "NAM5"
        @data = RaceNam5Field.new(@_io, self, @_root)
      when "MTYP"
        @data = RaceMtypField.new(@_io, self, @_root)
      when "SPED"
        @data = RaceSpedField.new(@_io, self, @_root)
      when "SNMV"
        @data = RaceSnmvField.new(@_io, self, @_root)
      when "RNMV"
        @data = RaceRnmvField.new(@_io, self, @_root)
      when "DFTM"
        @data = RaceDftmField.new(@_io, self, @_root)
      when "TIND"
        @data = RaceTindField.new(@_io, self, @_root)
      when "HCLF"
        @data = RaceHclfField.new(@_io, self, @_root)
      else
        @data = UnknownFieldData.new(@_io, self, @_root, data_size)
      end
      self
    end

    ##
    # Unique type code
    attr_reader :type

    ##
    # Size, in bytes, of field (minus header)
    attr_reader :data_size

    ##
    # Fields contained by RACE form
    attr_reader :data
  end
  class Subgroup < Kaitai::Struct::Struct
    def initialize(_io, _parent = nil, _root = self)
      super(_io, _parent, _root)
      _read
    end

    def _read
      @header = GroupHeader.new(@_io, self, @_root)
      @group_data = @_io.read_bytes((header.group_size - 24))
      self
    end

    ##
    # Group header information
    attr_reader :header

    ##
    # Forms belonging to subgroup
    attr_reader :group_data
  end

  ##
  # ESP/ESM header form
  attr_reader :header

  ##
  # Top level groups
  attr_reader :top_groups
end
