# This is a generated file! Please edit source .ksy file and use kaitai-struct-compiler to rebuild

from pkg_resources import parse_version
from kaitaistruct import __version__ as ks_version, KaitaiStruct, KaitaiStream, BytesIO
from enum import Enum


if parse_version(ks_version) < parse_version('0.7'):
    raise Exception("Incompatible Kaitai Struct Python API: 0.7 or later is required, but you have %s" % (ks_version))

class Tes5(KaitaiStruct):

    class HdptOption(Enum):
        generic_default = 0
        default = 1
        char_gen = 2

    class EnchEnitEnchantType(Enum):
        enchantment = 6
        staff_enchantment = 12

    class FactPlvdSpecificationType(Enum):
        near_reference = 0
        in_cell = 1
        near_package_start_location = 2
        near_editor_location = 3
        linked_reference = 6
        near_self = 12

    class GlobFnamType(Enum):
        float = 102
        long = 108
        short = 115

    class SpgdDataShaderType(Enum):
        rain = 0
        snow_dust_fog = 1

    class GroupType(Enum):
        top = 0
        world_children = 1
        interior_cell_block = 2
        interior_cell_sub_block = 3
        exterior_cell_block = 4
        exterior_cell_sub_block = 5
        cell_children = 6
        topic_children = 7
        cell_persistent_children = 8
        cell_temporary_children = 9
        cell_visible_distant_children = 10

    class CtdaOperator(Enum):
        equal_to = 0
        not_equal_to = 1
        greater_than = 2
        greater_than_or_equal_to = 3
        less_than = 4
        less_than_or_equal_to = 5

    class FactXnamCombat(Enum):
        neutral = 0
        enemy = 1
        ally = 2
        friend = 3

    class ClfmFnamPlayable(Enum):
        non_playable = 0
        playable = 1

    class GrasDataDistanceApplication(Enum):
        above_at_least = 1
        above_at_most = 2
        below_at_least = 3
        below_at_most = 4
        either_at_least = 5
        either_at_most = 6
        either_at_most_above = 7
        either_at_most_below = 8

    class SpelSpitSpellType(Enum):
        spell = 0
        disease = 1
        power = 2
        lesser_power = 3
        ability = 4
        poison = 5
        addiction = 10
        voice = 11

    class RaceTinpMaskType(Enum):
        none = 0
        lip_color = 1
        cheek_color = 2
        eyeliner = 3
        eye_socket_upper = 4
        eye_socket_lower = 5
        skin_tone = 6
        paint = 7
        laugh_lines = 8
        cheek_color_lower = 9
        nose = 10
        chin = 11
        neck = 12
        forehead = 13
        dirt = 14
        unknown = 15

    class BodtSkill(Enum):
        light_armor = 0
        heavy_armor = 1
        none = 2

    class EffectDelivery(Enum):
        self = 0
        touch = 1
        aimed = 2
        target_actor = 3
        target_location = 4

    class EqupDataEnum(Enum):
        false = 0
        true = 1

    class RaceDataSize(Enum):
        small = 0
        medium = 1
        large = 2
        extra_large = 4

    class CtdaRunOnType(Enum):
        subject = 0
        target = 1
        reference = 2
        combat_target = 3
        linked_reference = 4
        quest_alias = 5
        package_data = 6
        event_data = 7

    class EffectCastType(Enum):
        constant_effect = 0
        fire_and_forget = 1
        concentration = 2
    def __init__(self, _io, _parent=None, _root=None):
        self._io = _io
        self._parent = _parent
        self._root = _root if _root else self
        self._read()

    def _read(self):
        self.header = self._root.FileHeader(self._io, self, self._root)
        self.top_groups = self._root.EspGroups(self._io, self, self._root)

    class FactXnamField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.faction_form_id = self._io.read_u4le()
            self.mod = self._io.read_u4le()
            self.combat = self._root.FactXnamCombat(self._io.read_u4le())


    class FactDataFlags(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.hidden_from_pc = self._io.read_bits_int(1) != 0
            self.special_combat = self._io.read_bits_int(1) != 0
            self._unnamed2 = self._io.read_bits_int(4)
            self.track_crime = self._io.read_bits_int(1) != 0
            self.ignore_murder = self._io.read_bits_int(1) != 0
            self.ignore_assault = self._io.read_bits_int(1) != 0
            self.ignore_stealing = self._io.read_bits_int(1) != 0
            self.ignore_trespass = self._io.read_bits_int(1) != 0
            self.do_not_report_crimes_against_members = self._io.read_bits_int(1) != 0
            self.crime_gold_use_defaults = self._io.read_bits_int(1) != 0
            self.ignore_pickpocket = self._io.read_bits_int(1) != 0
            self.vendor = self._io.read_bits_int(1) != 0
            self.can_be_owner = self._io.read_bits_int(1) != 0
            self.ignore_werewolf = self._io.read_bits_int(1) != 0
            self._unnamed14 = self._io.read_bits_int(15)


    class Cis1Field(KaitaiStruct):
        def __init__(self, data_size, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self.data_size = data_size
            self._read()

        def _read(self):
            self.variable = (KaitaiStream.bytes_terminate(self._io.read_bytes(self.data_size), 0, False)).decode(u"UTF-8")


    class LtexGnamField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.grass = self._io.read_u4le()


    class LscrField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.type = (self._io.read_bytes(4)).decode(u"UTF-8")
            self.data_size = self._io.read_u2le()
            _on = self.type
            if _on == u"CTDA":
                self.data = self._root.CtdaField(self._io, self, self._root)
            elif _on == u"MOD2":
                self.data = self._root.LscrMod2Field(self._io, self, self._root)
            elif _on == u"SNAM":
                self.data = self._root.LscrSnamField(self._io, self, self._root)
            elif _on == u"NNAM":
                self.data = self._root.LscrNnamField(self._io, self, self._root)
            elif _on == u"EDID":
                self.data = self._root.EdidField(self.data_size, self._io, self, self._root)
            elif _on == u"ONAM":
                self.data = self._root.LscrOnamField(self._io, self, self._root)
            elif _on == u"XNAM":
                self.data = self._root.LscrXnamField(self._io, self, self._root)
            elif _on == u"DESC":
                self.data = self._root.LscrDescField(self._io, self, self._root)
            elif _on == u"RNAM":
                self.data = self._root.LscrRnamField(self._io, self, self._root)


    class RevbField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.type = (self._io.read_bytes(4)).decode(u"UTF-8")
            self.data_size = self._io.read_u2le()
            _on = self.type
            if _on == u"EDID":
                self.data = self._root.EdidField(self.data_size, self._io, self, self._root)
            elif _on == u"DATA":
                self.data = self._root.RevbDataField(self._io, self, self._root)


    class RaceForm(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.fields = []
            i = 0
            while not self._io.is_eof():
                self.fields.append(self._root.RaceField(self._io, self, self._root))
                i += 1



    class GlobForm(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.fields = []
            i = 0
            while not self._io.is_eof():
                self.fields.append(self._root.GlobField(self._io, self, self._root))
                i += 1



    class RaceFlmvField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.default_fly = self._io.read_u4le()


    class HdptField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.type = (self._io.read_bytes(4)).decode(u"UTF-8")
            self.data_size = self._io.read_u2le()
            _on = self.type
            if _on == u"HNAM":
                self.data = self._root.HdptHnamField(self._io, self, self._root)
            elif _on == u"EDID":
                self.data = self._root.EdidField(self.data_size, self._io, self, self._root)
            elif _on == u"CNAM":
                self.data = self._root.Color(self._io, self, self._root)
            elif _on == u"MODT":
                self.data = self._root.GenericModt(self.data_size, self._parent._parent.header.version, self._io, self, self._root)
            elif _on == u"DATA":
                self.data = self._root.HdptDataField(self._io, self, self._root)
            elif _on == u"TNAM":
                self.data = self._root.HdptTnamField(self._io, self, self._root)
            elif _on == u"FULL":
                self.data = self._root.FullField(self.data_size, self._io, self, self._root)
            elif _on == u"PNAM":
                self.data = self._root.HdptPnamField(self._io, self, self._root)
            elif _on == u"RNAM":
                self.data = self._root.HdptRnamField(self._io, self, self._root)
            elif _on == u"MODL":
                self.data = self._root.HdptModlField(self._io, self, self._root)
            elif _on == u"NAM1":
                self.data = self._root.HdptNam1Field(self._io, self, self._root)
            elif _on == u"NAM0":
                self.data = self._root.HdptNam0Field(self._io, self, self._root)


    class RacePhtnField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.phoneme_target_name = (KaitaiStream.bytes_terminate(self._io.read_bytes(self._parent.data_size), 0, False)).decode(u"UTF-8")


    class LvlnField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.type = (self._io.read_bytes(4)).decode(u"UTF-8")
            self.data_size = self._io.read_u2le()
            _on = self.type
            if _on == u"LVLO":
                self.data = self._root.LvlnLvloField(self._io, self, self._root)
            elif _on == u"EDID":
                self.data = self._root.EdidField(self.data_size, self._io, self, self._root)
            elif _on == u"LLCT":
                self.data = self._root.LvlnLlctField(self._io, self, self._root)
            elif _on == u"LVLF":
                self.data = self._root.LvlnLvlfField(self._io, self, self._root)
            elif _on == u"OBND":
                self.data = self._root.ObndField(self._io, self, self._root)
            elif _on == u"COED":
                self.data = self._root.CoedField(self._io, self, self._root)
            elif _on == u"LVLD":
                self.data = self._root.LvlnLvldField(self._io, self, self._root)
            elif _on == u"MODL":
                self.data = self._root.ModlField(self.data_size, self._io, self, self._root)


    class GmstField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.type = (self._io.read_bytes(4)).decode(u"UTF-8")
            self.data_size = self._io.read_u2le()
            _on = self.type
            if _on == u"EDID":
                self.data = self._root.EdidField(self.data_size, self._io, self, self._root)
            elif _on == u"DATA":
                self.data = self._root.GmstDataField(self._io, self, self._root)


    class TxstDnamFlags(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.not_has_specular_map = self._io.read_bits_int(1) != 0
            self.facegen_textures = self._io.read_bits_int(1) != 0
            self.has_model_space_normal_map = self._io.read_bits_int(1) != 0
            self._unnamed3 = self._io.read_bits_int(13)


    class UnknownFieldData(KaitaiStruct):
        def __init__(self, data_size, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self.data_size = data_size
            self._read()

        def _read(self):
            self._unnamed0 = [None] * (self.data_size)
            for i in range(self.data_size):
                self._unnamed0[i] = self._io.read_u1()



    class HdptModlField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.nif_path = (KaitaiStream.bytes_terminate(self._io.read_bytes(self._parent.data_size), 0, False)).decode(u"UTF-8")


    class RaceModlField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.lighting_model = (KaitaiStream.bytes_terminate(self._io.read_bytes(self._parent.data_size), 0, False)).decode(u"UTF-8")


    class RaceAtkdField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.damage_multiplier = self._io.read_f4le()
            self.attack_change = self._io.read_f4le()
            self.attack_spell = self._io.read_u4le()
            self.flags = self._root.RaceAtkdFlags(self._io, self, self._root)
            self.attack_angle = self._io.read_f4le()
            self.strike_angle = self._io.read_f4le()
            self.stagger = self._io.read_f4le()
            self.attack_type = self._io.read_u4le()
            self.knockdown = self._io.read_f4le()
            self.recovery_time = self._io.read_f4le()
            self.fatigue_multiplier = self._io.read_f4le()


    class FactForm(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.fields = []
            i = 0
            while not self._io.is_eof():
                self.fields.append(self._root.FactField(self._io, self, self._root))
                i += 1



    class RaceNam7Field(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.decapitation_fx = self._io.read_u4le()


    class EnchField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.type = (self._io.read_bytes(4)).decode(u"UTF-8")
            self.data_size = self._io.read_u2le()
            _on = self.type
            if _on == u"CIS2":
                self.data = self._root.Cis2Field(self.data_size, self._io, self, self._root)
            elif _on == u"CTDA":
                self.data = self._root.CtdaField(self._io, self, self._root)
            elif _on == u"EFID":
                self.data = self._root.EfidField(self._io, self, self._root)
            elif _on == u"EDID":
                self.data = self._root.EdidField(self.data_size, self._io, self, self._root)
            elif _on == u"EFIT":
                self.data = self._root.EfitField(self._io, self, self._root)
            elif _on == u"ENIT":
                self.data = self._root.EnchEnitField(self._io, self, self._root)
            elif _on == u"FULL":
                self.data = self._root.FullField(self.data_size, self._io, self, self._root)
            elif _on == u"OBND":
                self.data = self._root.ObndField(self._io, self, self._root)


    class EspForms(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.forms = []
            i = 0
            while not self._io.is_eof():
                self.forms.append(self._root.EspForm(self._io, self, self._root))
                i += 1



    class LtexField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.type = (self._io.read_bytes(4)).decode(u"UTF-8")
            self.data_size = self._io.read_u2le()
            _on = self.type
            if _on == u"HNAM":
                self.data = self._root.LtexHnamField(self._io, self, self._root)
            elif _on == u"SNAM":
                self.data = self._root.LtexSnamField(self._io, self, self._root)
            elif _on == u"GNAM":
                self.data = self._root.LtexGnamField(self._io, self, self._root)
            elif _on == u"EDID":
                self.data = self._root.EdidField(self.data_size, self._io, self, self._root)
            elif _on == u"TNAM":
                self.data = self._root.LtexTnamField(self._io, self, self._root)
            elif _on == u"MNAM":
                self.data = self._root.LtexMnamField(self._io, self, self._root)


    class EfshForm(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.fields = []
            i = 0
            while not self._io.is_eof():
                self.fields.append(self._root.EfshField(self._io, self, self._root))
                i += 1



    class AspcSnamField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.ambient_sound = self._io.read_u4le()


    class FactVenvField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.start_hour = self._io.read_u2le()
            self.end_hour = self._io.read_u2le()
            self.radius = self._io.read_u4le()
            self.buys_stolen = self._io.read_u1()
            self.not_sell_or_buy = self._io.read_u1()
            self.unused = self._io.read_u2le()


    class LscrNnamField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.screen_model = self._io.read_u4le()


    class RaceKwdaField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.keyword = [None] * (self._parent.data_size // 4)
            for i in range(self._parent.data_size // 4):
                self.keyword[i] = self._io.read_u4le()



    class HdptNam0Field(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.option = self._root.HdptOption(self._io.read_u4le())


    class SpelSpitField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.spell_cost = self._io.read_u4le()
            self.flags = self._root.SpelSpitFlags(self._io, self, self._root)
            self.spell_type = self._root.SpelSpitSpellType(self._io.read_u4le())
            self.charge_time = self._io.read_f4le()
            self.cast_type = self._root.EffectCastType(self._io.read_u4le())
            self.delivery = self._root.EffectDelivery(self._io.read_u4le())
            self.cast_duration = self._io.read_f4le()
            self.range = self._io.read_f4le()
            self.perk = self._io.read_u4le()


    class Tes4SnamField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.description = (self._io.read_bytes(self._parent.data_size)).decode(u"UTF-8")


    class RaceUnamField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.facegen_face_clamp = self._io.read_f4le()


    class RaceTirsField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.index = self._io.read_u2le()


    class EqupDataField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.use_all_parents = self._root.EqupDataEnum(self._io.read_u4le())


    class IdlmForm(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.fields = []
            i = 0
            while not self._io.is_eof():
                self.fields.append(self._root.IdlmField(self._io, self, self._root))
                i += 1



    class BodtNodeFlags(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.head = self._io.read_bits_int(1) != 0
            self.hair = self._io.read_bits_int(1) != 0
            self.body = self._io.read_bits_int(1) != 0
            self.hands = self._io.read_bits_int(1) != 0
            self.forearms = self._io.read_bits_int(1) != 0
            self.amulet = self._io.read_bits_int(1) != 0
            self.ring = self._io.read_bits_int(1) != 0
            self.feet = self._io.read_bits_int(1) != 0
            self.calves = self._io.read_bits_int(1) != 0
            self.shield = self._io.read_bits_int(1) != 0
            self.tail = self._io.read_bits_int(1) != 0
            self.long_hair = self._io.read_bits_int(1) != 0
            self.circlet = self._io.read_bits_int(1) != 0
            self.ears = self._io.read_bits_int(1) != 0
            self.body_addon_3 = self._io.read_bits_int(1) != 0
            self.body_addon_4 = self._io.read_bits_int(1) != 0
            self.body_addon_5 = self._io.read_bits_int(1) != 0
            self.body_addon_6 = self._io.read_bits_int(1) != 0
            self.body_addon_7 = self._io.read_bits_int(1) != 0
            self.body_addon_8 = self._io.read_bits_int(1) != 0
            self.decapitate_head = self._io.read_bits_int(1) != 0
            self.decapitate = self._io.read_bits_int(1) != 0
            self.body_addon_9 = self._io.read_bits_int(1) != 0
            self.body_addon_10 = self._io.read_bits_int(1) != 0
            self.body_addon_11 = self._io.read_bits_int(1) != 0
            self.body_addon_12 = self._io.read_bits_int(1) != 0
            self.body_addon_13 = self._io.read_bits_int(1) != 0
            self.body_addon_14 = self._io.read_bits_int(1) != 0
            self.body_addon_15 = self._io.read_bits_int(1) != 0
            self.body_addon_16 = self._io.read_bits_int(1) != 0
            self.body_addon_17 = self._io.read_bits_int(1) != 0
            self.fx01 = self._io.read_bits_int(1) != 0


    class GrasForm(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.fields = []
            i = 0
            while not self._io.is_eof():
                self.fields.append(self._root.GrasField(self._io, self, self._root))
                i += 1



    class ModtV40Field(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.num_headers = self._io.read_u4le()
            self.texture_count = self._io.read_u4le()
            self.unused = (self._io.read_bytes(4)).decode(u"UTF-8")
            if self._parent.data_size >= 16:
                self.unique_tex_count = self._io.read_u4le()

            if self._parent.data_size >= 20:
                self.materials_count = self._io.read_u4le()

            if self._parent.data_size > 20:
                self.hashes = [None] * ((self._parent.data_size - 20) // 12)
                for i in range((self._parent.data_size - 20) // 12):
                    self.hashes[i] = self._root.ModtV40TextureHash(self._io, self, self._root)


            if self._parent.data_size > 20:
                self.unknown = self._io.read_u4le()



    class LscrSnamField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.initial_scale = self._io.read_f4le()


    class FlstForm(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.fields = []
            i = 0
            while not self._io.is_eof():
                self.fields.append(self._root.FlstField(self._io, self, self._root))
                i += 1



    class StatDnamField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.max_angle = self._io.read_f4le()
            self.directional_material = self._io.read_u4le()


    class MpavNoseFlags(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.nose_type_0 = self._io.read_bits_int(1) != 0
            self.nose_type_1 = self._io.read_bits_int(1) != 0
            self.nose_type_2 = self._io.read_bits_int(1) != 0
            self.nose_type_3 = self._io.read_bits_int(1) != 0
            self.nose_type_4 = self._io.read_bits_int(1) != 0
            self.nose_type_5 = self._io.read_bits_int(1) != 0
            self.nose_type_6 = self._io.read_bits_int(1) != 0
            self.nose_type_7 = self._io.read_bits_int(1) != 0
            self.nose_type_8 = self._io.read_bits_int(1) != 0
            self.nose_type_9 = self._io.read_bits_int(1) != 0
            self.nose_type_10 = self._io.read_bits_int(1) != 0
            self.nose_type_11 = self._io.read_bits_int(1) != 0
            self.nose_type_12 = self._io.read_bits_int(1) != 0
            self.nose_type_13 = self._io.read_bits_int(1) != 0
            self.nose_type_14 = self._io.read_bits_int(1) != 0
            self.nose_type_15 = self._io.read_bits_int(1) != 0
            self.nose_type_16 = self._io.read_bits_int(1) != 0
            self.nose_type_17 = self._io.read_bits_int(1) != 0
            self.nose_type_18 = self._io.read_bits_int(1) != 0
            self.nose_type_19 = self._io.read_bits_int(1) != 0
            self.nose_type_20 = self._io.read_bits_int(1) != 0
            self.nose_type_21 = self._io.read_bits_int(1) != 0
            self.nose_type_22 = self._io.read_bits_int(1) != 0
            self.nose_type_23 = self._io.read_bits_int(1) != 0
            self.nose_type_24 = self._io.read_bits_int(1) != 0
            self.nose_type_25 = self._io.read_bits_int(1) != 0
            self.nose_type_26 = self._io.read_bits_int(1) != 0
            self.nose_type_27 = self._io.read_bits_int(1) != 0
            self.nose_type_28 = self._io.read_bits_int(1) != 0
            self.nose_type_29 = self._io.read_bits_int(1) != 0
            self.nose_type_30 = self._io.read_bits_int(1) != 0
            self.nose_type_31 = self._io.read_bits_int(1) != 0
            self._io.align_to_byte()
            self.unknown = [None] * (7)
            for i in range(7):
                self.unknown[i] = self._io.read_u4le()



    class Tes4Field(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.type = (self._io.read_bytes(4)).decode(u"UTF-8")
            self.data_size = self._io.read_u2le()
            _on = self.type
            if _on == u"MAST":
                self.data = self._root.Tes4MastField(self._io, self, self._root)
            elif _on == u"HEDR":
                self.data = self._root.Tes4HedrField(self._io, self, self._root)
            elif _on == u"SNAM":
                self.data = self._root.Tes4SnamField(self._io, self, self._root)
            elif _on == u"CNAM":
                self.data = self._root.Tes4CnamField(self._io, self, self._root)
            elif _on == u"ONAM":
                self.data = self._root.Tes4OnamField(self._io, self, self._root)
            elif _on == u"DATA":
                self.data = self._root.Tes4DataField(self._io, self, self._root)
            elif _on == u"INTV":
                self.data = self._root.Tes4IntvField(self._io, self, self._root)


    class IdlmIdlfFlags(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.in_sequence = self._io.read_bits_int(1) != 0
            self._unnamed1 = self._io.read_bits_int(1) != 0
            self.do_once = self._io.read_bits_int(1) != 0
            self.edited = self._io.read_bits_int(1) != 0
            self.ignored_by_sandbox = self._io.read_bits_int(1) != 0
            self._unnamed5 = self._io.read_bits_int(3)


    class MpavLipFlags(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.lip_type_0 = self._io.read_bits_int(1) != 0
            self.lip_type_1 = self._io.read_bits_int(1) != 0
            self.lip_type_2 = self._io.read_bits_int(1) != 0
            self.lip_type_3 = self._io.read_bits_int(1) != 0
            self.lip_type_4 = self._io.read_bits_int(1) != 0
            self.lip_type_5 = self._io.read_bits_int(1) != 0
            self.lip_type_6 = self._io.read_bits_int(1) != 0
            self.lip_type_7 = self._io.read_bits_int(1) != 0
            self.lip_type_8 = self._io.read_bits_int(1) != 0
            self.lip_type_9 = self._io.read_bits_int(1) != 0
            self.lip_type_10 = self._io.read_bits_int(1) != 0
            self.lip_type_11 = self._io.read_bits_int(1) != 0
            self.lip_type_12 = self._io.read_bits_int(1) != 0
            self.lip_type_13 = self._io.read_bits_int(1) != 0
            self.lip_type_14 = self._io.read_bits_int(1) != 0
            self.lip_type_15 = self._io.read_bits_int(1) != 0
            self.lip_type_16 = self._io.read_bits_int(1) != 0
            self.lip_type_17 = self._io.read_bits_int(1) != 0
            self.lip_type_18 = self._io.read_bits_int(1) != 0
            self.lip_type_19 = self._io.read_bits_int(1) != 0
            self.lip_type_20 = self._io.read_bits_int(1) != 0
            self.lip_type_21 = self._io.read_bits_int(1) != 0
            self.lip_type_22 = self._io.read_bits_int(1) != 0
            self.lip_type_23 = self._io.read_bits_int(1) != 0
            self.lip_type_24 = self._io.read_bits_int(1) != 0
            self.lip_type_25 = self._io.read_bits_int(1) != 0
            self.lip_type_26 = self._io.read_bits_int(1) != 0
            self.lip_type_27 = self._io.read_bits_int(1) != 0
            self.lip_type_28 = self._io.read_bits_int(1) != 0
            self.lip_type_29 = self._io.read_bits_int(1) != 0
            self.lip_type_30 = self._io.read_bits_int(1) != 0
            self.lip_type_31 = self._io.read_bits_int(1) != 0
            self._io.align_to_byte()
            self.unknown = [None] * (7)
            for i in range(7):
                self.unknown[i] = self._io.read_u4le()



    class StatMnamField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.lod_model_1 = (self._io.read_bytes(260)).decode(u"UTF-8")
            self.load_model_2 = (self._io.read_bytes(260)).decode(u"UTF-8")
            self.lod_model_3 = (self._io.read_bytes(260)).decode(u"UTF-8")
            self.load_model_4 = (self._io.read_bytes(260)).decode(u"UTF-8")


    class EfshNam9Field(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.end_gradient = (KaitaiStream.bytes_terminate(self._io.read_bytes(self._parent.data_size), 0, False)).decode(u"UTF-8")


    class EqupPnamField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.parent = []
            i = 0
            while not self._io.is_eof():
                self.parent.append(self._io.read_u4le())
                i += 1



    class RaceUnesField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.unarmed_equip_slot = self._io.read_u4le()


    class RacePhwtWeights(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.aah = self._io.read_f4le()
            self.big_aah = self._io.read_f4le()
            self.bmp = self._io.read_f4le()
            self.ch_j_sh = self._io.read_f4le()
            self.dst = self._io.read_f4le()
            self.eee = self._io.read_f4le()
            self.eh = self._io.read_f4le()
            self.fv = self._io.read_f4le()
            self.i = self._io.read_f4le()
            self.k = self._io.read_f4le()
            self.n = self._io.read_f4le()
            self.oh = self._io.read_f4le()
            self.ooh_q = self._io.read_f4le()
            self.r = self._io.read_f4le()
            self.th = self._io.read_f4le()
            self.w = self._io.read_f4le()


    class CobjCnamField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.output_object = self._io.read_u4le()


    class ClasField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.type = (self._io.read_bytes(4)).decode(u"UTF-8")
            self.data_size = self._io.read_u2le()
            _on = self.type
            if _on == u"EDID":
                self.data = self._root.EdidField(self.data_size, self._io, self, self._root)
            elif _on == u"DATA":
                self.data = self._root.ClasDataField(self._io, self, self._root)
            elif _on == u"FULL":
                self.data = self._root.FullField(self.data_size, self._io, self, self._root)
            elif _on == u"DESC":
                self.data = self._root.ClasDescField(self._io, self, self._root)
            elif _on == u"ICON":
                self.data = self._root.ClasIconField(self._io, self, self._root)


    class ClmtTnamField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.sunrise_begin = self._io.read_u1()
            self.sunrise_end = self._io.read_u1()
            self.sunset_begin = self._io.read_u1()
            self.sunset_end = self._io.read_u1()
            self.volatility = self._io.read_u1()
            self.moon_phase = self._io.read_bits_int(6)
            self.masser_flag = self._io.read_bits_int(1) != 0
            self.secunda_flag = self._io.read_bits_int(1) != 0


    class RaceAtkrField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.attack_race = self._io.read_u4le()


    class TreeForm(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.fields = []
            i = 0
            while not self._io.is_eof():
                self.fields.append(self._root.TreeField(self._io, self, self._root))
                i += 1



    class ClasDataField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.unknown = self._io.read_u4le()
            self.training_skill = self._io.read_u1()
            self.training_level = self._io.read_u1()
            self.skill_weights = self._root.ActorValueSkills(self._io, self, self._root)
            self.bleedout_default = self._io.read_f4le()
            self.voice_points = self._io.read_u4le()
            self.health_weight = self._io.read_u1()
            self.magicka_weight = self._io.read_u1()
            self.stamina_weight = self._io.read_u1()
            self.flags = self._root.ClasDataFlags(self._io, self, self._root)


    class ModsField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.remaining_textures = self._io.read_u4le()
            self.alternate_textures = [None] * (self.remaining_textures)
            for i in range(self.remaining_textures):
                self.alternate_textures[i] = self._root.ModsAlternateTexture(self._io, self, self._root)



    class FactDataField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.flags = self._root.FactDataFlags(self._io, self, self._root)


    class LvlnLvlfFlags(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.all_levels = self._io.read_bits_int(1) != 0
            self.each = self._io.read_bits_int(1) != 0
            self._unnamed2 = self._io.read_bits_int(6)


    class FileHeaderFlags(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.localized = self._io.read_bits_int(1) != 0
            self._unnamed1 = self._io.read_bits_int(6)
            self.master = self._io.read_bits_int(1) != 0
            self._unnamed3 = self._io.read_bits_int(1) != 0
            self.light_master = self._io.read_bits_int(1) != 0
            self._unnamed5 = self._io.read_bits_int(22)


    class RaceDnamField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.decapitation_armor = [None] * (2)
            for i in range(2):
                self.decapitation_armor[i] = self._io.read_u4le()



    class SounSndcField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.sound_ref_form_id = self._io.read_u4le()


    class CobjCoctField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.object_count = self._io.read_u4le()


    class RaceTiniField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.tint_index = self._io.read_u2le()


    class EnchEnitField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.enchantment_cost = self._io.read_u4le()
            self.flags = self._root.EnchEnitFlags(self._io, self, self._root)
            self.cast_type = self._root.EffectCastType(self._io.read_u4le())
            self.enchantment_amount = self._io.read_u4le()
            self.delivery = self._root.EffectDelivery(self._io.read_u4le())
            self.enchant_type = self._root.EnchEnitEnchantType(self._io.read_u4le())
            self.charge_time = self._io.read_f4le()
            self.base_enchantment = self._io.read_u4le()
            if self._parent.data_size == 36:
                self.worn_restrictions = self._io.read_u4le()



    class EfshField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.type = (self._io.read_bytes(4)).decode(u"UTF-8")
            self.data_size = self._io.read_u2le()
            _on = self.type
            if _on == u"NAM8":
                self.data = self._root.EfshNam8Field(self._io, self, self._root)
            elif _on == u"EDID":
                self.data = self._root.EdidField(self.data_size, self._io, self, self._root)
            elif _on == u"DATA":
                self.data = self._root.UnknownFieldData(self.data_size, self._io, self, self._root)
            elif _on == u"NAM9":
                self.data = self._root.EfshNam9Field(self._io, self, self._root)
            elif _on == u"NAM7":
                self.data = self._root.EfshNam7Field(self._io, self, self._root)
            elif _on == u"ICON":
                self.data = self._root.EfshIconField(self._io, self, self._root)
            elif _on == u"ICO2":
                self.data = self._root.EfshIco2Field(self._io, self, self._root)


    class RaceDataHostileFlags(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self._unnamed0 = self._io.read_bits_int(1) != 0
            self.non_hostile = self._io.read_bits_int(1) != 0
            self._unnamed2 = self._io.read_bits_int(30)


    class EfitField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.magnitude = self._io.read_f4le()
            self.area_of_effect = self._io.read_u4le()
            self.duration = self._io.read_u4le()


    class RaceVtckField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.voice_type = [None] * (2)
            for i in range(2):
                self.voice_type[i] = self._io.read_u4le()



    class RaceRprfField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.preset_npc_female = self._io.read_u4le()


    class RaceTinpField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.mask_type = self._root.RaceTinpMaskType(self._io.read_u2le())


    class SpelDescField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.description = self._root.Lstring(self._parent.data_size, self._io, self, self._root)


    class FlstLnamField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.object = self._io.read_u4le()


    class GrasDataFlags(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.vertex_lighting = self._io.read_bits_int(1) != 0
            self.uniform_scaling = self._io.read_bits_int(1) != 0
            self.fit_to_slope = self._io.read_bits_int(1) != 0
            self._unnamed3 = self._io.read_bits_int(29)


    class ClmtForm(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.fields = []
            i = 0
            while not self._io.is_eof():
                self.fields.append(self._root.ClmtField(self._io, self, self._root))
                i += 1



    class StatField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.type = (self._io.read_bytes(4)).decode(u"UTF-8")
            self.data_size = self._io.read_u2le()
            _on = self.type
            if _on == u"EDID":
                self.data = self._root.EdidField(self.data_size, self._io, self, self._root)
            elif _on == u"MODS":
                self.data = self._root.ModsField(self._io, self, self._root)
            elif _on == u"MODT":
                self.data = self._root.ModtField(self.data_size, self._io, self, self._root)
            elif _on == u"OBND":
                self.data = self._root.ObndField(self._io, self, self._root)
            elif _on == u"MNAM":
                self.data = self._root.StatMnamField(self._io, self, self._root)
            elif _on == u"MODL":
                self.data = self._root.ModlField(self.data_size, self._io, self, self._root)
            elif _on == u"DNAM":
                self.data = self._root.StatDnamField(self._io, self, self._root)


    class LtexHnamField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.friction = self._io.read_u1()
            self.restitution = self._io.read_u1()


    class EfshNam7Field(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.post_effect = (KaitaiStream.bytes_terminate(self._io.read_bytes(self._parent.data_size), 0, False)).decode(u"UTF-8")


    class ShouSnamField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.word_of_power = self._io.read_u4le()
            self.spell_effect = self._io.read_u4le()
            self.recovery_time = self._io.read_f4le()


    class KywdForm(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.fields = []
            i = 0
            while not self._io.is_eof():
                self.fields.append(self._root.KywdField(self._io, self, self._root))
                i += 1



    class RaceSnmvField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.default_sneak = self._io.read_u4le()


    class EyesIconField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.icon_path = (KaitaiStream.bytes_terminate(self._io.read_bytes(self._parent.data_size), 0, False)).decode(u"UTF-8")


    class RaceAnamField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.nif_path = (KaitaiStream.bytes_terminate(self._io.read_bytes(self._parent.data_size), 0, False)).decode(u"UTF-8")


    class SpelSpitFlags(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.not_auto_calibrate = self._io.read_bits_int(1) != 0
            self._unnamed1 = self._io.read_bits_int(15)
            self.unknown_1 = self._io.read_bits_int(1) != 0
            self.pc_start_spell = self._io.read_bits_int(1) != 0
            self.unknown_2 = self._io.read_bits_int(1) != 0
            self.area_effect_ignores_los = self._io.read_bits_int(1) != 0
            self.ignore_resistance = self._io.read_bits_int(1) != 0
            self.disallow_spell_absorb_reflect = self._io.read_bits_int(1) != 0
            self.unknown_3 = self._io.read_bits_int(1) != 0
            self.no_dual_cast_modifications = self._io.read_bits_int(1) != 0
            self._unnamed10 = self._io.read_bits_int(8)


    class RaceSpmvField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.default_sprint = self._io.read_u4le()


    class RaceWnamField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.skin = self._io.read_u4le()


    class RaceAhcmField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.available_hair_color_male = self._io.read_u4le()


    class IdlmIdlfField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.flags = self._root.IdlmIdlfFlags(self._io, self, self._root)


    class RaceRnamField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.armor_race = self._io.read_u4le()


    class HdptPnamField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.part_count = self._io.read_u4le()


    class EyesField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.type = (self._io.read_bytes(4)).decode(u"UTF-8")
            self.data_size = self._io.read_u2le()
            _on = self.type
            if _on == u"EDID":
                self.data = self._root.EdidField(self.data_size, self._io, self, self._root)
            elif _on == u"FULL":
                self.data = self._root.FullField(self.data_size, self._io, self, self._root)
            elif _on == u"ICON":
                self.data = self._root.EyesIconField(self._io, self, self._root)
            elif _on == u"DATA":
                self.data = self._root.EyesDataField(self._io, self, self._root)


    class FlstField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.type = (self._io.read_bytes(4)).decode(u"UTF-8")
            self.data_size = self._io.read_u2le()
            _on = self.type
            if _on == u"EDID":
                self.data = self._root.EdidField(self.data_size, self._io, self, self._root)
            elif _on == u"LNAM":
                self.data = self._root.FlstLnamField(self._io, self, self._root)


    class EspGroup(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.type = self._io.ensure_fixed_contents(b"\x47\x52\x55\x50")
            self.group_size = self._io.read_u4le()
            self.label = self._io.read_u4le()
            self.group_type = self._root.GroupType(self._io.read_s4le())
            self.stamp = self._io.read_u2le()
            self._unnamed5 = self._io.read_u2le()
            self.version = self._io.read_u2le()
            self._unnamed7 = self._io.read_u2le()
            self._raw_data = self._io.read_bytes((self.group_size - 24))
            io = KaitaiStream(BytesIO(self._raw_data))
            self.data = self._root.EspForms(io, self, self._root)


    class ClasForm(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.fields = []
            i = 0
            while not self._io.is_eof():
                self.fields.append(self._root.ClasField(self._io, self, self._root))
                i += 1



    class RfctDataField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.effect_art = self._io.read_u4le()
            self.shader = self._io.read_u4le()
            self.flags = self._root.RfctDataFlags(self._io, self, self._root)


    class GmstDataField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.value = self._io.read_u4le()


    class LtexForm(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.fields = []
            i = 0
            while not self._io.is_eof():
                self.fields.append(self._root.LtexField(self._io, self, self._root))
                i += 1



    class FactWaitField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.follower_wait_marker = self._io.read_u4le()


    class FactMnamField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.male_title = self._root.Lstring(self._parent.data_size, self._io, self, self._root)


    class ActorValueSkills(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.one_handed = self._io.read_u1()
            self.two_handed = self._io.read_u1()
            self.marksman = self._io.read_u1()
            self.block = self._io.read_u1()
            self.smithing = self._io.read_u1()
            self.heavy_armor = self._io.read_u1()
            self.light_armor = self._io.read_u1()
            self.pickpocket = self._io.read_u1()
            self.lockpicking = self._io.read_u1()
            self.sneak = self._io.read_u1()
            self.alchemy = self._io.read_u1()
            self.speechcraft = self._io.read_u1()
            self.alteration = self._io.read_u1()
            self.conjuration = self._io.read_u1()
            self.destruction = self._io.read_u1()
            self.illusion = self._io.read_u1()
            self.restoration = self._io.read_u1()
            self.enchanting = self._io.read_u1()


    class SounField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.type = (self._io.read_bytes(4)).decode(u"UTF-8")
            self.data_size = self._io.read_u2le()
            _on = self.type
            if _on == u"EDID":
                self.data = self._root.EdidField(self.data_size, self._io, self, self._root)
            elif _on == u"SNDD":
                self.data = self._root.SounSnddField(self._io, self, self._root)
            elif _on == u"OBND":
                self.data = self._root.ObndField(self._io, self, self._root)
            elif _on == u"FNAM":
                self.data = self._root.SounFnamField(self._io, self, self._root)
            elif _on == u"SNDC":
                self.data = self._root.SounSndcField(self._io, self, self._root)


    class ClfmForm(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.fields = []
            i = 0
            while not self._io.is_eof():
                self.fields.append(self._root.ClfmField(self._io, self, self._root))
                i += 1



    class CtdaParameters(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.param_1 = self._io.read_bytes(4)
            self.param_2 = self._io.read_bytes(4)


    class RaceMpaiField(KaitaiStruct):
        def __init__(self, first_field, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self.first_field = first_field
            self._read()

        def _read(self):
            if self.first_field == 0:
                self.type = self._io.ensure_fixed_contents(b"\x4D\x50\x41\x49")

            if self.first_field == 0:
                self.data_size = self._io.read_u2le()

            self.available_morph_index = self._io.read_u4le()


    class TreePfigField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.result_item = self._io.read_u4le()


    class ModtField(KaitaiStruct):
        def __init__(self, data_size, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self.data_size = data_size
            self._read()

        def _read(self):
            self.hashes = [None] * (self.data_size // 12)
            for i in range(self.data_size // 12):
                self.hashes[i] = self._root.ModtTextureHash(self._io, self, self._root)



    class RaceAhcfField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.available_hair_color_female = self._io.read_u4le()


    class ModsAlternateTexture(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.string_length = self._io.read_u4le()
            self.three_d_name = (self._io.read_bytes(self.string_length)).decode(u"UTF-8")
            self.texture_id = self._io.read_u4le()
            self.three_d_index = self._io.read_u4le()


    class RaceIndxField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            if self._parent.data_size > 0:
                self.index = self._io.read_u4le()



    class RaceDftmField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.default_face_texture_male = self._io.read_u4le()


    class FactFnamField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.female_title = self._root.Lstring(self._parent.data_size, self._io, self, self._root)


    class FactVencField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.vendor_chest = self._io.read_u4le()


    class AspcForm(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.fields = []
            i = 0
            while not self._io.is_eof():
                self.fields.append(self._root.AspcField(self._io, self, self._root))
                i += 1



    class EyesForm(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.fields = []
            i = 0
            while not self._io.is_eof():
                self.fields.append(self._root.EyesField(self._io, self, self._root))
                i += 1



    class RaceDataFlags(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.playable = self._io.read_bits_int(1) != 0
            self.facegen_head = self._io.read_bits_int(1) != 0
            self.child = self._io.read_bits_int(1) != 0
            self.tilt_front_back = self._io.read_bits_int(1) != 0
            self.tilt_left_right = self._io.read_bits_int(1) != 0
            self.no_shadow = self._io.read_bits_int(1) != 0
            self.swims = self._io.read_bits_int(1) != 0
            self.flies = self._io.read_bits_int(1) != 0
            self.walks = self._io.read_bits_int(1) != 0
            self.immobile = self._io.read_bits_int(1) != 0
            self.not_pushable = self._io.read_bits_int(1) != 0
            self.no_combat_in_water = self._io.read_bits_int(1) != 0
            self.no_rotating_to_head_track = self._io.read_bits_int(1) != 0
            self.dont_show_blood_spray = self._io.read_bits_int(1) != 0
            self.dont_show_blood_decal = self._io.read_bits_int(1) != 0
            self.uses_head_track_anims = self._io.read_bits_int(1) != 0
            self.spells_align_with_magic_node = self._io.read_bits_int(1) != 0
            self.use_world_raycasts_for_foot_ik = self._io.read_bits_int(1) != 0
            self.allow_ragdoll_collision = self._io.read_bits_int(1) != 0
            self.regen_hp_in_combat = self._io.read_bits_int(1) != 0
            self.cant_open_doors = self._io.read_bits_int(1) != 0
            self.allow_pc_dialogue = self._io.read_bits_int(1) != 0
            self.no_knockdowns = self._io.read_bits_int(1) != 0
            self.allow_pickpocket = self._io.read_bits_int(1) != 0
            self.always_use_proxy_controller = self._io.read_bits_int(1) != 0
            self.dont_show_weapon_blood = self._io.read_bits_int(1) != 0
            self.overlay_head_part_list = self._io.read_bits_int(1) != 0
            self.override_head_part_list = self._io.read_bits_int(1) != 0
            self.can_pick_up_items = self._io.read_bits_int(1) != 0
            self.allow_multiple_membrane_shaders = self._io.read_bits_int(1) != 0
            self.can_dual_weild = self._io.read_bits_int(1) != 0
            self.avoids_roads = self._io.read_bits_int(1) != 0


    class RaceRnmvField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.default_run = self._io.read_u4le()


    class RaceMorphInformation(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.mpai_nose = self._root.RaceMpaiField(1, self._io, self, self._root)
            self.mpav_nose = self._root.RaceMpavField(1, self._io, self, self._root)
            self.mpai_brow = self._root.RaceMpaiField(0, self._io, self, self._root)
            self.mpav_brow = self._root.RaceMpavField(2, self._io, self, self._root)
            self.mpai_eyes = self._root.RaceMpaiField(0, self._io, self, self._root)
            self.mpav_eyes = self._root.RaceMpavField(3, self._io, self, self._root)
            self.mpai_lip = self._root.RaceMpaiField(0, self._io, self, self._root)
            self.mpav_lip = self._root.RaceMpavField(4, self._io, self, self._root)


    class RaceTintField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.tint_mask = (KaitaiStream.bytes_terminate(self._io.read_bytes(self._parent.data_size), 0, False)).decode(u"UTF-8")


    class SounForm(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.fields = []
            i = 0
            while not self._io.is_eof():
                self.fields.append(self._root.SounField(self._io, self, self._root))
                i += 1



    class HdptFlags(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self._unnamed0 = self._io.read_bits_int(8)


    class ClasDescField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.description = self._root.Lstring(self._parent.data_size, self._io, self, self._root)


    class EqupField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.type = (self._io.read_bytes(4)).decode(u"UTF-8")
            self.data_size = self._io.read_u2le()
            _on = self.type
            if _on == u"EDID":
                self.data = self._root.EdidField(self.data_size, self._io, self, self._root)
            elif _on == u"PNAM":
                self.data = self._root.EqupPnamField(self._io, self, self._root)


    class Tes4HedrField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.version = self._io.read_f4le()
            self.num_records = self._io.read_s4le()
            self.next_object_id = self._io.read_u4le()


    class CtdaParametersGetEventData(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.param_1 = self._io.read_u2le()
            self.param_2 = (self._io.read_bytes(2)).decode(u"UTF-8")
            self.param_3 = self._io.read_u4le()


    class ShouForm(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.fields = []
            i = 0
            while not self._io.is_eof():
                self.fields.append(self._root.ShouField(self._io, self, self._root))
                i += 1



    class LscrRnamField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.initial_rotation_x = self._io.read_u2le()
            self.initial_rotation_y = self._io.read_u2le()
            self.initial_rotation_z = self._io.read_u2le()


    class ModtV40TextureHash(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.flags = self._io.read_u4le()
            self.type = self._io.read_u4le()
            self.texture_hash = self._io.read_u4le()


    class MpavBrowFlags(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.brow_type_0 = self._io.read_bits_int(1) != 0
            self.brow_type_1 = self._io.read_bits_int(1) != 0
            self.brow_type_2 = self._io.read_bits_int(1) != 0
            self.brow_type_3 = self._io.read_bits_int(1) != 0
            self.brow_type_4 = self._io.read_bits_int(1) != 0
            self.brow_type_5 = self._io.read_bits_int(1) != 0
            self.brow_type_6 = self._io.read_bits_int(1) != 0
            self.brow_type_7 = self._io.read_bits_int(1) != 0
            self.brow_type_8 = self._io.read_bits_int(1) != 0
            self.brow_type_9 = self._io.read_bits_int(1) != 0
            self.brow_type_10 = self._io.read_bits_int(1) != 0
            self.brow_type_11 = self._io.read_bits_int(1) != 0
            self.brow_type_12 = self._io.read_bits_int(1) != 0
            self.brow_type_13 = self._io.read_bits_int(1) != 0
            self.brow_type_14 = self._io.read_bits_int(1) != 0
            self.brow_type_15 = self._io.read_bits_int(1) != 0
            self.brow_type_16 = self._io.read_bits_int(1) != 0
            self.brow_type_17 = self._io.read_bits_int(1) != 0
            self.brow_type_18 = self._io.read_bits_int(1) != 0
            self.brow_type_19 = self._io.read_bits_int(1) != 0
            self.brow_type_20 = self._io.read_bits_int(1) != 0
            self._unnamed21 = self._io.read_bits_int(11)
            self._io.align_to_byte()
            self.unknown = [None] * (7)
            for i in range(7):
                self.unknown[i] = self._io.read_u4le()



    class OtftField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.type = (self._io.read_bytes(4)).decode(u"UTF-8")
            self.data_size = self._io.read_u2le()
            _on = self.type
            if _on == u"EDID":
                self.data = self._root.EdidField(self.data_size, self._io, self, self._root)
            elif _on == u"INAM":
                self.data = self._root.OtftInamField(self._io, self, self._root)


    class IdlmField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.type = (self._io.read_bytes(4)).decode(u"UTF-8")
            self.data_size = self._io.read_u2le()
            _on = self.type
            if _on == u"EDID":
                self.data = self._root.EdidField(self.data_size, self._io, self, self._root)
            elif _on == u"OBND":
                self.data = self._root.ObndField(self._io, self, self._root)
            elif _on == u"IDLF":
                self.data = self._root.IdlmIdlfField(self._io, self, self._root)
            elif _on == u"IDLC":
                self.data = self._root.IdlmIdlcField(self._io, self, self._root)


    class AspcField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.type = (self._io.read_bytes(4)).decode(u"UTF-8")
            self.data_size = self._io.read_u2le()
            _on = self.type
            if _on == u"SNAM":
                self.data = self._root.AspcSnamField(self._io, self, self._root)
            elif _on == u"EDID":
                self.data = self._root.EdidField(self.data_size, self._io, self, self._root)
            elif _on == u"BNAM":
                self.data = self._root.AspcBnamField(self._io, self, self._root)
            elif _on == u"RDAT":
                self.data = self._root.AspcRdatField(self._io, self, self._root)
            elif _on == u"OBND":
                self.data = self._root.ObndField(self._io, self, self._root)


    class StatForm(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.fields = []
            i = 0
            while not self._io.is_eof():
                self.fields.append(self._root.StatField(self._io, self, self._root))
                i += 1



    class HdptTnamField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.base_texture_set = self._io.read_u4le()


    class RaceFtsfField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.face_details_textureset_female = self._io.read_u4le()


    class CobjNam1Field(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.output_quantity = self._io.read_u2le()


    class Color(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.r = self._io.read_u1()
            self.g = self._io.read_u1()
            self.b = self._io.read_u1()
            self.a = self._io.read_u1()


    class Tes4CnamField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.author = (self._io.read_bytes(self._parent.data_size)).decode(u"UTF-8")


    class RaceHclfField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.hair_color = [None] * (2)
            for i in range(2):
                self.hair_color[i] = self._io.read_u4le()



    class RacePnamField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.facegen_main_clamp = self._io.read_f4le()


    class Lstring(KaitaiStruct):
        def __init__(self, data_size, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self.data_size = data_size
            self._read()

        def _read(self):
            if self._root.header.header.flags.localized:
                self.index = self._io.read_u4le()

            if not (self._root.header.header.flags.localized):
                self.string = (KaitaiStream.bytes_terminate(self._io.read_bytes(self.data_size), 0, False)).decode(u"UTF-8")



    class Tes4MastField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.master = (self._io.read_bytes(self._parent.data_size)).decode(u"UTF-8")


    class AspcRdatField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.region_data = self._io.read_u4le()


    class OtftInamField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.inventory_form = []
            i = 0
            while not self._io.is_eof():
                self.inventory_form.append(self._io.read_u4le())
                i += 1



    class EfshNam8Field(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.looped_gradient = (KaitaiStream.bytes_terminate(self._io.read_bytes(self._parent.data_size), 0, False)).decode(u"UTF-8")


    class HdptDataField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.flags = self._root.HdptFlags(self._io, self, self._root)


    class FactField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.type = (self._io.read_bytes(4)).decode(u"UTF-8")
            self.data_size = self._io.read_u2le()
            _on = self.type
            if _on == u"VENV":
                self.data = self._root.FactVenvField(self._io, self, self._root)
            elif _on == u"CIS2":
                self.data = self._root.Cis2Field(self.data_size, self._io, self, self._root)
            elif _on == u"CTDA":
                self.data = self._root.CtdaField(self._io, self, self._root)
            elif _on == u"EDID":
                self.data = self._root.EdidField(self.data_size, self._io, self, self._root)
            elif _on == u"STOL":
                self.data = self._root.FactStolField(self._io, self, self._root)
            elif _on == u"PLCN":
                self.data = self._root.FactPlcnField(self._io, self, self._root)
            elif _on == u"DATA":
                self.data = self._root.FactDataField(self._io, self, self._root)
            elif _on == u"CIS1":
                self.data = self._root.Cis1Field(self.data_size, self._io, self, self._root)
            elif _on == u"FULL":
                self.data = self._root.FullField(self.data_size, self._io, self, self._root)
            elif _on == u"JOUT":
                self.data = self._root.FactJoutField(self._io, self, self._root)
            elif _on == u"VEND":
                self.data = self._root.FactVendField(self._io, self, self._root)
            elif _on == u"XNAM":
                self.data = self._root.FactXnamField(self._io, self, self._root)
            elif _on == u"WAIT":
                self.data = self._root.FactWaitField(self._io, self, self._root)
            elif _on == u"JAIL":
                self.data = self._root.FactJailField(self._io, self, self._root)
            elif _on == u"CITC":
                self.data = self._root.CitcField(self._io, self, self._root)
            elif _on == u"FNAM":
                self.data = self._root.FactFnamField(self._io, self, self._root)
            elif _on == u"CRGR":
                self.data = self._root.FactCrgrField(self._io, self, self._root)
            elif _on == u"MNAM":
                self.data = self._root.FactMnamField(self._io, self, self._root)
            elif _on == u"VENC":
                self.data = self._root.FactVencField(self._io, self, self._root)
            elif _on == u"RNAM":
                self.data = self._root.FactRnamField(self._io, self, self._root)
            elif _on == u"CRVA":
                self.data = self._root.FactCrvaField(self._io, self, self._root)
            elif _on == u"PLVD":
                self.data = self._root.FactPlvdField(self._io, self, self._root)


    class RaceGnamField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.body_part_data = self._io.read_u4le()


    class LvlnLvlfField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.flags = self._root.LvlnLvlfFlags(self._io, self, self._root)


    class EqupForm(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.fields = []
            i = 0
            while not self._io.is_eof():
                self.fields.append(self._root.EqupField(self._io, self, self._root))
                i += 1



    class FactJailField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.jail_exterior_marker = self._io.read_u4le()


    class GroupHeader(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.group_size = self._io.read_u4le()
            self.label = self._io.read_u4le()
            self.group_type = self._root.GroupType(self._io.read_s4le())
            self.stamp = self._io.read_u2le()
            self._unnamed4 = self._io.read_u2le()
            self.version = self._io.read_u2le()
            self._unnamed6 = self._io.read_u2le()


    class RaceDataSkill(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.index = self._io.read_u1()
            self.bonus = self._io.read_u1()


    class LscrDescField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.screen_text = self._root.Lstring(self._parent.data_size, self._io, self, self._root)


    class FullField(KaitaiStruct):
        def __init__(self, data_size, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self.data_size = data_size
            self._read()

        def _read(self):
            self.full = self._root.Lstring(self.data_size, self._io, self, self._root)


    class SpgdIconField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.texture_path = (KaitaiStream.bytes_terminate(self._io.read_bytes(self._parent.data_size), 0, False)).decode(u"UTF-8")


    class CobjCntoField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.item = self._io.read_u4le()
            self.quantity = self._io.read_u4le()


    class BodtFlags(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.modulate_voice = self._io.read_bits_int(1) != 0
            self._unnamed1 = self._io.read_bits_int(3)
            self.non_playable = self._io.read_bits_int(1) != 0
            self._unnamed3 = self._io.read_bits_int(27)


    class RaceTinlField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.tint_count = self._io.read_u2le()


    class LscrMod2Field(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.camera_path = (KaitaiStream.bytes_terminate(self._io.read_bytes(self._parent.data_size), 0, False)).decode(u"UTF-8")


    class FormHeaderFlags(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self._unnamed0 = self._io.read_bits_int(18)
            self.compressed = self._io.read_bits_int(1) != 0
            self._unnamed2 = self._io.read_bits_int(13)


    class TxstForm(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.fields = []
            i = 0
            while not self._io.is_eof():
                self.fields.append(self._root.TxstField(self._io, self, self._root))
                i += 1



    class RaceDftfField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.default_face_texture_female = self._io.read_u4le()


    class LscrForm(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.fields = []
            i = 0
            while not self._io.is_eof():
                self.fields.append(self._root.LscrField(self._io, self, self._root))
                i += 1



    class RfctField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.type = (self._io.read_bytes(4)).decode(u"UTF-8")
            self.data_size = self._io.read_u2le()
            _on = self.type
            if _on == u"EDID":
                self.data = self._root.EdidField(self.data_size, self._io, self, self._root)
            elif _on == u"DATA":
                self.data = self._root.RfctDataField(self._io, self, self._root)


    class SounSnddField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.unknown = self._io.read_bytes(36)


    class RaceQnamField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.equip_slot = self._io.read_u4le()


    class RaceDescField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.description = self._root.Lstring(self._parent.data_size, self._io, self, self._root)


    class GlobFltvField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.value = self._io.read_f4le()


    class Tes4Fields(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.fields = []
            i = 0
            while not self._io.is_eof():
                self.fields.append(self._root.Tes4Field(self._io, self, self._root))
                i += 1



    class SpelForm(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.fields = []
            i = 0
            while not self._io.is_eof():
                self.fields.append(self._root.SpelField(self._io, self, self._root))
                i += 1



    class TreeField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.type = (self._io.read_bytes(4)).decode(u"UTF-8")
            self.data_size = self._io.read_u2le()
            _on = self.type
            if _on == u"PFPC":
                self.data = self._root.TreePfpcField(self._io, self, self._root)
            elif _on == u"SNAM":
                self.data = self._root.TreeSnamField(self._io, self, self._root)
            elif _on == u"EDID":
                self.data = self._root.EdidField(self.data_size, self._io, self, self._root)
            elif _on == u"CNAM":
                self.data = self._root.TreeCnamField(self._io, self, self._root)
            elif _on == u"MODT":
                self.data = self._root.ModtField(self.data_size, self._io, self, self._root)
            elif _on == u"PFIG":
                self.data = self._root.TreePfigField(self._io, self, self._root)
            elif _on == u"FULL":
                self.data = self._root.FullField(self.data_size, self._io, self, self._root)
            elif _on == u"OBND":
                self.data = self._root.ObndField(self._io, self, self._root)
            elif _on == u"MODL":
                self.data = self._root.ModlField(self.data_size, self._io, self, self._root)


    class RfctForm(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.fields = []
            i = 0
            while not self._io.is_eof():
                self.fields.append(self._root.RfctField(self._io, self, self._root))
                i += 1



    class GenericModt(KaitaiStruct):
        def __init__(self, data_size, version, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self.data_size = data_size
            self.version = version
            self._read()

        def _read(self):
            if self.version < 40:
                self.modt = self._root.ModtField(self.data_size, self._io, self, self._root)

            if self.version >= 40:
                self.modt_v40 = self._root.ModtV40Field(self._io, self, self._root)



    class LcrtField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.type = (self._io.read_bytes(4)).decode(u"UTF-8")
            self.data_size = self._io.read_u2le()
            _on = self.type
            if _on == u"EDID":
                self.data = self._root.EdidField(self.data_size, self._io, self, self._root)
            elif _on == u"CNAM":
                self.data = self._root.Color(self._io, self, self._root)


    class EspForm(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.type = (self._io.read_bytes(4)).decode(u"UTF-8")
            if self.type == u"GRUP":
                self.subgroup = self._root.Subgroup(self._io, self, self._root)

            if self.type != u"GRUP":
                self.form = self._root.Form(self._io, self, self._root)



    class ClmtFnamField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.sun_texture = (KaitaiStream.bytes_terminate(self._io.read_bytes(self._parent.data_size), 0, False)).decode(u"UTF-8")


    class ShouMdobField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.model = self._io.read_u4le()


    class ObndField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.x1 = self._io.read_u2le()
            self.y1 = self._io.read_u2le()
            self.z1 = self._io.read_u2le()
            self.x2 = self._io.read_u2le()
            self.y2 = self._io.read_u2le()
            self.z2 = self._io.read_u2le()


    class LvlnForm(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.fields = []
            i = 0
            while not self._io.is_eof():
                self.fields.append(self._root.LvlnField(self._io, self, self._root))
                i += 1



    class TreeSnamField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.activation_sound = self._io.read_u4le()


    class RaceHeadField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.default_head_part = self._io.read_u4le()


    class GrasDataField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.density = self._io.read_u1()
            self.min_slope = self._io.read_u1()
            self.max_slope = self._io.read_u1()
            self.unused_1 = self._io.read_u1()
            self.distance_from_water = self._io.read_u2le()
            self.unused_2 = self._io.read_u2le()
            self.distance_application = self._root.GrasDataDistanceApplication(self._io.read_u4le())
            self.position_range = self._io.read_f4le()
            self.height_range = self._io.read_f4le()
            self.color_range = self._io.read_f4le()
            self.wave_period = self._io.read_f4le()
            self.flags = self._root.GrasDataFlags(self._io, self, self._root)


    class CoedField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.owner = self._io.read_u4le()
            self.value = self._io.read_u4le()
            self.item_condition = self._io.read_f4le()


    class ClmtField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.type = (self._io.read_bytes(4)).decode(u"UTF-8")
            self.data_size = self._io.read_u2le()
            _on = self.type
            if _on == u"GNAM":
                self.data = self._root.ClmtGnamField(self._io, self, self._root)
            elif _on == u"EDID":
                self.data = self._root.EdidField(self.data_size, self._io, self, self._root)
            elif _on == u"MODT":
                self.data = self._root.ModtField(self.data_size, self._io, self, self._root)
            elif _on == u"TNAM":
                self.data = self._root.ClmtTnamField(self._io, self, self._root)
            elif _on == u"WLST":
                self.data = self._root.ClmtWlstField(self._io, self, self._root)
            elif _on == u"FNAM":
                self.data = self._root.ClmtFnamField(self._io, self, self._root)
            elif _on == u"MODL":
                self.data = self._root.ModlField(self.data_size, self._io, self, self._root)


    class SpgdForm(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.fields = []
            i = 0
            while not self._io.is_eof():
                self.fields.append(self._root.SpgdField(self._io, self, self._root))
                i += 1



    class ShouField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.type = (self._io.read_bytes(4)).decode(u"UTF-8")
            self.data_size = self._io.read_u2le()
            _on = self.type
            if _on == u"SNAM":
                self.data = self._root.ShouSnamField(self._io, self, self._root)
            elif _on == u"EDID":
                self.data = self._root.EdidField(self.data_size, self._io, self, self._root)
            elif _on == u"MDOB":
                self.data = self._root.ShouMdobField(self._io, self, self._root)
            elif _on == u"FULL":
                self.data = self._root.FullField(self.data_size, self._io, self, self._root)
            elif _on == u"DESC":
                self.data = self._root.ShouDescField(self._io, self, self._root)


    class ModlField(KaitaiStruct):
        def __init__(self, data_size, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self.data_size = data_size
            self._read()

        def _read(self):
            self.model_path = (KaitaiStream.bytes_terminate(self._io.read_bytes(self.data_size), 0, False)).decode(u"UTF-8")


    class FactRnamField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.rank_id = self._io.read_u4le()


    class EfshIconField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.start_effect = (KaitaiStream.bytes_terminate(self._io.read_bytes(self._parent.data_size), 0, False)).decode(u"UTF-8")


    class MpavEyeFlags(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.eye_type_0 = self._io.read_bits_int(1) != 0
            self.eye_type_1 = self._io.read_bits_int(1) != 0
            self.eye_type_2 = self._io.read_bits_int(1) != 0
            self.eye_type_3 = self._io.read_bits_int(1) != 0
            self.eye_type_4 = self._io.read_bits_int(1) != 0
            self.eye_type_5 = self._io.read_bits_int(1) != 0
            self.eye_type_6 = self._io.read_bits_int(1) != 0
            self.eye_type_7 = self._io.read_bits_int(1) != 0
            self.eye_type_8 = self._io.read_bits_int(1) != 0
            self.eye_type_9 = self._io.read_bits_int(1) != 0
            self.eye_type_10 = self._io.read_bits_int(1) != 0
            self.eye_type_11 = self._io.read_bits_int(1) != 0
            self.eye_type_12 = self._io.read_bits_int(1) != 0
            self.eye_type_13 = self._io.read_bits_int(1) != 0
            self.eye_type_14 = self._io.read_bits_int(1) != 0
            self.eye_type_15 = self._io.read_bits_int(1) != 0
            self.eye_type_16 = self._io.read_bits_int(1) != 0
            self.eye_type_17 = self._io.read_bits_int(1) != 0
            self.eye_type_18 = self._io.read_bits_int(1) != 0
            self.eye_type_19 = self._io.read_bits_int(1) != 0
            self.eye_type_20 = self._io.read_bits_int(1) != 0
            self.eye_type_21 = self._io.read_bits_int(1) != 0
            self.eye_type_22 = self._io.read_bits_int(1) != 0
            self.eye_type_23 = self._io.read_bits_int(1) != 0
            self.eye_type_24 = self._io.read_bits_int(1) != 0
            self.eye_type_25 = self._io.read_bits_int(1) != 0
            self.eye_type_26 = self._io.read_bits_int(1) != 0
            self.eye_type_27 = self._io.read_bits_int(1) != 0
            self.eye_type_28 = self._io.read_bits_int(1) != 0
            self.eye_type_29 = self._io.read_bits_int(1) != 0
            self.eye_type_30 = self._io.read_bits_int(1) != 0
            self.eye_type_31 = self._io.read_bits_int(1) != 0
            self.eye_type_32 = self._io.read_bits_int(1) != 0
            self.eye_type_33 = self._io.read_bits_int(1) != 0
            self.eye_type_34 = self._io.read_bits_int(1) != 0
            self.eye_type_35 = self._io.read_bits_int(1) != 0
            self.eye_type_36 = self._io.read_bits_int(1) != 0
            self.eye_type_37 = self._io.read_bits_int(1) != 0
            self.eye_type_38 = self._io.read_bits_int(1) != 0
            self._unnamed39 = self._io.read_bits_int(25)
            self._io.align_to_byte()
            self.unknown = [None] * (6)
            for i in range(6):
                self.unknown[i] = self._io.read_u4le()



    class CobjField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.type = (self._io.read_bytes(4)).decode(u"UTF-8")
            self.data_size = self._io.read_u2le()
            _on = self.type
            if _on == u"CTDA":
                self.data = self._root.CtdaField(self._io, self, self._root)
            elif _on == u"EDID":
                self.data = self._root.EdidField(self.data_size, self._io, self, self._root)
            elif _on == u"CNAM":
                self.data = self._root.CobjCnamField(self._io, self, self._root)
            elif _on == u"BNAM":
                self.data = self._root.CobjBnamField(self._io, self, self._root)
            elif _on == u"CNTO":
                self.data = self._root.CobjCntoField(self._io, self, self._root)
            elif _on == u"COCT":
                self.data = self._root.CobjCoctField(self._io, self, self._root)
            elif _on == u"COED":
                self.data = self._root.CoedField(self._io, self, self._root)
            elif _on == u"NAM1":
                self.data = self._root.CobjNam1Field(self._io, self, self._root)


    class EfshIco2Field(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.looped_effect = (KaitaiStream.bytes_terminate(self._io.read_bytes(self._parent.data_size), 0, False)).decode(u"UTF-8")


    class LvlnLvldField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.chance_none = self._io.read_u1()


    class FactCrvaField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.arrest = self._io.read_u1()
            self.attack_on_sight = self._io.read_u1()
            self.murder = self._io.read_u2le()
            self.assault = self._io.read_u2le()
            self.trespass = self._io.read_u2le()
            self.pickpocket = self._io.read_u2le()
            self.unused = self._io.read_u2le()
            if  ((self._parent.data_size == 16) or (self._parent.data_size == 20)) :
                self.steal_multiplier = self._io.read_f4le()

            if self._parent.data_size == 20:
                self.escape = self._io.read_u2le()

            if self._parent.data_size == 20:
                self.werewolf = self._io.read_u2le()



    class ClasDataFlags(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.guard = self._io.read_bits_int(1) != 0
            self._unnamed1 = self._io.read_bits_int(7)


    class ShouDescField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.description = self._root.Lstring(self._parent.data_size, self._io, self, self._root)


    class TreeCnamField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.trunk_flex = self._io.read_f4le()
            self.branch_flex = self._io.read_f4le()
            self.unknown_float = [None] * (8)
            for i in range(8):
                self.unknown_float[i] = self._io.read_f4le()

            self.leaf_amplitude = self._io.read_f4le()
            self.leaf_frequency = self._io.read_f4le()


    class CtdaOperatorInfo(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.operator = self._root.CtdaOperator(self._io.read_bits_int(3))
            self.or = self._io.read_bits_int(1) != 0
            self.parameters_use_aliases = self._io.read_bits_int(1) != 0
            self.use_global = self._io.read_bits_int(1) != 0
            self.use_pack_data = self._io.read_bits_int(1) != 0
            self.swap_target = self._io.read_bits_int(1) != 0


    class RaceSpedField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.left_walk = self._io.read_f4le()
            self.left_run = self._io.read_f4le()
            self.right_walk = self._io.read_f4le()
            self.right_run = self._io.read_f4le()
            self.forward_walk = self._io.read_f4le()
            self.forward_run = self._io.read_f4le()
            self.back_walk = self._io.read_f4le()
            self.back_run = self._io.read_f4le()
            self.rotate_walk_1 = self._io.read_f4le()
            self.rotate_walk_2 = self._io.read_f4le()
            self.unknown = self._io.read_f4le()


    class FactCrgrField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.crime_group = self._io.read_u4le()


    class EnchForm(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.fields = []
            i = 0
            while not self._io.is_eof():
                self.fields.append(self._root.EnchField(self._io, self, self._root))
                i += 1



    class HdptNam1Field(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.tri_path = (KaitaiStream.bytes_terminate(self._io.read_bytes(self._parent.data_size), 0, False)).decode(u"UTF-8")


    class RaceWkmvField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.default_walk = self._io.read_u4le()


    class GrasField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.type = (self._io.read_bytes(4)).decode(u"UTF-8")
            self.data_size = self._io.read_u2le()
            _on = self.type
            if _on == u"EDID":
                self.data = self._root.EdidField(self.data_size, self._io, self, self._root)
            elif _on == u"MODT":
                self.data = self._root.ModtField(self.data_size, self._io, self, self._root)
            elif _on == u"DATA":
                self.data = self._root.GrasDataField(self._io, self, self._root)
            elif _on == u"OBND":
                self.data = self._root.ObndField(self._io, self, self._root)
            elif _on == u"MODL":
                self.data = self._root.ModlField(self.data_size, self._io, self, self._root)


    class EdidField(KaitaiStruct):
        def __init__(self, data_size, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self.data_size = data_size
            self._read()

        def _read(self):
            self.editor_id = (KaitaiStream.bytes_terminate(self._io.read_bytes(self.data_size), 0, False)).decode(u"UTF-8")


    class RaceRprmField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.preset_male_npc = self._io.read_u4le()


    class RaceNam4Field(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.material_type = self._io.read_u4le()


    class RaceMtypField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.movement_type = self._io.read_u4le()


    class RacePhwtWeightsDragon(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.lip_big_aah = self._io.read_f4le()
            self.lip_dst = self._io.read_f4le()
            self.lip_eee = self._io.read_f4le()
            self.lip_fv = self._io.read_f4le()
            self.lip_k = self._io.read_f4le()
            self.lip_l = self._io.read_f4le()
            self.lip_r = self._io.read_f4le()
            self.lip_th = self._io.read_f4le()


    class ClfmField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.type = (self._io.read_bytes(4)).decode(u"UTF-8")
            self.data_size = self._io.read_u2le()
            _on = self.type
            if _on == u"EDID":
                self.data = self._root.EdidField(self.data_size, self._io, self, self._root)
            elif _on == u"FULL":
                self.data = self._root.FullField(self.data_size, self._io, self, self._root)
            elif _on == u"CNAM":
                self.data = self._root.Color(self._io, self, self._root)
            elif _on == u"FNAM":
                self.data = self._root.ClfmFnamField(self._io, self, self._root)


    class FactPlcnField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.belongings_chest = self._io.read_u4le()


    class RaceSpctField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.spell_count = self._io.read_u4le()


    class RaceTincField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.preset = self._io.read_u4le()


    class RacePhwtField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            if self._parent.data_size == 32:
                self.phoneme_weights_dragon = self._root.RacePhwtWeightsDragon(self._io, self, self._root)

            if self._parent.data_size == 64:
                self.phoneme_weights = self._root.RacePhwtWeights(self._io, self, self._root)



    class LscrXnamField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.initial_offset_x = self._io.read_u2le()
            self.initial_offset_y = self._io.read_u2le()
            self.initial_offset_z = self._io.read_u2le()


    class TxstDodtField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.min_width = self._io.read_f4le()
            self.max_width = self._io.read_f4le()
            self.min_height = self._io.read_f4le()
            self.max_height = self._io.read_f4le()
            self.depth = self._io.read_f4le()
            self.shininess = self._io.read_f4le()
            self.parallax_scale = self._io.read_f4le()
            self.parallax_passes = self._io.read_u1()
            self.flags = self._root.TxstDodtFlags(self._io, self, self._root)
            self.unknown = self._io.read_u2le()
            self.rgb = self._root.Color(self._io, self, self._root)


    class RaceNam5Field(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.impact_data_set = self._io.read_u4le()


    class CobjBnamField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.bench_keyword = self._io.read_u4le()


    class RaceVnamEquipmentFlags(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.hand_to_hand = self._io.read_bits_int(1) != 0
            self.one_h_sword = self._io.read_bits_int(1) != 0
            self.one_h_dagger = self._io.read_bits_int(1) != 0
            self.one_h_axe = self._io.read_bits_int(1) != 0
            self.one_h_mace = self._io.read_bits_int(1) != 0
            self.two_h_sword = self._io.read_bits_int(1) != 0
            self.two_h_axe = self._io.read_bits_int(1) != 0
            self.bow = self._io.read_bits_int(1) != 0
            self.staff = self._io.read_bits_int(1) != 0
            self.spell = self._io.read_bits_int(1) != 0
            self.shield = self._io.read_bits_int(1) != 0
            self.torch = self._io.read_bits_int(1) != 0
            self.crossbow = self._io.read_bits_int(1) != 0
            self._unnamed13 = self._io.read_bits_int(19)


    class TxstDnamField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.flags = self._root.TxstDnamFlags(self._io, self, self._root)


    class EnchEnitFlags(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.manual_calc = self._io.read_bits_int(1) != 0
            self._unnamed1 = self._io.read_bits_int(1) != 0
            self.extend_duration_on_recast = self._io.read_bits_int(1) != 0
            self._unnamed3 = self._io.read_bits_int(29)


    class RaceLnamField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.close_loot_sound = self._io.read_u4le()


    class LtexMnamField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.material = self._io.read_u4le()


    class IdlmIdlcField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.animation_count = self._io.read_u8le()
            self.idle_timer_setting = self._io.read_f4le()
            self.idle_animation = []
            i = 0
            while not self._io.is_eof():
                self.idle_animation.append(self._io.read_u4le())
                i += 1



    class SpelMdobField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.menu_icon = self._io.read_u4le()


    class EyesDataField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.flags = self._root.EyesFlags(self._io, self, self._root)


    class FactJoutField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.jail_outfit = self._io.read_u4le()


    class GmstForm(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.fields = [None] * (2)
            for i in range(2):
                self.fields[i] = self._root.GmstField(self._io, self, self._root)



    class RaceVnamField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.equipment_flags = self._root.RaceVnamEquipmentFlags(self._io, self, self._root)


    class LscrOnamField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.min_rotation = self._io.read_u2le()
            self.max_rotation = self._io.read_u2le()


    class LvlnLvloField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.level = self._io.read_u4le()
            self.entry = self._io.read_u4le()
            self.enemy_spawn_count = self._io.read_u4le()


    class RaceTindField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.preset_default = self._io.read_u4le()


    class AspcBnamField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.reverb = self._io.read_u4le()


    class EspGroups(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.groups = []
            i = 0
            while not self._io.is_eof():
                self.groups.append(self._root.EspGroup(self._io, self, self._root))
                i += 1



    class RevbDataField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.decay_time = self._io.read_u2le()
            self.hf_reference = self._io.read_u2le()
            self.room_filter = self._io.read_s1()
            self.room_hf_filter = self._io.read_s1()
            self.reflections = self._io.read_s1()
            self.reverb_amp = self._io.read_s1()
            self.decay_hf_ratio = self._io.read_u1()
            self.scaled_reflect_delay = self._io.read_u1()
            self.reverb_delay = self._io.read_u1()
            self.diffusion_pct = self._io.read_u1()
            self.density_pct = self._io.read_u1()
            self.unknown = self._io.read_u1()


    class GlobField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.type = (self._io.read_bytes(4)).decode(u"UTF-8")
            self.data_size = self._io.read_u2le()
            _on = self.type
            if _on == u"EDID":
                self.data = self._root.EdidField(self.data_size, self._io, self, self._root)
            elif _on == u"FNAM":
                self.data = self._root.GlobFnamField(self._io, self, self._root)
            elif _on == u"FLTV":
                self.data = self._root.GlobFltvField(self._io, self, self._root)


    class TxstTxField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.path = (KaitaiStream.bytes_terminate(self._io.read_bytes(self._parent.data_size), 0, False)).decode(u"UTF-8")


    class RaceSploField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.racial_spell = self._io.read_u4le()


    class HdptRnamField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.resource_list = self._io.read_u4le()


    class RaceAtkeField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.attack_name = (KaitaiStream.bytes_terminate(self._io.read_bytes(self._parent.data_size), 0, False)).decode(u"UTF-8")


    class LtexSnamField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.specular_exponent = self._io.read_u1()


    class LcrtForm(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.fields = []
            i = 0
            while not self._io.is_eof():
                self.fields.append(self._root.LcrtField(self._io, self, self._root))
                i += 1



    class RaceSwmvField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.default_swim = self._io.read_u4le()


    class RaceNam8Field(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.morph_race = self._io.read_u4le()


    class OtftForm(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.fields = []
            i = 0
            while not self._io.is_eof():
                self.fields.append(self._root.OtftField(self._io, self, self._root))
                i += 1



    class Tes4Header(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.type = (self._io.read_bytes(4)).decode(u"UTF-8")
            self.data_size = self._io.read_u4le()
            self.flags = self._root.FileHeaderFlags(self._io, self, self._root)
            self.form_id = self._io.read_u4le()
            self.revision = self._io.read_u4le()
            self.version = self._io.read_u2le()
            self.unknown = self._io.read_u2le()


    class BodtField(KaitaiStruct):
        def __init__(self, data_size, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self.data_size = data_size
            self._read()

        def _read(self):
            self.node_flags = self._root.BodtNodeFlags(self._io, self, self._root)
            self.flags = self._root.BodtFlags(self._io, self, self._root)
            if self.data_size == 12:
                self.skill = self._root.BodtSkill(self._io.read_u4le())



    class KywdField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.type = (self._io.read_bytes(4)).decode(u"UTF-8")
            self.data_size = self._io.read_u2le()
            _on = self.type
            if _on == u"EDID":
                self.data = self._root.EdidField(self.data_size, self._io, self, self._root)
            elif _on == u"CNAM":
                self.data = self._root.Color(self._io, self, self._root)


    class AactForm(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.fields = []
            i = 0
            while not self._io.is_eof():
                self.fields.append(self._root.AactField(self._io, self, self._root))
                i += 1



    class RaceKsizField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.keyword_count = self._io.read_u4le()


    class RaceOnamField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.open_loot_sound = self._io.read_u4le()


    class ClmtGnamField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.glare_texture = (KaitaiStream.bytes_terminate(self._io.read_bytes(self._parent.data_size), 0, False)).decode(u"UTF-8")


    class Tes4IntvField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.intv = self._io.read_u4le()


    class CtdaField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.operator_info = self._root.CtdaOperatorInfo(self._io, self, self._root)
            self.unknown = self._io.read_bytes(3)
            if self.operator_info.use_global:
                self.glob_comparison_value = self._io.read_u4le()

            if not (self.operator_info.use_global):
                self.comparison_value = self._io.read_f4le()

            self.function_index = self._io.read_u2le()
            self.padding = self._io.read_u2le()
            if self.function_index != 576:
                self.parameters = self._root.CtdaParameters(self._io, self, self._root)

            if self.function_index == 576:
                self.parameters_get_event_data = self._root.CtdaParametersGetEventData(self._io, self, self._root)

            self.run_on_type = self._root.CtdaRunOnType(self._io.read_u4le())
            self.reference = self._io.read_u4le()
            self.unknown_2 = self._io.read_s4le()


    class HdptForm(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.fields = []
            i = 0
            while not self._io.is_eof():
                self.fields.append(self._root.HdptField(self._io, self, self._root))
                i += 1



    class LvlnLlctField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.list_count = self._io.read_u1()


    class Form(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.header = self._root.FormHeader(self._io, self, self._root)
            _on = self._parent.type
            if _on == u"FLST":
                self._raw_form_data = self._io.read_bytes(self.header.data_size)
                io = KaitaiStream(BytesIO(self._raw_form_data))
                self.form_data = self._root.FlstForm(io, self, self._root)
            elif _on == u"TREE":
                self._raw_form_data = self._io.read_bytes(self.header.data_size)
                io = KaitaiStream(BytesIO(self._raw_form_data))
                self.form_data = self._root.TreeForm(io, self, self._root)
            elif _on == u"LSCR":
                self._raw_form_data = self._io.read_bytes(self.header.data_size)
                io = KaitaiStream(BytesIO(self._raw_form_data))
                self.form_data = self._root.LscrForm(io, self, self._root)
            elif _on == u"GMST":
                self._raw_form_data = self._io.read_bytes(self.header.data_size)
                io = KaitaiStream(BytesIO(self._raw_form_data))
                self.form_data = self._root.GmstForm(io, self, self._root)
            elif _on == u"AACT":
                self._raw_form_data = self._io.read_bytes(self.header.data_size)
                io = KaitaiStream(BytesIO(self._raw_form_data))
                self.form_data = self._root.AactForm(io, self, self._root)
            elif _on == u"GRAS":
                self._raw_form_data = self._io.read_bytes(self.header.data_size)
                io = KaitaiStream(BytesIO(self._raw_form_data))
                self.form_data = self._root.GrasForm(io, self, self._root)
            elif _on == u"GLOB":
                self._raw_form_data = self._io.read_bytes(self.header.data_size)
                io = KaitaiStream(BytesIO(self._raw_form_data))
                self.form_data = self._root.GlobForm(io, self, self._root)
            elif _on == u"STAT":
                self._raw_form_data = self._io.read_bytes(self.header.data_size)
                io = KaitaiStream(BytesIO(self._raw_form_data))
                self.form_data = self._root.StatForm(io, self, self._root)
            elif _on == u"KYWD":
                self._raw_form_data = self._io.read_bytes(self.header.data_size)
                io = KaitaiStream(BytesIO(self._raw_form_data))
                self.form_data = self._root.KywdForm(io, self, self._root)
            elif _on == u"ASPC":
                self._raw_form_data = self._io.read_bytes(self.header.data_size)
                io = KaitaiStream(BytesIO(self._raw_form_data))
                self.form_data = self._root.AspcForm(io, self, self._root)
            elif _on == u"CLAS":
                self._raw_form_data = self._io.read_bytes(self.header.data_size)
                io = KaitaiStream(BytesIO(self._raw_form_data))
                self.form_data = self._root.ClasForm(io, self, self._root)
            elif _on == u"FACT":
                self._raw_form_data = self._io.read_bytes(self.header.data_size)
                io = KaitaiStream(BytesIO(self._raw_form_data))
                self.form_data = self._root.FactForm(io, self, self._root)
            elif _on == u"RFCT":
                self._raw_form_data = self._io.read_bytes(self.header.data_size)
                io = KaitaiStream(BytesIO(self._raw_form_data))
                self.form_data = self._root.RfctForm(io, self, self._root)
            elif _on == u"LTEX":
                self._raw_form_data = self._io.read_bytes(self.header.data_size)
                io = KaitaiStream(BytesIO(self._raw_form_data))
                self.form_data = self._root.LtexForm(io, self, self._root)
            elif _on == u"SHOU":
                self._raw_form_data = self._io.read_bytes(self.header.data_size)
                io = KaitaiStream(BytesIO(self._raw_form_data))
                self.form_data = self._root.ShouForm(io, self, self._root)
            elif _on == u"SOUN":
                self._raw_form_data = self._io.read_bytes(self.header.data_size)
                io = KaitaiStream(BytesIO(self._raw_form_data))
                self.form_data = self._root.SounForm(io, self, self._root)
            elif _on == u"CLFM":
                self._raw_form_data = self._io.read_bytes(self.header.data_size)
                io = KaitaiStream(BytesIO(self._raw_form_data))
                self.form_data = self._root.ClfmForm(io, self, self._root)
            elif _on == u"LVLN":
                self._raw_form_data = self._io.read_bytes(self.header.data_size)
                io = KaitaiStream(BytesIO(self._raw_form_data))
                self.form_data = self._root.LvlnForm(io, self, self._root)
            elif _on == u"SPEL":
                self._raw_form_data = self._io.read_bytes(self.header.data_size)
                io = KaitaiStream(BytesIO(self._raw_form_data))
                self.form_data = self._root.SpelForm(io, self, self._root)
            elif _on == u"ENCH":
                self._raw_form_data = self._io.read_bytes(self.header.data_size)
                io = KaitaiStream(BytesIO(self._raw_form_data))
                self.form_data = self._root.EnchForm(io, self, self._root)
            elif _on == u"IDLM":
                self._raw_form_data = self._io.read_bytes(self.header.data_size)
                io = KaitaiStream(BytesIO(self._raw_form_data))
                self.form_data = self._root.IdlmForm(io, self, self._root)
            elif _on == u"EYES":
                self._raw_form_data = self._io.read_bytes(self.header.data_size)
                io = KaitaiStream(BytesIO(self._raw_form_data))
                self.form_data = self._root.EyesForm(io, self, self._root)
            elif _on == u"RACE":
                self._raw_form_data = self._io.read_bytes(self.header.data_size)
                io = KaitaiStream(BytesIO(self._raw_form_data))
                self.form_data = self._root.RaceForm(io, self, self._root)
            elif _on == u"OTFT":
                self._raw_form_data = self._io.read_bytes(self.header.data_size)
                io = KaitaiStream(BytesIO(self._raw_form_data))
                self.form_data = self._root.OtftForm(io, self, self._root)
            elif _on == u"CLMT":
                self._raw_form_data = self._io.read_bytes(self.header.data_size)
                io = KaitaiStream(BytesIO(self._raw_form_data))
                self.form_data = self._root.ClmtForm(io, self, self._root)
            elif _on == u"EQUP":
                self._raw_form_data = self._io.read_bytes(self.header.data_size)
                io = KaitaiStream(BytesIO(self._raw_form_data))
                self.form_data = self._root.EqupForm(io, self, self._root)
            elif _on == u"HDPT":
                self._raw_form_data = self._io.read_bytes(self.header.data_size)
                io = KaitaiStream(BytesIO(self._raw_form_data))
                self.form_data = self._root.HdptForm(io, self, self._root)
            elif _on == u"EFSH":
                self._raw_form_data = self._io.read_bytes(self.header.data_size)
                io = KaitaiStream(BytesIO(self._raw_form_data))
                self.form_data = self._root.EfshForm(io, self, self._root)
            elif _on == u"REVB":
                self._raw_form_data = self._io.read_bytes(self.header.data_size)
                io = KaitaiStream(BytesIO(self._raw_form_data))
                self.form_data = self._root.RevbForm(io, self, self._root)
            elif _on == u"LCRT":
                self._raw_form_data = self._io.read_bytes(self.header.data_size)
                io = KaitaiStream(BytesIO(self._raw_form_data))
                self.form_data = self._root.LcrtForm(io, self, self._root)
            elif _on == u"SPGD":
                self._raw_form_data = self._io.read_bytes(self.header.data_size)
                io = KaitaiStream(BytesIO(self._raw_form_data))
                self.form_data = self._root.SpgdForm(io, self, self._root)
            elif _on == u"TXST":
                self._raw_form_data = self._io.read_bytes(self.header.data_size)
                io = KaitaiStream(BytesIO(self._raw_form_data))
                self.form_data = self._root.TxstForm(io, self, self._root)
            else:
                self._raw_form_data = self._io.read_bytes(self.header.data_size)
                io = KaitaiStream(BytesIO(self._raw_form_data))
                self.form_data = self._root.UnknownFormData(io, self, self._root)


    class EfidField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.effect_id = self._io.read_u4le()


    class RaceAtkdFlags(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.ignore_weapon = self._io.read_bits_int(1) != 0
            self.bash_attack = self._io.read_bits_int(1) != 0
            self.power_attack = self._io.read_bits_int(1) != 0
            self.left_attack = self._io.read_bits_int(1) != 0
            self.rotating_attack = self._io.read_bits_int(1) != 0
            self._unnamed5 = self._io.read_bits_int(27)


    class UnknownFormData(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.data = (self._io.read_bytes(self._parent.header.data_size)).decode(u"UTF-8")


    class SounFnamField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.file_name = (KaitaiStream.bytes_terminate(self._io.read_bytes(self._parent.data_size), 0, False)).decode(u"UTF-8")


    class ModtTextureHash(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.file_hash = self._io.read_u4le()
            self.unknown = (self._io.read_bytes(4)).decode(u"UTF-8")
            self.folder_hash = self._io.read_u4le()


    class ClmtWlstField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.weather = self._io.read_u4le()
            self.percent_chance = self._io.read_u4le()
            self.global_variable = self._io.read_u4le()


    class SpgdDataField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.gravity_velocity = self._io.read_f4le()
            self.rotation_velocity = self._io.read_f4le()
            self.particle_size_x = self._io.read_f4le()
            self.particle_size_y = self._io.read_f4le()
            self.center_offset_min = self._io.read_f4le()
            self.center_offset_max = self._io.read_f4le()
            self.initial_rotation_range = self._io.read_f4le()
            self.n_subtextures_x = self._io.read_u4le()
            self.n_subtextures_y = self._io.read_u4le()
            self.shader_type = self._root.SpgdDataShaderType(self._io.read_u4le())
            if self._parent.data_size > 40:
                self.box_size = self._io.read_u4le()

            if self._parent.data_size > 40:
                self.particle_density = self._io.read_f4le()



    class SpelEtypField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.equip_type = self._io.read_u4le()


    class RaceNameField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.biped_object_name = (KaitaiStream.bytes_terminate(self._io.read_bytes(self._parent.data_size), 0, False)).decode(u"UTF-8")


    class Tes4OnamField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.overrides = [None] * (self._parent.data_size // 4)
            for i in range(self._parent.data_size // 4):
                self.overrides[i] = self._io.read_u4le()



    class RaceMpavField(KaitaiStruct):
        def __init__(self, occurence, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self.occurence = occurence
            self._read()

        def _read(self):
            self.type = self._io.ensure_fixed_contents(b"\x4D\x50\x41\x56")
            self.data_size = self._io.read_u2le()
            _on = self.occurence
            if _on == 1:
                self.flags = self._root.MpavNoseFlags(self._io, self, self._root)
            elif _on == 2:
                self.flags = self._root.MpavBrowFlags(self._io, self, self._root)
            elif _on == 3:
                self.flags = self._root.MpavEyeFlags(self._io, self, self._root)
            elif _on == 4:
                self.flags = self._root.MpavLipFlags(self._io, self, self._root)


    class FactStolField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.evidence_chest = self._io.read_u4le()


    class RaceMtnmField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.movement_type = (self._io.read_bytes(4)).decode(u"UTF-8")


    class Tes4InccField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.incc = self._io.read_u4le()


    class Tes4DataField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.file_size = self._io.read_u8le()


    class LtexTnamField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.texture_set = self._io.read_u4le()


    class Cis2Field(KaitaiStruct):
        def __init__(self, data_size, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self.data_size = data_size
            self._read()

        def _read(self):
            self.variable = (KaitaiStream.bytes_terminate(self._io.read_bytes(self.data_size), 0, False)).decode(u"UTF-8")


    class GlobFnamField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.value_type = self._root.GlobFnamType(self._io.read_u1())


    class RaceDataField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.racial_skill = [None] * (7)
            for i in range(7):
                self.racial_skill[i] = self._root.RaceDataSkill(self._io, self, self._root)

            self._unnamed1 = self._io.read_u2le()
            self.height_male = self._io.read_u4le()
            self.height_female = self._io.read_u4le()
            self.weight_male = self._io.read_u4le()
            self.weight_female = self._io.read_u4le()
            self.flags = self._root.RaceDataFlags(self._io, self, self._root)
            self.start_health = self._io.read_f4le()
            self.start_magicka = self._io.read_f4le()
            self.start_stamina = self._io.read_f4le()
            self.carry_weight = self._io.read_f4le()
            self.mass = self._io.read_f4le()
            self.acceleration = self._io.read_f4le()
            self.deceleration = self._io.read_f4le()
            self.size = self._root.RaceDataSize(self._io.read_u4le())
            self.head_biped_obj = self._io.read_u4le()
            self.hair_biped_obj = self._io.read_u4le()
            self.injured_health_pc = self._io.read_f4le()
            self.shield_biped_obj = self._io.read_u4le()
            self.health_regen = self._io.read_f4le()
            self.magicka_regen = self._io.read_f4le()
            self.stamina_regen = self._io.read_f4le()
            self.unarmed_damage = self._io.read_f4le()
            self.unarmed_reach = self._io.read_f4le()
            self.body_biped_obj = self._io.read_u4le()
            self.aim_angle_tolerance = self._io.read_f4le()
            self._unnamed26 = self._io.read_u4le()
            self.angular_acc_rate = self._io.read_f4le()
            self.angular_tolerance = self._io.read_f4le()
            self.hostile_flags = self._root.RaceDataHostileFlags(self._io, self, self._root)
            self.unknown_ints = [None] * ((self._parent.data_size - 128))
            for i in range((self._parent.data_size - 128)):
                self.unknown_ints[i] = self._io.read_u4le()



    class ClasIconField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.icon = (KaitaiStream.bytes_terminate(self._io.read_bytes(self._parent.data_size), 0, False)).decode(u"UTF-8")


    class FactPlvdField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.specification_type = self._root.FactPlvdSpecificationType(self._io.read_u4le())
            self.form_id = self._io.read_u4le()
            self.unused = self._io.read_u4le()


    class RaceFtsmField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.face_details_textureset_male = self._io.read_u4le()


    class FormHeader(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.data_size = self._io.read_u4le()
            self.flags = self._root.FormHeaderFlags(self._io, self, self._root)
            self.form_id = self._io.read_u4le()
            self.revision = self._io.read_u4le()
            self.version = self._io.read_u2le()
            self.unknown = self._io.read_u2le()


    class FileHeader(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.header = self._root.Tes4Header(self._io, self, self._root)
            self._raw_fields = self._io.read_bytes(self.header.data_size)
            io = KaitaiStream(BytesIO(self._raw_fields))
            self.fields = self._root.Tes4Fields(io, self, self._root)


    class FactVendField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.vendor_list = self._io.read_u4le()


    class EyesFlags(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.playable = self._io.read_bits_int(1) != 0
            self.not_male = self._io.read_bits_int(1) != 0
            self.not_female = self._io.read_bits_int(1) != 0
            self._unnamed3 = self._io.read_bits_int(5)


    class TxstField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.type = (self._io.read_bytes(4)).decode(u"UTF-8")
            self.data_size = self._io.read_u2le()
            _on = self.type
            if _on == u"TX06":
                self.data = self._root.TxstTxField(self._io, self, self._root)
            elif _on == u"TX00":
                self.data = self._root.TxstTxField(self._io, self, self._root)
            elif _on == u"TX04":
                self.data = self._root.TxstTxField(self._io, self, self._root)
            elif _on == u"TX02":
                self.data = self._root.TxstTxField(self._io, self, self._root)
            elif _on == u"EDID":
                self.data = self._root.EdidField(self.data_size, self._io, self, self._root)
            elif _on == u"TX01":
                self.data = self._root.TxstTxField(self._io, self, self._root)
            elif _on == u"TX07":
                self.data = self._root.TxstTxField(self._io, self, self._root)
            elif _on == u"DODT":
                self.data = self._root.TxstDodtField(self._io, self, self._root)
            elif _on == u"TX03":
                self.data = self._root.TxstTxField(self._io, self, self._root)
            elif _on == u"OBND":
                self.data = self._root.ObndField(self._io, self, self._root)
            elif _on == u"TX05":
                self.data = self._root.TxstTxField(self._io, self, self._root)
            elif _on == u"DNAM":
                self.data = self._root.TxstDnamField(self._io, self, self._root)


    class TreePfpcField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.percent_chance = self._io.read_bytes(4)


    class CitcField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.condition_item_count = self._io.read_u4le()


    class ClfmFnamField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.playable = self._root.ClfmFnamPlayable(self._io.read_u4le())


    class RfctDataFlags(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.rotate_to_face_target = self._io.read_bits_int(1) != 0
            self.attach_to_camera = self._io.read_bits_int(1) != 0
            self.inherit_rotation = self._io.read_bits_int(1) != 0
            self._unnamed3 = self._io.read_bits_int(29)


    class SpelField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.type = (self._io.read_bytes(4)).decode(u"UTF-8")
            self.data_size = self._io.read_u2le()
            _on = self.type
            if _on == u"CIS2":
                self.data = self._root.Cis2Field(self.data_size, self._io, self, self._root)
            elif _on == u"CTDA":
                self.data = self._root.CtdaField(self._io, self, self._root)
            elif _on == u"EFID":
                self.data = self._root.EfidField(self._io, self, self._root)
            elif _on == u"EDID":
                self.data = self._root.EdidField(self.data_size, self._io, self, self._root)
            elif _on == u"EFIT":
                self.data = self._root.EfitField(self._io, self, self._root)
            elif _on == u"MDOB":
                self.data = self._root.SpelMdobField(self._io, self, self._root)
            elif _on == u"FULL":
                self.data = self._root.FullField(self.data_size, self._io, self, self._root)
            elif _on == u"ETYP":
                self.data = self._root.SpelEtypField(self._io, self, self._root)
            elif _on == u"DESC":
                self.data = self._root.SpelDescField(self._io, self, self._root)
            elif _on == u"OBND":
                self.data = self._root.ObndField(self._io, self, self._root)
            elif _on == u"SPIT":
                self.data = self._root.SpelSpitField(self._io, self, self._root)


    class HdptHnamField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.additional_part = self._io.read_u4le()


    class AactField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.type = (self._io.read_bytes(4)).decode(u"UTF-8")
            self.data_size = self._io.read_u2le()
            _on = self.type
            if _on == u"EDID":
                self.data = self._root.EdidField(self.data_size, self._io, self, self._root)
            elif _on == u"CNAM":
                self.data = self._root.Color(self._io, self, self._root)


    class SpgdField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.type = (self._io.read_bytes(4)).decode(u"UTF-8")
            self.data_size = self._io.read_u2le()
            _on = self.type
            if _on == u"EDID":
                self.data = self._root.EdidField(self.data_size, self._io, self, self._root)
            elif _on == u"DATA":
                self.data = self._root.SpgdDataField(self._io, self, self._root)
            elif _on == u"ICON":
                self.data = self._root.SpgdIconField(self._io, self, self._root)


    class TxstDodtFlags(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.parallax = self._io.read_bits_int(1) != 0
            self.alpha_blending = self._io.read_bits_int(1) != 0
            self.alpha_testing = self._io.read_bits_int(1) != 0
            self.not_4_subtextures = self._io.read_bits_int(1) != 0
            self._unnamed4 = self._io.read_bits_int(4)


    class RaceTinvField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.default_value = self._io.read_f4le()


    class CobjForm(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.fields = []
            i = 0
            while not self._io.is_eof():
                self.fields.append(self._root.CobjField(self._io, self, self._root))
                i += 1



    class RevbForm(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.fields = []
            i = 0
            while not self._io.is_eof():
                self.fields.append(self._root.RevbField(self._io, self, self._root))
                i += 1



    class RaceField(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.type = (self._io.read_bytes(4)).decode(u"UTF-8")
            self.data_size = self._io.read_u2le()
            _on = self.type
            if _on == u"NAM8":
                self.data = self._root.RaceNam8Field(self._io, self, self._root)
            elif _on == u"ATKE":
                self.data = self._root.RaceAtkeField(self._io, self, self._root)
            elif _on == u"VNAM":
                self.data = self._root.RaceVnamField(self._io, self, self._root)
            elif _on == u"FLMV":
                self.data = self._root.RaceFlmvField(self._io, self, self._root)
            elif _on == u"TIRS":
                self.data = self._root.RaceTirsField(self._io, self, self._root)
            elif _on == u"PHWT":
                self.data = self._root.RacePhwtField(self._io, self, self._root)
            elif _on == u"TINL":
                self.data = self._root.RaceTinlField(self._io, self, self._root)
            elif _on == u"ATKD":
                self.data = self._root.RaceAtkdField(self._io, self, self._root)
            elif _on == u"LNAM":
                self.data = self._root.RaceLnamField(self._io, self, self._root)
            elif _on == u"NAM4":
                self.data = self._root.RaceNam4Field(self._io, self, self._root)
            elif _on == u"ATKR":
                self.data = self._root.RaceAtkrField(self._io, self, self._root)
            elif _on == u"BODT":
                self.data = self._root.BodtField(self.data_size, self._io, self, self._root)
            elif _on == u"GNAM":
                self.data = self._root.RaceGnamField(self._io, self, self._root)
            elif _on == u"EDID":
                self.data = self._root.EdidField(self.data_size, self._io, self, self._root)
            elif _on == u"TINT":
                self.data = self._root.RaceTintField(self._io, self, self._root)
            elif _on == u"ONAM":
                self.data = self._root.RaceOnamField(self._io, self, self._root)
            elif _on == u"FTSM":
                self.data = self._root.RaceFtsmField(self._io, self, self._root)
            elif _on == u"MODT":
                self.data = self._root.GenericModt(self.data_size, self._parent._parent.header.version, self._io, self, self._root)
            elif _on == u"DATA":
                self.data = self._root.RaceDataField(self._io, self, self._root)
            elif _on == u"KWDA":
                self.data = self._root.RaceKwdaField(self._io, self, self._root)
            elif _on == u"QNAM":
                self.data = self._root.RaceQnamField(self._io, self, self._root)
            elif _on == u"RPRF":
                self.data = self._root.RaceRprfField(self._io, self, self._root)
            elif _on == u"TINC":
                self.data = self._root.RaceTincField(self._io, self, self._root)
            elif _on == u"PHTN":
                self.data = self._root.RacePhtnField(self._io, self, self._root)
            elif _on == u"TINP":
                self.data = self._root.RaceTinpField(self._io, self, self._root)
            elif _on == u"SWMV":
                self.data = self._root.RaceSwmvField(self._io, self, self._root)
            elif _on == u"FULL":
                self.data = self._root.FullField(self.data_size, self._io, self, self._root)
            elif _on == u"KSIZ":
                self.data = self._root.RaceKsizField(self._io, self, self._root)
            elif _on == u"ANAM":
                self.data = self._root.RaceAnamField(self._io, self, self._root)
            elif _on == u"AHCM":
                self.data = self._root.RaceAhcmField(self._io, self, self._root)
            elif _on == u"TINV":
                self.data = self._root.RaceTinvField(self._io, self, self._root)
            elif _on == u"SPMV":
                self.data = self._root.RaceSpmvField(self._io, self, self._root)
            elif _on == u"MPAI":
                self.data = self._root.RaceMorphInformation(self._io, self, self._root)
            elif _on == u"UNES":
                self.data = self._root.RaceUnesField(self._io, self, self._root)
            elif _on == u"FTSF":
                self.data = self._root.RaceFtsfField(self._io, self, self._root)
            elif _on == u"NAM7":
                self.data = self._root.RaceNam7Field(self._io, self, self._root)
            elif _on == u"DESC":
                self.data = self._root.RaceDescField(self._io, self, self._root)
            elif _on == u"SPCT":
                self.data = self._root.RaceSpctField(self._io, self, self._root)
            elif _on == u"WKMV":
                self.data = self._root.RaceWkmvField(self._io, self, self._root)
            elif _on == u"INDX":
                self.data = self._root.RaceIndxField(self._io, self, self._root)
            elif _on == u"UNAM":
                self.data = self._root.RaceUnamField(self._io, self, self._root)
            elif _on == u"PNAM":
                self.data = self._root.RacePnamField(self._io, self, self._root)
            elif _on == u"TINI":
                self.data = self._root.RaceTiniField(self._io, self, self._root)
            elif _on == u"RPRM":
                self.data = self._root.RaceRprmField(self._io, self, self._root)
            elif _on == u"NAME":
                self.data = self._root.RaceNameField(self._io, self, self._root)
            elif _on == u"DFTF":
                self.data = self._root.RaceDftfField(self._io, self, self._root)
            elif _on == u"SPLO":
                self.data = self._root.RaceSploField(self._io, self, self._root)
            elif _on == u"MTNM":
                self.data = self._root.RaceMtnmField(self._io, self, self._root)
            elif _on == u"RNAM":
                self.data = self._root.RaceRnamField(self._io, self, self._root)
            elif _on == u"HEAD":
                self.data = self._root.RaceHeadField(self._io, self, self._root)
            elif _on == u"WNAM":
                self.data = self._root.RaceWnamField(self._io, self, self._root)
            elif _on == u"MODL":
                self.data = self._root.RaceModlField(self._io, self, self._root)
            elif _on == u"VTCK":
                self.data = self._root.RaceVtckField(self._io, self, self._root)
            elif _on == u"AHCF":
                self.data = self._root.RaceAhcfField(self._io, self, self._root)
            elif _on == u"DNAM":
                self.data = self._root.RaceDnamField(self._io, self, self._root)
            elif _on == u"NAM5":
                self.data = self._root.RaceNam5Field(self._io, self, self._root)
            elif _on == u"MTYP":
                self.data = self._root.RaceMtypField(self._io, self, self._root)
            elif _on == u"SPED":
                self.data = self._root.RaceSpedField(self._io, self, self._root)
            elif _on == u"SNMV":
                self.data = self._root.RaceSnmvField(self._io, self, self._root)
            elif _on == u"RNMV":
                self.data = self._root.RaceRnmvField(self._io, self, self._root)
            elif _on == u"DFTM":
                self.data = self._root.RaceDftmField(self._io, self, self._root)
            elif _on == u"TIND":
                self.data = self._root.RaceTindField(self._io, self, self._root)
            elif _on == u"HCLF":
                self.data = self._root.RaceHclfField(self._io, self, self._root)
            else:
                self.data = self._root.UnknownFieldData(self.data_size, self._io, self, self._root)


    class Subgroup(KaitaiStruct):
        def __init__(self, _io, _parent=None, _root=None):
            self._io = _io
            self._parent = _parent
            self._root = _root if _root else self
            self._read()

        def _read(self):
            self.header = self._root.GroupHeader(self._io, self, self._root)
            self.group_data = self._io.read_bytes((self.header.group_size - 24))



