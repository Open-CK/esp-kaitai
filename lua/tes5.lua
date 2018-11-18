-- This is a generated file! Please edit source .ksy file and use kaitai-struct-compiler to rebuild
--
-- This file is compatible with Lua 5.3

local class = require("class")
require("kaitaistruct")
local enum = require("enum")
local str_decode = require("string_decode")
local stringstream = require("string_stream")

Tes5 = class.class(KaitaiStruct)

Tes5.HdptOption = enum.Enum {
  generic_default = 0,
  default = 1,
  char_gen = 2,
}

Tes5.EnchEnitEnchantType = enum.Enum {
  enchantment = 6,
  staff_enchantment = 12,
}

Tes5.FactPlvdSpecificationType = enum.Enum {
  near_reference = 0,
  in_cell = 1,
  near_package_start_location = 2,
  near_editor_location = 3,
  linked_reference = 6,
  near_self = 12,
}

Tes5.GlobFnamType = enum.Enum {
  float = 102,
  long = 108,
  short = 115,
}

Tes5.SpgdDataShaderType = enum.Enum {
  rain = 0,
  snow_dust_fog = 1,
}

Tes5.GroupType = enum.Enum {
  top = 0,
  world_children = 1,
  interior_cell_block = 2,
  interior_cell_sub_block = 3,
  exterior_cell_block = 4,
  exterior_cell_sub_block = 5,
  cell_children = 6,
  topic_children = 7,
  cell_persistent_children = 8,
  cell_temporary_children = 9,
  cell_visible_distant_children = 10,
}

Tes5.CtdaOperator = enum.Enum {
  equal_to = 0,
  not_equal_to = 1,
  greater_than = 2,
  greater_than_or_equal_to = 3,
  less_than = 4,
  less_than_or_equal_to = 5,
}

Tes5.FactXnamCombat = enum.Enum {
  neutral = 0,
  enemy = 1,
  ally = 2,
  friend = 3,
}

Tes5.ClfmFnamPlayable = enum.Enum {
  non_playable = 0,
  playable = 1,
}

Tes5.GrasDataDistanceApplication = enum.Enum {
  above_at_least = 1,
  above_at_most = 2,
  below_at_least = 3,
  below_at_most = 4,
  either_at_least = 5,
  either_at_most = 6,
  either_at_most_above = 7,
  either_at_most_below = 8,
}

Tes5.SpelSpitSpellType = enum.Enum {
  spell = 0,
  disease = 1,
  power = 2,
  lesser_power = 3,
  ability = 4,
  poison = 5,
  addiction = 10,
  voice = 11,
}

Tes5.RaceTinpMaskType = enum.Enum {
  none = 0,
  lip_color = 1,
  cheek_color = 2,
  eyeliner = 3,
  eye_socket_upper = 4,
  eye_socket_lower = 5,
  skin_tone = 6,
  paint = 7,
  laugh_lines = 8,
  cheek_color_lower = 9,
  nose = 10,
  chin = 11,
  neck = 12,
  forehead = 13,
  dirt = 14,
  unknown = 15,
}

Tes5.BodtSkill = enum.Enum {
  light_armor = 0,
  heavy_armor = 1,
  none = 2,
}

Tes5.EffectDelivery = enum.Enum {
  self = 0,
  touch = 1,
  aimed = 2,
  target_actor = 3,
  target_location = 4,
}

Tes5.EqupDataEnum = enum.Enum {
  false = 0,
  true = 1,
}

Tes5.RaceDataSize = enum.Enum {
  small = 0,
  medium = 1,
  large = 2,
  extra_large = 4,
}

Tes5.CtdaRunOnType = enum.Enum {
  subject = 0,
  target = 1,
  reference = 2,
  combat_target = 3,
  linked_reference = 4,
  quest_alias = 5,
  package_data = 6,
  event_data = 7,
}

Tes5.EffectCastType = enum.Enum {
  constant_effect = 0,
  fire_and_forget = 1,
  concentration = 2,
}

function Tes5:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5:_read()
  self.header = Tes5.FileHeader(self._io, self, self._root)
  self.top_groups = Tes5.EspGroups(self._io, self, self._root)
end

-- 
-- ESP/ESM header form.
-- 
-- Top level groups.

Tes5.FactXnamField = class.class(KaitaiStruct)

function Tes5.FactXnamField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.FactXnamField:_read()
  self.faction_form_id = self._io:read_u4le()
  self.mod = self._io:read_u4le()
  self.combat = Tes5.FactXnamCombat(self._io:read_u4le())
end

-- 
-- Faction form ID (inter-faction relations).
-- 
-- Unused, not editable in CK.
-- 
-- Combat behaviour with faction.

Tes5.FactDataFlags = class.class(KaitaiStruct)

function Tes5.FactDataFlags:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.FactDataFlags:_read()
  self.hidden_from_pc = self._io:read_bits_int(1)
  self.special_combat = self._io:read_bits_int(1)
  self._unnamed2 = self._io:read_bits_int(4)
  self.track_crime = self._io:read_bits_int(1)
  self.ignore_murder = self._io:read_bits_int(1)
  self.ignore_assault = self._io:read_bits_int(1)
  self.ignore_stealing = self._io:read_bits_int(1)
  self.ignore_trespass = self._io:read_bits_int(1)
  self.do_not_report_crimes_against_members = self._io:read_bits_int(1)
  self.crime_gold_use_defaults = self._io:read_bits_int(1)
  self.ignore_pickpocket = self._io:read_bits_int(1)
  self.vendor = self._io:read_bits_int(1)
  self.can_be_owner = self._io:read_bits_int(1)
  self.ignore_werewolf = self._io:read_bits_int(1)
  self._unnamed14 = self._io:read_bits_int(15)
end


Tes5.Cis1Field = class.class(KaitaiStruct)

function Tes5.Cis1Field:_init(data_size, io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self.data_size = data_size
  self:_read()
end

function Tes5.Cis1Field:_read()
  self.variable = str_decode.decode(KaitaiStream.bytes_terminate(self._io:read_bytes(self.data_size), 0, false), "UTF-8")
end

-- 
-- Variable represented as string.
-- 
-- Size of zstring.

Tes5.LtexGnamField = class.class(KaitaiStruct)

function Tes5.LtexGnamField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.LtexGnamField:_read()
  self.grass = self._io:read_u4le()
end

-- 
-- Form ID of associated GRAS form.

Tes5.LscrField = class.class(KaitaiStruct)

function Tes5.LscrField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.LscrField:_read()
  self.type = str_decode.decode(self._io:read_bytes(4), "UTF-8")
  self.data_size = self._io:read_u2le()
  local _on = self.type
  if _on == "CTDA" then
    self.data = Tes5.CtdaField(self._io, self, self._root)
  elseif _on == "MOD2" then
    self.data = Tes5.LscrMod2Field(self._io, self, self._root)
  elseif _on == "SNAM" then
    self.data = Tes5.LscrSnamField(self._io, self, self._root)
  elseif _on == "NNAM" then
    self.data = Tes5.LscrNnamField(self._io, self, self._root)
  elseif _on == "EDID" then
    self.data = Tes5.EdidField(self.data_size, self._io, self, self._root)
  elseif _on == "ONAM" then
    self.data = Tes5.LscrOnamField(self._io, self, self._root)
  elseif _on == "XNAM" then
    self.data = Tes5.LscrXnamField(self._io, self, self._root)
  elseif _on == "DESC" then
    self.data = Tes5.LscrDescField(self._io, self, self._root)
  elseif _on == "RNAM" then
    self.data = Tes5.LscrRnamField(self._io, self, self._root)
  end
end

-- 
-- Unique type code.
-- 
-- Size, in bytes, of field (minus header).
-- 
-- Fields contained by LSCR form.

Tes5.RevbField = class.class(KaitaiStruct)

function Tes5.RevbField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RevbField:_read()
  self.type = str_decode.decode(self._io:read_bytes(4), "UTF-8")
  self.data_size = self._io:read_u2le()
  local _on = self.type
  if _on == "EDID" then
    self.data = Tes5.EdidField(self.data_size, self._io, self, self._root)
  elseif _on == "DATA" then
    self.data = Tes5.RevbDataField(self._io, self, self._root)
  end
end

-- 
-- Unique type code.
-- 
-- Size, in bytes, of field (minus header).
-- 
-- Fields contained by REVB form.

Tes5.RaceForm = class.class(KaitaiStruct)

function Tes5.RaceForm:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceForm:_read()
  self.fields = {}
  local i = 1
  while not self._io:is_eof() do
    self.fields[i] = Tes5.RaceField(self._io, self, self._root)
    i = i + 1
  end
end

-- 
-- Fields contained by RACE formk.

Tes5.GlobForm = class.class(KaitaiStruct)

function Tes5.GlobForm:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.GlobForm:_read()
  self.fields = {}
  local i = 1
  while not self._io:is_eof() do
    self.fields[i] = Tes5.GlobField(self._io, self, self._root)
    i = i + 1
  end
end

-- 
-- Fields contained by GLOB form.

Tes5.RaceFlmvField = class.class(KaitaiStruct)

function Tes5.RaceFlmvField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceFlmvField:_read()
  self.default_fly = self._io:read_u4le()
end

-- 
-- FormID of associated MOVT form for fly behaviour.

Tes5.HdptField = class.class(KaitaiStruct)

function Tes5.HdptField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.HdptField:_read()
  self.type = str_decode.decode(self._io:read_bytes(4), "UTF-8")
  self.data_size = self._io:read_u2le()
  local _on = self.type
  if _on == "HNAM" then
    self.data = Tes5.HdptHnamField(self._io, self, self._root)
  elseif _on == "EDID" then
    self.data = Tes5.EdidField(self.data_size, self._io, self, self._root)
  elseif _on == "CNAM" then
    self.data = Tes5.Color(self._io, self, self._root)
  elseif _on == "MODT" then
    self.data = Tes5.GenericModt(self.data_size, self._parent._parent.header.version, self._io, self, self._root)
  elseif _on == "DATA" then
    self.data = Tes5.HdptDataField(self._io, self, self._root)
  elseif _on == "TNAM" then
    self.data = Tes5.HdptTnamField(self._io, self, self._root)
  elseif _on == "FULL" then
    self.data = Tes5.FullField(self.data_size, self._io, self, self._root)
  elseif _on == "PNAM" then
    self.data = Tes5.HdptPnamField(self._io, self, self._root)
  elseif _on == "RNAM" then
    self.data = Tes5.HdptRnamField(self._io, self, self._root)
  elseif _on == "MODL" then
    self.data = Tes5.HdptModlField(self._io, self, self._root)
  elseif _on == "NAM1" then
    self.data = Tes5.HdptNam1Field(self._io, self, self._root)
  elseif _on == "NAM0" then
    self.data = Tes5.HdptNam0Field(self._io, self, self._root)
  end
end

-- 
-- Unique type code.
-- 
-- Size, in bytes, of field (minus header).
-- 
-- Fields contained by HDPT form.

Tes5.RacePhtnField = class.class(KaitaiStruct)

function Tes5.RacePhtnField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RacePhtnField:_read()
  self.phoneme_target_name = str_decode.decode(KaitaiStream.bytes_terminate(self._io:read_bytes(self._parent.data_size), 0, false), "UTF-8")
end

-- 
-- Phoneme target name.

Tes5.LvlnField = class.class(KaitaiStruct)

function Tes5.LvlnField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.LvlnField:_read()
  self.type = str_decode.decode(self._io:read_bytes(4), "UTF-8")
  self.data_size = self._io:read_u2le()
  local _on = self.type
  if _on == "LVLO" then
    self.data = Tes5.LvlnLvloField(self._io, self, self._root)
  elseif _on == "EDID" then
    self.data = Tes5.EdidField(self.data_size, self._io, self, self._root)
  elseif _on == "LLCT" then
    self.data = Tes5.LvlnLlctField(self._io, self, self._root)
  elseif _on == "LVLF" then
    self.data = Tes5.LvlnLvlfField(self._io, self, self._root)
  elseif _on == "OBND" then
    self.data = Tes5.ObndField(self._io, self, self._root)
  elseif _on == "COED" then
    self.data = Tes5.CoedField(self._io, self, self._root)
  elseif _on == "LVLD" then
    self.data = Tes5.LvlnLvldField(self._io, self, self._root)
  elseif _on == "MODL" then
    self.data = Tes5.ModlField(self.data_size, self._io, self, self._root)
  end
end

-- 
-- Unique type code.
-- 
-- Size, in bytes, of field (minus).
-- 
-- Fields contained by LVLN field.

Tes5.GmstField = class.class(KaitaiStruct)

function Tes5.GmstField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.GmstField:_read()
  self.type = str_decode.decode(self._io:read_bytes(4), "UTF-8")
  self.data_size = self._io:read_u2le()
  local _on = self.type
  if _on == "EDID" then
    self.data = Tes5.EdidField(self.data_size, self._io, self, self._root)
  elseif _on == "DATA" then
    self.data = Tes5.GmstDataField(self._io, self, self._root)
  end
end

-- 
-- Unique type code.
-- 
-- Size, in bytes, of field (minus header).
-- 
-- Fields contained by GMST form.

Tes5.TxstDnamFlags = class.class(KaitaiStruct)

function Tes5.TxstDnamFlags:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.TxstDnamFlags:_read()
  self.not_has_specular_map = self._io:read_bits_int(1)
  self.facegen_textures = self._io:read_bits_int(1)
  self.has_model_space_normal_map = self._io:read_bits_int(1)
  self._unnamed3 = self._io:read_bits_int(13)
end

-- 
-- Texture does not have a specular map.
-- 
-- Textures for facegen.
-- 
-- Normal map is model-space.
-- 
-- Padding.

Tes5.UnknownFieldData = class.class(KaitaiStruct)

function Tes5.UnknownFieldData:_init(data_size, io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self.data_size = data_size
  self:_read()
end

function Tes5.UnknownFieldData:_read()
  self._unnamed0 = {}
  for i = 1, self.data_size do
    self._unnamed0[i] = self._io:read_u1()
  end
end


Tes5.HdptModlField = class.class(KaitaiStruct)

function Tes5.HdptModlField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.HdptModlField:_read()
  self.nif_path = str_decode.decode(KaitaiStream.bytes_terminate(self._io:read_bytes(self._parent.data_size), 0, false), "UTF-8")
end

-- 
-- Relative path to .nif (from Models directory).

Tes5.RaceModlField = class.class(KaitaiStruct)

function Tes5.RaceModlField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceModlField:_read()
  self.lighting_model = str_decode.decode(KaitaiStream.bytes_terminate(self._io:read_bytes(self._parent.data_size), 0, false), "UTF-8")
end

-- 
-- Path to model (.egt or .hkx).

Tes5.RaceAtkdField = class.class(KaitaiStruct)

function Tes5.RaceAtkdField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceAtkdField:_read()
  self.damage_multiplier = self._io:read_f4le()
  self.attack_change = self._io:read_f4le()
  self.attack_spell = self._io:read_u4le()
  self.flags = Tes5.RaceAtkdFlags(self._io, self, self._root)
  self.attack_angle = self._io:read_f4le()
  self.strike_angle = self._io:read_f4le()
  self.stagger = self._io:read_f4le()
  self.attack_type = self._io:read_u4le()
  self.knockdown = self._io:read_f4le()
  self.recovery_time = self._io:read_f4le()
  self.fatigue_multiplier = self._io:read_f4le()
end

-- 
-- Attack damage multiplier.
-- 
-- Attack chance.
-- 
-- FormID of associated attack spell.
-- 
-- Attack flags (Identifies attacks).
-- 
-- Attack angle.
-- 
-- Strike angle.
-- 
-- Stagger chance.
-- 
-- FormID of associated attack.
-- 
-- Knockdown chance.
-- 
-- Recovery time.
-- 
-- Fatigue multiplier.

Tes5.FactForm = class.class(KaitaiStruct)

function Tes5.FactForm:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.FactForm:_read()
  self.fields = {}
  local i = 1
  while not self._io:is_eof() do
    self.fields[i] = Tes5.FactField(self._io, self, self._root)
    i = i + 1
  end
end

-- 
-- Fields contained by FACT form.

Tes5.RaceNam7Field = class.class(KaitaiStruct)

function Tes5.RaceNam7Field:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceNam7Field:_read()
  self.decapitation_fx = self._io:read_u4le()
end

-- 
-- FormID of associated blood fx ARTO (if race can be decapitated).

Tes5.EnchField = class.class(KaitaiStruct)

function Tes5.EnchField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.EnchField:_read()
  self.type = str_decode.decode(self._io:read_bytes(4), "UTF-8")
  self.data_size = self._io:read_u2le()
  local _on = self.type
  if _on == "CIS2" then
    self.data = Tes5.Cis2Field(self.data_size, self._io, self, self._root)
  elseif _on == "CTDA" then
    self.data = Tes5.CtdaField(self._io, self, self._root)
  elseif _on == "EFID" then
    self.data = Tes5.EfidField(self._io, self, self._root)
  elseif _on == "EDID" then
    self.data = Tes5.EdidField(self.data_size, self._io, self, self._root)
  elseif _on == "EFIT" then
    self.data = Tes5.EfitField(self._io, self, self._root)
  elseif _on == "ENIT" then
    self.data = Tes5.EnchEnitField(self._io, self, self._root)
  elseif _on == "FULL" then
    self.data = Tes5.FullField(self.data_size, self._io, self, self._root)
  elseif _on == "OBND" then
    self.data = Tes5.ObndField(self._io, self, self._root)
  end
end

-- 
-- Unique type code.
-- 
-- Size, in bytes, of field (minus header).
-- 
-- Fields contained by ENCH form.

Tes5.EspForms = class.class(KaitaiStruct)

function Tes5.EspForms:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.EspForms:_read()
  self.forms = {}
  local i = 1
  while not self._io:is_eof() do
    self.forms[i] = Tes5.EspForm(self._io, self, self._root)
    i = i + 1
  end
end

-- 
-- Form list held by group/subgroup.

Tes5.LtexField = class.class(KaitaiStruct)

function Tes5.LtexField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.LtexField:_read()
  self.type = str_decode.decode(self._io:read_bytes(4), "UTF-8")
  self.data_size = self._io:read_u2le()
  local _on = self.type
  if _on == "HNAM" then
    self.data = Tes5.LtexHnamField(self._io, self, self._root)
  elseif _on == "SNAM" then
    self.data = Tes5.LtexSnamField(self._io, self, self._root)
  elseif _on == "GNAM" then
    self.data = Tes5.LtexGnamField(self._io, self, self._root)
  elseif _on == "EDID" then
    self.data = Tes5.EdidField(self.data_size, self._io, self, self._root)
  elseif _on == "TNAM" then
    self.data = Tes5.LtexTnamField(self._io, self, self._root)
  elseif _on == "MNAM" then
    self.data = Tes5.LtexMnamField(self._io, self, self._root)
  end
end

-- 
-- Unique type code.
-- 
-- Size, in bytes, of field (minus header).
-- 
-- Fields contained by LTEX form.

Tes5.EfshForm = class.class(KaitaiStruct)

function Tes5.EfshForm:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.EfshForm:_read()
  self.fields = {}
  local i = 1
  while not self._io:is_eof() do
    self.fields[i] = Tes5.EfshField(self._io, self, self._root)
    i = i + 1
  end
end

-- 
-- Fields contained by EFSH form.

Tes5.AspcSnamField = class.class(KaitaiStruct)

function Tes5.AspcSnamField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.AspcSnamField:_read()
  self.ambient_sound = self._io:read_u4le()
end

-- 
-- Form ID of associated ambient SNDR form.

Tes5.FactVenvField = class.class(KaitaiStruct)

function Tes5.FactVenvField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.FactVenvField:_read()
  self.start_hour = self._io:read_u2le()
  self.end_hour = self._io:read_u2le()
  self.radius = self._io:read_u4le()
  self.buys_stolen = self._io:read_u1()
  self.not_sell_or_buy = self._io:read_u1()
  self.unused = self._io:read_u2le()
end

-- 
-- Trading start hour.
-- 
-- Trading end hour.
-- 
-- Radius.
-- 
-- Buys stolen items.
-- 
-- Causes vendor to buy/sell everything except what is in Vendor List (VEND/FLST).
-- 
-- Unknown purpose.

Tes5.LscrNnamField = class.class(KaitaiStruct)

function Tes5.LscrNnamField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.LscrNnamField:_read()
  self.screen_model = self._io:read_u4le()
end

-- 
-- Static model (STAT) FormID.

Tes5.RaceKwdaField = class.class(KaitaiStruct)

function Tes5.RaceKwdaField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceKwdaField:_read()
  self.keyword = {}
  for i = 1, (self._parent.data_size / 4) do
    self.keyword[i] = self._io:read_u4le()
  end
end

-- 
-- KYWD formIDs.

Tes5.HdptNam0Field = class.class(KaitaiStruct)

function Tes5.HdptNam0Field:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.HdptNam0Field:_read()
  self.option = Tes5.HdptOption(self._io:read_u4le())
end

-- 
-- Option type.

Tes5.SpelSpitField = class.class(KaitaiStruct)

function Tes5.SpelSpitField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.SpelSpitField:_read()
  self.spell_cost = self._io:read_u4le()
  self.flags = Tes5.SpelSpitFlags(self._io, self, self._root)
  self.spell_type = Tes5.SpelSpitSpellType(self._io:read_u4le())
  self.charge_time = self._io:read_f4le()
  self.cast_type = Tes5.EffectCastType(self._io:read_u4le())
  self.delivery = Tes5.EffectDelivery(self._io:read_u4le())
  self.cast_duration = self._io:read_f4le()
  self.range = self._io:read_f4le()
  self.perk = self._io:read_u4le()
end

-- 
-- Spell cost.
-- 
-- Spell item flags.
-- 
-- Spell type.
-- 
-- Charge time.
-- 
-- Cast type enumeration.
-- 
-- Spell delivery method.
-- 
-- Minimum duration of a concentrated spell.
-- 
-- Range.
-- 
-- PERK FormID.

Tes5.Tes4SnamField = class.class(KaitaiStruct)

function Tes5.Tes4SnamField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.Tes4SnamField:_read()
  self.description = str_decode.decode(self._io:read_bytes(self._parent.data_size), "UTF-8")
end

-- 
-- Description of file (optional).

Tes5.RaceUnamField = class.class(KaitaiStruct)

function Tes5.RaceUnamField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceUnamField:_read()
  self.facegen_face_clamp = self._io:read_f4le()
end

-- 
-- Facegen face clamp.

Tes5.RaceTirsField = class.class(KaitaiStruct)

function Tes5.RaceTirsField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceTirsField:_read()
  self.index = self._io:read_u2le()
end

-- 
-- Number of tint.

Tes5.EqupDataField = class.class(KaitaiStruct)

function Tes5.EqupDataField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.EqupDataField:_read()
  self.use_all_parents = Tes5.EqupDataEnum(self._io:read_u4le())
end

-- 
-- Use all parents in PNAM.

Tes5.IdlmForm = class.class(KaitaiStruct)

function Tes5.IdlmForm:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.IdlmForm:_read()
  self.fields = {}
  local i = 1
  while not self._io:is_eof() do
    self.fields[i] = Tes5.IdlmField(self._io, self, self._root)
    i = i + 1
  end
end

-- 
-- Fields contained by IDLM form.

Tes5.BodtNodeFlags = class.class(KaitaiStruct)

function Tes5.BodtNodeFlags:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.BodtNodeFlags:_read()
  self.head = self._io:read_bits_int(1)
  self.hair = self._io:read_bits_int(1)
  self.body = self._io:read_bits_int(1)
  self.hands = self._io:read_bits_int(1)
  self.forearms = self._io:read_bits_int(1)
  self.amulet = self._io:read_bits_int(1)
  self.ring = self._io:read_bits_int(1)
  self.feet = self._io:read_bits_int(1)
  self.calves = self._io:read_bits_int(1)
  self.shield = self._io:read_bits_int(1)
  self.tail = self._io:read_bits_int(1)
  self.long_hair = self._io:read_bits_int(1)
  self.circlet = self._io:read_bits_int(1)
  self.ears = self._io:read_bits_int(1)
  self.body_addon_3 = self._io:read_bits_int(1)
  self.body_addon_4 = self._io:read_bits_int(1)
  self.body_addon_5 = self._io:read_bits_int(1)
  self.body_addon_6 = self._io:read_bits_int(1)
  self.body_addon_7 = self._io:read_bits_int(1)
  self.body_addon_8 = self._io:read_bits_int(1)
  self.decapitate_head = self._io:read_bits_int(1)
  self.decapitate = self._io:read_bits_int(1)
  self.body_addon_9 = self._io:read_bits_int(1)
  self.body_addon_10 = self._io:read_bits_int(1)
  self.body_addon_11 = self._io:read_bits_int(1)
  self.body_addon_12 = self._io:read_bits_int(1)
  self.body_addon_13 = self._io:read_bits_int(1)
  self.body_addon_14 = self._io:read_bits_int(1)
  self.body_addon_15 = self._io:read_bits_int(1)
  self.body_addon_16 = self._io:read_bits_int(1)
  self.body_addon_17 = self._io:read_bits_int(1)
  self.fx01 = self._io:read_bits_int(1)
end


Tes5.GrasForm = class.class(KaitaiStruct)

function Tes5.GrasForm:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.GrasForm:_read()
  self.fields = {}
  local i = 1
  while not self._io:is_eof() do
    self.fields[i] = Tes5.GrasField(self._io, self, self._root)
    i = i + 1
  end
end

-- 
-- Fields contained by GRAS form.

Tes5.ModtV40Field = class.class(KaitaiStruct)

function Tes5.ModtV40Field:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.ModtV40Field:_read()
  self.num_headers = self._io:read_u4le()
  self.texture_count = self._io:read_u4le()
  self.unused = str_decode.decode(self._io:read_bytes(4), "UTF-8")
  if self._parent.data_size >= 16 then
    self.unique_tex_count = self._io:read_u4le()
  end
  if self._parent.data_size >= 20 then
    self.materials_count = self._io:read_u4le()
  end
  if self._parent.data_size > 20 then
    self.hashes = {}
    for i = 1, ((self._parent.data_size - 20) / 12) do
      self.hashes[i] = Tes5.ModtV40TextureHash(self._io, self, self._root)
    end
  end
  if self._parent.data_size > 20 then
    self.unknown = self._io:read_u4le()
  end
end

-- 
-- Unknown.

Tes5.LscrSnamField = class.class(KaitaiStruct)

function Tes5.LscrSnamField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.LscrSnamField:_read()
  self.initial_scale = self._io:read_f4le()
end

-- 
-- Initial scale of screen model.

Tes5.FlstForm = class.class(KaitaiStruct)

function Tes5.FlstForm:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.FlstForm:_read()
  self.fields = {}
  local i = 1
  while not self._io:is_eof() do
    self.fields[i] = Tes5.FlstField(self._io, self, self._root)
    i = i + 1
  end
end

-- 
-- Fields contained by FLST form.

Tes5.StatDnamField = class.class(KaitaiStruct)

function Tes5.StatDnamField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.StatDnamField:_read()
  self.max_angle = self._io:read_f4le()
  self.directional_material = self._io:read_u4le()
end

-- 
-- Max angle (30-120 degrees).
-- 
-- FormID of directional material MATO form.

Tes5.MpavNoseFlags = class.class(KaitaiStruct)

function Tes5.MpavNoseFlags:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.MpavNoseFlags:_read()
  self.nose_type_0 = self._io:read_bits_int(1)
  self.nose_type_1 = self._io:read_bits_int(1)
  self.nose_type_2 = self._io:read_bits_int(1)
  self.nose_type_3 = self._io:read_bits_int(1)
  self.nose_type_4 = self._io:read_bits_int(1)
  self.nose_type_5 = self._io:read_bits_int(1)
  self.nose_type_6 = self._io:read_bits_int(1)
  self.nose_type_7 = self._io:read_bits_int(1)
  self.nose_type_8 = self._io:read_bits_int(1)
  self.nose_type_9 = self._io:read_bits_int(1)
  self.nose_type_10 = self._io:read_bits_int(1)
  self.nose_type_11 = self._io:read_bits_int(1)
  self.nose_type_12 = self._io:read_bits_int(1)
  self.nose_type_13 = self._io:read_bits_int(1)
  self.nose_type_14 = self._io:read_bits_int(1)
  self.nose_type_15 = self._io:read_bits_int(1)
  self.nose_type_16 = self._io:read_bits_int(1)
  self.nose_type_17 = self._io:read_bits_int(1)
  self.nose_type_18 = self._io:read_bits_int(1)
  self.nose_type_19 = self._io:read_bits_int(1)
  self.nose_type_20 = self._io:read_bits_int(1)
  self.nose_type_21 = self._io:read_bits_int(1)
  self.nose_type_22 = self._io:read_bits_int(1)
  self.nose_type_23 = self._io:read_bits_int(1)
  self.nose_type_24 = self._io:read_bits_int(1)
  self.nose_type_25 = self._io:read_bits_int(1)
  self.nose_type_26 = self._io:read_bits_int(1)
  self.nose_type_27 = self._io:read_bits_int(1)
  self.nose_type_28 = self._io:read_bits_int(1)
  self.nose_type_29 = self._io:read_bits_int(1)
  self.nose_type_30 = self._io:read_bits_int(1)
  self.nose_type_31 = self._io:read_bits_int(1)
  self._io:align_to_byte()
  self.unknown = {}
  for i = 1, 7 do
    self.unknown[i] = self._io:read_u4le()
  end
end


Tes5.Tes4Field = class.class(KaitaiStruct)

function Tes5.Tes4Field:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.Tes4Field:_read()
  self.type = str_decode.decode(self._io:read_bytes(4), "UTF-8")
  self.data_size = self._io:read_u2le()
  local _on = self.type
  if _on == "MAST" then
    self.data = Tes5.Tes4MastField(self._io, self, self._root)
  elseif _on == "HEDR" then
    self.data = Tes5.Tes4HedrField(self._io, self, self._root)
  elseif _on == "SNAM" then
    self.data = Tes5.Tes4SnamField(self._io, self, self._root)
  elseif _on == "CNAM" then
    self.data = Tes5.Tes4CnamField(self._io, self, self._root)
  elseif _on == "ONAM" then
    self.data = Tes5.Tes4OnamField(self._io, self, self._root)
  elseif _on == "DATA" then
    self.data = Tes5.Tes4DataField(self._io, self, self._root)
  elseif _on == "INTV" then
    self.data = Tes5.Tes4IntvField(self._io, self, self._root)
  end
end

-- 
-- Field type code.
-- 
-- Size, in bytes, of field (minus header).
-- 
-- Field data.

Tes5.IdlmIdlfFlags = class.class(KaitaiStruct)

function Tes5.IdlmIdlfFlags:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.IdlmIdlfFlags:_read()
  self.in_sequence = self._io:read_bits_int(1)
  self._unnamed1 = self._io:read_bits_int(1)
  self.do_once = self._io:read_bits_int(1)
  self.edited = self._io:read_bits_int(1)
  self.ignored_by_sandbox = self._io:read_bits_int(1)
  self._unnamed5 = self._io:read_bits_int(3)
end

-- 
-- Editing in CK sets this flag.

Tes5.MpavLipFlags = class.class(KaitaiStruct)

function Tes5.MpavLipFlags:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.MpavLipFlags:_read()
  self.lip_type_0 = self._io:read_bits_int(1)
  self.lip_type_1 = self._io:read_bits_int(1)
  self.lip_type_2 = self._io:read_bits_int(1)
  self.lip_type_3 = self._io:read_bits_int(1)
  self.lip_type_4 = self._io:read_bits_int(1)
  self.lip_type_5 = self._io:read_bits_int(1)
  self.lip_type_6 = self._io:read_bits_int(1)
  self.lip_type_7 = self._io:read_bits_int(1)
  self.lip_type_8 = self._io:read_bits_int(1)
  self.lip_type_9 = self._io:read_bits_int(1)
  self.lip_type_10 = self._io:read_bits_int(1)
  self.lip_type_11 = self._io:read_bits_int(1)
  self.lip_type_12 = self._io:read_bits_int(1)
  self.lip_type_13 = self._io:read_bits_int(1)
  self.lip_type_14 = self._io:read_bits_int(1)
  self.lip_type_15 = self._io:read_bits_int(1)
  self.lip_type_16 = self._io:read_bits_int(1)
  self.lip_type_17 = self._io:read_bits_int(1)
  self.lip_type_18 = self._io:read_bits_int(1)
  self.lip_type_19 = self._io:read_bits_int(1)
  self.lip_type_20 = self._io:read_bits_int(1)
  self.lip_type_21 = self._io:read_bits_int(1)
  self.lip_type_22 = self._io:read_bits_int(1)
  self.lip_type_23 = self._io:read_bits_int(1)
  self.lip_type_24 = self._io:read_bits_int(1)
  self.lip_type_25 = self._io:read_bits_int(1)
  self.lip_type_26 = self._io:read_bits_int(1)
  self.lip_type_27 = self._io:read_bits_int(1)
  self.lip_type_28 = self._io:read_bits_int(1)
  self.lip_type_29 = self._io:read_bits_int(1)
  self.lip_type_30 = self._io:read_bits_int(1)
  self.lip_type_31 = self._io:read_bits_int(1)
  self._io:align_to_byte()
  self.unknown = {}
  for i = 1, 7 do
    self.unknown[i] = self._io:read_u4le()
  end
end


Tes5.StatMnamField = class.class(KaitaiStruct)

function Tes5.StatMnamField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.StatMnamField:_read()
  self.lod_model_1 = str_decode.decode(self._io:read_bytes(260), "UTF-8")
  self.load_model_2 = str_decode.decode(self._io:read_bytes(260), "UTF-8")
  self.lod_model_3 = str_decode.decode(self._io:read_bytes(260), "UTF-8")
  self.load_model_4 = str_decode.decode(self._io:read_bytes(260), "UTF-8")
end

-- 
-- LOD model 1 (High Detail).
-- 
-- LOD model 2.
-- 
-- LOD model 3.
-- 
-- LOD model 4 (Low Detail).

Tes5.EfshNam9Field = class.class(KaitaiStruct)

function Tes5.EfshNam9Field:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.EfshNam9Field:_read()
  self.end_gradient = str_decode.decode(KaitaiStream.bytes_terminate(self._io:read_bytes(self._parent.data_size), 0, false), "UTF-8")
end

-- 
-- Path to end_gradient .dds.

Tes5.EqupPnamField = class.class(KaitaiStruct)

function Tes5.EqupPnamField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.EqupPnamField:_read()
  self.parent = {}
  local i = 1
  while not self._io:is_eof() do
    self.parent[i] = self._io:read_u4le()
    i = i + 1
  end
end

-- 
-- FormIDs of EQUP parents.

Tes5.RaceUnesField = class.class(KaitaiStruct)

function Tes5.RaceUnesField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceUnesField:_read()
  self.unarmed_equip_slot = self._io:read_u4le()
end

-- 
-- FormID of associated EQUP for unarmed.

Tes5.RacePhwtWeights = class.class(KaitaiStruct)

function Tes5.RacePhwtWeights:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RacePhwtWeights:_read()
  self.aah = self._io:read_f4le()
  self.big_aah = self._io:read_f4le()
  self.bmp = self._io:read_f4le()
  self.ch_j_sh = self._io:read_f4le()
  self.dst = self._io:read_f4le()
  self.eee = self._io:read_f4le()
  self.eh = self._io:read_f4le()
  self.fv = self._io:read_f4le()
  self.i = self._io:read_f4le()
  self.k = self._io:read_f4le()
  self.n = self._io:read_f4le()
  self.oh = self._io:read_f4le()
  self.ooh_q = self._io:read_f4le()
  self.r = self._io:read_f4le()
  self.th = self._io:read_f4le()
  self.w = self._io:read_f4le()
end

-- 
-- Aah.
-- 
-- Big aah.
-- 
-- B/M/P.
-- 
-- Ch/J/Sh.
-- 
-- D/S/T.
-- 
-- Eee.
-- 
-- Eh.
-- 
-- F/V.
-- 
-- I.
-- 
-- K.
-- 
-- N.
-- 
-- Oh.
-- 
-- Ooh/Q.
-- 
-- R.
-- 
-- Th.
-- 
-- W.

Tes5.CobjCnamField = class.class(KaitaiStruct)

function Tes5.CobjCnamField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.CobjCnamField:_read()
  self.output_object = self._io:read_u4le()
end

-- 
-- FormID of resulting output object.

Tes5.ClasField = class.class(KaitaiStruct)

function Tes5.ClasField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.ClasField:_read()
  self.type = str_decode.decode(self._io:read_bytes(4), "UTF-8")
  self.data_size = self._io:read_u2le()
  local _on = self.type
  if _on == "EDID" then
    self.data = Tes5.EdidField(self.data_size, self._io, self, self._root)
  elseif _on == "DATA" then
    self.data = Tes5.ClasDataField(self._io, self, self._root)
  elseif _on == "FULL" then
    self.data = Tes5.FullField(self.data_size, self._io, self, self._root)
  elseif _on == "DESC" then
    self.data = Tes5.ClasDescField(self._io, self, self._root)
  elseif _on == "ICON" then
    self.data = Tes5.ClasIconField(self._io, self, self._root)
  end
end

-- 
-- Unique type code.
-- 
-- Size, in bytes, of field (minus header).
-- 
-- Fields contained by CLAS form.

Tes5.ClmtTnamField = class.class(KaitaiStruct)

function Tes5.ClmtTnamField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.ClmtTnamField:_read()
  self.sunrise_begin = self._io:read_u1()
  self.sunrise_end = self._io:read_u1()
  self.sunset_begin = self._io:read_u1()
  self.sunset_end = self._io:read_u1()
  self.volatility = self._io:read_u1()
  self.moon_phase = self._io:read_bits_int(6)
  self.masser_flag = self._io:read_bits_int(1)
  self.secunda_flag = self._io:read_bits_int(1)
end

-- 
-- Sunrise begin (times 10 minutes).
-- 
-- Sunrise end (times 10 minutes).
-- 
-- Sunset begin (times 10 minutes).
-- 
-- Sunset end (times 10 minutes).
-- 
-- Volatility.
-- 
-- Moon phase length in days.
-- 
-- Masser present flag.
-- 
-- Secunda_present_flag.

Tes5.RaceAtkrField = class.class(KaitaiStruct)

function Tes5.RaceAtkrField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceAtkrField:_read()
  self.attack_race = self._io:read_u4le()
end

-- 
-- FormID.

Tes5.TreeForm = class.class(KaitaiStruct)

function Tes5.TreeForm:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.TreeForm:_read()
  self.fields = {}
  local i = 1
  while not self._io:is_eof() do
    self.fields[i] = Tes5.TreeField(self._io, self, self._root)
    i = i + 1
  end
end

-- 
-- Fields contained by TREE form.

Tes5.ClasDataField = class.class(KaitaiStruct)

function Tes5.ClasDataField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.ClasDataField:_read()
  self.unknown = self._io:read_u4le()
  self.training_skill = self._io:read_u1()
  self.training_level = self._io:read_u1()
  self.skill_weights = Tes5.ActorValueSkills(self._io, self, self._root)
  self.bleedout_default = self._io:read_f4le()
  self.voice_points = self._io:read_u4le()
  self.health_weight = self._io:read_u1()
  self.magicka_weight = self._io:read_u1()
  self.stamina_weight = self._io:read_u1()
  self.flags = Tes5.ClasDataFlags(self._io, self, self._root)
end

-- 
-- Unknown purpose.
-- 
-- Trainer classes hold a skill (actor value index).
-- 
-- Level to which NPC will provide training.
-- 
-- Skill weights, increase by this value each level.
-- 
-- Bleedout default.
-- 
-- Voice points.
-- 
-- Health weight, increase attribute each level.
-- 
-- Magicka weight, increase attribute each level.
-- 
-- Staminca weight, increase attribute each level.
-- 
-- Class flags.

Tes5.ModsField = class.class(KaitaiStruct)

function Tes5.ModsField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.ModsField:_read()
  self.remaining_textures = self._io:read_u4le()
  self.alternate_textures = {}
  for i = 1, self.remaining_textures do
    self.alternate_textures[i] = Tes5.ModsAlternateTexture(self._io, self, self._root)
  end
end


Tes5.FactDataField = class.class(KaitaiStruct)

function Tes5.FactDataField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.FactDataField:_read()
  self.flags = Tes5.FactDataFlags(self._io, self, self._root)
end

-- 
-- Faction flags.

Tes5.LvlnLvlfFlags = class.class(KaitaiStruct)

function Tes5.LvlnLvlfFlags:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.LvlnLvlfFlags:_read()
  self.all_levels = self._io:read_bits_int(1)
  self.each = self._io:read_bits_int(1)
  self._unnamed2 = self._io:read_bits_int(6)
end


Tes5.FileHeaderFlags = class.class(KaitaiStruct)

function Tes5.FileHeaderFlags:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.FileHeaderFlags:_read()
  self.localized = self._io:read_bits_int(1)
  self._unnamed1 = self._io:read_bits_int(6)
  self.master = self._io:read_bits_int(1)
  self._unnamed3 = self._io:read_bits_int(1)
  self.light_master = self._io:read_bits_int(1)
  self._unnamed5 = self._io:read_bits_int(22)
end

-- 
-- Localized strings flag.
-- 
-- Master (ESM) file flag.
-- 
-- Light master (ESL) file flag.

Tes5.RaceDnamField = class.class(KaitaiStruct)

function Tes5.RaceDnamField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceDnamField:_read()
  self.decapitation_armor = {}
  for i = 1, 2 do
    self.decapitation_armor[i] = self._io:read_u4le()
  end
end

-- 
-- FormIDs of assocated male/female ARMO.

Tes5.SounSndcField = class.class(KaitaiStruct)

function Tes5.SounSndcField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.SounSndcField:_read()
  self.sound_ref_form_id = self._io:read_u4le()
end

-- 
-- Form ID of corresponding SNDR form.

Tes5.CobjCoctField = class.class(KaitaiStruct)

function Tes5.CobjCoctField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.CobjCoctField:_read()
  self.object_count = self._io:read_u4le()
end

-- 
-- Number of input objects (CNTO fields) required.

Tes5.RaceTiniField = class.class(KaitaiStruct)

function Tes5.RaceTiniField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceTiniField:_read()
  self.tint_index = self._io:read_u2le()
end

-- 
-- Ascending record index.

Tes5.EnchEnitField = class.class(KaitaiStruct)

function Tes5.EnchEnitField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.EnchEnitField:_read()
  self.enchantment_cost = self._io:read_u4le()
  self.flags = Tes5.EnchEnitFlags(self._io, self, self._root)
  self.cast_type = Tes5.EffectCastType(self._io:read_u4le())
  self.enchantment_amount = self._io:read_u4le()
  self.delivery = Tes5.EffectDelivery(self._io:read_u4le())
  self.enchant_type = Tes5.EnchEnitEnchantType(self._io:read_u4le())
  self.charge_time = self._io:read_f4le()
  self.base_enchantment = self._io:read_u4le()
  if self._parent.data_size == 36 then
    self.worn_restrictions = self._io:read_u4le()
  end
end

-- 
-- Enchantment cost.
-- 
-- Enchantment flags.
-- 
-- Cast type enumeration.
-- 
-- Fully charged value.
-- 
-- Effect delivery method.
-- 
-- Enchantment type.
-- 
-- Charge time.
-- 
-- Base enchantment ENCH formID.
-- 
-- FLST of enchantable slots.

Tes5.EfshField = class.class(KaitaiStruct)

function Tes5.EfshField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.EfshField:_read()
  self.type = str_decode.decode(self._io:read_bytes(4), "UTF-8")
  self.data_size = self._io:read_u2le()
  local _on = self.type
  if _on == "NAM8" then
    self.data = Tes5.EfshNam8Field(self._io, self, self._root)
  elseif _on == "EDID" then
    self.data = Tes5.EdidField(self.data_size, self._io, self, self._root)
  elseif _on == "DATA" then
    self.data = Tes5.UnknownFieldData(self.data_size, self._io, self, self._root)
  elseif _on == "NAM9" then
    self.data = Tes5.EfshNam9Field(self._io, self, self._root)
  elseif _on == "NAM7" then
    self.data = Tes5.EfshNam7Field(self._io, self, self._root)
  elseif _on == "ICON" then
    self.data = Tes5.EfshIconField(self._io, self, self._root)
  elseif _on == "ICO2" then
    self.data = Tes5.EfshIco2Field(self._io, self, self._root)
  end
end

-- 
-- Unique type code.
-- 
-- Size, in bytes, of field (minus header).

Tes5.RaceDataHostileFlags = class.class(KaitaiStruct)

function Tes5.RaceDataHostileFlags:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceDataHostileFlags:_read()
  self._unnamed0 = self._io:read_bits_int(1)
  self.non_hostile = self._io:read_bits_int(1)
  self._unnamed2 = self._io:read_bits_int(30)
end

-- 
-- Indicates non hostile race.

Tes5.EfitField = class.class(KaitaiStruct)

function Tes5.EfitField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.EfitField:_read()
  self.magnitude = self._io:read_f4le()
  self.area_of_effect = self._io:read_u4le()
  self.duration = self._io:read_u4le()
end

-- 
-- Magnitude.
-- 
-- Area of Effect.
-- 
-- Duration (0 = instant).

Tes5.RaceVtckField = class.class(KaitaiStruct)

function Tes5.RaceVtckField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceVtckField:_read()
  self.voice_type = {}
  for i = 1, 2 do
    self.voice_type[i] = self._io:read_u4le()
  end
end

-- 
-- FormIDs of associated male/female VTYP.

Tes5.RaceRprfField = class.class(KaitaiStruct)

function Tes5.RaceRprfField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceRprfField:_read()
  self.preset_npc_female = self._io:read_u4le()
end

-- 
-- FormID of associated NPC_ form.

Tes5.RaceTinpField = class.class(KaitaiStruct)

function Tes5.RaceTinpField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceTinpField:_read()
  self.mask_type = Tes5.RaceTinpMaskType(self._io:read_u2le())
end

-- 
-- Tint mask type.

Tes5.SpelDescField = class.class(KaitaiStruct)

function Tes5.SpelDescField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.SpelDescField:_read()
  self.description = Tes5.Lstring(self._parent.data_size, self._io, self, self._root)
end

-- 
-- In-game description.

Tes5.FlstLnamField = class.class(KaitaiStruct)

function Tes5.FlstLnamField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.FlstLnamField:_read()
  self.object = self._io:read_u4le()
end

-- 
-- FormID belonging to form list.

Tes5.GrasDataFlags = class.class(KaitaiStruct)

function Tes5.GrasDataFlags:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.GrasDataFlags:_read()
  self.vertex_lighting = self._io:read_bits_int(1)
  self.uniform_scaling = self._io:read_bits_int(1)
  self.fit_to_slope = self._io:read_bits_int(1)
  self._unnamed3 = self._io:read_bits_int(29)
end


Tes5.ClmtForm = class.class(KaitaiStruct)

function Tes5.ClmtForm:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.ClmtForm:_read()
  self.fields = {}
  local i = 1
  while not self._io:is_eof() do
    self.fields[i] = Tes5.ClmtField(self._io, self, self._root)
    i = i + 1
  end
end

-- 
-- Fields contained by CLMT form.

Tes5.StatField = class.class(KaitaiStruct)

function Tes5.StatField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.StatField:_read()
  self.type = str_decode.decode(self._io:read_bytes(4), "UTF-8")
  self.data_size = self._io:read_u2le()
  local _on = self.type
  if _on == "EDID" then
    self.data = Tes5.EdidField(self.data_size, self._io, self, self._root)
  elseif _on == "MODS" then
    self.data = Tes5.ModsField(self._io, self, self._root)
  elseif _on == "MODT" then
    self.data = Tes5.ModtField(self.data_size, self._io, self, self._root)
  elseif _on == "OBND" then
    self.data = Tes5.ObndField(self._io, self, self._root)
  elseif _on == "MNAM" then
    self.data = Tes5.StatMnamField(self._io, self, self._root)
  elseif _on == "MODL" then
    self.data = Tes5.ModlField(self.data_size, self._io, self, self._root)
  elseif _on == "DNAM" then
    self.data = Tes5.StatDnamField(self._io, self, self._root)
  end
end

-- 
-- Unique type code.
-- 
-- Size, in bytes, of field (minus header).
-- 
-- Fields contained by STAT form.

Tes5.LtexHnamField = class.class(KaitaiStruct)

function Tes5.LtexHnamField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.LtexHnamField:_read()
  self.friction = self._io:read_u1()
  self.restitution = self._io:read_u1()
end

-- 
-- Havok friction data.
-- 
-- Havok restitution data.

Tes5.EfshNam7Field = class.class(KaitaiStruct)

function Tes5.EfshNam7Field:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.EfshNam7Field:_read()
  self.post_effect = str_decode.decode(KaitaiStream.bytes_terminate(self._io:read_bytes(self._parent.data_size), 0, false), "UTF-8")
end

-- 
-- Path to post effect .dds.

Tes5.ShouSnamField = class.class(KaitaiStruct)

function Tes5.ShouSnamField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.ShouSnamField:_read()
  self.word_of_power = self._io:read_u4le()
  self.spell_effect = self._io:read_u4le()
  self.recovery_time = self._io:read_f4le()
end

-- 
-- Associated WOOP FormID.
-- 
-- Associated SPEL FormID.
-- 
-- Shout recovery time.

Tes5.KywdForm = class.class(KaitaiStruct)

function Tes5.KywdForm:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.KywdForm:_read()
  self.fields = {}
  local i = 1
  while not self._io:is_eof() do
    self.fields[i] = Tes5.KywdField(self._io, self, self._root)
    i = i + 1
  end
end

-- 
-- Fields contained by KYWD form.

Tes5.RaceSnmvField = class.class(KaitaiStruct)

function Tes5.RaceSnmvField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceSnmvField:_read()
  self.default_sneak = self._io:read_u4le()
end

-- 
-- FormID of associated MOVT form for sneak behaviour.

Tes5.EyesIconField = class.class(KaitaiStruct)

function Tes5.EyesIconField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.EyesIconField:_read()
  self.icon_path = str_decode.decode(KaitaiStream.bytes_terminate(self._io:read_bytes(self._parent.data_size), 0, false), "UTF-8")
end

-- 
-- Relative path to .dds from Textures directory.

Tes5.RaceAnamField = class.class(KaitaiStruct)

function Tes5.RaceAnamField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceAnamField:_read()
  self.nif_path = str_decode.decode(KaitaiStream.bytes_terminate(self._io:read_bytes(self._parent.data_size), 0, false), "UTF-8")
end

-- 
-- Relative path to .nif from Models directory.

Tes5.SpelSpitFlags = class.class(KaitaiStruct)

function Tes5.SpelSpitFlags:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.SpelSpitFlags:_read()
  self.not_auto_calibrate = self._io:read_bits_int(1)
  self._unnamed1 = self._io:read_bits_int(15)
  self.unknown_1 = self._io:read_bits_int(1)
  self.pc_start_spell = self._io:read_bits_int(1)
  self.unknown_2 = self._io:read_bits_int(1)
  self.area_effect_ignores_los = self._io:read_bits_int(1)
  self.ignore_resistance = self._io:read_bits_int(1)
  self.disallow_spell_absorb_reflect = self._io:read_bits_int(1)
  self.unknown_3 = self._io:read_bits_int(1)
  self.no_dual_cast_modifications = self._io:read_bits_int(1)
  self._unnamed10 = self._io:read_bits_int(8)
end


Tes5.RaceSpmvField = class.class(KaitaiStruct)

function Tes5.RaceSpmvField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceSpmvField:_read()
  self.default_sprint = self._io:read_u4le()
end

-- 
-- FormID of associated MOVT form for sprint behaviour.

Tes5.RaceWnamField = class.class(KaitaiStruct)

function Tes5.RaceWnamField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceWnamField:_read()
  self.skin = self._io:read_u4le()
end

-- 
-- FormID of associated ARMO form.

Tes5.RaceAhcmField = class.class(KaitaiStruct)

function Tes5.RaceAhcmField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceAhcmField:_read()
  self.available_hair_color_male = self._io:read_u4le()
end

-- 
-- FormID of associated CLFM form.

Tes5.IdlmIdlfField = class.class(KaitaiStruct)

function Tes5.IdlmIdlfField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.IdlmIdlfField:_read()
  self.flags = Tes5.IdlmIdlfFlags(self._io, self, self._root)
end

-- 
-- Flags.

Tes5.RaceRnamField = class.class(KaitaiStruct)

function Tes5.RaceRnamField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceRnamField:_read()
  self.armor_race = self._io:read_u4le()
end

-- 
-- Armor race FormID.

Tes5.HdptPnamField = class.class(KaitaiStruct)

function Tes5.HdptPnamField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.HdptPnamField:_read()
  self.part_count = self._io:read_u4le()
end

-- 
-- Unknown purpose - maybe part count?.

Tes5.EyesField = class.class(KaitaiStruct)

function Tes5.EyesField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.EyesField:_read()
  self.type = str_decode.decode(self._io:read_bytes(4), "UTF-8")
  self.data_size = self._io:read_u2le()
  local _on = self.type
  if _on == "EDID" then
    self.data = Tes5.EdidField(self.data_size, self._io, self, self._root)
  elseif _on == "FULL" then
    self.data = Tes5.FullField(self.data_size, self._io, self, self._root)
  elseif _on == "ICON" then
    self.data = Tes5.EyesIconField(self._io, self, self._root)
  elseif _on == "DATA" then
    self.data = Tes5.EyesDataField(self._io, self, self._root)
  end
end

-- 
-- Unique type code.
-- 
-- Size, in bytes, of field (minus header).
-- 
-- Fields contained by EYES form.

Tes5.FlstField = class.class(KaitaiStruct)

function Tes5.FlstField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.FlstField:_read()
  self.type = str_decode.decode(self._io:read_bytes(4), "UTF-8")
  self.data_size = self._io:read_u2le()
  local _on = self.type
  if _on == "EDID" then
    self.data = Tes5.EdidField(self.data_size, self._io, self, self._root)
  elseif _on == "LNAM" then
    self.data = Tes5.FlstLnamField(self._io, self, self._root)
  end
end

-- 
-- Unique type code.
-- 
-- Size, in bytes, of field (minus header).
-- 
-- Fields contained by FLST form.

Tes5.EspGroup = class.class(KaitaiStruct)

function Tes5.EspGroup:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.EspGroup:_read()
  self.type = self._io:ensure_fixed_contents("\071\082\085\080")
  self.group_size = self._io:read_u4le()
  self.label = self._io:read_u4le()
  self.group_type = Tes5.GroupType(self._io:read_s4le())
  self.stamp = self._io:read_u2le()
  self._unnamed5 = self._io:read_u2le()
  self.version = self._io:read_u2le()
  self._unnamed7 = self._io:read_u2le()
  self._raw_data = self._io:read_bytes((self.group_size - 24))
  local _io = KaitaiStream(stringstream(self._raw_data))
  self.data = Tes5.EspForms(_io, self, self._root)
end

-- 
-- Type code.
-- 
-- Size, in bytes, of group (including header).
-- 
-- Group label (depends on group type).
-- 
-- Group type enumeration.
-- 
-- Date stamp.
-- 
-- Unknown purpose.
-- 
-- Forms and sub-groups belonging to group.

Tes5.ClasForm = class.class(KaitaiStruct)

function Tes5.ClasForm:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.ClasForm:_read()
  self.fields = {}
  local i = 1
  while not self._io:is_eof() do
    self.fields[i] = Tes5.ClasField(self._io, self, self._root)
    i = i + 1
  end
end

-- 
-- Fields contained by CLAS form.

Tes5.RfctDataField = class.class(KaitaiStruct)

function Tes5.RfctDataField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RfctDataField:_read()
  self.effect_art = self._io:read_u4le()
  self.shader = self._io:read_u4le()
  self.flags = Tes5.RfctDataFlags(self._io, self, self._root)
end

-- 
-- Effect art object (ARTO) FormID.
-- 
-- Effect shader (EFSH) FormID.
-- 
-- Effect flags.

Tes5.GmstDataField = class.class(KaitaiStruct)

function Tes5.GmstDataField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.GmstDataField:_read()
  self.value = self._io:read_u4le()
end

-- 
-- Game setting value (TODO, conditional type switching).

Tes5.LtexForm = class.class(KaitaiStruct)

function Tes5.LtexForm:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.LtexForm:_read()
  self.fields = {}
  local i = 1
  while not self._io:is_eof() do
    self.fields[i] = Tes5.LtexField(self._io, self, self._root)
    i = i + 1
  end
end

-- 
-- Fields contained by LTEX form.

Tes5.FactWaitField = class.class(KaitaiStruct)

function Tes5.FactWaitField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.FactWaitField:_read()
  self.follower_wait_marker = self._io:read_u4le()
end

-- 
-- Marker that faction player followers are assigned to wait at (REFR).

Tes5.FactMnamField = class.class(KaitaiStruct)

function Tes5.FactMnamField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.FactMnamField:_read()
  self.male_title = Tes5.Lstring(self._parent.data_size, self._io, self, self._root)
end

-- 
-- Male rank title.

Tes5.ActorValueSkills = class.class(KaitaiStruct)

function Tes5.ActorValueSkills:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.ActorValueSkills:_read()
  self.one_handed = self._io:read_u1()
  self.two_handed = self._io:read_u1()
  self.marksman = self._io:read_u1()
  self.block = self._io:read_u1()
  self.smithing = self._io:read_u1()
  self.heavy_armor = self._io:read_u1()
  self.light_armor = self._io:read_u1()
  self.pickpocket = self._io:read_u1()
  self.lockpicking = self._io:read_u1()
  self.sneak = self._io:read_u1()
  self.alchemy = self._io:read_u1()
  self.speechcraft = self._io:read_u1()
  self.alteration = self._io:read_u1()
  self.conjuration = self._io:read_u1()
  self.destruction = self._io:read_u1()
  self.illusion = self._io:read_u1()
  self.restoration = self._io:read_u1()
  self.enchanting = self._io:read_u1()
end

-- 
-- One handed skill.
-- 
-- Two handed skill.
-- 
-- Archery skill.
-- 
-- Block skill.
-- 
-- Smithing skill.
-- 
-- Heavy armor skill.
-- 
-- Light armor skill.
-- 
-- Pickpocket skill.
-- 
-- Lockpicking skill.
-- 
-- Sneak skill.
-- 
-- Alchemy skill.
-- 
-- Speechcraft skill.
-- 
-- Alteration skill.
-- 
-- Conjuration skill.
-- 
-- Destruction skill.
-- 
-- Illusion skill.
-- 
-- Restoration skill.
-- 
-- Enchanting skill.

Tes5.SounField = class.class(KaitaiStruct)

function Tes5.SounField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.SounField:_read()
  self.type = str_decode.decode(self._io:read_bytes(4), "UTF-8")
  self.data_size = self._io:read_u2le()
  local _on = self.type
  if _on == "EDID" then
    self.data = Tes5.EdidField(self.data_size, self._io, self, self._root)
  elseif _on == "SNDD" then
    self.data = Tes5.SounSnddField(self._io, self, self._root)
  elseif _on == "OBND" then
    self.data = Tes5.ObndField(self._io, self, self._root)
  elseif _on == "FNAM" then
    self.data = Tes5.SounFnamField(self._io, self, self._root)
  elseif _on == "SNDC" then
    self.data = Tes5.SounSndcField(self._io, self, self._root)
  end
end

-- 
-- Unique type code.
-- 
-- Size, in bytes, of field (minus header).
-- 
-- Fields contained by SOUN form.

Tes5.ClfmForm = class.class(KaitaiStruct)

function Tes5.ClfmForm:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.ClfmForm:_read()
  self.fields = {}
  local i = 1
  while not self._io:is_eof() do
    self.fields[i] = Tes5.ClfmField(self._io, self, self._root)
    i = i + 1
  end
end

-- 
-- Fields contained by CLFM form.

Tes5.CtdaParameters = class.class(KaitaiStruct)

function Tes5.CtdaParameters:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.CtdaParameters:_read()
  self.param_1 = self._io:read_bytes(4)
  self.param_2 = self._io:read_bytes(4)
end

-- 
-- 1st parameter (refer to function index for type).
-- 
-- 2nd parameter (refer to function index for type).

Tes5.RaceMpaiField = class.class(KaitaiStruct)

function Tes5.RaceMpaiField:_init(first_field, io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self.first_field = first_field
  self:_read()
end

function Tes5.RaceMpaiField:_read()
  if self.first_field == 0 then
    self.type = self._io:ensure_fixed_contents("\077\080\065\073")
  end
  if self.first_field == 0 then
    self.data_size = self._io:read_u2le()
  end
  self.available_morph_index = self._io:read_u4le()
end

-- 
-- MPAI type code.
-- 
-- Size, in bytes, of MPAI field data (minus header).
-- 
-- Available morph index.
-- 
-- Indicates first appearance of this field.

Tes5.TreePfigField = class.class(KaitaiStruct)

function Tes5.TreePfigField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.TreePfigField:_read()
  self.result_item = self._io:read_u4le()
end

-- 
-- FormID of resultant INGR/ALCH object.

Tes5.ModtField = class.class(KaitaiStruct)

function Tes5.ModtField:_init(data_size, io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self.data_size = data_size
  self:_read()
end

function Tes5.ModtField:_read()
  self.hashes = {}
  for i = 1, (self.data_size / 12) do
    self.hashes[i] = Tes5.ModtTextureHash(self._io, self, self._root)
  end
end

-- 
-- Size, in bytes, of data.

Tes5.RaceAhcfField = class.class(KaitaiStruct)

function Tes5.RaceAhcfField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceAhcfField:_read()
  self.available_hair_color_female = self._io:read_u4le()
end

-- 
-- FormID of associated CLFM form.

Tes5.ModsAlternateTexture = class.class(KaitaiStruct)

function Tes5.ModsAlternateTexture:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.ModsAlternateTexture:_read()
  self.string_length = self._io:read_u4le()
  self.three_d_name = str_decode.decode(self._io:read_bytes(self.string_length), "UTF-8")
  self.texture_id = self._io:read_u4le()
  self.three_d_index = self._io:read_u4le()
end

-- 
-- Length of 3D name string.
-- 
-- 3D name.
-- 
-- Texture set (TXST) FormID.
-- 
-- 3D index.

Tes5.RaceIndxField = class.class(KaitaiStruct)

function Tes5.RaceIndxField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceIndxField:_read()
  if self._parent.data_size > 0 then
    self.index = self._io:read_u4le()
  end
end

-- 
-- List index.

Tes5.RaceDftmField = class.class(KaitaiStruct)

function Tes5.RaceDftmField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceDftmField:_read()
  self.default_face_texture_male = self._io:read_u4le()
end

-- 
-- FormID of associated TXST form.

Tes5.FactFnamField = class.class(KaitaiStruct)

function Tes5.FactFnamField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.FactFnamField:_read()
  self.female_title = Tes5.Lstring(self._parent.data_size, self._io, self, self._root)
end

-- 
-- Female rank title.

Tes5.FactVencField = class.class(KaitaiStruct)

function Tes5.FactVencField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.FactVencField:_read()
  self.vendor_chest = self._io:read_u4le()
end

-- 
-- Vendor chest (REFR).

Tes5.AspcForm = class.class(KaitaiStruct)

function Tes5.AspcForm:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.AspcForm:_read()
  self.fields = {}
  local i = 1
  while not self._io:is_eof() do
    self.fields[i] = Tes5.AspcField(self._io, self, self._root)
    i = i + 1
  end
end

-- 
-- Fields contained by ASPC form.

Tes5.EyesForm = class.class(KaitaiStruct)

function Tes5.EyesForm:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.EyesForm:_read()
  self.fields = {}
  local i = 1
  while not self._io:is_eof() do
    self.fields[i] = Tes5.EyesField(self._io, self, self._root)
    i = i + 1
  end
end

-- 
-- Fields contained by EYES form.

Tes5.RaceDataFlags = class.class(KaitaiStruct)

function Tes5.RaceDataFlags:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceDataFlags:_read()
  self.playable = self._io:read_bits_int(1)
  self.facegen_head = self._io:read_bits_int(1)
  self.child = self._io:read_bits_int(1)
  self.tilt_front_back = self._io:read_bits_int(1)
  self.tilt_left_right = self._io:read_bits_int(1)
  self.no_shadow = self._io:read_bits_int(1)
  self.swims = self._io:read_bits_int(1)
  self.flies = self._io:read_bits_int(1)
  self.walks = self._io:read_bits_int(1)
  self.immobile = self._io:read_bits_int(1)
  self.not_pushable = self._io:read_bits_int(1)
  self.no_combat_in_water = self._io:read_bits_int(1)
  self.no_rotating_to_head_track = self._io:read_bits_int(1)
  self.dont_show_blood_spray = self._io:read_bits_int(1)
  self.dont_show_blood_decal = self._io:read_bits_int(1)
  self.uses_head_track_anims = self._io:read_bits_int(1)
  self.spells_align_with_magic_node = self._io:read_bits_int(1)
  self.use_world_raycasts_for_foot_ik = self._io:read_bits_int(1)
  self.allow_ragdoll_collision = self._io:read_bits_int(1)
  self.regen_hp_in_combat = self._io:read_bits_int(1)
  self.cant_open_doors = self._io:read_bits_int(1)
  self.allow_pc_dialogue = self._io:read_bits_int(1)
  self.no_knockdowns = self._io:read_bits_int(1)
  self.allow_pickpocket = self._io:read_bits_int(1)
  self.always_use_proxy_controller = self._io:read_bits_int(1)
  self.dont_show_weapon_blood = self._io:read_bits_int(1)
  self.overlay_head_part_list = self._io:read_bits_int(1)
  self.override_head_part_list = self._io:read_bits_int(1)
  self.can_pick_up_items = self._io:read_bits_int(1)
  self.allow_multiple_membrane_shaders = self._io:read_bits_int(1)
  self.can_dual_weild = self._io:read_bits_int(1)
  self.avoids_roads = self._io:read_bits_int(1)
end


Tes5.RaceRnmvField = class.class(KaitaiStruct)

function Tes5.RaceRnmvField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceRnmvField:_read()
  self.default_run = self._io:read_u4le()
end

-- 
-- FormID of associated MOVT form for run behaviour.

Tes5.RaceMorphInformation = class.class(KaitaiStruct)

function Tes5.RaceMorphInformation:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceMorphInformation:_read()
  self.mpai_nose = Tes5.RaceMpaiField(1, self._io, self, self._root)
  self.mpav_nose = Tes5.RaceMpavField(1, self._io, self, self._root)
  self.mpai_brow = Tes5.RaceMpaiField(0, self._io, self, self._root)
  self.mpav_brow = Tes5.RaceMpavField(2, self._io, self, self._root)
  self.mpai_eyes = Tes5.RaceMpaiField(0, self._io, self, self._root)
  self.mpav_eyes = Tes5.RaceMpavField(3, self._io, self, self._root)
  self.mpai_lip = Tes5.RaceMpaiField(0, self._io, self, self._root)
  self.mpav_lip = Tes5.RaceMpavField(4, self._io, self, self._root)
end

-- 
-- MPAI field 1 (nose).
-- 
-- MPAV field 1 (nose).
-- 
-- MPAI field 2 (brow).
-- 
-- MPAV field 2 (brow).
-- 
-- MPAI field 3 (eyes).
-- 
-- MPAV field 3 (eyes).
-- 
-- MPAI field 4 (lips).
-- 
-- MPAV field 4 (lip).

Tes5.RaceTintField = class.class(KaitaiStruct)

function Tes5.RaceTintField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceTintField:_read()
  self.tint_mask = str_decode.decode(KaitaiStream.bytes_terminate(self._io:read_bytes(self._parent.data_size), 0, false), "UTF-8")
end

-- 
-- Path to tint mask .dds.

Tes5.SounForm = class.class(KaitaiStruct)

function Tes5.SounForm:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.SounForm:_read()
  self.fields = {}
  local i = 1
  while not self._io:is_eof() do
    self.fields[i] = Tes5.SounField(self._io, self, self._root)
    i = i + 1
  end
end

-- 
-- Fields contained by SOUN form.

Tes5.HdptFlags = class.class(KaitaiStruct)

function Tes5.HdptFlags:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.HdptFlags:_read()
  self._unnamed0 = self._io:read_bits_int(8)
end


Tes5.ClasDescField = class.class(KaitaiStruct)

function Tes5.ClasDescField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.ClasDescField:_read()
  self.description = Tes5.Lstring(self._parent.data_size, self._io, self, self._root)
end

-- 
-- Class description.

Tes5.EqupField = class.class(KaitaiStruct)

function Tes5.EqupField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.EqupField:_read()
  self.type = str_decode.decode(self._io:read_bytes(4), "UTF-8")
  self.data_size = self._io:read_u2le()
  local _on = self.type
  if _on == "EDID" then
    self.data = Tes5.EdidField(self.data_size, self._io, self, self._root)
  elseif _on == "PNAM" then
    self.data = Tes5.EqupPnamField(self._io, self, self._root)
  end
end

-- 
-- Unique type code.
-- 
-- Size, in bytes, of field (minus header).
-- 
-- Fields contained by EQUP form.

Tes5.Tes4HedrField = class.class(KaitaiStruct)

function Tes5.Tes4HedrField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.Tes4HedrField:_read()
  self.version = self._io:read_f4le()
  self.num_records = self._io:read_s4le()
  self.next_object_id = self._io:read_u4le()
end

-- 
-- Version number.
-- 
-- Number of forms.
-- 
-- Next form ID.

Tes5.CtdaParametersGetEventData = class.class(KaitaiStruct)

function Tes5.CtdaParametersGetEventData:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.CtdaParametersGetEventData:_read()
  self.param_1 = self._io:read_u2le()
  self.param_2 = str_decode.decode(self._io:read_bytes(2), "UTF-8")
  self.param_3 = self._io:read_u4le()
end

-- 
-- Event function.
-- 
-- Event member.
-- 
-- 3rd parameter.

Tes5.ShouForm = class.class(KaitaiStruct)

function Tes5.ShouForm:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.ShouForm:_read()
  self.fields = {}
  local i = 1
  while not self._io:is_eof() do
    self.fields[i] = Tes5.ShouField(self._io, self, self._root)
    i = i + 1
  end
end

-- 
-- Fields contained by SHOU form.

Tes5.LscrRnamField = class.class(KaitaiStruct)

function Tes5.LscrRnamField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.LscrRnamField:_read()
  self.initial_rotation_x = self._io:read_u2le()
  self.initial_rotation_y = self._io:read_u2le()
  self.initial_rotation_z = self._io:read_u2le()
end

-- 
-- Initial model rotation X.
-- 
-- Initial model rotation Y.
-- 
-- Initial model rotation Z.

Tes5.ModtV40TextureHash = class.class(KaitaiStruct)

function Tes5.ModtV40TextureHash:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.ModtV40TextureHash:_read()
  self.flags = self._io:read_u4le()
  self.type = self._io:read_u4le()
  self.texture_hash = self._io:read_u4le()
end


Tes5.MpavBrowFlags = class.class(KaitaiStruct)

function Tes5.MpavBrowFlags:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.MpavBrowFlags:_read()
  self.brow_type_0 = self._io:read_bits_int(1)
  self.brow_type_1 = self._io:read_bits_int(1)
  self.brow_type_2 = self._io:read_bits_int(1)
  self.brow_type_3 = self._io:read_bits_int(1)
  self.brow_type_4 = self._io:read_bits_int(1)
  self.brow_type_5 = self._io:read_bits_int(1)
  self.brow_type_6 = self._io:read_bits_int(1)
  self.brow_type_7 = self._io:read_bits_int(1)
  self.brow_type_8 = self._io:read_bits_int(1)
  self.brow_type_9 = self._io:read_bits_int(1)
  self.brow_type_10 = self._io:read_bits_int(1)
  self.brow_type_11 = self._io:read_bits_int(1)
  self.brow_type_12 = self._io:read_bits_int(1)
  self.brow_type_13 = self._io:read_bits_int(1)
  self.brow_type_14 = self._io:read_bits_int(1)
  self.brow_type_15 = self._io:read_bits_int(1)
  self.brow_type_16 = self._io:read_bits_int(1)
  self.brow_type_17 = self._io:read_bits_int(1)
  self.brow_type_18 = self._io:read_bits_int(1)
  self.brow_type_19 = self._io:read_bits_int(1)
  self.brow_type_20 = self._io:read_bits_int(1)
  self._unnamed21 = self._io:read_bits_int(11)
  self._io:align_to_byte()
  self.unknown = {}
  for i = 1, 7 do
    self.unknown[i] = self._io:read_u4le()
  end
end


Tes5.OtftField = class.class(KaitaiStruct)

function Tes5.OtftField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.OtftField:_read()
  self.type = str_decode.decode(self._io:read_bytes(4), "UTF-8")
  self.data_size = self._io:read_u2le()
  local _on = self.type
  if _on == "EDID" then
    self.data = Tes5.EdidField(self.data_size, self._io, self, self._root)
  elseif _on == "INAM" then
    self.data = Tes5.OtftInamField(self._io, self, self._root)
  end
end

-- 
-- Unique type code.
-- 
-- Size, in bytes, of field (minus header).
-- 
-- Fields contained by OTFT form.

Tes5.IdlmField = class.class(KaitaiStruct)

function Tes5.IdlmField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.IdlmField:_read()
  self.type = str_decode.decode(self._io:read_bytes(4), "UTF-8")
  self.data_size = self._io:read_u2le()
  local _on = self.type
  if _on == "EDID" then
    self.data = Tes5.EdidField(self.data_size, self._io, self, self._root)
  elseif _on == "OBND" then
    self.data = Tes5.ObndField(self._io, self, self._root)
  elseif _on == "IDLF" then
    self.data = Tes5.IdlmIdlfField(self._io, self, self._root)
  elseif _on == "IDLC" then
    self.data = Tes5.IdlmIdlcField(self._io, self, self._root)
  end
end

-- 
-- Unique type code.
-- 
-- Size, in bytes, of field (minus header).
-- 
-- Fields contained by IDLM form.

Tes5.AspcField = class.class(KaitaiStruct)

function Tes5.AspcField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.AspcField:_read()
  self.type = str_decode.decode(self._io:read_bytes(4), "UTF-8")
  self.data_size = self._io:read_u2le()
  local _on = self.type
  if _on == "SNAM" then
    self.data = Tes5.AspcSnamField(self._io, self, self._root)
  elseif _on == "EDID" then
    self.data = Tes5.EdidField(self.data_size, self._io, self, self._root)
  elseif _on == "BNAM" then
    self.data = Tes5.AspcBnamField(self._io, self, self._root)
  elseif _on == "RDAT" then
    self.data = Tes5.AspcRdatField(self._io, self, self._root)
  elseif _on == "OBND" then
    self.data = Tes5.ObndField(self._io, self, self._root)
  end
end

-- 
-- Unique type code.
-- 
-- Size, in bytes, of field (minus header).
-- 
-- Fields contained by ASPC form.

Tes5.StatForm = class.class(KaitaiStruct)

function Tes5.StatForm:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.StatForm:_read()
  self.fields = {}
  local i = 1
  while not self._io:is_eof() do
    self.fields[i] = Tes5.StatField(self._io, self, self._root)
    i = i + 1
  end
end

-- 
-- Fields contained by STAT form.

Tes5.HdptTnamField = class.class(KaitaiStruct)

function Tes5.HdptTnamField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.HdptTnamField:_read()
  self.base_texture_set = self._io:read_u4le()
end

-- 
-- Form ID of related TXST form.

Tes5.RaceFtsfField = class.class(KaitaiStruct)

function Tes5.RaceFtsfField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceFtsfField:_read()
  self.face_details_textureset_female = self._io:read_u4le()
end

-- 
-- FormID of associated TXST form.

Tes5.CobjNam1Field = class.class(KaitaiStruct)

function Tes5.CobjNam1Field:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.CobjNam1Field:_read()
  self.output_quantity = self._io:read_u2le()
end

-- 
-- Quantity of output object created by recipe.

Tes5.Color = class.class(KaitaiStruct)

function Tes5.Color:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.Color:_read()
  self.r = self._io:read_u1()
  self.g = self._io:read_u1()
  self.b = self._io:read_u1()
  self.a = self._io:read_u1()
end

-- 
-- Red value.
-- 
-- Green value.
-- 
-- Blue value.
-- 
-- Alpha (?) value.

Tes5.Tes4CnamField = class.class(KaitaiStruct)

function Tes5.Tes4CnamField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.Tes4CnamField:_read()
  self.author = str_decode.decode(self._io:read_bytes(self._parent.data_size), "UTF-8")
end

-- 
-- Author of file (optional).

Tes5.RaceHclfField = class.class(KaitaiStruct)

function Tes5.RaceHclfField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceHclfField:_read()
  self.hair_color = {}
  for i = 1, 2 do
    self.hair_color[i] = self._io:read_u4le()
  end
end

-- 
-- FormIDs of associated male/female CLFM.

Tes5.RacePnamField = class.class(KaitaiStruct)

function Tes5.RacePnamField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RacePnamField:_read()
  self.facegen_main_clamp = self._io:read_f4le()
end

-- 
-- Facegen main clamp.

Tes5.Lstring = class.class(KaitaiStruct)

function Tes5.Lstring:_init(data_size, io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self.data_size = data_size
  self:_read()
end

function Tes5.Lstring:_read()
  if self._root.header.header.flags.localized then
    self.index = self._io:read_u4le()
  end
  if not(self._root.header.header.flags.localized) then
    self.string = str_decode.decode(KaitaiStream.bytes_terminate(self._io:read_bytes(self.data_size), 0, false), "UTF-8")
  end
end

-- 
-- Index of localized string (stored in *STRINGS file).
-- 
-- Full string if file is not localized.
-- 
-- Size of string.

Tes5.Tes4MastField = class.class(KaitaiStruct)

function Tes5.Tes4MastField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.Tes4MastField:_read()
  self.master = str_decode.decode(self._io:read_bytes(self._parent.data_size), "UTF-8")
end

-- 
-- Master filename.

Tes5.AspcRdatField = class.class(KaitaiStruct)

function Tes5.AspcRdatField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.AspcRdatField:_read()
  self.region_data = self._io:read_u4le()
end

-- 
-- Form ID of associated region sound REGN form.

Tes5.OtftInamField = class.class(KaitaiStruct)

function Tes5.OtftInamField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.OtftInamField:_read()
  self.inventory_form = {}
  local i = 1
  while not self._io:is_eof() do
    self.inventory_form[i] = self._io:read_u4le()
    i = i + 1
  end
end

-- 
-- Form in inventory list (either ARMO or LVLI).

Tes5.EfshNam8Field = class.class(KaitaiStruct)

function Tes5.EfshNam8Field:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.EfshNam8Field:_read()
  self.looped_gradient = str_decode.decode(KaitaiStream.bytes_terminate(self._io:read_bytes(self._parent.data_size), 0, false), "UTF-8")
end

-- 
-- Path to looped gradient .dds.

Tes5.HdptDataField = class.class(KaitaiStruct)

function Tes5.HdptDataField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.HdptDataField:_read()
  self.flags = Tes5.HdptFlags(self._io, self, self._root)
end

-- 
-- Flags - unknown purpose (TODO).

Tes5.FactField = class.class(KaitaiStruct)

function Tes5.FactField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.FactField:_read()
  self.type = str_decode.decode(self._io:read_bytes(4), "UTF-8")
  self.data_size = self._io:read_u2le()
  local _on = self.type
  if _on == "VENV" then
    self.data = Tes5.FactVenvField(self._io, self, self._root)
  elseif _on == "CIS2" then
    self.data = Tes5.Cis2Field(self.data_size, self._io, self, self._root)
  elseif _on == "CTDA" then
    self.data = Tes5.CtdaField(self._io, self, self._root)
  elseif _on == "EDID" then
    self.data = Tes5.EdidField(self.data_size, self._io, self, self._root)
  elseif _on == "STOL" then
    self.data = Tes5.FactStolField(self._io, self, self._root)
  elseif _on == "PLCN" then
    self.data = Tes5.FactPlcnField(self._io, self, self._root)
  elseif _on == "DATA" then
    self.data = Tes5.FactDataField(self._io, self, self._root)
  elseif _on == "CIS1" then
    self.data = Tes5.Cis1Field(self.data_size, self._io, self, self._root)
  elseif _on == "FULL" then
    self.data = Tes5.FullField(self.data_size, self._io, self, self._root)
  elseif _on == "JOUT" then
    self.data = Tes5.FactJoutField(self._io, self, self._root)
  elseif _on == "VEND" then
    self.data = Tes5.FactVendField(self._io, self, self._root)
  elseif _on == "XNAM" then
    self.data = Tes5.FactXnamField(self._io, self, self._root)
  elseif _on == "WAIT" then
    self.data = Tes5.FactWaitField(self._io, self, self._root)
  elseif _on == "JAIL" then
    self.data = Tes5.FactJailField(self._io, self, self._root)
  elseif _on == "CITC" then
    self.data = Tes5.CitcField(self._io, self, self._root)
  elseif _on == "FNAM" then
    self.data = Tes5.FactFnamField(self._io, self, self._root)
  elseif _on == "CRGR" then
    self.data = Tes5.FactCrgrField(self._io, self, self._root)
  elseif _on == "MNAM" then
    self.data = Tes5.FactMnamField(self._io, self, self._root)
  elseif _on == "VENC" then
    self.data = Tes5.FactVencField(self._io, self, self._root)
  elseif _on == "RNAM" then
    self.data = Tes5.FactRnamField(self._io, self, self._root)
  elseif _on == "CRVA" then
    self.data = Tes5.FactCrvaField(self._io, self, self._root)
  elseif _on == "PLVD" then
    self.data = Tes5.FactPlvdField(self._io, self, self._root)
  end
end

-- 
-- Unique type code.
-- 
-- Size, in bytes, of field (minus header).
-- 
-- Fields contained by FACT form.

Tes5.RaceGnamField = class.class(KaitaiStruct)

function Tes5.RaceGnamField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceGnamField:_read()
  self.body_part_data = self._io:read_u4le()
end

-- 
-- FormID of associated BPTD.

Tes5.LvlnLvlfField = class.class(KaitaiStruct)

function Tes5.LvlnLvlfField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.LvlnLvlfField:_read()
  self.flags = Tes5.LvlnLvlfFlags(self._io, self, self._root)
end

-- 
-- Leveled actor flags.

Tes5.EqupForm = class.class(KaitaiStruct)

function Tes5.EqupForm:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.EqupForm:_read()
  self.fields = {}
  local i = 1
  while not self._io:is_eof() do
    self.fields[i] = Tes5.EqupField(self._io, self, self._root)
    i = i + 1
  end
end

-- 
-- Fields contained by EQUP form.

Tes5.FactJailField = class.class(KaitaiStruct)

function Tes5.FactJailField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.FactJailField:_read()
  self.jail_exterior_marker = self._io:read_u4le()
end

-- 
-- Exterior marker for faction prison (REFR).

Tes5.GroupHeader = class.class(KaitaiStruct)

function Tes5.GroupHeader:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.GroupHeader:_read()
  self.group_size = self._io:read_u4le()
  self.label = self._io:read_u4le()
  self.group_type = Tes5.GroupType(self._io:read_s4le())
  self.stamp = self._io:read_u2le()
  self._unnamed4 = self._io:read_u2le()
  self.version = self._io:read_u2le()
  self._unnamed6 = self._io:read_u2le()
end

-- 
-- Size, in bytes, of group (including header).
-- 
-- Group label (depends on group type).
-- 
-- Group type enumeration.
-- 
-- Date stamp.
-- 
-- Unknown purpose.

Tes5.RaceDataSkill = class.class(KaitaiStruct)

function Tes5.RaceDataSkill:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceDataSkill:_read()
  self.index = self._io:read_u1()
  self.bonus = self._io:read_u1()
end

-- 
-- Index to skill in Actor Value list.
-- 
-- Racial bonus to indexed skill.

Tes5.LscrDescField = class.class(KaitaiStruct)

function Tes5.LscrDescField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.LscrDescField:_read()
  self.screen_text = Tes5.Lstring(self._parent.data_size, self._io, self, self._root)
end

-- 
-- Text displayed on load screen.

Tes5.FullField = class.class(KaitaiStruct)

function Tes5.FullField:_init(data_size, io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self.data_size = data_size
  self:_read()
end

function Tes5.FullField:_read()
  self.full = Tes5.Lstring(self.data_size, self._io, self, self._root)
end

-- 
-- Full in-game text.
-- 
-- Size, in bytes, of field (minus header).

Tes5.SpgdIconField = class.class(KaitaiStruct)

function Tes5.SpgdIconField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.SpgdIconField:_read()
  self.texture_path = str_decode.decode(KaitaiStream.bytes_terminate(self._io:read_bytes(self._parent.data_size), 0, false), "UTF-8")
end

-- 
-- Path to particle texture.

Tes5.CobjCntoField = class.class(KaitaiStruct)

function Tes5.CobjCntoField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.CobjCntoField:_read()
  self.item = self._io:read_u4le()
  self.quantity = self._io:read_u4le()
end

-- 
-- FormID of INGR required to craft.
-- 
-- Quantity needed of linked INGR object.

Tes5.BodtFlags = class.class(KaitaiStruct)

function Tes5.BodtFlags:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.BodtFlags:_read()
  self.modulate_voice = self._io:read_bits_int(1)
  self._unnamed1 = self._io:read_bits_int(3)
  self.non_playable = self._io:read_bits_int(1)
  self._unnamed3 = self._io:read_bits_int(27)
end


Tes5.RaceTinlField = class.class(KaitaiStruct)

function Tes5.RaceTinlField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceTinlField:_read()
  self.tint_count = self._io:read_u2le()
end

-- 
-- Number of tints available to race.

Tes5.LscrMod2Field = class.class(KaitaiStruct)

function Tes5.LscrMod2Field:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.LscrMod2Field:_read()
  self.camera_path = str_decode.decode(KaitaiStream.bytes_terminate(self._io:read_bytes(self._parent.data_size), 0, false), "UTF-8")
end

-- 
-- Path to camera .nif.

Tes5.FormHeaderFlags = class.class(KaitaiStruct)

function Tes5.FormHeaderFlags:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.FormHeaderFlags:_read()
  self._unnamed0 = self._io:read_bits_int(18)
  self.compressed = self._io:read_bits_int(1)
  self._unnamed2 = self._io:read_bits_int(13)
end

-- 
-- Indicates form data compression (zlib).

Tes5.TxstForm = class.class(KaitaiStruct)

function Tes5.TxstForm:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.TxstForm:_read()
  self.fields = {}
  local i = 1
  while not self._io:is_eof() do
    self.fields[i] = Tes5.TxstField(self._io, self, self._root)
    i = i + 1
  end
end

-- 
-- Fields contained by TXST form.

Tes5.RaceDftfField = class.class(KaitaiStruct)

function Tes5.RaceDftfField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceDftfField:_read()
  self.default_face_texture_female = self._io:read_u4le()
end

-- 
-- FormID of associated TXST form.

Tes5.LscrForm = class.class(KaitaiStruct)

function Tes5.LscrForm:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.LscrForm:_read()
  self.fields = {}
  local i = 1
  while not self._io:is_eof() do
    self.fields[i] = Tes5.LscrField(self._io, self, self._root)
    i = i + 1
  end
end

-- 
-- Fields contained by LSCR form.

Tes5.RfctField = class.class(KaitaiStruct)

function Tes5.RfctField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RfctField:_read()
  self.type = str_decode.decode(self._io:read_bytes(4), "UTF-8")
  self.data_size = self._io:read_u2le()
  local _on = self.type
  if _on == "EDID" then
    self.data = Tes5.EdidField(self.data_size, self._io, self, self._root)
  elseif _on == "DATA" then
    self.data = Tes5.RfctDataField(self._io, self, self._root)
  end
end

-- 
-- Unique type code.
-- 
-- Size, in bytes, of field (minus header).

Tes5.SounSnddField = class.class(KaitaiStruct)

function Tes5.SounSnddField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.SounSnddField:_read()
  self.unknown = self._io:read_bytes(36)
end

-- 
-- Unknown SNDD struct (no longer used).

Tes5.RaceQnamField = class.class(KaitaiStruct)

function Tes5.RaceQnamField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceQnamField:_read()
  self.equip_slot = self._io:read_u4le()
end

-- 
-- FormID of associated EQUP.

Tes5.RaceDescField = class.class(KaitaiStruct)

function Tes5.RaceDescField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceDescField:_read()
  self.description = Tes5.Lstring(self._parent.data_size, self._io, self, self._root)
end

-- 
-- Race description (as it appears in-game).

Tes5.GlobFltvField = class.class(KaitaiStruct)

function Tes5.GlobFltvField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.GlobFltvField:_read()
  self.value = self._io:read_f4le()
end

-- 
-- Global variable value (always stored as float).

Tes5.Tes4Fields = class.class(KaitaiStruct)

function Tes5.Tes4Fields:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.Tes4Fields:_read()
  self.fields = {}
  local i = 1
  while not self._io:is_eof() do
    self.fields[i] = Tes5.Tes4Field(self._io, self, self._root)
    i = i + 1
  end
end

-- 
-- TES4 form-specific fields.

Tes5.SpelForm = class.class(KaitaiStruct)

function Tes5.SpelForm:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.SpelForm:_read()
  self.fields = {}
  local i = 1
  while not self._io:is_eof() do
    self.fields[i] = Tes5.SpelField(self._io, self, self._root)
    i = i + 1
  end
end

-- 
-- Fields contained by SPEL form.

Tes5.TreeField = class.class(KaitaiStruct)

function Tes5.TreeField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.TreeField:_read()
  self.type = str_decode.decode(self._io:read_bytes(4), "UTF-8")
  self.data_size = self._io:read_u2le()
  local _on = self.type
  if _on == "PFPC" then
    self.data = Tes5.TreePfpcField(self._io, self, self._root)
  elseif _on == "SNAM" then
    self.data = Tes5.TreeSnamField(self._io, self, self._root)
  elseif _on == "EDID" then
    self.data = Tes5.EdidField(self.data_size, self._io, self, self._root)
  elseif _on == "CNAM" then
    self.data = Tes5.TreeCnamField(self._io, self, self._root)
  elseif _on == "MODT" then
    self.data = Tes5.ModtField(self.data_size, self._io, self, self._root)
  elseif _on == "PFIG" then
    self.data = Tes5.TreePfigField(self._io, self, self._root)
  elseif _on == "FULL" then
    self.data = Tes5.FullField(self.data_size, self._io, self, self._root)
  elseif _on == "OBND" then
    self.data = Tes5.ObndField(self._io, self, self._root)
  elseif _on == "MODL" then
    self.data = Tes5.ModlField(self.data_size, self._io, self, self._root)
  end
end

-- 
-- Unique type code.
-- 
-- Size, in bytes, of field (minus header).
-- 
-- Fields contained by TREE form.

Tes5.RfctForm = class.class(KaitaiStruct)

function Tes5.RfctForm:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RfctForm:_read()
  self.fields = {}
  local i = 1
  while not self._io:is_eof() do
    self.fields[i] = Tes5.RfctField(self._io, self, self._root)
    i = i + 1
  end
end

-- 
-- Fields contained by RFCT form.

Tes5.GenericModt = class.class(KaitaiStruct)

function Tes5.GenericModt:_init(data_size, version, io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self.data_size = data_size
  self.version = version
  self:_read()
end

function Tes5.GenericModt:_read()
  if self.version < 40 then
    self.modt = Tes5.ModtField(self.data_size, self._io, self, self._root)
  end
  if self.version >= 40 then
    self.modt_v40 = Tes5.ModtV40Field(self._io, self, self._root)
  end
end

-- 
-- Size, in bytes, of data.
-- 
-- Version of MODT field.

Tes5.LcrtField = class.class(KaitaiStruct)

function Tes5.LcrtField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.LcrtField:_read()
  self.type = str_decode.decode(self._io:read_bytes(4), "UTF-8")
  self.data_size = self._io:read_u2le()
  local _on = self.type
  if _on == "EDID" then
    self.data = Tes5.EdidField(self.data_size, self._io, self, self._root)
  elseif _on == "CNAM" then
    self.data = Tes5.Color(self._io, self, self._root)
  end
end

-- 
-- Unique type code.
-- 
-- Size, in bytes, of field (minus header).
-- 
-- Fields contained by LCRT form.

Tes5.EspForm = class.class(KaitaiStruct)

function Tes5.EspForm:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.EspForm:_read()
  self.type = str_decode.decode(self._io:read_bytes(4), "UTF-8")
  if self.type == "GRUP" then
    self.subgroup = Tes5.Subgroup(self._io, self, self._root)
  end
  if self.type ~= "GRUP" then
    self.form = Tes5.Form(self._io, self, self._root)
  end
end

-- 
-- Form type code.
-- 
-- Special subgroup (contained in CELL, WRLD and DIAL top groups).
-- 
-- Form data.

Tes5.ClmtFnamField = class.class(KaitaiStruct)

function Tes5.ClmtFnamField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.ClmtFnamField:_read()
  self.sun_texture = str_decode.decode(KaitaiStream.bytes_terminate(self._io:read_bytes(self._parent.data_size), 0, false), "UTF-8")
end

-- 
-- Path to sun texture.

Tes5.ShouMdobField = class.class(KaitaiStruct)

function Tes5.ShouMdobField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.ShouMdobField:_read()
  self.model = self._io:read_u4le()
end

-- 
-- FormID of STAT model shown in inventory.

Tes5.ObndField = class.class(KaitaiStruct)

function Tes5.ObndField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.ObndField:_read()
  self.x1 = self._io:read_u2le()
  self.y1 = self._io:read_u2le()
  self.z1 = self._io:read_u2le()
  self.x2 = self._io:read_u2le()
  self.y2 = self._io:read_u2le()
  self.z2 = self._io:read_u2le()
end

-- 
-- X-coordinate 1.
-- 
-- Y-coordinate 1.
-- 
-- Z-coordinate 1.
-- 
-- X-coordinate 2.
-- 
-- Y-coordinate 2.
-- 
-- Z-coordinate 2.

Tes5.LvlnForm = class.class(KaitaiStruct)

function Tes5.LvlnForm:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.LvlnForm:_read()
  self.fields = {}
  local i = 1
  while not self._io:is_eof() do
    self.fields[i] = Tes5.LvlnField(self._io, self, self._root)
    i = i + 1
  end
end

-- 
-- Fields contained by LVLN form.

Tes5.TreeSnamField = class.class(KaitaiStruct)

function Tes5.TreeSnamField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.TreeSnamField:_read()
  self.activation_sound = self._io:read_u4le()
end

-- 
-- FormID of activation SNDR.

Tes5.RaceHeadField = class.class(KaitaiStruct)

function Tes5.RaceHeadField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceHeadField:_read()
  self.default_head_part = self._io:read_u4le()
end

-- 
-- FormID of associated default HDPT form.

Tes5.GrasDataField = class.class(KaitaiStruct)

function Tes5.GrasDataField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.GrasDataField:_read()
  self.density = self._io:read_u1()
  self.min_slope = self._io:read_u1()
  self.max_slope = self._io:read_u1()
  self.unused_1 = self._io:read_u1()
  self.distance_from_water = self._io:read_u2le()
  self.unused_2 = self._io:read_u2le()
  self.distance_application = Tes5.GrasDataDistanceApplication(self._io:read_u4le())
  self.position_range = self._io:read_f4le()
  self.height_range = self._io:read_f4le()
  self.color_range = self._io:read_f4le()
  self.wave_period = self._io:read_f4le()
  self.flags = Tes5.GrasDataFlags(self._io, self, self._root)
end

-- 
-- Density.
-- 
-- Min slope.
-- 
-- Max slope.
-- 
-- Unused byte.
-- 
-- Distance from water.
-- 
-- Unused short.
-- 
-- How to apply distance from water.
-- 
-- Position range.
-- 
-- Height range.
-- 
-- Color range.
-- 
-- Wave period.

Tes5.CoedField = class.class(KaitaiStruct)

function Tes5.CoedField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.CoedField:_read()
  self.owner = self._io:read_u4le()
  self.value = self._io:read_u4le()
  self.item_condition = self._io:read_f4le()
end

-- 
-- Owner FACT or NPC_ FormID.
-- 
-- NPC_ form, GLOB - FACT form, int32 value.
-- 
-- Item condition.

Tes5.ClmtField = class.class(KaitaiStruct)

function Tes5.ClmtField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.ClmtField:_read()
  self.type = str_decode.decode(self._io:read_bytes(4), "UTF-8")
  self.data_size = self._io:read_u2le()
  local _on = self.type
  if _on == "GNAM" then
    self.data = Tes5.ClmtGnamField(self._io, self, self._root)
  elseif _on == "EDID" then
    self.data = Tes5.EdidField(self.data_size, self._io, self, self._root)
  elseif _on == "MODT" then
    self.data = Tes5.ModtField(self.data_size, self._io, self, self._root)
  elseif _on == "TNAM" then
    self.data = Tes5.ClmtTnamField(self._io, self, self._root)
  elseif _on == "WLST" then
    self.data = Tes5.ClmtWlstField(self._io, self, self._root)
  elseif _on == "FNAM" then
    self.data = Tes5.ClmtFnamField(self._io, self, self._root)
  elseif _on == "MODL" then
    self.data = Tes5.ModlField(self.data_size, self._io, self, self._root)
  end
end

-- 
-- Unique type code.
-- 
-- Size, in bytes, of field (minus header).
-- 
-- Fields contained by CLMT form.

Tes5.SpgdForm = class.class(KaitaiStruct)

function Tes5.SpgdForm:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.SpgdForm:_read()
  self.fields = {}
  local i = 1
  while not self._io:is_eof() do
    self.fields[i] = Tes5.SpgdField(self._io, self, self._root)
    i = i + 1
  end
end

-- 
-- Fields contained by SPGD form.

Tes5.ShouField = class.class(KaitaiStruct)

function Tes5.ShouField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.ShouField:_read()
  self.type = str_decode.decode(self._io:read_bytes(4), "UTF-8")
  self.data_size = self._io:read_u2le()
  local _on = self.type
  if _on == "SNAM" then
    self.data = Tes5.ShouSnamField(self._io, self, self._root)
  elseif _on == "EDID" then
    self.data = Tes5.EdidField(self.data_size, self._io, self, self._root)
  elseif _on == "MDOB" then
    self.data = Tes5.ShouMdobField(self._io, self, self._root)
  elseif _on == "FULL" then
    self.data = Tes5.FullField(self.data_size, self._io, self, self._root)
  elseif _on == "DESC" then
    self.data = Tes5.ShouDescField(self._io, self, self._root)
  end
end

-- 
-- Unique type code.
-- 
-- Size, in bytes, of field (minus header).
-- 
-- Fields contained by SHOU form.

Tes5.ModlField = class.class(KaitaiStruct)

function Tes5.ModlField:_init(data_size, io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self.data_size = data_size
  self:_read()
end

function Tes5.ModlField:_read()
  self.model_path = str_decode.decode(KaitaiStream.bytes_terminate(self._io:read_bytes(self.data_size), 0, false), "UTF-8")
end

-- 
-- Model path.

Tes5.FactRnamField = class.class(KaitaiStruct)

function Tes5.FactRnamField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.FactRnamField:_read()
  self.rank_id = self._io:read_u4le()
end

-- 
-- Rank ID.

Tes5.EfshIconField = class.class(KaitaiStruct)

function Tes5.EfshIconField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.EfshIconField:_read()
  self.start_effect = str_decode.decode(KaitaiStream.bytes_terminate(self._io:read_bytes(self._parent.data_size), 0, false), "UTF-8")
end

-- 
-- Path to start effect .dds.

Tes5.MpavEyeFlags = class.class(KaitaiStruct)

function Tes5.MpavEyeFlags:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.MpavEyeFlags:_read()
  self.eye_type_0 = self._io:read_bits_int(1)
  self.eye_type_1 = self._io:read_bits_int(1)
  self.eye_type_2 = self._io:read_bits_int(1)
  self.eye_type_3 = self._io:read_bits_int(1)
  self.eye_type_4 = self._io:read_bits_int(1)
  self.eye_type_5 = self._io:read_bits_int(1)
  self.eye_type_6 = self._io:read_bits_int(1)
  self.eye_type_7 = self._io:read_bits_int(1)
  self.eye_type_8 = self._io:read_bits_int(1)
  self.eye_type_9 = self._io:read_bits_int(1)
  self.eye_type_10 = self._io:read_bits_int(1)
  self.eye_type_11 = self._io:read_bits_int(1)
  self.eye_type_12 = self._io:read_bits_int(1)
  self.eye_type_13 = self._io:read_bits_int(1)
  self.eye_type_14 = self._io:read_bits_int(1)
  self.eye_type_15 = self._io:read_bits_int(1)
  self.eye_type_16 = self._io:read_bits_int(1)
  self.eye_type_17 = self._io:read_bits_int(1)
  self.eye_type_18 = self._io:read_bits_int(1)
  self.eye_type_19 = self._io:read_bits_int(1)
  self.eye_type_20 = self._io:read_bits_int(1)
  self.eye_type_21 = self._io:read_bits_int(1)
  self.eye_type_22 = self._io:read_bits_int(1)
  self.eye_type_23 = self._io:read_bits_int(1)
  self.eye_type_24 = self._io:read_bits_int(1)
  self.eye_type_25 = self._io:read_bits_int(1)
  self.eye_type_26 = self._io:read_bits_int(1)
  self.eye_type_27 = self._io:read_bits_int(1)
  self.eye_type_28 = self._io:read_bits_int(1)
  self.eye_type_29 = self._io:read_bits_int(1)
  self.eye_type_30 = self._io:read_bits_int(1)
  self.eye_type_31 = self._io:read_bits_int(1)
  self.eye_type_32 = self._io:read_bits_int(1)
  self.eye_type_33 = self._io:read_bits_int(1)
  self.eye_type_34 = self._io:read_bits_int(1)
  self.eye_type_35 = self._io:read_bits_int(1)
  self.eye_type_36 = self._io:read_bits_int(1)
  self.eye_type_37 = self._io:read_bits_int(1)
  self.eye_type_38 = self._io:read_bits_int(1)
  self._unnamed39 = self._io:read_bits_int(25)
  self._io:align_to_byte()
  self.unknown = {}
  for i = 1, 6 do
    self.unknown[i] = self._io:read_u4le()
  end
end


Tes5.CobjField = class.class(KaitaiStruct)

function Tes5.CobjField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.CobjField:_read()
  self.type = str_decode.decode(self._io:read_bytes(4), "UTF-8")
  self.data_size = self._io:read_u2le()
  local _on = self.type
  if _on == "CTDA" then
    self.data = Tes5.CtdaField(self._io, self, self._root)
  elseif _on == "EDID" then
    self.data = Tes5.EdidField(self.data_size, self._io, self, self._root)
  elseif _on == "CNAM" then
    self.data = Tes5.CobjCnamField(self._io, self, self._root)
  elseif _on == "BNAM" then
    self.data = Tes5.CobjBnamField(self._io, self, self._root)
  elseif _on == "CNTO" then
    self.data = Tes5.CobjCntoField(self._io, self, self._root)
  elseif _on == "COCT" then
    self.data = Tes5.CobjCoctField(self._io, self, self._root)
  elseif _on == "COED" then
    self.data = Tes5.CoedField(self._io, self, self._root)
  elseif _on == "NAM1" then
    self.data = Tes5.CobjNam1Field(self._io, self, self._root)
  end
end

-- 
-- Unique type code.
-- 
-- Size, in bytes, of field (minus header).
-- 
-- Fields contained by COBJ form.

Tes5.EfshIco2Field = class.class(KaitaiStruct)

function Tes5.EfshIco2Field:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.EfshIco2Field:_read()
  self.looped_effect = str_decode.decode(KaitaiStream.bytes_terminate(self._io:read_bytes(self._parent.data_size), 0, false), "UTF-8")
end

-- 
-- Path to looped effect .dds.

Tes5.LvlnLvldField = class.class(KaitaiStruct)

function Tes5.LvlnLvldField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.LvlnLvldField:_read()
  self.chance_none = self._io:read_u1()
end

-- 
-- Chance for item not to spawn (not in CK, always 0).

Tes5.FactCrvaField = class.class(KaitaiStruct)

function Tes5.FactCrvaField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.FactCrvaField:_read()
  self.arrest = self._io:read_u1()
  self.attack_on_sight = self._io:read_u1()
  self.murder = self._io:read_u2le()
  self.assault = self._io:read_u2le()
  self.trespass = self._io:read_u2le()
  self.pickpocket = self._io:read_u2le()
  self.unused = self._io:read_u2le()
  if  ((self._parent.data_size == 16) or (self._parent.data_size == 20))  then
    self.steal_multiplier = self._io:read_f4le()
  end
  if self._parent.data_size == 20 then
    self.escape = self._io:read_u2le()
  end
  if self._parent.data_size == 20 then
    self.werewolf = self._io:read_u2le()
  end
end


Tes5.ClasDataFlags = class.class(KaitaiStruct)

function Tes5.ClasDataFlags:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.ClasDataFlags:_read()
  self.guard = self._io:read_bits_int(1)
  self._unnamed1 = self._io:read_bits_int(7)
end

-- 
-- Inidicates Guard.
-- 
-- Padding.

Tes5.ShouDescField = class.class(KaitaiStruct)

function Tes5.ShouDescField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.ShouDescField:_read()
  self.description = Tes5.Lstring(self._parent.data_size, self._io, self, self._root)
end

-- 
-- Description (0 if none).

Tes5.TreeCnamField = class.class(KaitaiStruct)

function Tes5.TreeCnamField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.TreeCnamField:_read()
  self.trunk_flex = self._io:read_f4le()
  self.branch_flex = self._io:read_f4le()
  self.unknown_float = {}
  for i = 1, 8 do
    self.unknown_float[i] = self._io:read_f4le()
  end
  self.leaf_amplitude = self._io:read_f4le()
  self.leaf_frequency = self._io:read_f4le()
end

-- 
-- Trunk flexibility.
-- 
-- Branch flexibility.
-- 
-- Unknown floats.
-- 
-- Leaf amplitude.
-- 
-- Leaf frequency.

Tes5.CtdaOperatorInfo = class.class(KaitaiStruct)

function Tes5.CtdaOperatorInfo:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.CtdaOperatorInfo:_read()
  self.operator = Tes5.CtdaOperator(self._io:read_bits_int(3))
  self.or = self._io:read_bits_int(1)
  self.parameters_use_aliases = self._io:read_bits_int(1)
  self.use_global = self._io:read_bits_int(1)
  self.use_pack_data = self._io:read_bits_int(1)
  self.swap_target = self._io:read_bits_int(1)
end

-- 
-- Function operator.
-- 
-- OR multiple conditions (default is AND).
-- 
-- Parameters use quest alias data.
-- 
-- Use global.
-- 
-- Parameters use pack data.
-- 
-- Swap subject and target.

Tes5.RaceSpedField = class.class(KaitaiStruct)

function Tes5.RaceSpedField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceSpedField:_read()
  self.left_walk = self._io:read_f4le()
  self.left_run = self._io:read_f4le()
  self.right_walk = self._io:read_f4le()
  self.right_run = self._io:read_f4le()
  self.forward_walk = self._io:read_f4le()
  self.forward_run = self._io:read_f4le()
  self.back_walk = self._io:read_f4le()
  self.back_run = self._io:read_f4le()
  self.rotate_walk_1 = self._io:read_f4le()
  self.rotate_walk_2 = self._io:read_f4le()
  self.unknown = self._io:read_f4le()
end

-- 
-- Left walk speed override.
-- 
-- Left run speed override.
-- 
-- Right walk speed override.
-- 
-- Right run speed override.
-- 
-- Forward walk speed override.
-- 
-- Forward run speed override.
-- 
-- Back walk speed override.
-- 
-- Back run speed override.
-- 
-- Rotate walk speed override.
-- 
-- Rotate walk speed override.
-- 
-- Unknown floating point value.

Tes5.FactCrgrField = class.class(KaitaiStruct)

function Tes5.FactCrgrField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.FactCrgrField:_read()
  self.crime_group = self._io:read_u4le()
end

-- 
-- Crime factions list (FLST).

Tes5.EnchForm = class.class(KaitaiStruct)

function Tes5.EnchForm:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.EnchForm:_read()
  self.fields = {}
  local i = 1
  while not self._io:is_eof() do
    self.fields[i] = Tes5.EnchField(self._io, self, self._root)
    i = i + 1
  end
end

-- 
-- Fields contained by ENCH form.

Tes5.HdptNam1Field = class.class(KaitaiStruct)

function Tes5.HdptNam1Field:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.HdptNam1Field:_read()
  self.tri_path = str_decode.decode(KaitaiStream.bytes_terminate(self._io:read_bytes(self._parent.data_size), 0, false), "UTF-8")
end

-- 
-- Path to .tri file.

Tes5.RaceWkmvField = class.class(KaitaiStruct)

function Tes5.RaceWkmvField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceWkmvField:_read()
  self.default_walk = self._io:read_u4le()
end

-- 
-- FormID of associated MOVT form for walk behaviour.

Tes5.GrasField = class.class(KaitaiStruct)

function Tes5.GrasField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.GrasField:_read()
  self.type = str_decode.decode(self._io:read_bytes(4), "UTF-8")
  self.data_size = self._io:read_u2le()
  local _on = self.type
  if _on == "EDID" then
    self.data = Tes5.EdidField(self.data_size, self._io, self, self._root)
  elseif _on == "MODT" then
    self.data = Tes5.ModtField(self.data_size, self._io, self, self._root)
  elseif _on == "DATA" then
    self.data = Tes5.GrasDataField(self._io, self, self._root)
  elseif _on == "OBND" then
    self.data = Tes5.ObndField(self._io, self, self._root)
  elseif _on == "MODL" then
    self.data = Tes5.ModlField(self.data_size, self._io, self, self._root)
  end
end

-- 
-- Unique type code.
-- 
-- Size, in bytes, of field (minus header).
-- 
-- Fields contained by GRAS form.

Tes5.EdidField = class.class(KaitaiStruct)

function Tes5.EdidField:_init(data_size, io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self.data_size = data_size
  self:_read()
end

function Tes5.EdidField:_read()
  self.editor_id = str_decode.decode(KaitaiStream.bytes_terminate(self._io:read_bytes(self.data_size), 0, false), "UTF-8")
end

-- 
-- Form name displayed in CK.
-- 
-- Size, in bytes, of field (minus header).

Tes5.RaceRprmField = class.class(KaitaiStruct)

function Tes5.RaceRprmField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceRprmField:_read()
  self.preset_male_npc = self._io:read_u4le()
end

-- 
-- FormID of associated NPC_ form.

Tes5.RaceNam4Field = class.class(KaitaiStruct)

function Tes5.RaceNam4Field:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceNam4Field:_read()
  self.material_type = self._io:read_u4le()
end

-- 
-- FormID of associated MATT.

Tes5.RaceMtypField = class.class(KaitaiStruct)

function Tes5.RaceMtypField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceMtypField:_read()
  self.movement_type = self._io:read_u4le()
end

-- 
-- FormID of associated MOVT form.

Tes5.RacePhwtWeightsDragon = class.class(KaitaiStruct)

function Tes5.RacePhwtWeightsDragon:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RacePhwtWeightsDragon:_read()
  self.lip_big_aah = self._io:read_f4le()
  self.lip_dst = self._io:read_f4le()
  self.lip_eee = self._io:read_f4le()
  self.lip_fv = self._io:read_f4le()
  self.lip_k = self._io:read_f4le()
  self.lip_l = self._io:read_f4le()
  self.lip_r = self._io:read_f4le()
  self.lip_th = self._io:read_f4le()
end

-- 
-- Lip big aah.
-- 
-- Lip D/S/T.
-- 
-- Lip eee.
-- 
-- Lip F/V.
-- 
-- Lip K.
-- 
-- Lip L.
-- 
-- Lip R.
-- 
-- Lip Th.

Tes5.ClfmField = class.class(KaitaiStruct)

function Tes5.ClfmField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.ClfmField:_read()
  self.type = str_decode.decode(self._io:read_bytes(4), "UTF-8")
  self.data_size = self._io:read_u2le()
  local _on = self.type
  if _on == "EDID" then
    self.data = Tes5.EdidField(self.data_size, self._io, self, self._root)
  elseif _on == "FULL" then
    self.data = Tes5.FullField(self.data_size, self._io, self, self._root)
  elseif _on == "CNAM" then
    self.data = Tes5.Color(self._io, self, self._root)
  elseif _on == "FNAM" then
    self.data = Tes5.ClfmFnamField(self._io, self, self._root)
  end
end

-- 
-- Unique type code.
-- 
-- Size, in bytes, of field (minus header).
-- 
-- Fields contained by CLFM form.

Tes5.FactPlcnField = class.class(KaitaiStruct)

function Tes5.FactPlcnField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.FactPlcnField:_read()
  self.belongings_chest = self._io:read_u4le()
end

-- 
-- Player inventory chest (REFR).

Tes5.RaceSpctField = class.class(KaitaiStruct)

function Tes5.RaceSpctField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceSpctField:_read()
  self.spell_count = self._io:read_u4le()
end

-- 
-- Number of SPLO fields in RACE form.

Tes5.RaceTincField = class.class(KaitaiStruct)

function Tes5.RaceTincField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceTincField:_read()
  self.preset = self._io:read_u4le()
end

-- 
-- Preset color FormID (CLFM).

Tes5.RacePhwtField = class.class(KaitaiStruct)

function Tes5.RacePhwtField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RacePhwtField:_read()
  if self._parent.data_size == 32 then
    self.phoneme_weights_dragon = Tes5.RacePhwtWeightsDragon(self._io, self, self._root)
  end
  if self._parent.data_size == 64 then
    self.phoneme_weights = Tes5.RacePhwtWeights(self._io, self, self._root)
  end
end

-- 
-- Dragon-unique phoneme weights.
-- 
-- Phoneme weights.

Tes5.LscrXnamField = class.class(KaitaiStruct)

function Tes5.LscrXnamField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.LscrXnamField:_read()
  self.initial_offset_x = self._io:read_u2le()
  self.initial_offset_y = self._io:read_u2le()
  self.initial_offset_z = self._io:read_u2le()
end

-- 
-- Initial model offset X.
-- 
-- Initial model offset Y.
-- 
-- Initial model offset Z.

Tes5.TxstDodtField = class.class(KaitaiStruct)

function Tes5.TxstDodtField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.TxstDodtField:_read()
  self.min_width = self._io:read_f4le()
  self.max_width = self._io:read_f4le()
  self.min_height = self._io:read_f4le()
  self.max_height = self._io:read_f4le()
  self.depth = self._io:read_f4le()
  self.shininess = self._io:read_f4le()
  self.parallax_scale = self._io:read_f4le()
  self.parallax_passes = self._io:read_u1()
  self.flags = Tes5.TxstDodtFlags(self._io, self, self._root)
  self.unknown = self._io:read_u2le()
  self.rgb = Tes5.Color(self._io, self, self._root)
end

-- 
-- Decal minimum width.
-- 
-- Decal maximum width.
-- 
-- Decal minimum height.
-- 
-- Decal maximum height.
-- 
-- Decal depth.
-- 
-- Decal shininess.
-- 
-- Decal parallax scale.
-- 
-- Decal parallax passes.
-- 
-- Decal flags.
-- 
-- Unknown purpose.
-- 
-- Decal color.

Tes5.RaceNam5Field = class.class(KaitaiStruct)

function Tes5.RaceNam5Field:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceNam5Field:_read()
  self.impact_data_set = self._io:read_u4le()
end

-- 
-- FormID of associated unarmed IDPS.

Tes5.CobjBnamField = class.class(KaitaiStruct)

function Tes5.CobjBnamField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.CobjBnamField:_read()
  self.bench_keyword = self._io:read_u4le()
end

-- 
-- KYWD FormID.

Tes5.RaceVnamEquipmentFlags = class.class(KaitaiStruct)

function Tes5.RaceVnamEquipmentFlags:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceVnamEquipmentFlags:_read()
  self.hand_to_hand = self._io:read_bits_int(1)
  self.one_h_sword = self._io:read_bits_int(1)
  self.one_h_dagger = self._io:read_bits_int(1)
  self.one_h_axe = self._io:read_bits_int(1)
  self.one_h_mace = self._io:read_bits_int(1)
  self.two_h_sword = self._io:read_bits_int(1)
  self.two_h_axe = self._io:read_bits_int(1)
  self.bow = self._io:read_bits_int(1)
  self.staff = self._io:read_bits_int(1)
  self.spell = self._io:read_bits_int(1)
  self.shield = self._io:read_bits_int(1)
  self.torch = self._io:read_bits_int(1)
  self.crossbow = self._io:read_bits_int(1)
  self._unnamed13 = self._io:read_bits_int(19)
end


Tes5.TxstDnamField = class.class(KaitaiStruct)

function Tes5.TxstDnamField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.TxstDnamField:_read()
  self.flags = Tes5.TxstDnamFlags(self._io, self, self._root)
end

-- 
-- Texture set flags.

Tes5.EnchEnitFlags = class.class(KaitaiStruct)

function Tes5.EnchEnitFlags:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.EnchEnitFlags:_read()
  self.manual_calc = self._io:read_bits_int(1)
  self._unnamed1 = self._io:read_bits_int(1)
  self.extend_duration_on_recast = self._io:read_bits_int(1)
  self._unnamed3 = self._io:read_bits_int(29)
end


Tes5.RaceLnamField = class.class(KaitaiStruct)

function Tes5.RaceLnamField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceLnamField:_read()
  self.close_loot_sound = self._io:read_u4le()
end

-- 
-- FormID of associated SNDR for closing as loot.

Tes5.LtexMnamField = class.class(KaitaiStruct)

function Tes5.LtexMnamField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.LtexMnamField:_read()
  self.material = self._io:read_u4le()
end

-- 
-- Form ID of associated MATT form.

Tes5.IdlmIdlcField = class.class(KaitaiStruct)

function Tes5.IdlmIdlcField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.IdlmIdlcField:_read()
  self.animation_count = self._io:read_u8le()
  self.idle_timer_setting = self._io:read_f4le()
  self.idle_animation = {}
  local i = 1
  while not self._io:is_eof() do
    self.idle_animation[i] = self._io:read_u4le()
    i = i + 1
  end
end

-- 
-- Animation count.
-- 
-- Idle timer setting.
-- 
-- Idle animation (IDLE) FormID.

Tes5.SpelMdobField = class.class(KaitaiStruct)

function Tes5.SpelMdobField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.SpelMdobField:_read()
  self.menu_icon = self._io:read_u4le()
end

-- 
-- Menu display object STAT FormID.

Tes5.EyesDataField = class.class(KaitaiStruct)

function Tes5.EyesDataField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.EyesDataField:_read()
  self.flags = Tes5.EyesFlags(self._io, self, self._root)
end

-- 
-- Eyes flags.

Tes5.FactJoutField = class.class(KaitaiStruct)

function Tes5.FactJoutField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.FactJoutField:_read()
  self.jail_outfit = self._io:read_u4le()
end

-- 
-- Jail outifit for player (OTFT).

Tes5.GmstForm = class.class(KaitaiStruct)

function Tes5.GmstForm:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.GmstForm:_read()
  self.fields = {}
  for i = 1, 2 do
    self.fields[i] = Tes5.GmstField(self._io, self, self._root)
  end
end

-- 
-- GMST fields (EDID, DATA).

Tes5.RaceVnamField = class.class(KaitaiStruct)

function Tes5.RaceVnamField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceVnamField:_read()
  self.equipment_flags = Tes5.RaceVnamEquipmentFlags(self._io, self, self._root)
end

-- 
-- Race equipment flags.

Tes5.LscrOnamField = class.class(KaitaiStruct)

function Tes5.LscrOnamField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.LscrOnamField:_read()
  self.min_rotation = self._io:read_u2le()
  self.max_rotation = self._io:read_u2le()
end

-- 
-- Minimum model rotation.
-- 
-- Maximum model rotation.

Tes5.LvlnLvloField = class.class(KaitaiStruct)

function Tes5.LvlnLvloField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.LvlnLvloField:_read()
  self.level = self._io:read_u4le()
  self.entry = self._io:read_u4le()
  self.enemy_spawn_count = self._io:read_u4le()
end

-- 
-- Entry level set.
-- 
-- NPC_ or LVLN FormID.
-- 
-- Number of enemies to spawn (always 1, not editable in CK).

Tes5.RaceTindField = class.class(KaitaiStruct)

function Tes5.RaceTindField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceTindField:_read()
  self.preset_default = self._io:read_u4le()
end

-- 
-- Default preset default color FormID (CLFM).

Tes5.AspcBnamField = class.class(KaitaiStruct)

function Tes5.AspcBnamField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.AspcBnamField:_read()
  self.reverb = self._io:read_u4le()
end

-- 
-- Form ID of associated reverb REVB form.

Tes5.EspGroups = class.class(KaitaiStruct)

function Tes5.EspGroups:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.EspGroups:_read()
  self.groups = {}
  local i = 1
  while not self._io:is_eof() do
    self.groups[i] = Tes5.EspGroup(self._io, self, self._root)
    i = i + 1
  end
end

-- 
-- Top level groups.

Tes5.RevbDataField = class.class(KaitaiStruct)

function Tes5.RevbDataField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RevbDataField:_read()
  self.decay_time = self._io:read_u2le()
  self.hf_reference = self._io:read_u2le()
  self.room_filter = self._io:read_s1()
  self.room_hf_filter = self._io:read_s1()
  self.reflections = self._io:read_s1()
  self.reverb_amp = self._io:read_s1()
  self.decay_hf_ratio = self._io:read_u1()
  self.scaled_reflect_delay = self._io:read_u1()
  self.reverb_delay = self._io:read_u1()
  self.diffusion_pct = self._io:read_u1()
  self.density_pct = self._io:read_u1()
  self.unknown = self._io:read_u1()
end

-- 
-- Decay time (ms).
-- 
-- HF reference (Hz).
-- 
-- Room filter.
-- 
-- Room HF filter.
-- 
-- Reflections.
-- 
-- Reverb amplitude.
-- 
-- Decay HF ratio (x100).
-- 
-- Scaled reflect delay (scaled by ~0.83).
-- 
-- Reverb delay (ms).
-- 
-- Diffusion percentage.
-- 
-- Density percentage.
-- 
-- Unknown integer (usually zero).

Tes5.GlobField = class.class(KaitaiStruct)

function Tes5.GlobField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.GlobField:_read()
  self.type = str_decode.decode(self._io:read_bytes(4), "UTF-8")
  self.data_size = self._io:read_u2le()
  local _on = self.type
  if _on == "EDID" then
    self.data = Tes5.EdidField(self.data_size, self._io, self, self._root)
  elseif _on == "FNAM" then
    self.data = Tes5.GlobFnamField(self._io, self, self._root)
  elseif _on == "FLTV" then
    self.data = Tes5.GlobFltvField(self._io, self, self._root)
  end
end

-- 
-- Unique type code.
-- 
-- Size, in bytes, of field (minus header).
-- 
-- Fields contained by GLOB form.

Tes5.TxstTxField = class.class(KaitaiStruct)

function Tes5.TxstTxField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.TxstTxField:_read()
  self.path = str_decode.decode(KaitaiStream.bytes_terminate(self._io:read_bytes(self._parent.data_size), 0, false), "UTF-8")
end

-- 
-- Path to texture, types as follows
-- TX00 (required) - Color map
-- TX01 - Normal map (tangent or model-space)
-- TX02 - Environment mask
-- TX03 - Tone map (skin) or glow map
-- TX04 - Detail map (roughness, complexion, age)
-- TX05 - Environment map
-- TX06 - Unknown (does not occur in Skyrim.esm)
-- TX07 - Specularity map (for bodies)
--           

Tes5.RaceSploField = class.class(KaitaiStruct)

function Tes5.RaceSploField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceSploField:_read()
  self.racial_spell = self._io:read_u4le()
end

-- 
-- FormID of associated race-specific SPEL or SHOU form.

Tes5.HdptRnamField = class.class(KaitaiStruct)

function Tes5.HdptRnamField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.HdptRnamField:_read()
  self.resource_list = self._io:read_u4le()
end

-- 
-- Form ID of attached fixed resource list (FLST).

Tes5.RaceAtkeField = class.class(KaitaiStruct)

function Tes5.RaceAtkeField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceAtkeField:_read()
  self.attack_name = str_decode.decode(KaitaiStream.bytes_terminate(self._io:read_bytes(self._parent.data_size), 0, false), "UTF-8")
end

-- 
-- Attack name.

Tes5.LtexSnamField = class.class(KaitaiStruct)

function Tes5.LtexSnamField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.LtexSnamField:_read()
  self.specular_exponent = self._io:read_u1()
end

-- 
-- Texture specular exponent (always 0x1E).

Tes5.LcrtForm = class.class(KaitaiStruct)

function Tes5.LcrtForm:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.LcrtForm:_read()
  self.fields = {}
  local i = 1
  while not self._io:is_eof() do
    self.fields[i] = Tes5.LcrtField(self._io, self, self._root)
    i = i + 1
  end
end

-- 
-- Fields contained by LCRT form.

Tes5.RaceSwmvField = class.class(KaitaiStruct)

function Tes5.RaceSwmvField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceSwmvField:_read()
  self.default_swim = self._io:read_u4le()
end

-- 
-- FormID of associated MOVT form for swim behaviour.

Tes5.RaceNam8Field = class.class(KaitaiStruct)

function Tes5.RaceNam8Field:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceNam8Field:_read()
  self.morph_race = self._io:read_u4le()
end

-- 
-- Morph RACE FormID.

Tes5.OtftForm = class.class(KaitaiStruct)

function Tes5.OtftForm:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.OtftForm:_read()
  self.fields = {}
  local i = 1
  while not self._io:is_eof() do
    self.fields[i] = Tes5.OtftField(self._io, self, self._root)
    i = i + 1
  end
end

-- 
-- Fields contained by OTFT form.

Tes5.Tes4Header = class.class(KaitaiStruct)

function Tes5.Tes4Header:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.Tes4Header:_read()
  self.type = str_decode.decode(self._io:read_bytes(4), "UTF-8")
  self.data_size = self._io:read_u4le()
  self.flags = Tes5.FileHeaderFlags(self._io, self, self._root)
  self.form_id = self._io:read_u4le()
  self.revision = self._io:read_u4le()
  self.version = self._io:read_u2le()
  self.unknown = self._io:read_u2le()
end

-- 
-- Form type code.
-- 
-- Size, in bytes, of form (minus header).
-- 
-- Form-specific bitflags.
-- 
-- Unique form ID.
-- 
-- Used for revision control by the CK.
-- 
-- Version number.
-- 
-- Unknown purpose.

Tes5.BodtField = class.class(KaitaiStruct)

function Tes5.BodtField:_init(data_size, io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self.data_size = data_size
  self:_read()
end

function Tes5.BodtField:_read()
  self.node_flags = Tes5.BodtNodeFlags(self._io, self, self._root)
  self.flags = Tes5.BodtFlags(self._io, self, self._root)
  if self.data_size == 12 then
    self.skill = Tes5.BodtSkill(self._io:read_u4le())
  end
end

-- 
-- Body part node flags.
-- 
-- Further flags.
-- 
-- Corresponding skill (heavy or light armor).
-- 
-- Size, in bytes, of data.

Tes5.KywdField = class.class(KaitaiStruct)

function Tes5.KywdField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.KywdField:_read()
  self.type = str_decode.decode(self._io:read_bytes(4), "UTF-8")
  self.data_size = self._io:read_u2le()
  local _on = self.type
  if _on == "EDID" then
    self.data = Tes5.EdidField(self.data_size, self._io, self, self._root)
  elseif _on == "CNAM" then
    self.data = Tes5.Color(self._io, self, self._root)
  end
end

-- 
-- Unique type code.
-- 
-- Size, in bytes, of field (minus header).
-- 
-- Fields contained by KYWD form.

Tes5.AactForm = class.class(KaitaiStruct)

function Tes5.AactForm:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.AactForm:_read()
  self.fields = {}
  local i = 1
  while not self._io:is_eof() do
    self.fields[i] = Tes5.AactField(self._io, self, self._root)
    i = i + 1
  end
end

-- 
-- Fields contained by AACT form.

Tes5.RaceKsizField = class.class(KaitaiStruct)

function Tes5.RaceKsizField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceKsizField:_read()
  self.keyword_count = self._io:read_u4le()
end

-- 
-- Count of KYWD formIDs in following KWDA field.

Tes5.RaceOnamField = class.class(KaitaiStruct)

function Tes5.RaceOnamField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceOnamField:_read()
  self.open_loot_sound = self._io:read_u4le()
end

-- 
-- FormID of associated SNDR for opening as loot.

Tes5.ClmtGnamField = class.class(KaitaiStruct)

function Tes5.ClmtGnamField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.ClmtGnamField:_read()
  self.glare_texture = str_decode.decode(KaitaiStream.bytes_terminate(self._io:read_bytes(self._parent.data_size), 0, false), "UTF-8")
end

-- 
-- Path to glare texture.

Tes5.Tes4IntvField = class.class(KaitaiStruct)

function Tes5.Tes4IntvField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.Tes4IntvField:_read()
  self.intv = self._io:read_u4le()
end

-- 
-- Internal version (?).

Tes5.CtdaField = class.class(KaitaiStruct)

function Tes5.CtdaField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.CtdaField:_read()
  self.operator_info = Tes5.CtdaOperatorInfo(self._io, self, self._root)
  self.unknown = self._io:read_bytes(3)
  if self.operator_info.use_global then
    self.glob_comparison_value = self._io:read_u4le()
  end
  if not(self.operator_info.use_global) then
    self.comparison_value = self._io:read_f4le()
  end
  self.function_index = self._io:read_u2le()
  self.padding = self._io:read_u2le()
  if self.function_index ~= 576 then
    self.parameters = Tes5.CtdaParameters(self._io, self, self._root)
  end
  if self.function_index == 576 then
    self.parameters_get_event_data = Tes5.CtdaParametersGetEventData(self._io, self, self._root)
  end
  self.run_on_type = Tes5.CtdaRunOnType(self._io:read_u4le())
  self.reference = self._io:read_u4le()
  self.unknown_2 = self._io:read_s4le()
end

-- 
-- Condition operator information.
-- 
-- Unknown purpose (padding?).
-- 
-- Value against which the function result is compared (GLOB).
-- 
-- Value against which the function result is compared.
-- 
-- Function index (map to number+4096).
-- 
-- Padding, unused bytes.
-- 
-- Function parameters.
-- 
-- Function paramaters (for GetEventData function).
-- 
-- How to apply the condition.
-- 
-- Function reference.
-- 
-- Unknown purpose (always -1).

Tes5.HdptForm = class.class(KaitaiStruct)

function Tes5.HdptForm:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.HdptForm:_read()
  self.fields = {}
  local i = 1
  while not self._io:is_eof() do
    self.fields[i] = Tes5.HdptField(self._io, self, self._root)
    i = i + 1
  end
end

-- 
-- Fields contained by HDPT form.

Tes5.LvlnLlctField = class.class(KaitaiStruct)

function Tes5.LvlnLlctField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.LvlnLlctField:_read()
  self.list_count = self._io:read_u1()
end

-- 
-- Number of LVLO entries.

Tes5.Form = class.class(KaitaiStruct)

function Tes5.Form:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.Form:_read()
  self.header = Tes5.FormHeader(self._io, self, self._root)
  local _on = self._parent.type
  if _on == "FLST" then
    self._raw_form_data = self._io:read_bytes(self.header.data_size)
    local _io = KaitaiStream(stringstream(self._raw_form_data))
    self.form_data = Tes5.FlstForm(_io, self, self._root)
  elseif _on == "TREE" then
    self._raw_form_data = self._io:read_bytes(self.header.data_size)
    local _io = KaitaiStream(stringstream(self._raw_form_data))
    self.form_data = Tes5.TreeForm(_io, self, self._root)
  elseif _on == "LSCR" then
    self._raw_form_data = self._io:read_bytes(self.header.data_size)
    local _io = KaitaiStream(stringstream(self._raw_form_data))
    self.form_data = Tes5.LscrForm(_io, self, self._root)
  elseif _on == "GMST" then
    self._raw_form_data = self._io:read_bytes(self.header.data_size)
    local _io = KaitaiStream(stringstream(self._raw_form_data))
    self.form_data = Tes5.GmstForm(_io, self, self._root)
  elseif _on == "AACT" then
    self._raw_form_data = self._io:read_bytes(self.header.data_size)
    local _io = KaitaiStream(stringstream(self._raw_form_data))
    self.form_data = Tes5.AactForm(_io, self, self._root)
  elseif _on == "GRAS" then
    self._raw_form_data = self._io:read_bytes(self.header.data_size)
    local _io = KaitaiStream(stringstream(self._raw_form_data))
    self.form_data = Tes5.GrasForm(_io, self, self._root)
  elseif _on == "GLOB" then
    self._raw_form_data = self._io:read_bytes(self.header.data_size)
    local _io = KaitaiStream(stringstream(self._raw_form_data))
    self.form_data = Tes5.GlobForm(_io, self, self._root)
  elseif _on == "STAT" then
    self._raw_form_data = self._io:read_bytes(self.header.data_size)
    local _io = KaitaiStream(stringstream(self._raw_form_data))
    self.form_data = Tes5.StatForm(_io, self, self._root)
  elseif _on == "KYWD" then
    self._raw_form_data = self._io:read_bytes(self.header.data_size)
    local _io = KaitaiStream(stringstream(self._raw_form_data))
    self.form_data = Tes5.KywdForm(_io, self, self._root)
  elseif _on == "ASPC" then
    self._raw_form_data = self._io:read_bytes(self.header.data_size)
    local _io = KaitaiStream(stringstream(self._raw_form_data))
    self.form_data = Tes5.AspcForm(_io, self, self._root)
  elseif _on == "CLAS" then
    self._raw_form_data = self._io:read_bytes(self.header.data_size)
    local _io = KaitaiStream(stringstream(self._raw_form_data))
    self.form_data = Tes5.ClasForm(_io, self, self._root)
  elseif _on == "FACT" then
    self._raw_form_data = self._io:read_bytes(self.header.data_size)
    local _io = KaitaiStream(stringstream(self._raw_form_data))
    self.form_data = Tes5.FactForm(_io, self, self._root)
  elseif _on == "RFCT" then
    self._raw_form_data = self._io:read_bytes(self.header.data_size)
    local _io = KaitaiStream(stringstream(self._raw_form_data))
    self.form_data = Tes5.RfctForm(_io, self, self._root)
  elseif _on == "LTEX" then
    self._raw_form_data = self._io:read_bytes(self.header.data_size)
    local _io = KaitaiStream(stringstream(self._raw_form_data))
    self.form_data = Tes5.LtexForm(_io, self, self._root)
  elseif _on == "SHOU" then
    self._raw_form_data = self._io:read_bytes(self.header.data_size)
    local _io = KaitaiStream(stringstream(self._raw_form_data))
    self.form_data = Tes5.ShouForm(_io, self, self._root)
  elseif _on == "SOUN" then
    self._raw_form_data = self._io:read_bytes(self.header.data_size)
    local _io = KaitaiStream(stringstream(self._raw_form_data))
    self.form_data = Tes5.SounForm(_io, self, self._root)
  elseif _on == "CLFM" then
    self._raw_form_data = self._io:read_bytes(self.header.data_size)
    local _io = KaitaiStream(stringstream(self._raw_form_data))
    self.form_data = Tes5.ClfmForm(_io, self, self._root)
  elseif _on == "LVLN" then
    self._raw_form_data = self._io:read_bytes(self.header.data_size)
    local _io = KaitaiStream(stringstream(self._raw_form_data))
    self.form_data = Tes5.LvlnForm(_io, self, self._root)
  elseif _on == "SPEL" then
    self._raw_form_data = self._io:read_bytes(self.header.data_size)
    local _io = KaitaiStream(stringstream(self._raw_form_data))
    self.form_data = Tes5.SpelForm(_io, self, self._root)
  elseif _on == "ENCH" then
    self._raw_form_data = self._io:read_bytes(self.header.data_size)
    local _io = KaitaiStream(stringstream(self._raw_form_data))
    self.form_data = Tes5.EnchForm(_io, self, self._root)
  elseif _on == "IDLM" then
    self._raw_form_data = self._io:read_bytes(self.header.data_size)
    local _io = KaitaiStream(stringstream(self._raw_form_data))
    self.form_data = Tes5.IdlmForm(_io, self, self._root)
  elseif _on == "EYES" then
    self._raw_form_data = self._io:read_bytes(self.header.data_size)
    local _io = KaitaiStream(stringstream(self._raw_form_data))
    self.form_data = Tes5.EyesForm(_io, self, self._root)
  elseif _on == "RACE" then
    self._raw_form_data = self._io:read_bytes(self.header.data_size)
    local _io = KaitaiStream(stringstream(self._raw_form_data))
    self.form_data = Tes5.RaceForm(_io, self, self._root)
  elseif _on == "OTFT" then
    self._raw_form_data = self._io:read_bytes(self.header.data_size)
    local _io = KaitaiStream(stringstream(self._raw_form_data))
    self.form_data = Tes5.OtftForm(_io, self, self._root)
  elseif _on == "CLMT" then
    self._raw_form_data = self._io:read_bytes(self.header.data_size)
    local _io = KaitaiStream(stringstream(self._raw_form_data))
    self.form_data = Tes5.ClmtForm(_io, self, self._root)
  elseif _on == "EQUP" then
    self._raw_form_data = self._io:read_bytes(self.header.data_size)
    local _io = KaitaiStream(stringstream(self._raw_form_data))
    self.form_data = Tes5.EqupForm(_io, self, self._root)
  elseif _on == "HDPT" then
    self._raw_form_data = self._io:read_bytes(self.header.data_size)
    local _io = KaitaiStream(stringstream(self._raw_form_data))
    self.form_data = Tes5.HdptForm(_io, self, self._root)
  elseif _on == "EFSH" then
    self._raw_form_data = self._io:read_bytes(self.header.data_size)
    local _io = KaitaiStream(stringstream(self._raw_form_data))
    self.form_data = Tes5.EfshForm(_io, self, self._root)
  elseif _on == "REVB" then
    self._raw_form_data = self._io:read_bytes(self.header.data_size)
    local _io = KaitaiStream(stringstream(self._raw_form_data))
    self.form_data = Tes5.RevbForm(_io, self, self._root)
  elseif _on == "LCRT" then
    self._raw_form_data = self._io:read_bytes(self.header.data_size)
    local _io = KaitaiStream(stringstream(self._raw_form_data))
    self.form_data = Tes5.LcrtForm(_io, self, self._root)
  elseif _on == "SPGD" then
    self._raw_form_data = self._io:read_bytes(self.header.data_size)
    local _io = KaitaiStream(stringstream(self._raw_form_data))
    self.form_data = Tes5.SpgdForm(_io, self, self._root)
  elseif _on == "TXST" then
    self._raw_form_data = self._io:read_bytes(self.header.data_size)
    local _io = KaitaiStream(stringstream(self._raw_form_data))
    self.form_data = Tes5.TxstForm(_io, self, self._root)
  else
    self._raw_form_data = self._io:read_bytes(self.header.data_size)
    local _io = KaitaiStream(stringstream(self._raw_form_data))
    self.form_data = Tes5.UnknownFormData(_io, self, self._root)
  end
end

-- 
-- Form header information.
-- 
-- Fields contained by form.

Tes5.EfidField = class.class(KaitaiStruct)

function Tes5.EfidField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.EfidField:_read()
  self.effect_id = self._io:read_u4le()
end

-- 
-- Magic effect MGEF FormID.

Tes5.RaceAtkdFlags = class.class(KaitaiStruct)

function Tes5.RaceAtkdFlags:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceAtkdFlags:_read()
  self.ignore_weapon = self._io:read_bits_int(1)
  self.bash_attack = self._io:read_bits_int(1)
  self.power_attack = self._io:read_bits_int(1)
  self.left_attack = self._io:read_bits_int(1)
  self.rotating_attack = self._io:read_bits_int(1)
  self._unnamed5 = self._io:read_bits_int(27)
end


Tes5.UnknownFormData = class.class(KaitaiStruct)

function Tes5.UnknownFormData:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.UnknownFormData:_read()
  self.data = str_decode.decode(self._io:read_bytes(self._parent.header.data_size), "UTF-8")
end

-- 
-- Used for undefined forms.

Tes5.SounFnamField = class.class(KaitaiStruct)

function Tes5.SounFnamField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.SounFnamField:_read()
  self.file_name = str_decode.decode(KaitaiStream.bytes_terminate(self._io:read_bytes(self._parent.data_size), 0, false), "UTF-8")
end

-- 
-- Path to .wav file.

Tes5.ModtTextureHash = class.class(KaitaiStruct)

function Tes5.ModtTextureHash:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.ModtTextureHash:_read()
  self.file_hash = self._io:read_u4le()
  self.unknown = str_decode.decode(self._io:read_bytes(4), "UTF-8")
  self.folder_hash = self._io:read_u4le()
end

-- 
-- Hash of file name.
-- 
-- Unknown bytes.
-- 
-- Hash of folder.

Tes5.ClmtWlstField = class.class(KaitaiStruct)

function Tes5.ClmtWlstField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.ClmtWlstField:_read()
  self.weather = self._io:read_u4le()
  self.percent_chance = self._io:read_u4le()
  self.global_variable = self._io:read_u4le()
end

-- 
-- Weather (WTHR) FormID.
-- 
-- Chance of weather in percent.
-- 
-- Global variable (GLOB) FormID.

Tes5.SpgdDataField = class.class(KaitaiStruct)

function Tes5.SpgdDataField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.SpgdDataField:_read()
  self.gravity_velocity = self._io:read_f4le()
  self.rotation_velocity = self._io:read_f4le()
  self.particle_size_x = self._io:read_f4le()
  self.particle_size_y = self._io:read_f4le()
  self.center_offset_min = self._io:read_f4le()
  self.center_offset_max = self._io:read_f4le()
  self.initial_rotation_range = self._io:read_f4le()
  self.n_subtextures_x = self._io:read_u4le()
  self.n_subtextures_y = self._io:read_u4le()
  self.shader_type = Tes5.SpgdDataShaderType(self._io:read_u4le())
  if self._parent.data_size > 40 then
    self.box_size = self._io:read_u4le()
  end
  if self._parent.data_size > 40 then
    self.particle_density = self._io:read_f4le()
  end
end

-- 
-- Gravity velocity.
-- 
-- Rotation velocity.
-- 
-- Particle size X.
-- 
-- Particle size Y.
-- 
-- Center offset min.
-- 
-- Center offset max.
-- 
-- Initial rotation range.
-- 
-- Number of subtextures (X).
-- 
-- Number of subtextures (Y).
-- 
-- Shader type.
-- 
-- Box size.
-- 
-- Particle density.

Tes5.SpelEtypField = class.class(KaitaiStruct)

function Tes5.SpelEtypField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.SpelEtypField:_read()
  self.equip_type = self._io:read_u4le()
end

-- 
-- Equip slot EQUP FormID.

Tes5.RaceNameField = class.class(KaitaiStruct)

function Tes5.RaceNameField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceNameField:_read()
  self.biped_object_name = str_decode.decode(KaitaiStream.bytes_terminate(self._io:read_bytes(self._parent.data_size), 0, false), "UTF-8")
end

-- 
-- Name of biped object, can be set in CK.

Tes5.Tes4OnamField = class.class(KaitaiStruct)

function Tes5.Tes4OnamField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.Tes4OnamField:_read()
  self.overrides = {}
  for i = 1, (self._parent.data_size / 4) do
    self.overrides[i] = self._io:read_u4le()
  end
end

-- 
-- Overriden form IDs.

Tes5.RaceMpavField = class.class(KaitaiStruct)

function Tes5.RaceMpavField:_init(occurence, io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self.occurence = occurence
  self:_read()
end

function Tes5.RaceMpavField:_read()
  self.type = self._io:ensure_fixed_contents("\077\080\065\086")
  self.data_size = self._io:read_u2le()
  local _on = self.occurence
  if _on == 1 then
    self.flags = Tes5.MpavNoseFlags(self._io, self, self._root)
  elseif _on == 2 then
    self.flags = Tes5.MpavBrowFlags(self._io, self, self._root)
  elseif _on == 3 then
    self.flags = Tes5.MpavEyeFlags(self._io, self, self._root)
  elseif _on == 4 then
    self.flags = Tes5.MpavLipFlags(self._io, self, self._root)
  end
end

-- 
-- MPAV type code.
-- 
-- Size, in bytes, of MPAV field (minus header).
-- 
-- Morph flags.
-- 
-- Number of field occurence.

Tes5.FactStolField = class.class(KaitaiStruct)

function Tes5.FactStolField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.FactStolField:_read()
  self.evidence_chest = self._io:read_u4le()
end

-- 
-- Stolen goods chest (REFR).

Tes5.RaceMtnmField = class.class(KaitaiStruct)

function Tes5.RaceMtnmField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceMtnmField:_read()
  self.movement_type = str_decode.decode(self._io:read_bytes(4), "UTF-8")
end

-- 
-- Movement type code (WALK, RUN1, SNEK, BLD0, SWIM).

Tes5.Tes4InccField = class.class(KaitaiStruct)

function Tes5.Tes4InccField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.Tes4InccField:_read()
  self.incc = self._io:read_u4le()
end

-- 
-- Unknown purpose, introduced in Skyrim 1.6 - Update.esm.

Tes5.Tes4DataField = class.class(KaitaiStruct)

function Tes5.Tes4DataField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.Tes4DataField:_read()
  self.file_size = self._io:read_u8le()
end

-- 
-- Master filesize.

Tes5.LtexTnamField = class.class(KaitaiStruct)

function Tes5.LtexTnamField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.LtexTnamField:_read()
  self.texture_set = self._io:read_u4le()
end

-- 
-- Form ID of associated TXST form.

Tes5.Cis2Field = class.class(KaitaiStruct)

function Tes5.Cis2Field:_init(data_size, io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self.data_size = data_size
  self:_read()
end

function Tes5.Cis2Field:_read()
  self.variable = str_decode.decode(KaitaiStream.bytes_terminate(self._io:read_bytes(self.data_size), 0, false), "UTF-8")
end

-- 
-- Variable represented as string.
-- 
-- Size of zstring.

Tes5.GlobFnamField = class.class(KaitaiStruct)

function Tes5.GlobFnamField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.GlobFnamField:_read()
  self.value_type = Tes5.GlobFnamType(self._io:read_u1())
end

-- 
-- Type of value (in FLTV field).

Tes5.RaceDataField = class.class(KaitaiStruct)

function Tes5.RaceDataField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceDataField:_read()
  self.racial_skill = {}
  for i = 1, 7 do
    self.racial_skill[i] = Tes5.RaceDataSkill(self._io, self, self._root)
  end
  self._unnamed1 = self._io:read_u2le()
  self.height_male = self._io:read_u4le()
  self.height_female = self._io:read_u4le()
  self.weight_male = self._io:read_u4le()
  self.weight_female = self._io:read_u4le()
  self.flags = Tes5.RaceDataFlags(self._io, self, self._root)
  self.start_health = self._io:read_f4le()
  self.start_magicka = self._io:read_f4le()
  self.start_stamina = self._io:read_f4le()
  self.carry_weight = self._io:read_f4le()
  self.mass = self._io:read_f4le()
  self.acceleration = self._io:read_f4le()
  self.deceleration = self._io:read_f4le()
  self.size = Tes5.RaceDataSize(self._io:read_u4le())
  self.head_biped_obj = self._io:read_u4le()
  self.hair_biped_obj = self._io:read_u4le()
  self.injured_health_pc = self._io:read_f4le()
  self.shield_biped_obj = self._io:read_u4le()
  self.health_regen = self._io:read_f4le()
  self.magicka_regen = self._io:read_f4le()
  self.stamina_regen = self._io:read_f4le()
  self.unarmed_damage = self._io:read_f4le()
  self.unarmed_reach = self._io:read_f4le()
  self.body_biped_obj = self._io:read_u4le()
  self.aim_angle_tolerance = self._io:read_f4le()
  self._unnamed26 = self._io:read_u4le()
  self.angular_acc_rate = self._io:read_f4le()
  self.angular_tolerance = self._io:read_f4le()
  self.hostile_flags = Tes5.RaceDataHostileFlags(self._io, self, self._root)
  self.unknown_ints = {}
  for i = 1, (self._parent.data_size - 128) do
    self.unknown_ints[i] = self._io:read_u4le()
  end
end

-- 
-- Racial skill bonuses.
-- 
-- Male height.
-- 
-- Female height.
-- 
-- Male weight.
-- 
-- Female weight.
-- 
-- Racial flags.
-- 
-- Starting health.
-- 
-- Starting magicka.
-- 
-- Starting stamina.
-- 
-- Base carry weight.
-- 
-- Base mass.
-- 
-- Acceleration rate.
-- 
-- Deceleration rate.
-- 
-- Size information.
-- 
-- Head biped object.
-- 
-- Hair biped object.
-- 
-- Injured health percentage.
-- 
-- Shield biped object.
-- 
-- Health regeneration.
-- 
-- Magicka regeneration.
-- 
-- Stamina regeneration.
-- 
-- Unarmed damage.
-- 
-- Unarmed reach.
-- 
-- Body biped object.
-- 
-- Aim angle tolerance.
-- 
-- Angular acceleration rate.
-- 
-- Angular tolerance.
-- 
-- Hostility flags.

Tes5.ClasIconField = class.class(KaitaiStruct)

function Tes5.ClasIconField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.ClasIconField:_read()
  self.icon = str_decode.decode(KaitaiStream.bytes_terminate(self._io:read_bytes(self._parent.data_size), 0, false), "UTF-8")
end

-- 
-- Path to menu image.

Tes5.FactPlvdField = class.class(KaitaiStruct)

function Tes5.FactPlvdField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.FactPlvdField:_read()
  self.specification_type = Tes5.FactPlvdSpecificationType(self._io:read_u4le())
  self.form_id = self._io:read_u4le()
  self.unused = self._io:read_u4le()
end

-- 
-- Where to sell goods.
-- 
-- Meaning depends on specification type enum.
-- 
-- Unknown purpose.

Tes5.RaceFtsmField = class.class(KaitaiStruct)

function Tes5.RaceFtsmField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceFtsmField:_read()
  self.face_details_textureset_male = self._io:read_u4le()
end

-- 
-- FormID of associated TXST form.

Tes5.FormHeader = class.class(KaitaiStruct)

function Tes5.FormHeader:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.FormHeader:_read()
  self.data_size = self._io:read_u4le()
  self.flags = Tes5.FormHeaderFlags(self._io, self, self._root)
  self.form_id = self._io:read_u4le()
  self.revision = self._io:read_u4le()
  self.version = self._io:read_u2le()
  self.unknown = self._io:read_u2le()
end

-- 
-- Size, in bytes, of form (minus header).
-- 
-- Form-specific bitflags.
-- 
-- Unique form ID.
-- 
-- Used for revision control by the CK.
-- 
-- Version number.
-- 
-- Unknown purpose.

Tes5.FileHeader = class.class(KaitaiStruct)

function Tes5.FileHeader:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.FileHeader:_read()
  self.header = Tes5.Tes4Header(self._io, self, self._root)
  self._raw_fields = self._io:read_bytes(self.header.data_size)
  local _io = KaitaiStream(stringstream(self._raw_fields))
  self.fields = Tes5.Tes4Fields(_io, self, self._root)
end

-- 
-- TES4 form-specific header.
-- 
-- TES4 form-specific fields.

Tes5.FactVendField = class.class(KaitaiStruct)

function Tes5.FactVendField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.FactVendField:_read()
  self.vendor_list = self._io:read_u4le()
end

-- 
-- Merchandise list (FLST).

Tes5.EyesFlags = class.class(KaitaiStruct)

function Tes5.EyesFlags:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.EyesFlags:_read()
  self.playable = self._io:read_bits_int(1)
  self.not_male = self._io:read_bits_int(1)
  self.not_female = self._io:read_bits_int(1)
  self._unnamed3 = self._io:read_bits_int(5)
end


Tes5.TxstField = class.class(KaitaiStruct)

function Tes5.TxstField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.TxstField:_read()
  self.type = str_decode.decode(self._io:read_bytes(4), "UTF-8")
  self.data_size = self._io:read_u2le()
  local _on = self.type
  if _on == "TX06" then
    self.data = Tes5.TxstTxField(self._io, self, self._root)
  elseif _on == "TX00" then
    self.data = Tes5.TxstTxField(self._io, self, self._root)
  elseif _on == "TX04" then
    self.data = Tes5.TxstTxField(self._io, self, self._root)
  elseif _on == "TX02" then
    self.data = Tes5.TxstTxField(self._io, self, self._root)
  elseif _on == "EDID" then
    self.data = Tes5.EdidField(self.data_size, self._io, self, self._root)
  elseif _on == "TX01" then
    self.data = Tes5.TxstTxField(self._io, self, self._root)
  elseif _on == "TX07" then
    self.data = Tes5.TxstTxField(self._io, self, self._root)
  elseif _on == "DODT" then
    self.data = Tes5.TxstDodtField(self._io, self, self._root)
  elseif _on == "TX03" then
    self.data = Tes5.TxstTxField(self._io, self, self._root)
  elseif _on == "OBND" then
    self.data = Tes5.ObndField(self._io, self, self._root)
  elseif _on == "TX05" then
    self.data = Tes5.TxstTxField(self._io, self, self._root)
  elseif _on == "DNAM" then
    self.data = Tes5.TxstDnamField(self._io, self, self._root)
  end
end

-- 
-- Unique type code.
-- 
-- Size, in bytes, of form (minus header).
-- 
-- Fields contained by TXST form.

Tes5.TreePfpcField = class.class(KaitaiStruct)

function Tes5.TreePfpcField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.TreePfpcField:_read()
  self.percent_chance = self._io:read_bytes(4)
end

-- 
-- Always 100 with PFIG or 0 without.

Tes5.CitcField = class.class(KaitaiStruct)

function Tes5.CitcField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.CitcField:_read()
  self.condition_item_count = self._io:read_u4le()
end

-- 
-- Count of following CTDA fields.

Tes5.ClfmFnamField = class.class(KaitaiStruct)

function Tes5.ClfmFnamField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.ClfmFnamField:_read()
  self.playable = Tes5.ClfmFnamPlayable(self._io:read_u4le())
end

-- 
-- Playable enum.

Tes5.RfctDataFlags = class.class(KaitaiStruct)

function Tes5.RfctDataFlags:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RfctDataFlags:_read()
  self.rotate_to_face_target = self._io:read_bits_int(1)
  self.attach_to_camera = self._io:read_bits_int(1)
  self.inherit_rotation = self._io:read_bits_int(1)
  self._unnamed3 = self._io:read_bits_int(29)
end


Tes5.SpelField = class.class(KaitaiStruct)

function Tes5.SpelField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.SpelField:_read()
  self.type = str_decode.decode(self._io:read_bytes(4), "UTF-8")
  self.data_size = self._io:read_u2le()
  local _on = self.type
  if _on == "CIS2" then
    self.data = Tes5.Cis2Field(self.data_size, self._io, self, self._root)
  elseif _on == "CTDA" then
    self.data = Tes5.CtdaField(self._io, self, self._root)
  elseif _on == "EFID" then
    self.data = Tes5.EfidField(self._io, self, self._root)
  elseif _on == "EDID" then
    self.data = Tes5.EdidField(self.data_size, self._io, self, self._root)
  elseif _on == "EFIT" then
    self.data = Tes5.EfitField(self._io, self, self._root)
  elseif _on == "MDOB" then
    self.data = Tes5.SpelMdobField(self._io, self, self._root)
  elseif _on == "FULL" then
    self.data = Tes5.FullField(self.data_size, self._io, self, self._root)
  elseif _on == "ETYP" then
    self.data = Tes5.SpelEtypField(self._io, self, self._root)
  elseif _on == "DESC" then
    self.data = Tes5.SpelDescField(self._io, self, self._root)
  elseif _on == "OBND" then
    self.data = Tes5.ObndField(self._io, self, self._root)
  elseif _on == "SPIT" then
    self.data = Tes5.SpelSpitField(self._io, self, self._root)
  end
end

-- 
-- Unique type code.
-- 
-- Size, in bytes, of field (minus header).
-- 
-- Fields contained by SPEL form.

Tes5.HdptHnamField = class.class(KaitaiStruct)

function Tes5.HdptHnamField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.HdptHnamField:_read()
  self.additional_part = self._io:read_u4le()
end

-- 
-- Form ID of attached HDPT.

Tes5.AactField = class.class(KaitaiStruct)

function Tes5.AactField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.AactField:_read()
  self.type = str_decode.decode(self._io:read_bytes(4), "UTF-8")
  self.data_size = self._io:read_u2le()
  local _on = self.type
  if _on == "EDID" then
    self.data = Tes5.EdidField(self.data_size, self._io, self, self._root)
  elseif _on == "CNAM" then
    self.data = Tes5.Color(self._io, self, self._root)
  end
end

-- 
-- Unique type code.
-- 
-- Size, in bytes, of field (minus header).
-- 
-- Fields contained by AACT form.

Tes5.SpgdField = class.class(KaitaiStruct)

function Tes5.SpgdField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.SpgdField:_read()
  self.type = str_decode.decode(self._io:read_bytes(4), "UTF-8")
  self.data_size = self._io:read_u2le()
  local _on = self.type
  if _on == "EDID" then
    self.data = Tes5.EdidField(self.data_size, self._io, self, self._root)
  elseif _on == "DATA" then
    self.data = Tes5.SpgdDataField(self._io, self, self._root)
  elseif _on == "ICON" then
    self.data = Tes5.SpgdIconField(self._io, self, self._root)
  end
end

-- 
-- Unique type code.
-- 
-- Size, in bytes, of field (minus header).
-- 
-- Fields contained by SPGD form.

Tes5.TxstDodtFlags = class.class(KaitaiStruct)

function Tes5.TxstDodtFlags:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.TxstDodtFlags:_read()
  self.parallax = self._io:read_bits_int(1)
  self.alpha_blending = self._io:read_bits_int(1)
  self.alpha_testing = self._io:read_bits_int(1)
  self.not_4_subtextures = self._io:read_bits_int(1)
  self._unnamed4 = self._io:read_bits_int(4)
end

-- 
-- Parallax (enables "parallax scale" and "parallax passes" in CK).
-- 
-- Alpha blending.
-- 
-- Alpha testing.
-- 
-- Padding.

Tes5.RaceTinvField = class.class(KaitaiStruct)

function Tes5.RaceTinvField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceTinvField:_read()
  self.default_value = self._io:read_f4le()
end

-- 
-- Default value of preceding TINC field.

Tes5.CobjForm = class.class(KaitaiStruct)

function Tes5.CobjForm:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.CobjForm:_read()
  self.fields = {}
  local i = 1
  while not self._io:is_eof() do
    self.fields[i] = Tes5.CobjField(self._io, self, self._root)
    i = i + 1
  end
end

-- 
-- Fields contained by COBJ form.

Tes5.RevbForm = class.class(KaitaiStruct)

function Tes5.RevbForm:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RevbForm:_read()
  self.fields = {}
  local i = 1
  while not self._io:is_eof() do
    self.fields[i] = Tes5.RevbField(self._io, self, self._root)
    i = i + 1
  end
end

-- 
-- Fields contained by REVB form.

Tes5.RaceField = class.class(KaitaiStruct)

function Tes5.RaceField:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.RaceField:_read()
  self.type = str_decode.decode(self._io:read_bytes(4), "UTF-8")
  self.data_size = self._io:read_u2le()
  local _on = self.type
  if _on == "NAM8" then
    self.data = Tes5.RaceNam8Field(self._io, self, self._root)
  elseif _on == "ATKE" then
    self.data = Tes5.RaceAtkeField(self._io, self, self._root)
  elseif _on == "VNAM" then
    self.data = Tes5.RaceVnamField(self._io, self, self._root)
  elseif _on == "FLMV" then
    self.data = Tes5.RaceFlmvField(self._io, self, self._root)
  elseif _on == "TIRS" then
    self.data = Tes5.RaceTirsField(self._io, self, self._root)
  elseif _on == "PHWT" then
    self.data = Tes5.RacePhwtField(self._io, self, self._root)
  elseif _on == "TINL" then
    self.data = Tes5.RaceTinlField(self._io, self, self._root)
  elseif _on == "ATKD" then
    self.data = Tes5.RaceAtkdField(self._io, self, self._root)
  elseif _on == "LNAM" then
    self.data = Tes5.RaceLnamField(self._io, self, self._root)
  elseif _on == "NAM4" then
    self.data = Tes5.RaceNam4Field(self._io, self, self._root)
  elseif _on == "ATKR" then
    self.data = Tes5.RaceAtkrField(self._io, self, self._root)
  elseif _on == "BODT" then
    self.data = Tes5.BodtField(self.data_size, self._io, self, self._root)
  elseif _on == "GNAM" then
    self.data = Tes5.RaceGnamField(self._io, self, self._root)
  elseif _on == "EDID" then
    self.data = Tes5.EdidField(self.data_size, self._io, self, self._root)
  elseif _on == "TINT" then
    self.data = Tes5.RaceTintField(self._io, self, self._root)
  elseif _on == "ONAM" then
    self.data = Tes5.RaceOnamField(self._io, self, self._root)
  elseif _on == "FTSM" then
    self.data = Tes5.RaceFtsmField(self._io, self, self._root)
  elseif _on == "MODT" then
    self.data = Tes5.GenericModt(self.data_size, self._parent._parent.header.version, self._io, self, self._root)
  elseif _on == "DATA" then
    self.data = Tes5.RaceDataField(self._io, self, self._root)
  elseif _on == "KWDA" then
    self.data = Tes5.RaceKwdaField(self._io, self, self._root)
  elseif _on == "QNAM" then
    self.data = Tes5.RaceQnamField(self._io, self, self._root)
  elseif _on == "RPRF" then
    self.data = Tes5.RaceRprfField(self._io, self, self._root)
  elseif _on == "TINC" then
    self.data = Tes5.RaceTincField(self._io, self, self._root)
  elseif _on == "PHTN" then
    self.data = Tes5.RacePhtnField(self._io, self, self._root)
  elseif _on == "TINP" then
    self.data = Tes5.RaceTinpField(self._io, self, self._root)
  elseif _on == "SWMV" then
    self.data = Tes5.RaceSwmvField(self._io, self, self._root)
  elseif _on == "FULL" then
    self.data = Tes5.FullField(self.data_size, self._io, self, self._root)
  elseif _on == "KSIZ" then
    self.data = Tes5.RaceKsizField(self._io, self, self._root)
  elseif _on == "ANAM" then
    self.data = Tes5.RaceAnamField(self._io, self, self._root)
  elseif _on == "AHCM" then
    self.data = Tes5.RaceAhcmField(self._io, self, self._root)
  elseif _on == "TINV" then
    self.data = Tes5.RaceTinvField(self._io, self, self._root)
  elseif _on == "SPMV" then
    self.data = Tes5.RaceSpmvField(self._io, self, self._root)
  elseif _on == "MPAI" then
    self.data = Tes5.RaceMorphInformation(self._io, self, self._root)
  elseif _on == "UNES" then
    self.data = Tes5.RaceUnesField(self._io, self, self._root)
  elseif _on == "FTSF" then
    self.data = Tes5.RaceFtsfField(self._io, self, self._root)
  elseif _on == "NAM7" then
    self.data = Tes5.RaceNam7Field(self._io, self, self._root)
  elseif _on == "DESC" then
    self.data = Tes5.RaceDescField(self._io, self, self._root)
  elseif _on == "SPCT" then
    self.data = Tes5.RaceSpctField(self._io, self, self._root)
  elseif _on == "WKMV" then
    self.data = Tes5.RaceWkmvField(self._io, self, self._root)
  elseif _on == "INDX" then
    self.data = Tes5.RaceIndxField(self._io, self, self._root)
  elseif _on == "UNAM" then
    self.data = Tes5.RaceUnamField(self._io, self, self._root)
  elseif _on == "PNAM" then
    self.data = Tes5.RacePnamField(self._io, self, self._root)
  elseif _on == "TINI" then
    self.data = Tes5.RaceTiniField(self._io, self, self._root)
  elseif _on == "RPRM" then
    self.data = Tes5.RaceRprmField(self._io, self, self._root)
  elseif _on == "NAME" then
    self.data = Tes5.RaceNameField(self._io, self, self._root)
  elseif _on == "DFTF" then
    self.data = Tes5.RaceDftfField(self._io, self, self._root)
  elseif _on == "SPLO" then
    self.data = Tes5.RaceSploField(self._io, self, self._root)
  elseif _on == "MTNM" then
    self.data = Tes5.RaceMtnmField(self._io, self, self._root)
  elseif _on == "RNAM" then
    self.data = Tes5.RaceRnamField(self._io, self, self._root)
  elseif _on == "HEAD" then
    self.data = Tes5.RaceHeadField(self._io, self, self._root)
  elseif _on == "WNAM" then
    self.data = Tes5.RaceWnamField(self._io, self, self._root)
  elseif _on == "MODL" then
    self.data = Tes5.RaceModlField(self._io, self, self._root)
  elseif _on == "VTCK" then
    self.data = Tes5.RaceVtckField(self._io, self, self._root)
  elseif _on == "AHCF" then
    self.data = Tes5.RaceAhcfField(self._io, self, self._root)
  elseif _on == "DNAM" then
    self.data = Tes5.RaceDnamField(self._io, self, self._root)
  elseif _on == "NAM5" then
    self.data = Tes5.RaceNam5Field(self._io, self, self._root)
  elseif _on == "MTYP" then
    self.data = Tes5.RaceMtypField(self._io, self, self._root)
  elseif _on == "SPED" then
    self.data = Tes5.RaceSpedField(self._io, self, self._root)
  elseif _on == "SNMV" then
    self.data = Tes5.RaceSnmvField(self._io, self, self._root)
  elseif _on == "RNMV" then
    self.data = Tes5.RaceRnmvField(self._io, self, self._root)
  elseif _on == "DFTM" then
    self.data = Tes5.RaceDftmField(self._io, self, self._root)
  elseif _on == "TIND" then
    self.data = Tes5.RaceTindField(self._io, self, self._root)
  elseif _on == "HCLF" then
    self.data = Tes5.RaceHclfField(self._io, self, self._root)
  else
    self.data = Tes5.UnknownFieldData(self.data_size, self._io, self, self._root)
  end
end

-- 
-- Unique type code.
-- 
-- Size, in bytes, of field (minus header).
-- 
-- Fields contained by RACE form.

Tes5.Subgroup = class.class(KaitaiStruct)

function Tes5.Subgroup:_init(io, parent, root)
  KaitaiStruct._init(self, io)
  self._parent = parent
  self._root = root or self
  self:_read()
end

function Tes5.Subgroup:_read()
  self.header = Tes5.GroupHeader(self._io, self, self._root)
  self.group_data = self._io:read_bytes((self.header.group_size - 24))
end

-- 
-- Group header information.
-- 
-- Forms belonging to subgroup.

