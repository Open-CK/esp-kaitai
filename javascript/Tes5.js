// This is a generated file! Please edit source .ksy file and use kaitai-struct-compiler to rebuild

(function (root, factory) {
  if (typeof define === 'function' && define.amd) {
    define(['kaitai-struct/KaitaiStream'], factory);
  } else if (typeof module === 'object' && module.exports) {
    module.exports = factory(require('kaitai-struct/KaitaiStream'));
  } else {
    root.Tes5 = factory(root.KaitaiStream);
  }
}(this, function (KaitaiStream) {
var Tes5 = (function() {
  Tes5.HdptOption = Object.freeze({
    GENERIC_DEFAULT: 0,
    DEFAULT: 1,
    CHAR_GEN: 2,

    0: "GENERIC_DEFAULT",
    1: "DEFAULT",
    2: "CHAR_GEN",
  });

  Tes5.EnchEnitEnchantType = Object.freeze({
    ENCHANTMENT: 6,
    STAFF_ENCHANTMENT: 12,

    6: "ENCHANTMENT",
    12: "STAFF_ENCHANTMENT",
  });

  Tes5.FactPlvdSpecificationType = Object.freeze({
    NEAR_REFERENCE: 0,
    IN_CELL: 1,
    NEAR_PACKAGE_START_LOCATION: 2,
    NEAR_EDITOR_LOCATION: 3,
    LINKED_REFERENCE: 6,
    NEAR_SELF: 12,

    0: "NEAR_REFERENCE",
    1: "IN_CELL",
    2: "NEAR_PACKAGE_START_LOCATION",
    3: "NEAR_EDITOR_LOCATION",
    6: "LINKED_REFERENCE",
    12: "NEAR_SELF",
  });

  Tes5.GlobFnamType = Object.freeze({
    FLOAT: 102,
    LONG: 108,
    SHORT: 115,

    102: "FLOAT",
    108: "LONG",
    115: "SHORT",
  });

  Tes5.SpgdDataShaderType = Object.freeze({
    RAIN: 0,
    SNOW_DUST_FOG: 1,

    0: "RAIN",
    1: "SNOW_DUST_FOG",
  });

  Tes5.GroupType = Object.freeze({
    TOP: 0,
    WORLD_CHILDREN: 1,
    INTERIOR_CELL_BLOCK: 2,
    INTERIOR_CELL_SUB_BLOCK: 3,
    EXTERIOR_CELL_BLOCK: 4,
    EXTERIOR_CELL_SUB_BLOCK: 5,
    CELL_CHILDREN: 6,
    TOPIC_CHILDREN: 7,
    CELL_PERSISTENT_CHILDREN: 8,
    CELL_TEMPORARY_CHILDREN: 9,
    CELL_VISIBLE_DISTANT_CHILDREN: 10,

    0: "TOP",
    1: "WORLD_CHILDREN",
    2: "INTERIOR_CELL_BLOCK",
    3: "INTERIOR_CELL_SUB_BLOCK",
    4: "EXTERIOR_CELL_BLOCK",
    5: "EXTERIOR_CELL_SUB_BLOCK",
    6: "CELL_CHILDREN",
    7: "TOPIC_CHILDREN",
    8: "CELL_PERSISTENT_CHILDREN",
    9: "CELL_TEMPORARY_CHILDREN",
    10: "CELL_VISIBLE_DISTANT_CHILDREN",
  });

  Tes5.CtdaOperator = Object.freeze({
    EQUAL_TO: 0,
    NOT_EQUAL_TO: 1,
    GREATER_THAN: 2,
    GREATER_THAN_OR_EQUAL_TO: 3,
    LESS_THAN: 4,
    LESS_THAN_OR_EQUAL_TO: 5,

    0: "EQUAL_TO",
    1: "NOT_EQUAL_TO",
    2: "GREATER_THAN",
    3: "GREATER_THAN_OR_EQUAL_TO",
    4: "LESS_THAN",
    5: "LESS_THAN_OR_EQUAL_TO",
  });

  Tes5.FactXnamCombat = Object.freeze({
    NEUTRAL: 0,
    ENEMY: 1,
    ALLY: 2,
    FRIEND: 3,

    0: "NEUTRAL",
    1: "ENEMY",
    2: "ALLY",
    3: "FRIEND",
  });

  Tes5.ClfmFnamPlayable = Object.freeze({
    NON_PLAYABLE: 0,
    PLAYABLE: 1,

    0: "NON_PLAYABLE",
    1: "PLAYABLE",
  });

  Tes5.GrasDataDistanceApplication = Object.freeze({
    ABOVE_AT_LEAST: 1,
    ABOVE_AT_MOST: 2,
    BELOW_AT_LEAST: 3,
    BELOW_AT_MOST: 4,
    EITHER_AT_LEAST: 5,
    EITHER_AT_MOST: 6,
    EITHER_AT_MOST_ABOVE: 7,
    EITHER_AT_MOST_BELOW: 8,

    1: "ABOVE_AT_LEAST",
    2: "ABOVE_AT_MOST",
    3: "BELOW_AT_LEAST",
    4: "BELOW_AT_MOST",
    5: "EITHER_AT_LEAST",
    6: "EITHER_AT_MOST",
    7: "EITHER_AT_MOST_ABOVE",
    8: "EITHER_AT_MOST_BELOW",
  });

  Tes5.SpelSpitSpellType = Object.freeze({
    SPELL: 0,
    DISEASE: 1,
    POWER: 2,
    LESSER_POWER: 3,
    ABILITY: 4,
    POISON: 5,
    ADDICTION: 10,
    VOICE: 11,

    0: "SPELL",
    1: "DISEASE",
    2: "POWER",
    3: "LESSER_POWER",
    4: "ABILITY",
    5: "POISON",
    10: "ADDICTION",
    11: "VOICE",
  });

  Tes5.RaceTinpMaskType = Object.freeze({
    NONE: 0,
    LIP_COLOR: 1,
    CHEEK_COLOR: 2,
    EYELINER: 3,
    EYE_SOCKET_UPPER: 4,
    EYE_SOCKET_LOWER: 5,
    SKIN_TONE: 6,
    PAINT: 7,
    LAUGH_LINES: 8,
    CHEEK_COLOR_LOWER: 9,
    NOSE: 10,
    CHIN: 11,
    NECK: 12,
    FOREHEAD: 13,
    DIRT: 14,
    UNKNOWN: 15,

    0: "NONE",
    1: "LIP_COLOR",
    2: "CHEEK_COLOR",
    3: "EYELINER",
    4: "EYE_SOCKET_UPPER",
    5: "EYE_SOCKET_LOWER",
    6: "SKIN_TONE",
    7: "PAINT",
    8: "LAUGH_LINES",
    9: "CHEEK_COLOR_LOWER",
    10: "NOSE",
    11: "CHIN",
    12: "NECK",
    13: "FOREHEAD",
    14: "DIRT",
    15: "UNKNOWN",
  });

  Tes5.BodtSkill = Object.freeze({
    LIGHT_ARMOR: 0,
    HEAVY_ARMOR: 1,
    NONE: 2,

    0: "LIGHT_ARMOR",
    1: "HEAVY_ARMOR",
    2: "NONE",
  });

  Tes5.EffectDelivery = Object.freeze({
    SELF: 0,
    TOUCH: 1,
    AIMED: 2,
    TARGET_ACTOR: 3,
    TARGET_LOCATION: 4,

    0: "SELF",
    1: "TOUCH",
    2: "AIMED",
    3: "TARGET_ACTOR",
    4: "TARGET_LOCATION",
  });

  Tes5.EqupDataEnum = Object.freeze({
    FALSE: 0,
    TRUE: 1,

    0: "FALSE",
    1: "TRUE",
  });

  Tes5.RaceDataSize = Object.freeze({
    SMALL: 0,
    MEDIUM: 1,
    LARGE: 2,
    EXTRA_LARGE: 4,

    0: "SMALL",
    1: "MEDIUM",
    2: "LARGE",
    4: "EXTRA_LARGE",
  });

  Tes5.CtdaRunOnType = Object.freeze({
    SUBJECT: 0,
    TARGET: 1,
    REFERENCE: 2,
    COMBAT_TARGET: 3,
    LINKED_REFERENCE: 4,
    QUEST_ALIAS: 5,
    PACKAGE_DATA: 6,
    EVENT_DATA: 7,

    0: "SUBJECT",
    1: "TARGET",
    2: "REFERENCE",
    3: "COMBAT_TARGET",
    4: "LINKED_REFERENCE",
    5: "QUEST_ALIAS",
    6: "PACKAGE_DATA",
    7: "EVENT_DATA",
  });

  Tes5.EffectCastType = Object.freeze({
    CONSTANT_EFFECT: 0,
    FIRE_AND_FORGET: 1,
    CONCENTRATION: 2,

    0: "CONSTANT_EFFECT",
    1: "FIRE_AND_FORGET",
    2: "CONCENTRATION",
  });

  function Tes5(_io, _parent, _root) {
    this._io = _io;
    this._parent = _parent;
    this._root = _root || this;

    this._read();
  }
  Tes5.prototype._read = function() {
    this.header = new FileHeader(this._io, this, this._root);
    this.topGroups = new EspGroups(this._io, this, this._root);
  }

  var FactXnamField = Tes5.FactXnamField = (function() {
    function FactXnamField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    FactXnamField.prototype._read = function() {
      this.factionFormId = this._io.readU4le();
      this.mod = this._io.readU4le();
      this.combat = this._io.readU4le();
    }

    /**
     * Faction form ID (inter-faction relations)
     */

    /**
     * Unused, not editable in CK
     */

    /**
     * Combat behaviour with faction
     */

    return FactXnamField;
  })();

  var FactDataFlags = Tes5.FactDataFlags = (function() {
    function FactDataFlags(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    FactDataFlags.prototype._read = function() {
      this.hiddenFromPc = this._io.readBitsInt(1) != 0;
      this.specialCombat = this._io.readBitsInt(1) != 0;
      this._unnamed2 = this._io.readBitsInt(4);
      this.trackCrime = this._io.readBitsInt(1) != 0;
      this.ignoreMurder = this._io.readBitsInt(1) != 0;
      this.ignoreAssault = this._io.readBitsInt(1) != 0;
      this.ignoreStealing = this._io.readBitsInt(1) != 0;
      this.ignoreTrespass = this._io.readBitsInt(1) != 0;
      this.doNotReportCrimesAgainstMembers = this._io.readBitsInt(1) != 0;
      this.crimeGoldUseDefaults = this._io.readBitsInt(1) != 0;
      this.ignorePickpocket = this._io.readBitsInt(1) != 0;
      this.vendor = this._io.readBitsInt(1) != 0;
      this.canBeOwner = this._io.readBitsInt(1) != 0;
      this.ignoreWerewolf = this._io.readBitsInt(1) != 0;
      this._unnamed14 = this._io.readBitsInt(15);
    }

    return FactDataFlags;
  })();

  var Cis1Field = Tes5.Cis1Field = (function() {
    function Cis1Field(_io, _parent, _root, dataSize) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;
      this.dataSize = dataSize;

      this._read();
    }
    Cis1Field.prototype._read = function() {
      this.variable = KaitaiStream.bytesToStr(KaitaiStream.bytesTerminate(this._io.readBytes(this.dataSize), 0, false), "UTF-8");
    }

    /**
     * Variable represented as string
     */

    /**
     * Size of zstring
     */

    return Cis1Field;
  })();

  var LtexGnamField = Tes5.LtexGnamField = (function() {
    function LtexGnamField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    LtexGnamField.prototype._read = function() {
      this.grass = this._io.readU4le();
    }

    /**
     * Form ID of associated GRAS form
     */

    return LtexGnamField;
  })();

  var LscrField = Tes5.LscrField = (function() {
    function LscrField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    LscrField.prototype._read = function() {
      this.type = KaitaiStream.bytesToStr(this._io.readBytes(4), "UTF-8");
      this.dataSize = this._io.readU2le();
      switch (this.type) {
      case "CTDA":
        this.data = new CtdaField(this._io, this, this._root);
        break;
      case "MOD2":
        this.data = new LscrMod2Field(this._io, this, this._root);
        break;
      case "SNAM":
        this.data = new LscrSnamField(this._io, this, this._root);
        break;
      case "NNAM":
        this.data = new LscrNnamField(this._io, this, this._root);
        break;
      case "EDID":
        this.data = new EdidField(this._io, this, this._root, this.dataSize);
        break;
      case "ONAM":
        this.data = new LscrOnamField(this._io, this, this._root);
        break;
      case "XNAM":
        this.data = new LscrXnamField(this._io, this, this._root);
        break;
      case "DESC":
        this.data = new LscrDescField(this._io, this, this._root);
        break;
      case "RNAM":
        this.data = new LscrRnamField(this._io, this, this._root);
        break;
      }
    }

    /**
     * Unique type code
     */

    /**
     * Size, in bytes, of field (minus header)
     */

    /**
     * Fields contained by LSCR form
     */

    return LscrField;
  })();

  var RevbField = Tes5.RevbField = (function() {
    function RevbField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RevbField.prototype._read = function() {
      this.type = KaitaiStream.bytesToStr(this._io.readBytes(4), "UTF-8");
      this.dataSize = this._io.readU2le();
      switch (this.type) {
      case "EDID":
        this.data = new EdidField(this._io, this, this._root, this.dataSize);
        break;
      case "DATA":
        this.data = new RevbDataField(this._io, this, this._root);
        break;
      }
    }

    /**
     * Unique type code
     */

    /**
     * Size, in bytes, of field (minus header)
     */

    /**
     * Fields contained by REVB form
     */

    return RevbField;
  })();

  var RaceForm = Tes5.RaceForm = (function() {
    function RaceForm(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceForm.prototype._read = function() {
      this.fields = [];
      var i = 0;
      while (!this._io.isEof()) {
        this.fields.push(new RaceField(this._io, this, this._root));
        i++;
      }
    }

    /**
     * Fields contained by RACE formk
     */

    return RaceForm;
  })();

  var GlobForm = Tes5.GlobForm = (function() {
    function GlobForm(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    GlobForm.prototype._read = function() {
      this.fields = [];
      var i = 0;
      while (!this._io.isEof()) {
        this.fields.push(new GlobField(this._io, this, this._root));
        i++;
      }
    }

    /**
     * Fields contained by GLOB form
     */

    return GlobForm;
  })();

  var RaceFlmvField = Tes5.RaceFlmvField = (function() {
    function RaceFlmvField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceFlmvField.prototype._read = function() {
      this.defaultFly = this._io.readU4le();
    }

    /**
     * FormID of associated MOVT form for fly behaviour
     */

    return RaceFlmvField;
  })();

  var HdptField = Tes5.HdptField = (function() {
    function HdptField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    HdptField.prototype._read = function() {
      this.type = KaitaiStream.bytesToStr(this._io.readBytes(4), "UTF-8");
      this.dataSize = this._io.readU2le();
      switch (this.type) {
      case "HNAM":
        this.data = new HdptHnamField(this._io, this, this._root);
        break;
      case "EDID":
        this.data = new EdidField(this._io, this, this._root, this.dataSize);
        break;
      case "CNAM":
        this.data = new Color(this._io, this, this._root);
        break;
      case "MODT":
        this.data = new GenericModt(this._io, this, this._root, this.dataSize, this._parent._parent.header.version);
        break;
      case "DATA":
        this.data = new HdptDataField(this._io, this, this._root);
        break;
      case "TNAM":
        this.data = new HdptTnamField(this._io, this, this._root);
        break;
      case "FULL":
        this.data = new FullField(this._io, this, this._root, this.dataSize);
        break;
      case "PNAM":
        this.data = new HdptPnamField(this._io, this, this._root);
        break;
      case "RNAM":
        this.data = new HdptRnamField(this._io, this, this._root);
        break;
      case "MODL":
        this.data = new HdptModlField(this._io, this, this._root);
        break;
      case "NAM1":
        this.data = new HdptNam1Field(this._io, this, this._root);
        break;
      case "NAM0":
        this.data = new HdptNam0Field(this._io, this, this._root);
        break;
      }
    }

    /**
     * Unique type code
     */

    /**
     * Size, in bytes, of field (minus header)
     */

    /**
     * Fields contained by HDPT form
     */

    return HdptField;
  })();

  var RacePhtnField = Tes5.RacePhtnField = (function() {
    function RacePhtnField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RacePhtnField.prototype._read = function() {
      this.phonemeTargetName = KaitaiStream.bytesToStr(KaitaiStream.bytesTerminate(this._io.readBytes(this._parent.dataSize), 0, false), "UTF-8");
    }

    /**
     * Phoneme target name
     */

    return RacePhtnField;
  })();

  var LvlnField = Tes5.LvlnField = (function() {
    function LvlnField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    LvlnField.prototype._read = function() {
      this.type = KaitaiStream.bytesToStr(this._io.readBytes(4), "UTF-8");
      this.dataSize = this._io.readU2le();
      switch (this.type) {
      case "LVLO":
        this.data = new LvlnLvloField(this._io, this, this._root);
        break;
      case "EDID":
        this.data = new EdidField(this._io, this, this._root, this.dataSize);
        break;
      case "LLCT":
        this.data = new LvlnLlctField(this._io, this, this._root);
        break;
      case "LVLF":
        this.data = new LvlnLvlfField(this._io, this, this._root);
        break;
      case "OBND":
        this.data = new ObndField(this._io, this, this._root);
        break;
      case "COED":
        this.data = new CoedField(this._io, this, this._root);
        break;
      case "LVLD":
        this.data = new LvlnLvldField(this._io, this, this._root);
        break;
      case "MODL":
        this.data = new ModlField(this._io, this, this._root, this.dataSize);
        break;
      }
    }

    /**
     * Unique type code
     */

    /**
     * Size, in bytes, of field (minus)
     */

    /**
     * Fields contained by LVLN field
     */

    return LvlnField;
  })();

  var GmstField = Tes5.GmstField = (function() {
    function GmstField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    GmstField.prototype._read = function() {
      this.type = KaitaiStream.bytesToStr(this._io.readBytes(4), "UTF-8");
      this.dataSize = this._io.readU2le();
      switch (this.type) {
      case "EDID":
        this.data = new EdidField(this._io, this, this._root, this.dataSize);
        break;
      case "DATA":
        this.data = new GmstDataField(this._io, this, this._root);
        break;
      }
    }

    /**
     * Unique type code
     */

    /**
     * Size, in bytes, of field (minus header)
     */

    /**
     * Fields contained by GMST form
     */

    return GmstField;
  })();

  var TxstDnamFlags = Tes5.TxstDnamFlags = (function() {
    function TxstDnamFlags(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    TxstDnamFlags.prototype._read = function() {
      this.notHasSpecularMap = this._io.readBitsInt(1) != 0;
      this.facegenTextures = this._io.readBitsInt(1) != 0;
      this.hasModelSpaceNormalMap = this._io.readBitsInt(1) != 0;
      this._unnamed3 = this._io.readBitsInt(13);
    }

    /**
     * Texture does not have a specular map
     */

    /**
     * Textures for facegen
     */

    /**
     * Normal map is model-space
     */

    /**
     * Padding
     */

    return TxstDnamFlags;
  })();

  var UnknownFieldData = Tes5.UnknownFieldData = (function() {
    function UnknownFieldData(_io, _parent, _root, dataSize) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;
      this.dataSize = dataSize;

      this._read();
    }
    UnknownFieldData.prototype._read = function() {
      this._unnamed0 = new Array(this.dataSize);
      for (var i = 0; i < this.dataSize; i++) {
        this._unnamed0[i] = this._io.readU1();
      }
    }

    return UnknownFieldData;
  })();

  var HdptModlField = Tes5.HdptModlField = (function() {
    function HdptModlField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    HdptModlField.prototype._read = function() {
      this.nifPath = KaitaiStream.bytesToStr(KaitaiStream.bytesTerminate(this._io.readBytes(this._parent.dataSize), 0, false), "UTF-8");
    }

    /**
     * Relative path to .nif (from Models directory)
     */

    return HdptModlField;
  })();

  var RaceModlField = Tes5.RaceModlField = (function() {
    function RaceModlField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceModlField.prototype._read = function() {
      this.lightingModel = KaitaiStream.bytesToStr(KaitaiStream.bytesTerminate(this._io.readBytes(this._parent.dataSize), 0, false), "UTF-8");
    }

    /**
     * Path to model (.egt or .hkx)
     */

    return RaceModlField;
  })();

  var RaceAtkdField = Tes5.RaceAtkdField = (function() {
    function RaceAtkdField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceAtkdField.prototype._read = function() {
      this.damageMultiplier = this._io.readF4le();
      this.attackChange = this._io.readF4le();
      this.attackSpell = this._io.readU4le();
      this.flags = new RaceAtkdFlags(this._io, this, this._root);
      this.attackAngle = this._io.readF4le();
      this.strikeAngle = this._io.readF4le();
      this.stagger = this._io.readF4le();
      this.attackType = this._io.readU4le();
      this.knockdown = this._io.readF4le();
      this.recoveryTime = this._io.readF4le();
      this.fatigueMultiplier = this._io.readF4le();
    }

    /**
     * Attack damage multiplier
     */

    /**
     * Attack chance
     */

    /**
     * FormID of associated attack spell
     */

    /**
     * Attack flags (Identifies attacks)
     */

    /**
     * Attack angle
     */

    /**
     * Strike angle
     */

    /**
     * Stagger chance
     */

    /**
     * FormID of associated attack
     */

    /**
     * Knockdown chance
     */

    /**
     * Recovery time
     */

    /**
     * Fatigue multiplier
     */

    return RaceAtkdField;
  })();

  var FactForm = Tes5.FactForm = (function() {
    function FactForm(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    FactForm.prototype._read = function() {
      this.fields = [];
      var i = 0;
      while (!this._io.isEof()) {
        this.fields.push(new FactField(this._io, this, this._root));
        i++;
      }
    }

    /**
     * Fields contained by FACT form
     */

    return FactForm;
  })();

  var RaceNam7Field = Tes5.RaceNam7Field = (function() {
    function RaceNam7Field(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceNam7Field.prototype._read = function() {
      this.decapitationFx = this._io.readU4le();
    }

    /**
     * FormID of associated blood fx ARTO (if race can be decapitated)
     */

    return RaceNam7Field;
  })();

  var EnchField = Tes5.EnchField = (function() {
    function EnchField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    EnchField.prototype._read = function() {
      this.type = KaitaiStream.bytesToStr(this._io.readBytes(4), "UTF-8");
      this.dataSize = this._io.readU2le();
      switch (this.type) {
      case "CIS2":
        this.data = new Cis2Field(this._io, this, this._root, this.dataSize);
        break;
      case "CTDA":
        this.data = new CtdaField(this._io, this, this._root);
        break;
      case "EFID":
        this.data = new EfidField(this._io, this, this._root);
        break;
      case "EDID":
        this.data = new EdidField(this._io, this, this._root, this.dataSize);
        break;
      case "EFIT":
        this.data = new EfitField(this._io, this, this._root);
        break;
      case "ENIT":
        this.data = new EnchEnitField(this._io, this, this._root);
        break;
      case "FULL":
        this.data = new FullField(this._io, this, this._root, this.dataSize);
        break;
      case "OBND":
        this.data = new ObndField(this._io, this, this._root);
        break;
      }
    }

    /**
     * Unique type code
     */

    /**
     * Size, in bytes, of field (minus header)
     */

    /**
     * Fields contained by ENCH form
     */

    return EnchField;
  })();

  var EspForms = Tes5.EspForms = (function() {
    function EspForms(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    EspForms.prototype._read = function() {
      this.forms = [];
      var i = 0;
      while (!this._io.isEof()) {
        this.forms.push(new EspForm(this._io, this, this._root));
        i++;
      }
    }

    /**
     * Form list held by group/subgroup
     */

    return EspForms;
  })();

  var LtexField = Tes5.LtexField = (function() {
    function LtexField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    LtexField.prototype._read = function() {
      this.type = KaitaiStream.bytesToStr(this._io.readBytes(4), "UTF-8");
      this.dataSize = this._io.readU2le();
      switch (this.type) {
      case "HNAM":
        this.data = new LtexHnamField(this._io, this, this._root);
        break;
      case "SNAM":
        this.data = new LtexSnamField(this._io, this, this._root);
        break;
      case "GNAM":
        this.data = new LtexGnamField(this._io, this, this._root);
        break;
      case "EDID":
        this.data = new EdidField(this._io, this, this._root, this.dataSize);
        break;
      case "TNAM":
        this.data = new LtexTnamField(this._io, this, this._root);
        break;
      case "MNAM":
        this.data = new LtexMnamField(this._io, this, this._root);
        break;
      }
    }

    /**
     * Unique type code
     */

    /**
     * Size, in bytes, of field (minus header)
     */

    /**
     * Fields contained by LTEX form
     */

    return LtexField;
  })();

  var EfshForm = Tes5.EfshForm = (function() {
    function EfshForm(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    EfshForm.prototype._read = function() {
      this.fields = [];
      var i = 0;
      while (!this._io.isEof()) {
        this.fields.push(new EfshField(this._io, this, this._root));
        i++;
      }
    }

    /**
     * Fields contained by EFSH form
     */

    return EfshForm;
  })();

  var AspcSnamField = Tes5.AspcSnamField = (function() {
    function AspcSnamField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    AspcSnamField.prototype._read = function() {
      this.ambientSound = this._io.readU4le();
    }

    /**
     * Form ID of associated ambient SNDR form
     */

    return AspcSnamField;
  })();

  var FactVenvField = Tes5.FactVenvField = (function() {
    function FactVenvField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    FactVenvField.prototype._read = function() {
      this.startHour = this._io.readU2le();
      this.endHour = this._io.readU2le();
      this.radius = this._io.readU4le();
      this.buysStolen = this._io.readU1();
      this.notSellOrBuy = this._io.readU1();
      this.unused = this._io.readU2le();
    }

    /**
     * Trading start hour
     */

    /**
     * Trading end hour
     */

    /**
     * Radius
     */

    /**
     * Buys stolen items
     */

    /**
     * Causes vendor to buy/sell everything except what is in Vendor List (VEND/FLST)
     */

    /**
     * Unknown purpose
     */

    return FactVenvField;
  })();

  var LscrNnamField = Tes5.LscrNnamField = (function() {
    function LscrNnamField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    LscrNnamField.prototype._read = function() {
      this.screenModel = this._io.readU4le();
    }

    /**
     * Static model (STAT) FormID
     */

    return LscrNnamField;
  })();

  var RaceKwdaField = Tes5.RaceKwdaField = (function() {
    function RaceKwdaField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceKwdaField.prototype._read = function() {
      this.keyword = new Array(Math.floor(this._parent.dataSize / 4));
      for (var i = 0; i < Math.floor(this._parent.dataSize / 4); i++) {
        this.keyword[i] = this._io.readU4le();
      }
    }

    /**
     * KYWD formIDs
     */

    return RaceKwdaField;
  })();

  var HdptNam0Field = Tes5.HdptNam0Field = (function() {
    function HdptNam0Field(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    HdptNam0Field.prototype._read = function() {
      this.option = this._io.readU4le();
    }

    /**
     * Option type
     */

    return HdptNam0Field;
  })();

  var SpelSpitField = Tes5.SpelSpitField = (function() {
    function SpelSpitField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    SpelSpitField.prototype._read = function() {
      this.spellCost = this._io.readU4le();
      this.flags = new SpelSpitFlags(this._io, this, this._root);
      this.spellType = this._io.readU4le();
      this.chargeTime = this._io.readF4le();
      this.castType = this._io.readU4le();
      this.delivery = this._io.readU4le();
      this.castDuration = this._io.readF4le();
      this.range = this._io.readF4le();
      this.perk = this._io.readU4le();
    }

    /**
     * Spell cost
     */

    /**
     * Spell item flags
     */

    /**
     * Spell type
     */

    /**
     * Charge time
     */

    /**
     * Cast type enumeration
     */

    /**
     * Spell delivery method
     */

    /**
     * Minimum duration of a concentrated spell
     */

    /**
     * Range
     */

    /**
     * PERK FormID
     */

    return SpelSpitField;
  })();

  var Tes4SnamField = Tes5.Tes4SnamField = (function() {
    function Tes4SnamField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    Tes4SnamField.prototype._read = function() {
      this.description = KaitaiStream.bytesToStr(this._io.readBytes(this._parent.dataSize), "UTF-8");
    }

    /**
     * Description of file (optional)
     */

    return Tes4SnamField;
  })();

  var RaceUnamField = Tes5.RaceUnamField = (function() {
    function RaceUnamField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceUnamField.prototype._read = function() {
      this.facegenFaceClamp = this._io.readF4le();
    }

    /**
     * Facegen face clamp
     */

    return RaceUnamField;
  })();

  var RaceTirsField = Tes5.RaceTirsField = (function() {
    function RaceTirsField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceTirsField.prototype._read = function() {
      this.index = this._io.readU2le();
    }

    /**
     * Number of tint
     */

    return RaceTirsField;
  })();

  var EqupDataField = Tes5.EqupDataField = (function() {
    function EqupDataField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    EqupDataField.prototype._read = function() {
      this.useAllParents = this._io.readU4le();
    }

    /**
     * Use all parents in PNAM
     */

    return EqupDataField;
  })();

  var IdlmForm = Tes5.IdlmForm = (function() {
    function IdlmForm(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    IdlmForm.prototype._read = function() {
      this.fields = [];
      var i = 0;
      while (!this._io.isEof()) {
        this.fields.push(new IdlmField(this._io, this, this._root));
        i++;
      }
    }

    /**
     * Fields contained by IDLM form
     */

    return IdlmForm;
  })();

  var BodtNodeFlags = Tes5.BodtNodeFlags = (function() {
    function BodtNodeFlags(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    BodtNodeFlags.prototype._read = function() {
      this.head = this._io.readBitsInt(1) != 0;
      this.hair = this._io.readBitsInt(1) != 0;
      this.body = this._io.readBitsInt(1) != 0;
      this.hands = this._io.readBitsInt(1) != 0;
      this.forearms = this._io.readBitsInt(1) != 0;
      this.amulet = this._io.readBitsInt(1) != 0;
      this.ring = this._io.readBitsInt(1) != 0;
      this.feet = this._io.readBitsInt(1) != 0;
      this.calves = this._io.readBitsInt(1) != 0;
      this.shield = this._io.readBitsInt(1) != 0;
      this.tail = this._io.readBitsInt(1) != 0;
      this.longHair = this._io.readBitsInt(1) != 0;
      this.circlet = this._io.readBitsInt(1) != 0;
      this.ears = this._io.readBitsInt(1) != 0;
      this.bodyAddon3 = this._io.readBitsInt(1) != 0;
      this.bodyAddon4 = this._io.readBitsInt(1) != 0;
      this.bodyAddon5 = this._io.readBitsInt(1) != 0;
      this.bodyAddon6 = this._io.readBitsInt(1) != 0;
      this.bodyAddon7 = this._io.readBitsInt(1) != 0;
      this.bodyAddon8 = this._io.readBitsInt(1) != 0;
      this.decapitateHead = this._io.readBitsInt(1) != 0;
      this.decapitate = this._io.readBitsInt(1) != 0;
      this.bodyAddon9 = this._io.readBitsInt(1) != 0;
      this.bodyAddon10 = this._io.readBitsInt(1) != 0;
      this.bodyAddon11 = this._io.readBitsInt(1) != 0;
      this.bodyAddon12 = this._io.readBitsInt(1) != 0;
      this.bodyAddon13 = this._io.readBitsInt(1) != 0;
      this.bodyAddon14 = this._io.readBitsInt(1) != 0;
      this.bodyAddon15 = this._io.readBitsInt(1) != 0;
      this.bodyAddon16 = this._io.readBitsInt(1) != 0;
      this.bodyAddon17 = this._io.readBitsInt(1) != 0;
      this.fx01 = this._io.readBitsInt(1) != 0;
    }

    return BodtNodeFlags;
  })();

  var GrasForm = Tes5.GrasForm = (function() {
    function GrasForm(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    GrasForm.prototype._read = function() {
      this.fields = [];
      var i = 0;
      while (!this._io.isEof()) {
        this.fields.push(new GrasField(this._io, this, this._root));
        i++;
      }
    }

    /**
     * Fields contained by GRAS form
     */

    return GrasForm;
  })();

  var ModtV40Field = Tes5.ModtV40Field = (function() {
    function ModtV40Field(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    ModtV40Field.prototype._read = function() {
      this.numHeaders = this._io.readU4le();
      this.textureCount = this._io.readU4le();
      this.unused = KaitaiStream.bytesToStr(this._io.readBytes(4), "UTF-8");
      if (this._parent.dataSize >= 16) {
        this.uniqueTexCount = this._io.readU4le();
      }
      if (this._parent.dataSize >= 20) {
        this.materialsCount = this._io.readU4le();
      }
      if (this._parent.dataSize > 20) {
        this.hashes = new Array(Math.floor((this._parent.dataSize - 20) / 12));
        for (var i = 0; i < Math.floor((this._parent.dataSize - 20) / 12); i++) {
          this.hashes[i] = new ModtV40TextureHash(this._io, this, this._root);
        }
      }
      if (this._parent.dataSize > 20) {
        this.unknown = this._io.readU4le();
      }
    }

    /**
     * Unknown
     */

    return ModtV40Field;
  })();

  var LscrSnamField = Tes5.LscrSnamField = (function() {
    function LscrSnamField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    LscrSnamField.prototype._read = function() {
      this.initialScale = this._io.readF4le();
    }

    /**
     * Initial scale of screen model
     */

    return LscrSnamField;
  })();

  var FlstForm = Tes5.FlstForm = (function() {
    function FlstForm(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    FlstForm.prototype._read = function() {
      this.fields = [];
      var i = 0;
      while (!this._io.isEof()) {
        this.fields.push(new FlstField(this._io, this, this._root));
        i++;
      }
    }

    /**
     * Fields contained by FLST form
     */

    return FlstForm;
  })();

  var StatDnamField = Tes5.StatDnamField = (function() {
    function StatDnamField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    StatDnamField.prototype._read = function() {
      this.maxAngle = this._io.readF4le();
      this.directionalMaterial = this._io.readU4le();
    }

    /**
     * Max angle (30-120 degrees)
     */

    /**
     * FormID of directional material MATO form
     */

    return StatDnamField;
  })();

  var MpavNoseFlags = Tes5.MpavNoseFlags = (function() {
    function MpavNoseFlags(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    MpavNoseFlags.prototype._read = function() {
      this.noseType0 = this._io.readBitsInt(1) != 0;
      this.noseType1 = this._io.readBitsInt(1) != 0;
      this.noseType2 = this._io.readBitsInt(1) != 0;
      this.noseType3 = this._io.readBitsInt(1) != 0;
      this.noseType4 = this._io.readBitsInt(1) != 0;
      this.noseType5 = this._io.readBitsInt(1) != 0;
      this.noseType6 = this._io.readBitsInt(1) != 0;
      this.noseType7 = this._io.readBitsInt(1) != 0;
      this.noseType8 = this._io.readBitsInt(1) != 0;
      this.noseType9 = this._io.readBitsInt(1) != 0;
      this.noseType10 = this._io.readBitsInt(1) != 0;
      this.noseType11 = this._io.readBitsInt(1) != 0;
      this.noseType12 = this._io.readBitsInt(1) != 0;
      this.noseType13 = this._io.readBitsInt(1) != 0;
      this.noseType14 = this._io.readBitsInt(1) != 0;
      this.noseType15 = this._io.readBitsInt(1) != 0;
      this.noseType16 = this._io.readBitsInt(1) != 0;
      this.noseType17 = this._io.readBitsInt(1) != 0;
      this.noseType18 = this._io.readBitsInt(1) != 0;
      this.noseType19 = this._io.readBitsInt(1) != 0;
      this.noseType20 = this._io.readBitsInt(1) != 0;
      this.noseType21 = this._io.readBitsInt(1) != 0;
      this.noseType22 = this._io.readBitsInt(1) != 0;
      this.noseType23 = this._io.readBitsInt(1) != 0;
      this.noseType24 = this._io.readBitsInt(1) != 0;
      this.noseType25 = this._io.readBitsInt(1) != 0;
      this.noseType26 = this._io.readBitsInt(1) != 0;
      this.noseType27 = this._io.readBitsInt(1) != 0;
      this.noseType28 = this._io.readBitsInt(1) != 0;
      this.noseType29 = this._io.readBitsInt(1) != 0;
      this.noseType30 = this._io.readBitsInt(1) != 0;
      this.noseType31 = this._io.readBitsInt(1) != 0;
      this._io.alignToByte();
      this.unknown = new Array(7);
      for (var i = 0; i < 7; i++) {
        this.unknown[i] = this._io.readU4le();
      }
    }

    return MpavNoseFlags;
  })();

  var Tes4Field = Tes5.Tes4Field = (function() {
    function Tes4Field(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    Tes4Field.prototype._read = function() {
      this.type = KaitaiStream.bytesToStr(this._io.readBytes(4), "UTF-8");
      this.dataSize = this._io.readU2le();
      switch (this.type) {
      case "MAST":
        this.data = new Tes4MastField(this._io, this, this._root);
        break;
      case "HEDR":
        this.data = new Tes4HedrField(this._io, this, this._root);
        break;
      case "SNAM":
        this.data = new Tes4SnamField(this._io, this, this._root);
        break;
      case "CNAM":
        this.data = new Tes4CnamField(this._io, this, this._root);
        break;
      case "ONAM":
        this.data = new Tes4OnamField(this._io, this, this._root);
        break;
      case "DATA":
        this.data = new Tes4DataField(this._io, this, this._root);
        break;
      case "INTV":
        this.data = new Tes4IntvField(this._io, this, this._root);
        break;
      }
    }

    /**
     * Field type code
     */

    /**
     * Size, in bytes, of field (minus header)
     */

    /**
     * Field data
     */

    return Tes4Field;
  })();

  var IdlmIdlfFlags = Tes5.IdlmIdlfFlags = (function() {
    function IdlmIdlfFlags(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    IdlmIdlfFlags.prototype._read = function() {
      this.inSequence = this._io.readBitsInt(1) != 0;
      this._unnamed1 = this._io.readBitsInt(1) != 0;
      this.doOnce = this._io.readBitsInt(1) != 0;
      this.edited = this._io.readBitsInt(1) != 0;
      this.ignoredBySandbox = this._io.readBitsInt(1) != 0;
      this._unnamed5 = this._io.readBitsInt(3);
    }

    /**
     * Editing in CK sets this flag
     */

    return IdlmIdlfFlags;
  })();

  var MpavLipFlags = Tes5.MpavLipFlags = (function() {
    function MpavLipFlags(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    MpavLipFlags.prototype._read = function() {
      this.lipType0 = this._io.readBitsInt(1) != 0;
      this.lipType1 = this._io.readBitsInt(1) != 0;
      this.lipType2 = this._io.readBitsInt(1) != 0;
      this.lipType3 = this._io.readBitsInt(1) != 0;
      this.lipType4 = this._io.readBitsInt(1) != 0;
      this.lipType5 = this._io.readBitsInt(1) != 0;
      this.lipType6 = this._io.readBitsInt(1) != 0;
      this.lipType7 = this._io.readBitsInt(1) != 0;
      this.lipType8 = this._io.readBitsInt(1) != 0;
      this.lipType9 = this._io.readBitsInt(1) != 0;
      this.lipType10 = this._io.readBitsInt(1) != 0;
      this.lipType11 = this._io.readBitsInt(1) != 0;
      this.lipType12 = this._io.readBitsInt(1) != 0;
      this.lipType13 = this._io.readBitsInt(1) != 0;
      this.lipType14 = this._io.readBitsInt(1) != 0;
      this.lipType15 = this._io.readBitsInt(1) != 0;
      this.lipType16 = this._io.readBitsInt(1) != 0;
      this.lipType17 = this._io.readBitsInt(1) != 0;
      this.lipType18 = this._io.readBitsInt(1) != 0;
      this.lipType19 = this._io.readBitsInt(1) != 0;
      this.lipType20 = this._io.readBitsInt(1) != 0;
      this.lipType21 = this._io.readBitsInt(1) != 0;
      this.lipType22 = this._io.readBitsInt(1) != 0;
      this.lipType23 = this._io.readBitsInt(1) != 0;
      this.lipType24 = this._io.readBitsInt(1) != 0;
      this.lipType25 = this._io.readBitsInt(1) != 0;
      this.lipType26 = this._io.readBitsInt(1) != 0;
      this.lipType27 = this._io.readBitsInt(1) != 0;
      this.lipType28 = this._io.readBitsInt(1) != 0;
      this.lipType29 = this._io.readBitsInt(1) != 0;
      this.lipType30 = this._io.readBitsInt(1) != 0;
      this.lipType31 = this._io.readBitsInt(1) != 0;
      this._io.alignToByte();
      this.unknown = new Array(7);
      for (var i = 0; i < 7; i++) {
        this.unknown[i] = this._io.readU4le();
      }
    }

    return MpavLipFlags;
  })();

  var StatMnamField = Tes5.StatMnamField = (function() {
    function StatMnamField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    StatMnamField.prototype._read = function() {
      this.lodModel1 = KaitaiStream.bytesToStr(this._io.readBytes(260), "UTF-8");
      this.loadModel2 = KaitaiStream.bytesToStr(this._io.readBytes(260), "UTF-8");
      this.lodModel3 = KaitaiStream.bytesToStr(this._io.readBytes(260), "UTF-8");
      this.loadModel4 = KaitaiStream.bytesToStr(this._io.readBytes(260), "UTF-8");
    }

    /**
     * LOD model 1 (High Detail)
     */

    /**
     * LOD model 2
     */

    /**
     * LOD model 3
     */

    /**
     * LOD model 4 (Low Detail)
     */

    return StatMnamField;
  })();

  var EfshNam9Field = Tes5.EfshNam9Field = (function() {
    function EfshNam9Field(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    EfshNam9Field.prototype._read = function() {
      this.endGradient = KaitaiStream.bytesToStr(KaitaiStream.bytesTerminate(this._io.readBytes(this._parent.dataSize), 0, false), "UTF-8");
    }

    /**
     * Path to end_gradient .dds
     */

    return EfshNam9Field;
  })();

  var EqupPnamField = Tes5.EqupPnamField = (function() {
    function EqupPnamField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    EqupPnamField.prototype._read = function() {
      this.parent = [];
      var i = 0;
      while (!this._io.isEof()) {
        this.parent.push(this._io.readU4le());
        i++;
      }
    }

    /**
     * FormIDs of EQUP parents
     */

    return EqupPnamField;
  })();

  var RaceUnesField = Tes5.RaceUnesField = (function() {
    function RaceUnesField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceUnesField.prototype._read = function() {
      this.unarmedEquipSlot = this._io.readU4le();
    }

    /**
     * FormID of associated EQUP for unarmed
     */

    return RaceUnesField;
  })();

  var RacePhwtWeights = Tes5.RacePhwtWeights = (function() {
    function RacePhwtWeights(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RacePhwtWeights.prototype._read = function() {
      this.aah = this._io.readF4le();
      this.bigAah = this._io.readF4le();
      this.bmp = this._io.readF4le();
      this.chJSh = this._io.readF4le();
      this.dst = this._io.readF4le();
      this.eee = this._io.readF4le();
      this.eh = this._io.readF4le();
      this.fv = this._io.readF4le();
      this.i = this._io.readF4le();
      this.k = this._io.readF4le();
      this.n = this._io.readF4le();
      this.oh = this._io.readF4le();
      this.oohQ = this._io.readF4le();
      this.r = this._io.readF4le();
      this.th = this._io.readF4le();
      this.w = this._io.readF4le();
    }

    /**
     * Aah
     */

    /**
     * Big aah
     */

    /**
     * B/M/P
     */

    /**
     * Ch/J/Sh
     */

    /**
     * D/S/T
     */

    /**
     * Eee
     */

    /**
     * Eh
     */

    /**
     * F/V
     */

    /**
     * I
     */

    /**
     * K
     */

    /**
     * N
     */

    /**
     * Oh
     */

    /**
     * Ooh/Q
     */

    /**
     * R
     */

    /**
     * Th
     */

    /**
     * W
     */

    return RacePhwtWeights;
  })();

  var CobjCnamField = Tes5.CobjCnamField = (function() {
    function CobjCnamField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    CobjCnamField.prototype._read = function() {
      this.outputObject = this._io.readU4le();
    }

    /**
     * FormID of resulting output object
     */

    return CobjCnamField;
  })();

  var ClasField = Tes5.ClasField = (function() {
    function ClasField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    ClasField.prototype._read = function() {
      this.type = KaitaiStream.bytesToStr(this._io.readBytes(4), "UTF-8");
      this.dataSize = this._io.readU2le();
      switch (this.type) {
      case "EDID":
        this.data = new EdidField(this._io, this, this._root, this.dataSize);
        break;
      case "DATA":
        this.data = new ClasDataField(this._io, this, this._root);
        break;
      case "FULL":
        this.data = new FullField(this._io, this, this._root, this.dataSize);
        break;
      case "DESC":
        this.data = new ClasDescField(this._io, this, this._root);
        break;
      case "ICON":
        this.data = new ClasIconField(this._io, this, this._root);
        break;
      }
    }

    /**
     * Unique type code
     */

    /**
     * Size, in bytes, of field (minus header)
     */

    /**
     * Fields contained by CLAS form
     */

    return ClasField;
  })();

  var ClmtTnamField = Tes5.ClmtTnamField = (function() {
    function ClmtTnamField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    ClmtTnamField.prototype._read = function() {
      this.sunriseBegin = this._io.readU1();
      this.sunriseEnd = this._io.readU1();
      this.sunsetBegin = this._io.readU1();
      this.sunsetEnd = this._io.readU1();
      this.volatility = this._io.readU1();
      this.moonPhase = this._io.readBitsInt(6);
      this.masserFlag = this._io.readBitsInt(1) != 0;
      this.secundaFlag = this._io.readBitsInt(1) != 0;
    }

    /**
     * Sunrise begin (times 10 minutes)
     */

    /**
     * Sunrise end (times 10 minutes)
     */

    /**
     * Sunset begin (times 10 minutes)
     */

    /**
     * Sunset end (times 10 minutes)
     */

    /**
     * Volatility
     */

    /**
     * Moon phase length in days
     */

    /**
     * Masser present flag
     */

    /**
     * Secunda_present_flag
     */

    return ClmtTnamField;
  })();

  var RaceAtkrField = Tes5.RaceAtkrField = (function() {
    function RaceAtkrField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceAtkrField.prototype._read = function() {
      this.attackRace = this._io.readU4le();
    }

    /**
     * FormID
     */

    return RaceAtkrField;
  })();

  var TreeForm = Tes5.TreeForm = (function() {
    function TreeForm(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    TreeForm.prototype._read = function() {
      this.fields = [];
      var i = 0;
      while (!this._io.isEof()) {
        this.fields.push(new TreeField(this._io, this, this._root));
        i++;
      }
    }

    /**
     * Fields contained by TREE form
     */

    return TreeForm;
  })();

  var ClasDataField = Tes5.ClasDataField = (function() {
    function ClasDataField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    ClasDataField.prototype._read = function() {
      this.unknown = this._io.readU4le();
      this.trainingSkill = this._io.readU1();
      this.trainingLevel = this._io.readU1();
      this.skillWeights = new ActorValueSkills(this._io, this, this._root);
      this.bleedoutDefault = this._io.readF4le();
      this.voicePoints = this._io.readU4le();
      this.healthWeight = this._io.readU1();
      this.magickaWeight = this._io.readU1();
      this.staminaWeight = this._io.readU1();
      this.flags = new ClasDataFlags(this._io, this, this._root);
    }

    /**
     * Unknown purpose
     */

    /**
     * Trainer classes hold a skill (actor value index)
     */

    /**
     * Level to which NPC will provide training
     */

    /**
     * Skill weights, increase by this value each level
     */

    /**
     * Bleedout default
     */

    /**
     * Voice points
     */

    /**
     * Health weight, increase attribute each level
     */

    /**
     * Magicka weight, increase attribute each level
     */

    /**
     * Staminca weight, increase attribute each level
     */

    /**
     * Class flags
     */

    return ClasDataField;
  })();

  var ModsField = Tes5.ModsField = (function() {
    function ModsField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    ModsField.prototype._read = function() {
      this.remainingTextures = this._io.readU4le();
      this.alternateTextures = new Array(this.remainingTextures);
      for (var i = 0; i < this.remainingTextures; i++) {
        this.alternateTextures[i] = new ModsAlternateTexture(this._io, this, this._root);
      }
    }

    return ModsField;
  })();

  var FactDataField = Tes5.FactDataField = (function() {
    function FactDataField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    FactDataField.prototype._read = function() {
      this.flags = new FactDataFlags(this._io, this, this._root);
    }

    /**
     * Faction flags
     */

    return FactDataField;
  })();

  var LvlnLvlfFlags = Tes5.LvlnLvlfFlags = (function() {
    function LvlnLvlfFlags(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    LvlnLvlfFlags.prototype._read = function() {
      this.allLevels = this._io.readBitsInt(1) != 0;
      this.each = this._io.readBitsInt(1) != 0;
      this._unnamed2 = this._io.readBitsInt(6);
    }

    return LvlnLvlfFlags;
  })();

  var FileHeaderFlags = Tes5.FileHeaderFlags = (function() {
    function FileHeaderFlags(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    FileHeaderFlags.prototype._read = function() {
      this.localized = this._io.readBitsInt(1) != 0;
      this._unnamed1 = this._io.readBitsInt(6);
      this.master = this._io.readBitsInt(1) != 0;
      this._unnamed3 = this._io.readBitsInt(1) != 0;
      this.lightMaster = this._io.readBitsInt(1) != 0;
      this._unnamed5 = this._io.readBitsInt(22);
    }

    /**
     * Localized strings flag
     */

    /**
     * Master (ESM) file flag
     */

    /**
     * Light master (ESL) file flag
     */

    return FileHeaderFlags;
  })();

  var RaceDnamField = Tes5.RaceDnamField = (function() {
    function RaceDnamField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceDnamField.prototype._read = function() {
      this.decapitationArmor = new Array(2);
      for (var i = 0; i < 2; i++) {
        this.decapitationArmor[i] = this._io.readU4le();
      }
    }

    /**
     * FormIDs of assocated male/female ARMO
     */

    return RaceDnamField;
  })();

  var SounSndcField = Tes5.SounSndcField = (function() {
    function SounSndcField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    SounSndcField.prototype._read = function() {
      this.soundRefFormId = this._io.readU4le();
    }

    /**
     * Form ID of corresponding SNDR form
     */

    return SounSndcField;
  })();

  var CobjCoctField = Tes5.CobjCoctField = (function() {
    function CobjCoctField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    CobjCoctField.prototype._read = function() {
      this.objectCount = this._io.readU4le();
    }

    /**
     * Number of input objects (CNTO fields) required
     */

    return CobjCoctField;
  })();

  var RaceTiniField = Tes5.RaceTiniField = (function() {
    function RaceTiniField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceTiniField.prototype._read = function() {
      this.tintIndex = this._io.readU2le();
    }

    /**
     * Ascending record index
     */

    return RaceTiniField;
  })();

  var EnchEnitField = Tes5.EnchEnitField = (function() {
    function EnchEnitField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    EnchEnitField.prototype._read = function() {
      this.enchantmentCost = this._io.readU4le();
      this.flags = new EnchEnitFlags(this._io, this, this._root);
      this.castType = this._io.readU4le();
      this.enchantmentAmount = this._io.readU4le();
      this.delivery = this._io.readU4le();
      this.enchantType = this._io.readU4le();
      this.chargeTime = this._io.readF4le();
      this.baseEnchantment = this._io.readU4le();
      if (this._parent.dataSize == 36) {
        this.wornRestrictions = this._io.readU4le();
      }
    }

    /**
     * Enchantment cost
     */

    /**
     * Enchantment flags
     */

    /**
     * Cast type enumeration
     */

    /**
     * Fully charged value
     */

    /**
     * Effect delivery method
     */

    /**
     * Enchantment type
     */

    /**
     * Charge time
     */

    /**
     * Base enchantment ENCH formID
     */

    /**
     * FLST of enchantable slots
     */

    return EnchEnitField;
  })();

  var EfshField = Tes5.EfshField = (function() {
    function EfshField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    EfshField.prototype._read = function() {
      this.type = KaitaiStream.bytesToStr(this._io.readBytes(4), "UTF-8");
      this.dataSize = this._io.readU2le();
      switch (this.type) {
      case "NAM8":
        this.data = new EfshNam8Field(this._io, this, this._root);
        break;
      case "EDID":
        this.data = new EdidField(this._io, this, this._root, this.dataSize);
        break;
      case "DATA":
        this.data = new UnknownFieldData(this._io, this, this._root, this.dataSize);
        break;
      case "NAM9":
        this.data = new EfshNam9Field(this._io, this, this._root);
        break;
      case "NAM7":
        this.data = new EfshNam7Field(this._io, this, this._root);
        break;
      case "ICON":
        this.data = new EfshIconField(this._io, this, this._root);
        break;
      case "ICO2":
        this.data = new EfshIco2Field(this._io, this, this._root);
        break;
      }
    }

    /**
     * Unique type code
     */

    /**
     * Size, in bytes, of field (minus header)
     */

    return EfshField;
  })();

  var RaceDataHostileFlags = Tes5.RaceDataHostileFlags = (function() {
    function RaceDataHostileFlags(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceDataHostileFlags.prototype._read = function() {
      this._unnamed0 = this._io.readBitsInt(1) != 0;
      this.nonHostile = this._io.readBitsInt(1) != 0;
      this._unnamed2 = this._io.readBitsInt(30);
    }

    /**
     * Indicates non hostile race
     */

    return RaceDataHostileFlags;
  })();

  var EfitField = Tes5.EfitField = (function() {
    function EfitField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    EfitField.prototype._read = function() {
      this.magnitude = this._io.readF4le();
      this.areaOfEffect = this._io.readU4le();
      this.duration = this._io.readU4le();
    }

    /**
     * Magnitude
     */

    /**
     * Area of Effect
     */

    /**
     * Duration (0 = instant)
     */

    return EfitField;
  })();

  var RaceVtckField = Tes5.RaceVtckField = (function() {
    function RaceVtckField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceVtckField.prototype._read = function() {
      this.voiceType = new Array(2);
      for (var i = 0; i < 2; i++) {
        this.voiceType[i] = this._io.readU4le();
      }
    }

    /**
     * FormIDs of associated male/female VTYP
     */

    return RaceVtckField;
  })();

  var RaceRprfField = Tes5.RaceRprfField = (function() {
    function RaceRprfField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceRprfField.prototype._read = function() {
      this.presetNpcFemale = this._io.readU4le();
    }

    /**
     * FormID of associated NPC_ form
     */

    return RaceRprfField;
  })();

  var RaceTinpField = Tes5.RaceTinpField = (function() {
    function RaceTinpField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceTinpField.prototype._read = function() {
      this.maskType = this._io.readU2le();
    }

    /**
     * Tint mask type
     */

    return RaceTinpField;
  })();

  var SpelDescField = Tes5.SpelDescField = (function() {
    function SpelDescField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    SpelDescField.prototype._read = function() {
      this.description = new Lstring(this._io, this, this._root, this._parent.dataSize);
    }

    /**
     * In-game description
     */

    return SpelDescField;
  })();

  var FlstLnamField = Tes5.FlstLnamField = (function() {
    function FlstLnamField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    FlstLnamField.prototype._read = function() {
      this.object = this._io.readU4le();
    }

    /**
     * FormID belonging to form list
     */

    return FlstLnamField;
  })();

  var GrasDataFlags = Tes5.GrasDataFlags = (function() {
    function GrasDataFlags(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    GrasDataFlags.prototype._read = function() {
      this.vertexLighting = this._io.readBitsInt(1) != 0;
      this.uniformScaling = this._io.readBitsInt(1) != 0;
      this.fitToSlope = this._io.readBitsInt(1) != 0;
      this._unnamed3 = this._io.readBitsInt(29);
    }

    return GrasDataFlags;
  })();

  var ClmtForm = Tes5.ClmtForm = (function() {
    function ClmtForm(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    ClmtForm.prototype._read = function() {
      this.fields = [];
      var i = 0;
      while (!this._io.isEof()) {
        this.fields.push(new ClmtField(this._io, this, this._root));
        i++;
      }
    }

    /**
     * Fields contained by CLMT form
     */

    return ClmtForm;
  })();

  var StatField = Tes5.StatField = (function() {
    function StatField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    StatField.prototype._read = function() {
      this.type = KaitaiStream.bytesToStr(this._io.readBytes(4), "UTF-8");
      this.dataSize = this._io.readU2le();
      switch (this.type) {
      case "EDID":
        this.data = new EdidField(this._io, this, this._root, this.dataSize);
        break;
      case "MODS":
        this.data = new ModsField(this._io, this, this._root);
        break;
      case "MODT":
        this.data = new ModtField(this._io, this, this._root, this.dataSize);
        break;
      case "OBND":
        this.data = new ObndField(this._io, this, this._root);
        break;
      case "MNAM":
        this.data = new StatMnamField(this._io, this, this._root);
        break;
      case "MODL":
        this.data = new ModlField(this._io, this, this._root, this.dataSize);
        break;
      case "DNAM":
        this.data = new StatDnamField(this._io, this, this._root);
        break;
      }
    }

    /**
     * Unique type code
     */

    /**
     * Size, in bytes, of field (minus header)
     */

    /**
     * Fields contained by STAT form
     */

    return StatField;
  })();

  var LtexHnamField = Tes5.LtexHnamField = (function() {
    function LtexHnamField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    LtexHnamField.prototype._read = function() {
      this.friction = this._io.readU1();
      this.restitution = this._io.readU1();
    }

    /**
     * Havok friction data
     */

    /**
     * Havok restitution data
     */

    return LtexHnamField;
  })();

  var EfshNam7Field = Tes5.EfshNam7Field = (function() {
    function EfshNam7Field(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    EfshNam7Field.prototype._read = function() {
      this.postEffect = KaitaiStream.bytesToStr(KaitaiStream.bytesTerminate(this._io.readBytes(this._parent.dataSize), 0, false), "UTF-8");
    }

    /**
     * Path to post effect .dds
     */

    return EfshNam7Field;
  })();

  var ShouSnamField = Tes5.ShouSnamField = (function() {
    function ShouSnamField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    ShouSnamField.prototype._read = function() {
      this.wordOfPower = this._io.readU4le();
      this.spellEffect = this._io.readU4le();
      this.recoveryTime = this._io.readF4le();
    }

    /**
     * Associated WOOP FormID
     */

    /**
     * Associated SPEL FormID
     */

    /**
     * Shout recovery time
     */

    return ShouSnamField;
  })();

  var KywdForm = Tes5.KywdForm = (function() {
    function KywdForm(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    KywdForm.prototype._read = function() {
      this.fields = [];
      var i = 0;
      while (!this._io.isEof()) {
        this.fields.push(new KywdField(this._io, this, this._root));
        i++;
      }
    }

    /**
     * Fields contained by KYWD form
     */

    return KywdForm;
  })();

  var RaceSnmvField = Tes5.RaceSnmvField = (function() {
    function RaceSnmvField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceSnmvField.prototype._read = function() {
      this.defaultSneak = this._io.readU4le();
    }

    /**
     * FormID of associated MOVT form for sneak behaviour
     */

    return RaceSnmvField;
  })();

  var EyesIconField = Tes5.EyesIconField = (function() {
    function EyesIconField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    EyesIconField.prototype._read = function() {
      this.iconPath = KaitaiStream.bytesToStr(KaitaiStream.bytesTerminate(this._io.readBytes(this._parent.dataSize), 0, false), "UTF-8");
    }

    /**
     * Relative path to .dds from Textures directory
     */

    return EyesIconField;
  })();

  var RaceAnamField = Tes5.RaceAnamField = (function() {
    function RaceAnamField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceAnamField.prototype._read = function() {
      this.nifPath = KaitaiStream.bytesToStr(KaitaiStream.bytesTerminate(this._io.readBytes(this._parent.dataSize), 0, false), "UTF-8");
    }

    /**
     * Relative path to .nif from Models directory
     */

    return RaceAnamField;
  })();

  var SpelSpitFlags = Tes5.SpelSpitFlags = (function() {
    function SpelSpitFlags(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    SpelSpitFlags.prototype._read = function() {
      this.notAutoCalibrate = this._io.readBitsInt(1) != 0;
      this._unnamed1 = this._io.readBitsInt(15);
      this.unknown1 = this._io.readBitsInt(1) != 0;
      this.pcStartSpell = this._io.readBitsInt(1) != 0;
      this.unknown2 = this._io.readBitsInt(1) != 0;
      this.areaEffectIgnoresLos = this._io.readBitsInt(1) != 0;
      this.ignoreResistance = this._io.readBitsInt(1) != 0;
      this.disallowSpellAbsorbReflect = this._io.readBitsInt(1) != 0;
      this.unknown3 = this._io.readBitsInt(1) != 0;
      this.noDualCastModifications = this._io.readBitsInt(1) != 0;
      this._unnamed10 = this._io.readBitsInt(8);
    }

    return SpelSpitFlags;
  })();

  var RaceSpmvField = Tes5.RaceSpmvField = (function() {
    function RaceSpmvField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceSpmvField.prototype._read = function() {
      this.defaultSprint = this._io.readU4le();
    }

    /**
     * FormID of associated MOVT form for sprint behaviour
     */

    return RaceSpmvField;
  })();

  var RaceWnamField = Tes5.RaceWnamField = (function() {
    function RaceWnamField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceWnamField.prototype._read = function() {
      this.skin = this._io.readU4le();
    }

    /**
     * FormID of associated ARMO form
     */

    return RaceWnamField;
  })();

  var RaceAhcmField = Tes5.RaceAhcmField = (function() {
    function RaceAhcmField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceAhcmField.prototype._read = function() {
      this.availableHairColorMale = this._io.readU4le();
    }

    /**
     * FormID of associated CLFM form
     */

    return RaceAhcmField;
  })();

  var IdlmIdlfField = Tes5.IdlmIdlfField = (function() {
    function IdlmIdlfField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    IdlmIdlfField.prototype._read = function() {
      this.flags = new IdlmIdlfFlags(this._io, this, this._root);
    }

    /**
     * Flags
     */

    return IdlmIdlfField;
  })();

  var RaceRnamField = Tes5.RaceRnamField = (function() {
    function RaceRnamField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceRnamField.prototype._read = function() {
      this.armorRace = this._io.readU4le();
    }

    /**
     * Armor race FormID
     */

    return RaceRnamField;
  })();

  var HdptPnamField = Tes5.HdptPnamField = (function() {
    function HdptPnamField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    HdptPnamField.prototype._read = function() {
      this.partCount = this._io.readU4le();
    }

    /**
     * Unknown purpose - maybe part count?
     */

    return HdptPnamField;
  })();

  var EyesField = Tes5.EyesField = (function() {
    function EyesField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    EyesField.prototype._read = function() {
      this.type = KaitaiStream.bytesToStr(this._io.readBytes(4), "UTF-8");
      this.dataSize = this._io.readU2le();
      switch (this.type) {
      case "EDID":
        this.data = new EdidField(this._io, this, this._root, this.dataSize);
        break;
      case "FULL":
        this.data = new FullField(this._io, this, this._root, this.dataSize);
        break;
      case "ICON":
        this.data = new EyesIconField(this._io, this, this._root);
        break;
      case "DATA":
        this.data = new EyesDataField(this._io, this, this._root);
        break;
      }
    }

    /**
     * Unique type code
     */

    /**
     * Size, in bytes, of field (minus header)
     */

    /**
     * Fields contained by EYES form
     */

    return EyesField;
  })();

  var FlstField = Tes5.FlstField = (function() {
    function FlstField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    FlstField.prototype._read = function() {
      this.type = KaitaiStream.bytesToStr(this._io.readBytes(4), "UTF-8");
      this.dataSize = this._io.readU2le();
      switch (this.type) {
      case "EDID":
        this.data = new EdidField(this._io, this, this._root, this.dataSize);
        break;
      case "LNAM":
        this.data = new FlstLnamField(this._io, this, this._root);
        break;
      }
    }

    /**
     * Unique type code
     */

    /**
     * Size, in bytes, of field (minus header)
     */

    /**
     * Fields contained by FLST form
     */

    return FlstField;
  })();

  var EspGroup = Tes5.EspGroup = (function() {
    function EspGroup(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    EspGroup.prototype._read = function() {
      this.type = this._io.ensureFixedContents([71, 82, 85, 80]);
      this.groupSize = this._io.readU4le();
      this.label = this._io.readU4le();
      this.groupType = this._io.readS4le();
      this.stamp = this._io.readU2le();
      this._unnamed5 = this._io.readU2le();
      this.version = this._io.readU2le();
      this._unnamed7 = this._io.readU2le();
      this._raw_data = this._io.readBytes((this.groupSize - 24));
      var _io__raw_data = new KaitaiStream(this._raw_data);
      this.data = new EspForms(_io__raw_data, this, this._root);
    }

    /**
     * Type code
     */

    /**
     * Size, in bytes, of group (including header)
     */

    /**
     * Group label (depends on group type)
     */

    /**
     * Group type enumeration
     */

    /**
     * Date stamp
     */

    /**
     * Unknown purpose
     */

    /**
     * Forms and sub-groups belonging to group
     */

    return EspGroup;
  })();

  var ClasForm = Tes5.ClasForm = (function() {
    function ClasForm(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    ClasForm.prototype._read = function() {
      this.fields = [];
      var i = 0;
      while (!this._io.isEof()) {
        this.fields.push(new ClasField(this._io, this, this._root));
        i++;
      }
    }

    /**
     * Fields contained by CLAS form
     */

    return ClasForm;
  })();

  var RfctDataField = Tes5.RfctDataField = (function() {
    function RfctDataField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RfctDataField.prototype._read = function() {
      this.effectArt = this._io.readU4le();
      this.shader = this._io.readU4le();
      this.flags = new RfctDataFlags(this._io, this, this._root);
    }

    /**
     * Effect art object (ARTO) FormID
     */

    /**
     * Effect shader (EFSH) FormID
     */

    /**
     * Effect flags
     */

    return RfctDataField;
  })();

  var GmstDataField = Tes5.GmstDataField = (function() {
    function GmstDataField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    GmstDataField.prototype._read = function() {
      this.value = this._io.readU4le();
    }

    /**
     * Game setting value (TODO, conditional type switching)
     */

    return GmstDataField;
  })();

  var LtexForm = Tes5.LtexForm = (function() {
    function LtexForm(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    LtexForm.prototype._read = function() {
      this.fields = [];
      var i = 0;
      while (!this._io.isEof()) {
        this.fields.push(new LtexField(this._io, this, this._root));
        i++;
      }
    }

    /**
     * Fields contained by LTEX form
     */

    return LtexForm;
  })();

  var FactWaitField = Tes5.FactWaitField = (function() {
    function FactWaitField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    FactWaitField.prototype._read = function() {
      this.followerWaitMarker = this._io.readU4le();
    }

    /**
     * Marker that faction player followers are assigned to wait at (REFR)
     */

    return FactWaitField;
  })();

  var FactMnamField = Tes5.FactMnamField = (function() {
    function FactMnamField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    FactMnamField.prototype._read = function() {
      this.maleTitle = new Lstring(this._io, this, this._root, this._parent.dataSize);
    }

    /**
     * Male rank title
     */

    return FactMnamField;
  })();

  var ActorValueSkills = Tes5.ActorValueSkills = (function() {
    function ActorValueSkills(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    ActorValueSkills.prototype._read = function() {
      this.oneHanded = this._io.readU1();
      this.twoHanded = this._io.readU1();
      this.marksman = this._io.readU1();
      this.block = this._io.readU1();
      this.smithing = this._io.readU1();
      this.heavyArmor = this._io.readU1();
      this.lightArmor = this._io.readU1();
      this.pickpocket = this._io.readU1();
      this.lockpicking = this._io.readU1();
      this.sneak = this._io.readU1();
      this.alchemy = this._io.readU1();
      this.speechcraft = this._io.readU1();
      this.alteration = this._io.readU1();
      this.conjuration = this._io.readU1();
      this.destruction = this._io.readU1();
      this.illusion = this._io.readU1();
      this.restoration = this._io.readU1();
      this.enchanting = this._io.readU1();
    }

    /**
     * One handed skill
     */

    /**
     * Two handed skill
     */

    /**
     * Archery skill
     */

    /**
     * Block skill
     */

    /**
     * Smithing skill
     */

    /**
     * Heavy armor skill
     */

    /**
     * Light armor skill
     */

    /**
     * Pickpocket skill
     */

    /**
     * Lockpicking skill
     */

    /**
     * Sneak skill
     */

    /**
     * Alchemy skill
     */

    /**
     * Speechcraft skill
     */

    /**
     * Alteration skill
     */

    /**
     * Conjuration skill
     */

    /**
     * Destruction skill
     */

    /**
     * Illusion skill
     */

    /**
     * Restoration skill
     */

    /**
     * Enchanting skill
     */

    return ActorValueSkills;
  })();

  var SounField = Tes5.SounField = (function() {
    function SounField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    SounField.prototype._read = function() {
      this.type = KaitaiStream.bytesToStr(this._io.readBytes(4), "UTF-8");
      this.dataSize = this._io.readU2le();
      switch (this.type) {
      case "EDID":
        this.data = new EdidField(this._io, this, this._root, this.dataSize);
        break;
      case "SNDD":
        this.data = new SounSnddField(this._io, this, this._root);
        break;
      case "OBND":
        this.data = new ObndField(this._io, this, this._root);
        break;
      case "FNAM":
        this.data = new SounFnamField(this._io, this, this._root);
        break;
      case "SNDC":
        this.data = new SounSndcField(this._io, this, this._root);
        break;
      }
    }

    /**
     * Unique type code
     */

    /**
     * Size, in bytes, of field (minus header)
     */

    /**
     * Fields contained by SOUN form
     */

    return SounField;
  })();

  var ClfmForm = Tes5.ClfmForm = (function() {
    function ClfmForm(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    ClfmForm.prototype._read = function() {
      this.fields = [];
      var i = 0;
      while (!this._io.isEof()) {
        this.fields.push(new ClfmField(this._io, this, this._root));
        i++;
      }
    }

    /**
     * Fields contained by CLFM form
     */

    return ClfmForm;
  })();

  var CtdaParameters = Tes5.CtdaParameters = (function() {
    function CtdaParameters(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    CtdaParameters.prototype._read = function() {
      this.param1 = this._io.readBytes(4);
      this.param2 = this._io.readBytes(4);
    }

    /**
     * 1st parameter (refer to function index for type)
     */

    /**
     * 2nd parameter (refer to function index for type)
     */

    return CtdaParameters;
  })();

  var RaceMpaiField = Tes5.RaceMpaiField = (function() {
    function RaceMpaiField(_io, _parent, _root, firstField) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;
      this.firstField = firstField;

      this._read();
    }
    RaceMpaiField.prototype._read = function() {
      if (this.firstField == 0) {
        this.type = this._io.ensureFixedContents([77, 80, 65, 73]);
      }
      if (this.firstField == 0) {
        this.dataSize = this._io.readU2le();
      }
      this.availableMorphIndex = this._io.readU4le();
    }

    /**
     * MPAI type code
     */

    /**
     * Size, in bytes, of MPAI field data (minus header)
     */

    /**
     * Available morph index
     */

    /**
     * Indicates first appearance of this field
     */

    return RaceMpaiField;
  })();

  var TreePfigField = Tes5.TreePfigField = (function() {
    function TreePfigField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    TreePfigField.prototype._read = function() {
      this.resultItem = this._io.readU4le();
    }

    /**
     * FormID of resultant INGR/ALCH object
     */

    return TreePfigField;
  })();

  var ModtField = Tes5.ModtField = (function() {
    function ModtField(_io, _parent, _root, dataSize) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;
      this.dataSize = dataSize;

      this._read();
    }
    ModtField.prototype._read = function() {
      this.hashes = new Array(Math.floor(this.dataSize / 12));
      for (var i = 0; i < Math.floor(this.dataSize / 12); i++) {
        this.hashes[i] = new ModtTextureHash(this._io, this, this._root);
      }
    }

    /**
     * Size, in bytes, of data
     */

    return ModtField;
  })();

  var RaceAhcfField = Tes5.RaceAhcfField = (function() {
    function RaceAhcfField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceAhcfField.prototype._read = function() {
      this.availableHairColorFemale = this._io.readU4le();
    }

    /**
     * FormID of associated CLFM form
     */

    return RaceAhcfField;
  })();

  var ModsAlternateTexture = Tes5.ModsAlternateTexture = (function() {
    function ModsAlternateTexture(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    ModsAlternateTexture.prototype._read = function() {
      this.stringLength = this._io.readU4le();
      this.threeDName = KaitaiStream.bytesToStr(this._io.readBytes(this.stringLength), "UTF-8");
      this.textureId = this._io.readU4le();
      this.threeDIndex = this._io.readU4le();
    }

    /**
     * Length of 3D name string
     */

    /**
     * 3D name
     */

    /**
     * Texture set (TXST) FormID
     */

    /**
     * 3D index
     */

    return ModsAlternateTexture;
  })();

  var RaceIndxField = Tes5.RaceIndxField = (function() {
    function RaceIndxField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceIndxField.prototype._read = function() {
      if (this._parent.dataSize > 0) {
        this.index = this._io.readU4le();
      }
    }

    /**
     * List index
     */

    return RaceIndxField;
  })();

  var RaceDftmField = Tes5.RaceDftmField = (function() {
    function RaceDftmField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceDftmField.prototype._read = function() {
      this.defaultFaceTextureMale = this._io.readU4le();
    }

    /**
     * FormID of associated TXST form
     */

    return RaceDftmField;
  })();

  var FactFnamField = Tes5.FactFnamField = (function() {
    function FactFnamField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    FactFnamField.prototype._read = function() {
      this.femaleTitle = new Lstring(this._io, this, this._root, this._parent.dataSize);
    }

    /**
     * Female rank title
     */

    return FactFnamField;
  })();

  var FactVencField = Tes5.FactVencField = (function() {
    function FactVencField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    FactVencField.prototype._read = function() {
      this.vendorChest = this._io.readU4le();
    }

    /**
     * Vendor chest (REFR)
     */

    return FactVencField;
  })();

  var AspcForm = Tes5.AspcForm = (function() {
    function AspcForm(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    AspcForm.prototype._read = function() {
      this.fields = [];
      var i = 0;
      while (!this._io.isEof()) {
        this.fields.push(new AspcField(this._io, this, this._root));
        i++;
      }
    }

    /**
     * Fields contained by ASPC form
     */

    return AspcForm;
  })();

  var EyesForm = Tes5.EyesForm = (function() {
    function EyesForm(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    EyesForm.prototype._read = function() {
      this.fields = [];
      var i = 0;
      while (!this._io.isEof()) {
        this.fields.push(new EyesField(this._io, this, this._root));
        i++;
      }
    }

    /**
     * Fields contained by EYES form
     */

    return EyesForm;
  })();

  var RaceDataFlags = Tes5.RaceDataFlags = (function() {
    function RaceDataFlags(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceDataFlags.prototype._read = function() {
      this.playable = this._io.readBitsInt(1) != 0;
      this.facegenHead = this._io.readBitsInt(1) != 0;
      this.child = this._io.readBitsInt(1) != 0;
      this.tiltFrontBack = this._io.readBitsInt(1) != 0;
      this.tiltLeftRight = this._io.readBitsInt(1) != 0;
      this.noShadow = this._io.readBitsInt(1) != 0;
      this.swims = this._io.readBitsInt(1) != 0;
      this.flies = this._io.readBitsInt(1) != 0;
      this.walks = this._io.readBitsInt(1) != 0;
      this.immobile = this._io.readBitsInt(1) != 0;
      this.notPushable = this._io.readBitsInt(1) != 0;
      this.noCombatInWater = this._io.readBitsInt(1) != 0;
      this.noRotatingToHeadTrack = this._io.readBitsInt(1) != 0;
      this.dontShowBloodSpray = this._io.readBitsInt(1) != 0;
      this.dontShowBloodDecal = this._io.readBitsInt(1) != 0;
      this.usesHeadTrackAnims = this._io.readBitsInt(1) != 0;
      this.spellsAlignWithMagicNode = this._io.readBitsInt(1) != 0;
      this.useWorldRaycastsForFootIk = this._io.readBitsInt(1) != 0;
      this.allowRagdollCollision = this._io.readBitsInt(1) != 0;
      this.regenHpInCombat = this._io.readBitsInt(1) != 0;
      this.cantOpenDoors = this._io.readBitsInt(1) != 0;
      this.allowPcDialogue = this._io.readBitsInt(1) != 0;
      this.noKnockdowns = this._io.readBitsInt(1) != 0;
      this.allowPickpocket = this._io.readBitsInt(1) != 0;
      this.alwaysUseProxyController = this._io.readBitsInt(1) != 0;
      this.dontShowWeaponBlood = this._io.readBitsInt(1) != 0;
      this.overlayHeadPartList = this._io.readBitsInt(1) != 0;
      this.overrideHeadPartList = this._io.readBitsInt(1) != 0;
      this.canPickUpItems = this._io.readBitsInt(1) != 0;
      this.allowMultipleMembraneShaders = this._io.readBitsInt(1) != 0;
      this.canDualWeild = this._io.readBitsInt(1) != 0;
      this.avoidsRoads = this._io.readBitsInt(1) != 0;
    }

    return RaceDataFlags;
  })();

  var RaceRnmvField = Tes5.RaceRnmvField = (function() {
    function RaceRnmvField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceRnmvField.prototype._read = function() {
      this.defaultRun = this._io.readU4le();
    }

    /**
     * FormID of associated MOVT form for run behaviour
     */

    return RaceRnmvField;
  })();

  var RaceMorphInformation = Tes5.RaceMorphInformation = (function() {
    function RaceMorphInformation(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceMorphInformation.prototype._read = function() {
      this.mpaiNose = new RaceMpaiField(this._io, this, this._root, 1);
      this.mpavNose = new RaceMpavField(this._io, this, this._root, 1);
      this.mpaiBrow = new RaceMpaiField(this._io, this, this._root, 0);
      this.mpavBrow = new RaceMpavField(this._io, this, this._root, 2);
      this.mpaiEyes = new RaceMpaiField(this._io, this, this._root, 0);
      this.mpavEyes = new RaceMpavField(this._io, this, this._root, 3);
      this.mpaiLip = new RaceMpaiField(this._io, this, this._root, 0);
      this.mpavLip = new RaceMpavField(this._io, this, this._root, 4);
    }

    /**
     * MPAI field 1 (nose)
     */

    /**
     * MPAV field 1 (nose)
     */

    /**
     * MPAI field 2 (brow)
     */

    /**
     * MPAV field 2 (brow)
     */

    /**
     * MPAI field 3 (eyes)
     */

    /**
     * MPAV field 3 (eyes)
     */

    /**
     * MPAI field 4 (lips)
     */

    /**
     * MPAV field 4 (lip)
     */

    return RaceMorphInformation;
  })();

  var RaceTintField = Tes5.RaceTintField = (function() {
    function RaceTintField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceTintField.prototype._read = function() {
      this.tintMask = KaitaiStream.bytesToStr(KaitaiStream.bytesTerminate(this._io.readBytes(this._parent.dataSize), 0, false), "UTF-8");
    }

    /**
     * Path to tint mask .dds
     */

    return RaceTintField;
  })();

  var SounForm = Tes5.SounForm = (function() {
    function SounForm(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    SounForm.prototype._read = function() {
      this.fields = [];
      var i = 0;
      while (!this._io.isEof()) {
        this.fields.push(new SounField(this._io, this, this._root));
        i++;
      }
    }

    /**
     * Fields contained by SOUN form
     */

    return SounForm;
  })();

  var HdptFlags = Tes5.HdptFlags = (function() {
    function HdptFlags(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    HdptFlags.prototype._read = function() {
      this._unnamed0 = this._io.readBitsInt(8);
    }

    return HdptFlags;
  })();

  var ClasDescField = Tes5.ClasDescField = (function() {
    function ClasDescField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    ClasDescField.prototype._read = function() {
      this.description = new Lstring(this._io, this, this._root, this._parent.dataSize);
    }

    /**
     * Class description
     */

    return ClasDescField;
  })();

  var EqupField = Tes5.EqupField = (function() {
    function EqupField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    EqupField.prototype._read = function() {
      this.type = KaitaiStream.bytesToStr(this._io.readBytes(4), "UTF-8");
      this.dataSize = this._io.readU2le();
      switch (this.type) {
      case "EDID":
        this.data = new EdidField(this._io, this, this._root, this.dataSize);
        break;
      case "PNAM":
        this.data = new EqupPnamField(this._io, this, this._root);
        break;
      }
    }

    /**
     * Unique type code
     */

    /**
     * Size, in bytes, of field (minus header)
     */

    /**
     * Fields contained by EQUP form
     */

    return EqupField;
  })();

  var Tes4HedrField = Tes5.Tes4HedrField = (function() {
    function Tes4HedrField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    Tes4HedrField.prototype._read = function() {
      this.version = this._io.readF4le();
      this.numRecords = this._io.readS4le();
      this.nextObjectId = this._io.readU4le();
    }

    /**
     * Version number
     */

    /**
     * Number of forms
     */

    /**
     * Next form ID
     */

    return Tes4HedrField;
  })();

  var CtdaParametersGetEventData = Tes5.CtdaParametersGetEventData = (function() {
    function CtdaParametersGetEventData(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    CtdaParametersGetEventData.prototype._read = function() {
      this.param1 = this._io.readU2le();
      this.param2 = KaitaiStream.bytesToStr(this._io.readBytes(2), "UTF-8");
      this.param3 = this._io.readU4le();
    }

    /**
     * Event function
     */

    /**
     * Event member
     */

    /**
     * 3rd parameter
     */

    return CtdaParametersGetEventData;
  })();

  var ShouForm = Tes5.ShouForm = (function() {
    function ShouForm(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    ShouForm.prototype._read = function() {
      this.fields = [];
      var i = 0;
      while (!this._io.isEof()) {
        this.fields.push(new ShouField(this._io, this, this._root));
        i++;
      }
    }

    /**
     * Fields contained by SHOU form
     */

    return ShouForm;
  })();

  var LscrRnamField = Tes5.LscrRnamField = (function() {
    function LscrRnamField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    LscrRnamField.prototype._read = function() {
      this.initialRotationX = this._io.readU2le();
      this.initialRotationY = this._io.readU2le();
      this.initialRotationZ = this._io.readU2le();
    }

    /**
     * Initial model rotation X
     */

    /**
     * Initial model rotation Y
     */

    /**
     * Initial model rotation Z
     */

    return LscrRnamField;
  })();

  var ModtV40TextureHash = Tes5.ModtV40TextureHash = (function() {
    function ModtV40TextureHash(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    ModtV40TextureHash.prototype._read = function() {
      this.flags = this._io.readU4le();
      this.type = this._io.readU4le();
      this.textureHash = this._io.readU4le();
    }

    return ModtV40TextureHash;
  })();

  var MpavBrowFlags = Tes5.MpavBrowFlags = (function() {
    function MpavBrowFlags(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    MpavBrowFlags.prototype._read = function() {
      this.browType0 = this._io.readBitsInt(1) != 0;
      this.browType1 = this._io.readBitsInt(1) != 0;
      this.browType2 = this._io.readBitsInt(1) != 0;
      this.browType3 = this._io.readBitsInt(1) != 0;
      this.browType4 = this._io.readBitsInt(1) != 0;
      this.browType5 = this._io.readBitsInt(1) != 0;
      this.browType6 = this._io.readBitsInt(1) != 0;
      this.browType7 = this._io.readBitsInt(1) != 0;
      this.browType8 = this._io.readBitsInt(1) != 0;
      this.browType9 = this._io.readBitsInt(1) != 0;
      this.browType10 = this._io.readBitsInt(1) != 0;
      this.browType11 = this._io.readBitsInt(1) != 0;
      this.browType12 = this._io.readBitsInt(1) != 0;
      this.browType13 = this._io.readBitsInt(1) != 0;
      this.browType14 = this._io.readBitsInt(1) != 0;
      this.browType15 = this._io.readBitsInt(1) != 0;
      this.browType16 = this._io.readBitsInt(1) != 0;
      this.browType17 = this._io.readBitsInt(1) != 0;
      this.browType18 = this._io.readBitsInt(1) != 0;
      this.browType19 = this._io.readBitsInt(1) != 0;
      this.browType20 = this._io.readBitsInt(1) != 0;
      this._unnamed21 = this._io.readBitsInt(11);
      this._io.alignToByte();
      this.unknown = new Array(7);
      for (var i = 0; i < 7; i++) {
        this.unknown[i] = this._io.readU4le();
      }
    }

    return MpavBrowFlags;
  })();

  var OtftField = Tes5.OtftField = (function() {
    function OtftField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    OtftField.prototype._read = function() {
      this.type = KaitaiStream.bytesToStr(this._io.readBytes(4), "UTF-8");
      this.dataSize = this._io.readU2le();
      switch (this.type) {
      case "EDID":
        this.data = new EdidField(this._io, this, this._root, this.dataSize);
        break;
      case "INAM":
        this.data = new OtftInamField(this._io, this, this._root);
        break;
      }
    }

    /**
     * Unique type code
     */

    /**
     * Size, in bytes, of field (minus header)
     */

    /**
     * Fields contained by OTFT form
     */

    return OtftField;
  })();

  var IdlmField = Tes5.IdlmField = (function() {
    function IdlmField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    IdlmField.prototype._read = function() {
      this.type = KaitaiStream.bytesToStr(this._io.readBytes(4), "UTF-8");
      this.dataSize = this._io.readU2le();
      switch (this.type) {
      case "EDID":
        this.data = new EdidField(this._io, this, this._root, this.dataSize);
        break;
      case "OBND":
        this.data = new ObndField(this._io, this, this._root);
        break;
      case "IDLF":
        this.data = new IdlmIdlfField(this._io, this, this._root);
        break;
      case "IDLC":
        this.data = new IdlmIdlcField(this._io, this, this._root);
        break;
      }
    }

    /**
     * Unique type code
     */

    /**
     * Size, in bytes, of field (minus header)
     */

    /**
     * Fields contained by IDLM form
     */

    return IdlmField;
  })();

  var AspcField = Tes5.AspcField = (function() {
    function AspcField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    AspcField.prototype._read = function() {
      this.type = KaitaiStream.bytesToStr(this._io.readBytes(4), "UTF-8");
      this.dataSize = this._io.readU2le();
      switch (this.type) {
      case "SNAM":
        this.data = new AspcSnamField(this._io, this, this._root);
        break;
      case "EDID":
        this.data = new EdidField(this._io, this, this._root, this.dataSize);
        break;
      case "BNAM":
        this.data = new AspcBnamField(this._io, this, this._root);
        break;
      case "RDAT":
        this.data = new AspcRdatField(this._io, this, this._root);
        break;
      case "OBND":
        this.data = new ObndField(this._io, this, this._root);
        break;
      }
    }

    /**
     * Unique type code
     */

    /**
     * Size, in bytes, of field (minus header)
     */

    /**
     * Fields contained by ASPC form
     */

    return AspcField;
  })();

  var StatForm = Tes5.StatForm = (function() {
    function StatForm(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    StatForm.prototype._read = function() {
      this.fields = [];
      var i = 0;
      while (!this._io.isEof()) {
        this.fields.push(new StatField(this._io, this, this._root));
        i++;
      }
    }

    /**
     * Fields contained by STAT form
     */

    return StatForm;
  })();

  var HdptTnamField = Tes5.HdptTnamField = (function() {
    function HdptTnamField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    HdptTnamField.prototype._read = function() {
      this.baseTextureSet = this._io.readU4le();
    }

    /**
     * Form ID of related TXST form
     */

    return HdptTnamField;
  })();

  var RaceFtsfField = Tes5.RaceFtsfField = (function() {
    function RaceFtsfField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceFtsfField.prototype._read = function() {
      this.faceDetailsTexturesetFemale = this._io.readU4le();
    }

    /**
     * FormID of associated TXST form
     */

    return RaceFtsfField;
  })();

  var CobjNam1Field = Tes5.CobjNam1Field = (function() {
    function CobjNam1Field(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    CobjNam1Field.prototype._read = function() {
      this.outputQuantity = this._io.readU2le();
    }

    /**
     * Quantity of output object created by recipe
     */

    return CobjNam1Field;
  })();

  var Color = Tes5.Color = (function() {
    function Color(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    Color.prototype._read = function() {
      this.r = this._io.readU1();
      this.g = this._io.readU1();
      this.b = this._io.readU1();
      this.a = this._io.readU1();
    }

    /**
     * Red value
     */

    /**
     * Green value
     */

    /**
     * Blue value
     */

    /**
     * Alpha (?) value
     */

    return Color;
  })();

  var Tes4CnamField = Tes5.Tes4CnamField = (function() {
    function Tes4CnamField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    Tes4CnamField.prototype._read = function() {
      this.author = KaitaiStream.bytesToStr(this._io.readBytes(this._parent.dataSize), "UTF-8");
    }

    /**
     * Author of file (optional)
     */

    return Tes4CnamField;
  })();

  var RaceHclfField = Tes5.RaceHclfField = (function() {
    function RaceHclfField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceHclfField.prototype._read = function() {
      this.hairColor = new Array(2);
      for (var i = 0; i < 2; i++) {
        this.hairColor[i] = this._io.readU4le();
      }
    }

    /**
     * FormIDs of associated male/female CLFM
     */

    return RaceHclfField;
  })();

  var RacePnamField = Tes5.RacePnamField = (function() {
    function RacePnamField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RacePnamField.prototype._read = function() {
      this.facegenMainClamp = this._io.readF4le();
    }

    /**
     * Facegen main clamp
     */

    return RacePnamField;
  })();

  var Lstring = Tes5.Lstring = (function() {
    function Lstring(_io, _parent, _root, dataSize) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;
      this.dataSize = dataSize;

      this._read();
    }
    Lstring.prototype._read = function() {
      if (this._root.header.header.flags.localized) {
        this.index = this._io.readU4le();
      }
      if (!(this._root.header.header.flags.localized)) {
        this.string = KaitaiStream.bytesToStr(KaitaiStream.bytesTerminate(this._io.readBytes(this.dataSize), 0, false), "UTF-8");
      }
    }

    /**
     * Index of localized string (stored in *STRINGS file)
     */

    /**
     * Full string if file is not localized
     */

    /**
     * Size of string
     */

    return Lstring;
  })();

  var Tes4MastField = Tes5.Tes4MastField = (function() {
    function Tes4MastField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    Tes4MastField.prototype._read = function() {
      this.master = KaitaiStream.bytesToStr(this._io.readBytes(this._parent.dataSize), "UTF-8");
    }

    /**
     * Master filename
     */

    return Tes4MastField;
  })();

  var AspcRdatField = Tes5.AspcRdatField = (function() {
    function AspcRdatField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    AspcRdatField.prototype._read = function() {
      this.regionData = this._io.readU4le();
    }

    /**
     * Form ID of associated region sound REGN form
     */

    return AspcRdatField;
  })();

  var OtftInamField = Tes5.OtftInamField = (function() {
    function OtftInamField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    OtftInamField.prototype._read = function() {
      this.inventoryForm = [];
      var i = 0;
      while (!this._io.isEof()) {
        this.inventoryForm.push(this._io.readU4le());
        i++;
      }
    }

    /**
     * Form in inventory list (either ARMO or LVLI)
     */

    return OtftInamField;
  })();

  var EfshNam8Field = Tes5.EfshNam8Field = (function() {
    function EfshNam8Field(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    EfshNam8Field.prototype._read = function() {
      this.loopedGradient = KaitaiStream.bytesToStr(KaitaiStream.bytesTerminate(this._io.readBytes(this._parent.dataSize), 0, false), "UTF-8");
    }

    /**
     * Path to looped gradient .dds
     */

    return EfshNam8Field;
  })();

  var HdptDataField = Tes5.HdptDataField = (function() {
    function HdptDataField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    HdptDataField.prototype._read = function() {
      this.flags = new HdptFlags(this._io, this, this._root);
    }

    /**
     * Flags - unknown purpose (TODO)
     */

    return HdptDataField;
  })();

  var FactField = Tes5.FactField = (function() {
    function FactField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    FactField.prototype._read = function() {
      this.type = KaitaiStream.bytesToStr(this._io.readBytes(4), "UTF-8");
      this.dataSize = this._io.readU2le();
      switch (this.type) {
      case "VENV":
        this.data = new FactVenvField(this._io, this, this._root);
        break;
      case "CIS2":
        this.data = new Cis2Field(this._io, this, this._root, this.dataSize);
        break;
      case "CTDA":
        this.data = new CtdaField(this._io, this, this._root);
        break;
      case "EDID":
        this.data = new EdidField(this._io, this, this._root, this.dataSize);
        break;
      case "STOL":
        this.data = new FactStolField(this._io, this, this._root);
        break;
      case "PLCN":
        this.data = new FactPlcnField(this._io, this, this._root);
        break;
      case "DATA":
        this.data = new FactDataField(this._io, this, this._root);
        break;
      case "CIS1":
        this.data = new Cis1Field(this._io, this, this._root, this.dataSize);
        break;
      case "FULL":
        this.data = new FullField(this._io, this, this._root, this.dataSize);
        break;
      case "JOUT":
        this.data = new FactJoutField(this._io, this, this._root);
        break;
      case "VEND":
        this.data = new FactVendField(this._io, this, this._root);
        break;
      case "XNAM":
        this.data = new FactXnamField(this._io, this, this._root);
        break;
      case "WAIT":
        this.data = new FactWaitField(this._io, this, this._root);
        break;
      case "JAIL":
        this.data = new FactJailField(this._io, this, this._root);
        break;
      case "CITC":
        this.data = new CitcField(this._io, this, this._root);
        break;
      case "FNAM":
        this.data = new FactFnamField(this._io, this, this._root);
        break;
      case "CRGR":
        this.data = new FactCrgrField(this._io, this, this._root);
        break;
      case "MNAM":
        this.data = new FactMnamField(this._io, this, this._root);
        break;
      case "VENC":
        this.data = new FactVencField(this._io, this, this._root);
        break;
      case "RNAM":
        this.data = new FactRnamField(this._io, this, this._root);
        break;
      case "CRVA":
        this.data = new FactCrvaField(this._io, this, this._root);
        break;
      case "PLVD":
        this.data = new FactPlvdField(this._io, this, this._root);
        break;
      }
    }

    /**
     * Unique type code
     */

    /**
     * Size, in bytes, of field (minus header)
     */

    /**
     * Fields contained by FACT form
     */

    return FactField;
  })();

  var RaceGnamField = Tes5.RaceGnamField = (function() {
    function RaceGnamField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceGnamField.prototype._read = function() {
      this.bodyPartData = this._io.readU4le();
    }

    /**
     * FormID of associated BPTD
     */

    return RaceGnamField;
  })();

  var LvlnLvlfField = Tes5.LvlnLvlfField = (function() {
    function LvlnLvlfField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    LvlnLvlfField.prototype._read = function() {
      this.flags = new LvlnLvlfFlags(this._io, this, this._root);
    }

    /**
     * Leveled actor flags
     */

    return LvlnLvlfField;
  })();

  var EqupForm = Tes5.EqupForm = (function() {
    function EqupForm(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    EqupForm.prototype._read = function() {
      this.fields = [];
      var i = 0;
      while (!this._io.isEof()) {
        this.fields.push(new EqupField(this._io, this, this._root));
        i++;
      }
    }

    /**
     * Fields contained by EQUP form
     */

    return EqupForm;
  })();

  var FactJailField = Tes5.FactJailField = (function() {
    function FactJailField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    FactJailField.prototype._read = function() {
      this.jailExteriorMarker = this._io.readU4le();
    }

    /**
     * Exterior marker for faction prison (REFR)
     */

    return FactJailField;
  })();

  var GroupHeader = Tes5.GroupHeader = (function() {
    function GroupHeader(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    GroupHeader.prototype._read = function() {
      this.groupSize = this._io.readU4le();
      this.label = this._io.readU4le();
      this.groupType = this._io.readS4le();
      this.stamp = this._io.readU2le();
      this._unnamed4 = this._io.readU2le();
      this.version = this._io.readU2le();
      this._unnamed6 = this._io.readU2le();
    }

    /**
     * Size, in bytes, of group (including header)
     */

    /**
     * Group label (depends on group type)
     */

    /**
     * Group type enumeration
     */

    /**
     * Date stamp
     */

    /**
     * Unknown purpose
     */

    return GroupHeader;
  })();

  var RaceDataSkill = Tes5.RaceDataSkill = (function() {
    function RaceDataSkill(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceDataSkill.prototype._read = function() {
      this.index = this._io.readU1();
      this.bonus = this._io.readU1();
    }

    /**
     * Index to skill in Actor Value list
     */

    /**
     * Racial bonus to indexed skill
     */

    return RaceDataSkill;
  })();

  var LscrDescField = Tes5.LscrDescField = (function() {
    function LscrDescField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    LscrDescField.prototype._read = function() {
      this.screenText = new Lstring(this._io, this, this._root, this._parent.dataSize);
    }

    /**
     * Text displayed on load screen
     */

    return LscrDescField;
  })();

  var FullField = Tes5.FullField = (function() {
    function FullField(_io, _parent, _root, dataSize) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;
      this.dataSize = dataSize;

      this._read();
    }
    FullField.prototype._read = function() {
      this.full = new Lstring(this._io, this, this._root, this.dataSize);
    }

    /**
     * Full in-game text
     */

    /**
     * Size, in bytes, of field (minus header)
     */

    return FullField;
  })();

  var SpgdIconField = Tes5.SpgdIconField = (function() {
    function SpgdIconField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    SpgdIconField.prototype._read = function() {
      this.texturePath = KaitaiStream.bytesToStr(KaitaiStream.bytesTerminate(this._io.readBytes(this._parent.dataSize), 0, false), "UTF-8");
    }

    /**
     * Path to particle texture
     */

    return SpgdIconField;
  })();

  var CobjCntoField = Tes5.CobjCntoField = (function() {
    function CobjCntoField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    CobjCntoField.prototype._read = function() {
      this.item = this._io.readU4le();
      this.quantity = this._io.readU4le();
    }

    /**
     * FormID of INGR required to craft
     */

    /**
     * Quantity needed of linked INGR object
     */

    return CobjCntoField;
  })();

  var BodtFlags = Tes5.BodtFlags = (function() {
    function BodtFlags(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    BodtFlags.prototype._read = function() {
      this.modulateVoice = this._io.readBitsInt(1) != 0;
      this._unnamed1 = this._io.readBitsInt(3);
      this.nonPlayable = this._io.readBitsInt(1) != 0;
      this._unnamed3 = this._io.readBitsInt(27);
    }

    return BodtFlags;
  })();

  var RaceTinlField = Tes5.RaceTinlField = (function() {
    function RaceTinlField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceTinlField.prototype._read = function() {
      this.tintCount = this._io.readU2le();
    }

    /**
     * Number of tints available to race
     */

    return RaceTinlField;
  })();

  var LscrMod2Field = Tes5.LscrMod2Field = (function() {
    function LscrMod2Field(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    LscrMod2Field.prototype._read = function() {
      this.cameraPath = KaitaiStream.bytesToStr(KaitaiStream.bytesTerminate(this._io.readBytes(this._parent.dataSize), 0, false), "UTF-8");
    }

    /**
     * Path to camera .nif
     */

    return LscrMod2Field;
  })();

  var FormHeaderFlags = Tes5.FormHeaderFlags = (function() {
    function FormHeaderFlags(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    FormHeaderFlags.prototype._read = function() {
      this._unnamed0 = this._io.readBitsInt(18);
      this.compressed = this._io.readBitsInt(1) != 0;
      this._unnamed2 = this._io.readBitsInt(13);
    }

    /**
     * Indicates form data compression (zlib)
     */

    return FormHeaderFlags;
  })();

  var TxstForm = Tes5.TxstForm = (function() {
    function TxstForm(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    TxstForm.prototype._read = function() {
      this.fields = [];
      var i = 0;
      while (!this._io.isEof()) {
        this.fields.push(new TxstField(this._io, this, this._root));
        i++;
      }
    }

    /**
     * Fields contained by TXST form
     */

    return TxstForm;
  })();

  var RaceDftfField = Tes5.RaceDftfField = (function() {
    function RaceDftfField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceDftfField.prototype._read = function() {
      this.defaultFaceTextureFemale = this._io.readU4le();
    }

    /**
     * FormID of associated TXST form
     */

    return RaceDftfField;
  })();

  var LscrForm = Tes5.LscrForm = (function() {
    function LscrForm(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    LscrForm.prototype._read = function() {
      this.fields = [];
      var i = 0;
      while (!this._io.isEof()) {
        this.fields.push(new LscrField(this._io, this, this._root));
        i++;
      }
    }

    /**
     * Fields contained by LSCR form
     */

    return LscrForm;
  })();

  var RfctField = Tes5.RfctField = (function() {
    function RfctField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RfctField.prototype._read = function() {
      this.type = KaitaiStream.bytesToStr(this._io.readBytes(4), "UTF-8");
      this.dataSize = this._io.readU2le();
      switch (this.type) {
      case "EDID":
        this.data = new EdidField(this._io, this, this._root, this.dataSize);
        break;
      case "DATA":
        this.data = new RfctDataField(this._io, this, this._root);
        break;
      }
    }

    /**
     * Unique type code
     */

    /**
     * Size, in bytes, of field (minus header)
     */

    return RfctField;
  })();

  var SounSnddField = Tes5.SounSnddField = (function() {
    function SounSnddField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    SounSnddField.prototype._read = function() {
      this.unknown = this._io.readBytes(36);
    }

    /**
     * Unknown SNDD struct (no longer used)
     */

    return SounSnddField;
  })();

  var RaceQnamField = Tes5.RaceQnamField = (function() {
    function RaceQnamField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceQnamField.prototype._read = function() {
      this.equipSlot = this._io.readU4le();
    }

    /**
     * FormID of associated EQUP
     */

    return RaceQnamField;
  })();

  var RaceDescField = Tes5.RaceDescField = (function() {
    function RaceDescField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceDescField.prototype._read = function() {
      this.description = new Lstring(this._io, this, this._root, this._parent.dataSize);
    }

    /**
     * Race description (as it appears in-game)
     */

    return RaceDescField;
  })();

  var GlobFltvField = Tes5.GlobFltvField = (function() {
    function GlobFltvField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    GlobFltvField.prototype._read = function() {
      this.value = this._io.readF4le();
    }

    /**
     * Global variable value (always stored as float)
     */

    return GlobFltvField;
  })();

  var Tes4Fields = Tes5.Tes4Fields = (function() {
    function Tes4Fields(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    Tes4Fields.prototype._read = function() {
      this.fields = [];
      var i = 0;
      while (!this._io.isEof()) {
        this.fields.push(new Tes4Field(this._io, this, this._root));
        i++;
      }
    }

    /**
     * TES4 form-specific fields
     */

    return Tes4Fields;
  })();

  var SpelForm = Tes5.SpelForm = (function() {
    function SpelForm(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    SpelForm.prototype._read = function() {
      this.fields = [];
      var i = 0;
      while (!this._io.isEof()) {
        this.fields.push(new SpelField(this._io, this, this._root));
        i++;
      }
    }

    /**
     * Fields contained by SPEL form
     */

    return SpelForm;
  })();

  var TreeField = Tes5.TreeField = (function() {
    function TreeField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    TreeField.prototype._read = function() {
      this.type = KaitaiStream.bytesToStr(this._io.readBytes(4), "UTF-8");
      this.dataSize = this._io.readU2le();
      switch (this.type) {
      case "PFPC":
        this.data = new TreePfpcField(this._io, this, this._root);
        break;
      case "SNAM":
        this.data = new TreeSnamField(this._io, this, this._root);
        break;
      case "EDID":
        this.data = new EdidField(this._io, this, this._root, this.dataSize);
        break;
      case "CNAM":
        this.data = new TreeCnamField(this._io, this, this._root);
        break;
      case "MODT":
        this.data = new ModtField(this._io, this, this._root, this.dataSize);
        break;
      case "PFIG":
        this.data = new TreePfigField(this._io, this, this._root);
        break;
      case "FULL":
        this.data = new FullField(this._io, this, this._root, this.dataSize);
        break;
      case "OBND":
        this.data = new ObndField(this._io, this, this._root);
        break;
      case "MODL":
        this.data = new ModlField(this._io, this, this._root, this.dataSize);
        break;
      }
    }

    /**
     * Unique type code
     */

    /**
     * Size, in bytes, of field (minus header)
     */

    /**
     * Fields contained by TREE form
     */

    return TreeField;
  })();

  var RfctForm = Tes5.RfctForm = (function() {
    function RfctForm(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RfctForm.prototype._read = function() {
      this.fields = [];
      var i = 0;
      while (!this._io.isEof()) {
        this.fields.push(new RfctField(this._io, this, this._root));
        i++;
      }
    }

    /**
     * Fields contained by RFCT form
     */

    return RfctForm;
  })();

  var GenericModt = Tes5.GenericModt = (function() {
    function GenericModt(_io, _parent, _root, dataSize, version) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;
      this.dataSize = dataSize;
      this.version = version;

      this._read();
    }
    GenericModt.prototype._read = function() {
      if (this.version < 40) {
        this.modt = new ModtField(this._io, this, this._root, this.dataSize);
      }
      if (this.version >= 40) {
        this.modtV40 = new ModtV40Field(this._io, this, this._root);
      }
    }

    /**
     * Size, in bytes, of data
     */

    /**
     * Version of MODT field
     */

    return GenericModt;
  })();

  var LcrtField = Tes5.LcrtField = (function() {
    function LcrtField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    LcrtField.prototype._read = function() {
      this.type = KaitaiStream.bytesToStr(this._io.readBytes(4), "UTF-8");
      this.dataSize = this._io.readU2le();
      switch (this.type) {
      case "EDID":
        this.data = new EdidField(this._io, this, this._root, this.dataSize);
        break;
      case "CNAM":
        this.data = new Color(this._io, this, this._root);
        break;
      }
    }

    /**
     * Unique type code
     */

    /**
     * Size, in bytes, of field (minus header)
     */

    /**
     * Fields contained by LCRT form
     */

    return LcrtField;
  })();

  var EspForm = Tes5.EspForm = (function() {
    function EspForm(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    EspForm.prototype._read = function() {
      this.type = KaitaiStream.bytesToStr(this._io.readBytes(4), "UTF-8");
      if (this.type == "GRUP") {
        this.subgroup = new Subgroup(this._io, this, this._root);
      }
      if (this.type != "GRUP") {
        this.form = new Form(this._io, this, this._root);
      }
    }

    /**
     * Form type code
     */

    /**
     * Special subgroup (contained in CELL, WRLD and DIAL top groups)
     */

    /**
     * Form data
     */

    return EspForm;
  })();

  var ClmtFnamField = Tes5.ClmtFnamField = (function() {
    function ClmtFnamField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    ClmtFnamField.prototype._read = function() {
      this.sunTexture = KaitaiStream.bytesToStr(KaitaiStream.bytesTerminate(this._io.readBytes(this._parent.dataSize), 0, false), "UTF-8");
    }

    /**
     * Path to sun texture
     */

    return ClmtFnamField;
  })();

  var ShouMdobField = Tes5.ShouMdobField = (function() {
    function ShouMdobField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    ShouMdobField.prototype._read = function() {
      this.model = this._io.readU4le();
    }

    /**
     * FormID of STAT model shown in inventory
     */

    return ShouMdobField;
  })();

  var ObndField = Tes5.ObndField = (function() {
    function ObndField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    ObndField.prototype._read = function() {
      this.x1 = this._io.readU2le();
      this.y1 = this._io.readU2le();
      this.z1 = this._io.readU2le();
      this.x2 = this._io.readU2le();
      this.y2 = this._io.readU2le();
      this.z2 = this._io.readU2le();
    }

    /**
     * X-coordinate 1
     */

    /**
     * Y-coordinate 1
     */

    /**
     * Z-coordinate 1
     */

    /**
     * X-coordinate 2
     */

    /**
     * Y-coordinate 2
     */

    /**
     * Z-coordinate 2
     */

    return ObndField;
  })();

  var LvlnForm = Tes5.LvlnForm = (function() {
    function LvlnForm(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    LvlnForm.prototype._read = function() {
      this.fields = [];
      var i = 0;
      while (!this._io.isEof()) {
        this.fields.push(new LvlnField(this._io, this, this._root));
        i++;
      }
    }

    /**
     * Fields contained by LVLN form
     */

    return LvlnForm;
  })();

  var TreeSnamField = Tes5.TreeSnamField = (function() {
    function TreeSnamField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    TreeSnamField.prototype._read = function() {
      this.activationSound = this._io.readU4le();
    }

    /**
     * FormID of activation SNDR
     */

    return TreeSnamField;
  })();

  var RaceHeadField = Tes5.RaceHeadField = (function() {
    function RaceHeadField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceHeadField.prototype._read = function() {
      this.defaultHeadPart = this._io.readU4le();
    }

    /**
     * FormID of associated default HDPT form
     */

    return RaceHeadField;
  })();

  var GrasDataField = Tes5.GrasDataField = (function() {
    function GrasDataField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    GrasDataField.prototype._read = function() {
      this.density = this._io.readU1();
      this.minSlope = this._io.readU1();
      this.maxSlope = this._io.readU1();
      this.unused1 = this._io.readU1();
      this.distanceFromWater = this._io.readU2le();
      this.unused2 = this._io.readU2le();
      this.distanceApplication = this._io.readU4le();
      this.positionRange = this._io.readF4le();
      this.heightRange = this._io.readF4le();
      this.colorRange = this._io.readF4le();
      this.wavePeriod = this._io.readF4le();
      this.flags = new GrasDataFlags(this._io, this, this._root);
    }

    /**
     * Density
     */

    /**
     * Min slope
     */

    /**
     * Max slope
     */

    /**
     * Unused byte
     */

    /**
     * Distance from water
     */

    /**
     * Unused short
     */

    /**
     * How to apply distance from water
     */

    /**
     * Position range
     */

    /**
     * Height range
     */

    /**
     * Color range
     */

    /**
     * Wave period
     */

    return GrasDataField;
  })();

  var CoedField = Tes5.CoedField = (function() {
    function CoedField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    CoedField.prototype._read = function() {
      this.owner = this._io.readU4le();
      this.value = this._io.readU4le();
      this.itemCondition = this._io.readF4le();
    }

    /**
     * Owner FACT or NPC_ FormID
     */

    /**
     * NPC_ form, GLOB - FACT form, int32 value
     */

    /**
     * Item condition
     */

    return CoedField;
  })();

  var ClmtField = Tes5.ClmtField = (function() {
    function ClmtField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    ClmtField.prototype._read = function() {
      this.type = KaitaiStream.bytesToStr(this._io.readBytes(4), "UTF-8");
      this.dataSize = this._io.readU2le();
      switch (this.type) {
      case "GNAM":
        this.data = new ClmtGnamField(this._io, this, this._root);
        break;
      case "EDID":
        this.data = new EdidField(this._io, this, this._root, this.dataSize);
        break;
      case "MODT":
        this.data = new ModtField(this._io, this, this._root, this.dataSize);
        break;
      case "TNAM":
        this.data = new ClmtTnamField(this._io, this, this._root);
        break;
      case "WLST":
        this.data = new ClmtWlstField(this._io, this, this._root);
        break;
      case "FNAM":
        this.data = new ClmtFnamField(this._io, this, this._root);
        break;
      case "MODL":
        this.data = new ModlField(this._io, this, this._root, this.dataSize);
        break;
      }
    }

    /**
     * Unique type code
     */

    /**
     * Size, in bytes, of field (minus header)
     */

    /**
     * Fields contained by CLMT form
     */

    return ClmtField;
  })();

  var SpgdForm = Tes5.SpgdForm = (function() {
    function SpgdForm(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    SpgdForm.prototype._read = function() {
      this.fields = [];
      var i = 0;
      while (!this._io.isEof()) {
        this.fields.push(new SpgdField(this._io, this, this._root));
        i++;
      }
    }

    /**
     * Fields contained by SPGD form
     */

    return SpgdForm;
  })();

  var ShouField = Tes5.ShouField = (function() {
    function ShouField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    ShouField.prototype._read = function() {
      this.type = KaitaiStream.bytesToStr(this._io.readBytes(4), "UTF-8");
      this.dataSize = this._io.readU2le();
      switch (this.type) {
      case "SNAM":
        this.data = new ShouSnamField(this._io, this, this._root);
        break;
      case "EDID":
        this.data = new EdidField(this._io, this, this._root, this.dataSize);
        break;
      case "MDOB":
        this.data = new ShouMdobField(this._io, this, this._root);
        break;
      case "FULL":
        this.data = new FullField(this._io, this, this._root, this.dataSize);
        break;
      case "DESC":
        this.data = new ShouDescField(this._io, this, this._root);
        break;
      }
    }

    /**
     * Unique type code
     */

    /**
     * Size, in bytes, of field (minus header)
     */

    /**
     * Fields contained by SHOU form
     */

    return ShouField;
  })();

  var ModlField = Tes5.ModlField = (function() {
    function ModlField(_io, _parent, _root, dataSize) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;
      this.dataSize = dataSize;

      this._read();
    }
    ModlField.prototype._read = function() {
      this.modelPath = KaitaiStream.bytesToStr(KaitaiStream.bytesTerminate(this._io.readBytes(this.dataSize), 0, false), "UTF-8");
    }

    /**
     * Model path
     */

    return ModlField;
  })();

  var FactRnamField = Tes5.FactRnamField = (function() {
    function FactRnamField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    FactRnamField.prototype._read = function() {
      this.rankId = this._io.readU4le();
    }

    /**
     * Rank ID
     */

    return FactRnamField;
  })();

  var EfshIconField = Tes5.EfshIconField = (function() {
    function EfshIconField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    EfshIconField.prototype._read = function() {
      this.startEffect = KaitaiStream.bytesToStr(KaitaiStream.bytesTerminate(this._io.readBytes(this._parent.dataSize), 0, false), "UTF-8");
    }

    /**
     * Path to start effect .dds
     */

    return EfshIconField;
  })();

  var MpavEyeFlags = Tes5.MpavEyeFlags = (function() {
    function MpavEyeFlags(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    MpavEyeFlags.prototype._read = function() {
      this.eyeType0 = this._io.readBitsInt(1) != 0;
      this.eyeType1 = this._io.readBitsInt(1) != 0;
      this.eyeType2 = this._io.readBitsInt(1) != 0;
      this.eyeType3 = this._io.readBitsInt(1) != 0;
      this.eyeType4 = this._io.readBitsInt(1) != 0;
      this.eyeType5 = this._io.readBitsInt(1) != 0;
      this.eyeType6 = this._io.readBitsInt(1) != 0;
      this.eyeType7 = this._io.readBitsInt(1) != 0;
      this.eyeType8 = this._io.readBitsInt(1) != 0;
      this.eyeType9 = this._io.readBitsInt(1) != 0;
      this.eyeType10 = this._io.readBitsInt(1) != 0;
      this.eyeType11 = this._io.readBitsInt(1) != 0;
      this.eyeType12 = this._io.readBitsInt(1) != 0;
      this.eyeType13 = this._io.readBitsInt(1) != 0;
      this.eyeType14 = this._io.readBitsInt(1) != 0;
      this.eyeType15 = this._io.readBitsInt(1) != 0;
      this.eyeType16 = this._io.readBitsInt(1) != 0;
      this.eyeType17 = this._io.readBitsInt(1) != 0;
      this.eyeType18 = this._io.readBitsInt(1) != 0;
      this.eyeType19 = this._io.readBitsInt(1) != 0;
      this.eyeType20 = this._io.readBitsInt(1) != 0;
      this.eyeType21 = this._io.readBitsInt(1) != 0;
      this.eyeType22 = this._io.readBitsInt(1) != 0;
      this.eyeType23 = this._io.readBitsInt(1) != 0;
      this.eyeType24 = this._io.readBitsInt(1) != 0;
      this.eyeType25 = this._io.readBitsInt(1) != 0;
      this.eyeType26 = this._io.readBitsInt(1) != 0;
      this.eyeType27 = this._io.readBitsInt(1) != 0;
      this.eyeType28 = this._io.readBitsInt(1) != 0;
      this.eyeType29 = this._io.readBitsInt(1) != 0;
      this.eyeType30 = this._io.readBitsInt(1) != 0;
      this.eyeType31 = this._io.readBitsInt(1) != 0;
      this.eyeType32 = this._io.readBitsInt(1) != 0;
      this.eyeType33 = this._io.readBitsInt(1) != 0;
      this.eyeType34 = this._io.readBitsInt(1) != 0;
      this.eyeType35 = this._io.readBitsInt(1) != 0;
      this.eyeType36 = this._io.readBitsInt(1) != 0;
      this.eyeType37 = this._io.readBitsInt(1) != 0;
      this.eyeType38 = this._io.readBitsInt(1) != 0;
      this._unnamed39 = this._io.readBitsInt(25);
      this._io.alignToByte();
      this.unknown = new Array(6);
      for (var i = 0; i < 6; i++) {
        this.unknown[i] = this._io.readU4le();
      }
    }

    return MpavEyeFlags;
  })();

  var CobjField = Tes5.CobjField = (function() {
    function CobjField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    CobjField.prototype._read = function() {
      this.type = KaitaiStream.bytesToStr(this._io.readBytes(4), "UTF-8");
      this.dataSize = this._io.readU2le();
      switch (this.type) {
      case "CTDA":
        this.data = new CtdaField(this._io, this, this._root);
        break;
      case "EDID":
        this.data = new EdidField(this._io, this, this._root, this.dataSize);
        break;
      case "CNAM":
        this.data = new CobjCnamField(this._io, this, this._root);
        break;
      case "BNAM":
        this.data = new CobjBnamField(this._io, this, this._root);
        break;
      case "CNTO":
        this.data = new CobjCntoField(this._io, this, this._root);
        break;
      case "COCT":
        this.data = new CobjCoctField(this._io, this, this._root);
        break;
      case "COED":
        this.data = new CoedField(this._io, this, this._root);
        break;
      case "NAM1":
        this.data = new CobjNam1Field(this._io, this, this._root);
        break;
      }
    }

    /**
     * Unique type code
     */

    /**
     * Size, in bytes, of field (minus header)
     */

    /**
     * Fields contained by COBJ form
     */

    return CobjField;
  })();

  var EfshIco2Field = Tes5.EfshIco2Field = (function() {
    function EfshIco2Field(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    EfshIco2Field.prototype._read = function() {
      this.loopedEffect = KaitaiStream.bytesToStr(KaitaiStream.bytesTerminate(this._io.readBytes(this._parent.dataSize), 0, false), "UTF-8");
    }

    /**
     * Path to looped effect .dds
     */

    return EfshIco2Field;
  })();

  var LvlnLvldField = Tes5.LvlnLvldField = (function() {
    function LvlnLvldField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    LvlnLvldField.prototype._read = function() {
      this.chanceNone = this._io.readU1();
    }

    /**
     * Chance for item not to spawn (not in CK, always 0)
     */

    return LvlnLvldField;
  })();

  var FactCrvaField = Tes5.FactCrvaField = (function() {
    function FactCrvaField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    FactCrvaField.prototype._read = function() {
      this.arrest = this._io.readU1();
      this.attackOnSight = this._io.readU1();
      this.murder = this._io.readU2le();
      this.assault = this._io.readU2le();
      this.trespass = this._io.readU2le();
      this.pickpocket = this._io.readU2le();
      this.unused = this._io.readU2le();
      if ( ((this._parent.dataSize == 16) || (this._parent.dataSize == 20)) ) {
        this.stealMultiplier = this._io.readF4le();
      }
      if (this._parent.dataSize == 20) {
        this.escape = this._io.readU2le();
      }
      if (this._parent.dataSize == 20) {
        this.werewolf = this._io.readU2le();
      }
    }

    return FactCrvaField;
  })();

  var ClasDataFlags = Tes5.ClasDataFlags = (function() {
    function ClasDataFlags(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    ClasDataFlags.prototype._read = function() {
      this.guard = this._io.readBitsInt(1) != 0;
      this._unnamed1 = this._io.readBitsInt(7);
    }

    /**
     * Inidicates Guard
     */

    /**
     * Padding
     */

    return ClasDataFlags;
  })();

  var ShouDescField = Tes5.ShouDescField = (function() {
    function ShouDescField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    ShouDescField.prototype._read = function() {
      this.description = new Lstring(this._io, this, this._root, this._parent.dataSize);
    }

    /**
     * Description (0 if none)
     */

    return ShouDescField;
  })();

  var TreeCnamField = Tes5.TreeCnamField = (function() {
    function TreeCnamField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    TreeCnamField.prototype._read = function() {
      this.trunkFlex = this._io.readF4le();
      this.branchFlex = this._io.readF4le();
      this.unknownFloat = new Array(8);
      for (var i = 0; i < 8; i++) {
        this.unknownFloat[i] = this._io.readF4le();
      }
      this.leafAmplitude = this._io.readF4le();
      this.leafFrequency = this._io.readF4le();
    }

    /**
     * Trunk flexibility
     */

    /**
     * Branch flexibility
     */

    /**
     * Unknown floats
     */

    /**
     * Leaf amplitude
     */

    /**
     * Leaf frequency
     */

    return TreeCnamField;
  })();

  var CtdaOperatorInfo = Tes5.CtdaOperatorInfo = (function() {
    function CtdaOperatorInfo(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    CtdaOperatorInfo.prototype._read = function() {
      this.operator = this._io.readBitsInt(3);
      this.or = this._io.readBitsInt(1) != 0;
      this.parametersUseAliases = this._io.readBitsInt(1) != 0;
      this.useGlobal = this._io.readBitsInt(1) != 0;
      this.usePackData = this._io.readBitsInt(1) != 0;
      this.swapTarget = this._io.readBitsInt(1) != 0;
    }

    /**
     * Function operator
     */

    /**
     * OR multiple conditions (default is AND)
     */

    /**
     * Parameters use quest alias data
     */

    /**
     * Use global
     */

    /**
     * Parameters use pack data
     */

    /**
     * Swap subject and target
     */

    return CtdaOperatorInfo;
  })();

  var RaceSpedField = Tes5.RaceSpedField = (function() {
    function RaceSpedField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceSpedField.prototype._read = function() {
      this.leftWalk = this._io.readF4le();
      this.leftRun = this._io.readF4le();
      this.rightWalk = this._io.readF4le();
      this.rightRun = this._io.readF4le();
      this.forwardWalk = this._io.readF4le();
      this.forwardRun = this._io.readF4le();
      this.backWalk = this._io.readF4le();
      this.backRun = this._io.readF4le();
      this.rotateWalk1 = this._io.readF4le();
      this.rotateWalk2 = this._io.readF4le();
      this.unknown = this._io.readF4le();
    }

    /**
     * Left walk speed override
     */

    /**
     * Left run speed override
     */

    /**
     * Right walk speed override
     */

    /**
     * Right run speed override
     */

    /**
     * Forward walk speed override
     */

    /**
     * Forward run speed override
     */

    /**
     * Back walk speed override
     */

    /**
     * Back run speed override
     */

    /**
     * Rotate walk speed override
     */

    /**
     * Rotate walk speed override
     */

    /**
     * Unknown floating point value
     */

    return RaceSpedField;
  })();

  var FactCrgrField = Tes5.FactCrgrField = (function() {
    function FactCrgrField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    FactCrgrField.prototype._read = function() {
      this.crimeGroup = this._io.readU4le();
    }

    /**
     * Crime factions list (FLST)
     */

    return FactCrgrField;
  })();

  var EnchForm = Tes5.EnchForm = (function() {
    function EnchForm(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    EnchForm.prototype._read = function() {
      this.fields = [];
      var i = 0;
      while (!this._io.isEof()) {
        this.fields.push(new EnchField(this._io, this, this._root));
        i++;
      }
    }

    /**
     * Fields contained by ENCH form
     */

    return EnchForm;
  })();

  var HdptNam1Field = Tes5.HdptNam1Field = (function() {
    function HdptNam1Field(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    HdptNam1Field.prototype._read = function() {
      this.triPath = KaitaiStream.bytesToStr(KaitaiStream.bytesTerminate(this._io.readBytes(this._parent.dataSize), 0, false), "UTF-8");
    }

    /**
     * Path to .tri file
     */

    return HdptNam1Field;
  })();

  var RaceWkmvField = Tes5.RaceWkmvField = (function() {
    function RaceWkmvField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceWkmvField.prototype._read = function() {
      this.defaultWalk = this._io.readU4le();
    }

    /**
     * FormID of associated MOVT form for walk behaviour
     */

    return RaceWkmvField;
  })();

  var GrasField = Tes5.GrasField = (function() {
    function GrasField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    GrasField.prototype._read = function() {
      this.type = KaitaiStream.bytesToStr(this._io.readBytes(4), "UTF-8");
      this.dataSize = this._io.readU2le();
      switch (this.type) {
      case "EDID":
        this.data = new EdidField(this._io, this, this._root, this.dataSize);
        break;
      case "MODT":
        this.data = new ModtField(this._io, this, this._root, this.dataSize);
        break;
      case "DATA":
        this.data = new GrasDataField(this._io, this, this._root);
        break;
      case "OBND":
        this.data = new ObndField(this._io, this, this._root);
        break;
      case "MODL":
        this.data = new ModlField(this._io, this, this._root, this.dataSize);
        break;
      }
    }

    /**
     * Unique type code
     */

    /**
     * Size, in bytes, of field (minus header)
     */

    /**
     * Fields contained by GRAS form
     */

    return GrasField;
  })();

  var EdidField = Tes5.EdidField = (function() {
    function EdidField(_io, _parent, _root, dataSize) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;
      this.dataSize = dataSize;

      this._read();
    }
    EdidField.prototype._read = function() {
      this.editorId = KaitaiStream.bytesToStr(KaitaiStream.bytesTerminate(this._io.readBytes(this.dataSize), 0, false), "UTF-8");
    }

    /**
     * Form name displayed in CK
     */

    /**
     * Size, in bytes, of field (minus header)
     */

    return EdidField;
  })();

  var RaceRprmField = Tes5.RaceRprmField = (function() {
    function RaceRprmField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceRprmField.prototype._read = function() {
      this.presetMaleNpc = this._io.readU4le();
    }

    /**
     * FormID of associated NPC_ form
     */

    return RaceRprmField;
  })();

  var RaceNam4Field = Tes5.RaceNam4Field = (function() {
    function RaceNam4Field(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceNam4Field.prototype._read = function() {
      this.materialType = this._io.readU4le();
    }

    /**
     * FormID of associated MATT
     */

    return RaceNam4Field;
  })();

  var RaceMtypField = Tes5.RaceMtypField = (function() {
    function RaceMtypField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceMtypField.prototype._read = function() {
      this.movementType = this._io.readU4le();
    }

    /**
     * FormID of associated MOVT form
     */

    return RaceMtypField;
  })();

  var RacePhwtWeightsDragon = Tes5.RacePhwtWeightsDragon = (function() {
    function RacePhwtWeightsDragon(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RacePhwtWeightsDragon.prototype._read = function() {
      this.lipBigAah = this._io.readF4le();
      this.lipDst = this._io.readF4le();
      this.lipEee = this._io.readF4le();
      this.lipFv = this._io.readF4le();
      this.lipK = this._io.readF4le();
      this.lipL = this._io.readF4le();
      this.lipR = this._io.readF4le();
      this.lipTh = this._io.readF4le();
    }

    /**
     * Lip big aah
     */

    /**
     * Lip D/S/T
     */

    /**
     * Lip eee
     */

    /**
     * Lip F/V
     */

    /**
     * Lip K
     */

    /**
     * Lip L
     */

    /**
     * Lip R
     */

    /**
     * Lip Th
     */

    return RacePhwtWeightsDragon;
  })();

  var ClfmField = Tes5.ClfmField = (function() {
    function ClfmField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    ClfmField.prototype._read = function() {
      this.type = KaitaiStream.bytesToStr(this._io.readBytes(4), "UTF-8");
      this.dataSize = this._io.readU2le();
      switch (this.type) {
      case "EDID":
        this.data = new EdidField(this._io, this, this._root, this.dataSize);
        break;
      case "FULL":
        this.data = new FullField(this._io, this, this._root, this.dataSize);
        break;
      case "CNAM":
        this.data = new Color(this._io, this, this._root);
        break;
      case "FNAM":
        this.data = new ClfmFnamField(this._io, this, this._root);
        break;
      }
    }

    /**
     * Unique type code
     */

    /**
     * Size, in bytes, of field (minus header)
     */

    /**
     * Fields contained by CLFM form
     */

    return ClfmField;
  })();

  var FactPlcnField = Tes5.FactPlcnField = (function() {
    function FactPlcnField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    FactPlcnField.prototype._read = function() {
      this.belongingsChest = this._io.readU4le();
    }

    /**
     * Player inventory chest (REFR)
     */

    return FactPlcnField;
  })();

  var RaceSpctField = Tes5.RaceSpctField = (function() {
    function RaceSpctField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceSpctField.prototype._read = function() {
      this.spellCount = this._io.readU4le();
    }

    /**
     * Number of SPLO fields in RACE form
     */

    return RaceSpctField;
  })();

  var RaceTincField = Tes5.RaceTincField = (function() {
    function RaceTincField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceTincField.prototype._read = function() {
      this.preset = this._io.readU4le();
    }

    /**
     * Preset color FormID (CLFM)
     */

    return RaceTincField;
  })();

  var RacePhwtField = Tes5.RacePhwtField = (function() {
    function RacePhwtField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RacePhwtField.prototype._read = function() {
      if (this._parent.dataSize == 32) {
        this.phonemeWeightsDragon = new RacePhwtWeightsDragon(this._io, this, this._root);
      }
      if (this._parent.dataSize == 64) {
        this.phonemeWeights = new RacePhwtWeights(this._io, this, this._root);
      }
    }

    /**
     * Dragon-unique phoneme weights
     */

    /**
     * Phoneme weights
     */

    return RacePhwtField;
  })();

  var LscrXnamField = Tes5.LscrXnamField = (function() {
    function LscrXnamField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    LscrXnamField.prototype._read = function() {
      this.initialOffsetX = this._io.readU2le();
      this.initialOffsetY = this._io.readU2le();
      this.initialOffsetZ = this._io.readU2le();
    }

    /**
     * Initial model offset X
     */

    /**
     * Initial model offset Y
     */

    /**
     * Initial model offset Z
     */

    return LscrXnamField;
  })();

  var TxstDodtField = Tes5.TxstDodtField = (function() {
    function TxstDodtField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    TxstDodtField.prototype._read = function() {
      this.minWidth = this._io.readF4le();
      this.maxWidth = this._io.readF4le();
      this.minHeight = this._io.readF4le();
      this.maxHeight = this._io.readF4le();
      this.depth = this._io.readF4le();
      this.shininess = this._io.readF4le();
      this.parallaxScale = this._io.readF4le();
      this.parallaxPasses = this._io.readU1();
      this.flags = new TxstDodtFlags(this._io, this, this._root);
      this.unknown = this._io.readU2le();
      this.rgb = new Color(this._io, this, this._root);
    }

    /**
     * Decal minimum width
     */

    /**
     * Decal maximum width
     */

    /**
     * Decal minimum height
     */

    /**
     * Decal maximum height
     */

    /**
     * Decal depth
     */

    /**
     * Decal shininess
     */

    /**
     * Decal parallax scale
     */

    /**
     * Decal parallax passes
     */

    /**
     * Decal flags
     */

    /**
     * Unknown purpose
     */

    /**
     * Decal color
     */

    return TxstDodtField;
  })();

  var RaceNam5Field = Tes5.RaceNam5Field = (function() {
    function RaceNam5Field(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceNam5Field.prototype._read = function() {
      this.impactDataSet = this._io.readU4le();
    }

    /**
     * FormID of associated unarmed IDPS
     */

    return RaceNam5Field;
  })();

  var CobjBnamField = Tes5.CobjBnamField = (function() {
    function CobjBnamField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    CobjBnamField.prototype._read = function() {
      this.benchKeyword = this._io.readU4le();
    }

    /**
     * KYWD FormID
     */

    return CobjBnamField;
  })();

  var RaceVnamEquipmentFlags = Tes5.RaceVnamEquipmentFlags = (function() {
    function RaceVnamEquipmentFlags(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceVnamEquipmentFlags.prototype._read = function() {
      this.handToHand = this._io.readBitsInt(1) != 0;
      this.oneHSword = this._io.readBitsInt(1) != 0;
      this.oneHDagger = this._io.readBitsInt(1) != 0;
      this.oneHAxe = this._io.readBitsInt(1) != 0;
      this.oneHMace = this._io.readBitsInt(1) != 0;
      this.twoHSword = this._io.readBitsInt(1) != 0;
      this.twoHAxe = this._io.readBitsInt(1) != 0;
      this.bow = this._io.readBitsInt(1) != 0;
      this.staff = this._io.readBitsInt(1) != 0;
      this.spell = this._io.readBitsInt(1) != 0;
      this.shield = this._io.readBitsInt(1) != 0;
      this.torch = this._io.readBitsInt(1) != 0;
      this.crossbow = this._io.readBitsInt(1) != 0;
      this._unnamed13 = this._io.readBitsInt(19);
    }

    return RaceVnamEquipmentFlags;
  })();

  var TxstDnamField = Tes5.TxstDnamField = (function() {
    function TxstDnamField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    TxstDnamField.prototype._read = function() {
      this.flags = new TxstDnamFlags(this._io, this, this._root);
    }

    /**
     * Texture set flags
     */

    return TxstDnamField;
  })();

  var EnchEnitFlags = Tes5.EnchEnitFlags = (function() {
    function EnchEnitFlags(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    EnchEnitFlags.prototype._read = function() {
      this.manualCalc = this._io.readBitsInt(1) != 0;
      this._unnamed1 = this._io.readBitsInt(1) != 0;
      this.extendDurationOnRecast = this._io.readBitsInt(1) != 0;
      this._unnamed3 = this._io.readBitsInt(29);
    }

    return EnchEnitFlags;
  })();

  var RaceLnamField = Tes5.RaceLnamField = (function() {
    function RaceLnamField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceLnamField.prototype._read = function() {
      this.closeLootSound = this._io.readU4le();
    }

    /**
     * FormID of associated SNDR for closing as loot
     */

    return RaceLnamField;
  })();

  var LtexMnamField = Tes5.LtexMnamField = (function() {
    function LtexMnamField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    LtexMnamField.prototype._read = function() {
      this.material = this._io.readU4le();
    }

    /**
     * Form ID of associated MATT form
     */

    return LtexMnamField;
  })();

  var IdlmIdlcField = Tes5.IdlmIdlcField = (function() {
    function IdlmIdlcField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    IdlmIdlcField.prototype._read = function() {
      this.animationCount = this._io.readU8le();
      this.idleTimerSetting = this._io.readF4le();
      this.idleAnimation = [];
      var i = 0;
      while (!this._io.isEof()) {
        this.idleAnimation.push(this._io.readU4le());
        i++;
      }
    }

    /**
     * Animation count
     */

    /**
     * Idle timer setting
     */

    /**
     * Idle animation (IDLE) FormID
     */

    return IdlmIdlcField;
  })();

  var SpelMdobField = Tes5.SpelMdobField = (function() {
    function SpelMdobField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    SpelMdobField.prototype._read = function() {
      this.menuIcon = this._io.readU4le();
    }

    /**
     * Menu display object STAT FormID
     */

    return SpelMdobField;
  })();

  var EyesDataField = Tes5.EyesDataField = (function() {
    function EyesDataField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    EyesDataField.prototype._read = function() {
      this.flags = new EyesFlags(this._io, this, this._root);
    }

    /**
     * Eyes flags
     */

    return EyesDataField;
  })();

  var FactJoutField = Tes5.FactJoutField = (function() {
    function FactJoutField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    FactJoutField.prototype._read = function() {
      this.jailOutfit = this._io.readU4le();
    }

    /**
     * Jail outifit for player (OTFT)
     */

    return FactJoutField;
  })();

  var GmstForm = Tes5.GmstForm = (function() {
    function GmstForm(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    GmstForm.prototype._read = function() {
      this.fields = new Array(2);
      for (var i = 0; i < 2; i++) {
        this.fields[i] = new GmstField(this._io, this, this._root);
      }
    }

    /**
     * GMST fields (EDID, DATA)
     */

    return GmstForm;
  })();

  var RaceVnamField = Tes5.RaceVnamField = (function() {
    function RaceVnamField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceVnamField.prototype._read = function() {
      this.equipmentFlags = new RaceVnamEquipmentFlags(this._io, this, this._root);
    }

    /**
     * Race equipment flags
     */

    return RaceVnamField;
  })();

  var LscrOnamField = Tes5.LscrOnamField = (function() {
    function LscrOnamField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    LscrOnamField.prototype._read = function() {
      this.minRotation = this._io.readU2le();
      this.maxRotation = this._io.readU2le();
    }

    /**
     * Minimum model rotation
     */

    /**
     * Maximum model rotation
     */

    return LscrOnamField;
  })();

  var LvlnLvloField = Tes5.LvlnLvloField = (function() {
    function LvlnLvloField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    LvlnLvloField.prototype._read = function() {
      this.level = this._io.readU4le();
      this.entry = this._io.readU4le();
      this.enemySpawnCount = this._io.readU4le();
    }

    /**
     * Entry level set
     */

    /**
     * NPC_ or LVLN FormID
     */

    /**
     * Number of enemies to spawn (always 1, not editable in CK)
     */

    return LvlnLvloField;
  })();

  var RaceTindField = Tes5.RaceTindField = (function() {
    function RaceTindField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceTindField.prototype._read = function() {
      this.presetDefault = this._io.readU4le();
    }

    /**
     * Default preset default color FormID (CLFM)
     */

    return RaceTindField;
  })();

  var AspcBnamField = Tes5.AspcBnamField = (function() {
    function AspcBnamField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    AspcBnamField.prototype._read = function() {
      this.reverb = this._io.readU4le();
    }

    /**
     * Form ID of associated reverb REVB form
     */

    return AspcBnamField;
  })();

  var EspGroups = Tes5.EspGroups = (function() {
    function EspGroups(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    EspGroups.prototype._read = function() {
      this.groups = [];
      var i = 0;
      while (!this._io.isEof()) {
        this.groups.push(new EspGroup(this._io, this, this._root));
        i++;
      }
    }

    /**
     * Top level groups
     */

    return EspGroups;
  })();

  var RevbDataField = Tes5.RevbDataField = (function() {
    function RevbDataField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RevbDataField.prototype._read = function() {
      this.decayTime = this._io.readU2le();
      this.hfReference = this._io.readU2le();
      this.roomFilter = this._io.readS1();
      this.roomHfFilter = this._io.readS1();
      this.reflections = this._io.readS1();
      this.reverbAmp = this._io.readS1();
      this.decayHfRatio = this._io.readU1();
      this.scaledReflectDelay = this._io.readU1();
      this.reverbDelay = this._io.readU1();
      this.diffusionPct = this._io.readU1();
      this.densityPct = this._io.readU1();
      this.unknown = this._io.readU1();
    }

    /**
     * Decay time (ms)
     */

    /**
     * HF reference (Hz)
     */

    /**
     * Room filter
     */

    /**
     * Room HF filter
     */

    /**
     * Reflections
     */

    /**
     * Reverb amplitude
     */

    /**
     * Decay HF ratio (x100)
     */

    /**
     * Scaled reflect delay (scaled by ~0.83)
     */

    /**
     * Reverb delay (ms)
     */

    /**
     * Diffusion percentage
     */

    /**
     * Density percentage
     */

    /**
     * Unknown integer (usually zero)
     */

    return RevbDataField;
  })();

  var GlobField = Tes5.GlobField = (function() {
    function GlobField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    GlobField.prototype._read = function() {
      this.type = KaitaiStream.bytesToStr(this._io.readBytes(4), "UTF-8");
      this.dataSize = this._io.readU2le();
      switch (this.type) {
      case "EDID":
        this.data = new EdidField(this._io, this, this._root, this.dataSize);
        break;
      case "FNAM":
        this.data = new GlobFnamField(this._io, this, this._root);
        break;
      case "FLTV":
        this.data = new GlobFltvField(this._io, this, this._root);
        break;
      }
    }

    /**
     * Unique type code
     */

    /**
     * Size, in bytes, of field (minus header)
     */

    /**
     * Fields contained by GLOB form
     */

    return GlobField;
  })();

  var TxstTxField = Tes5.TxstTxField = (function() {
    function TxstTxField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    TxstTxField.prototype._read = function() {
      this.path = KaitaiStream.bytesToStr(KaitaiStream.bytesTerminate(this._io.readBytes(this._parent.dataSize), 0, false), "UTF-8");
    }

    /**
     * Path to texture, types as follows
     * TX00 (required) - Color map
     * TX01 - Normal map (tangent or model-space)
     * TX02 - Environment mask
     * TX03 - Tone map (skin) or glow map
     * TX04 - Detail map (roughness, complexion, age)
     * TX05 - Environment map
     * TX06 - Unknown (does not occur in Skyrim.esm)
     * TX07 - Specularity map (for bodies)
     *           
     */

    return TxstTxField;
  })();

  var RaceSploField = Tes5.RaceSploField = (function() {
    function RaceSploField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceSploField.prototype._read = function() {
      this.racialSpell = this._io.readU4le();
    }

    /**
     * FormID of associated race-specific SPEL or SHOU form
     */

    return RaceSploField;
  })();

  var HdptRnamField = Tes5.HdptRnamField = (function() {
    function HdptRnamField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    HdptRnamField.prototype._read = function() {
      this.resourceList = this._io.readU4le();
    }

    /**
     * Form ID of attached fixed resource list (FLST)
     */

    return HdptRnamField;
  })();

  var RaceAtkeField = Tes5.RaceAtkeField = (function() {
    function RaceAtkeField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceAtkeField.prototype._read = function() {
      this.attackName = KaitaiStream.bytesToStr(KaitaiStream.bytesTerminate(this._io.readBytes(this._parent.dataSize), 0, false), "UTF-8");
    }

    /**
     * Attack name
     */

    return RaceAtkeField;
  })();

  var LtexSnamField = Tes5.LtexSnamField = (function() {
    function LtexSnamField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    LtexSnamField.prototype._read = function() {
      this.specularExponent = this._io.readU1();
    }

    /**
     * Texture specular exponent (always 0x1E)
     */

    return LtexSnamField;
  })();

  var LcrtForm = Tes5.LcrtForm = (function() {
    function LcrtForm(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    LcrtForm.prototype._read = function() {
      this.fields = [];
      var i = 0;
      while (!this._io.isEof()) {
        this.fields.push(new LcrtField(this._io, this, this._root));
        i++;
      }
    }

    /**
     * Fields contained by LCRT form
     */

    return LcrtForm;
  })();

  var RaceSwmvField = Tes5.RaceSwmvField = (function() {
    function RaceSwmvField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceSwmvField.prototype._read = function() {
      this.defaultSwim = this._io.readU4le();
    }

    /**
     * FormID of associated MOVT form for swim behaviour
     */

    return RaceSwmvField;
  })();

  var RaceNam8Field = Tes5.RaceNam8Field = (function() {
    function RaceNam8Field(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceNam8Field.prototype._read = function() {
      this.morphRace = this._io.readU4le();
    }

    /**
     * Morph RACE FormID
     */

    return RaceNam8Field;
  })();

  var OtftForm = Tes5.OtftForm = (function() {
    function OtftForm(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    OtftForm.prototype._read = function() {
      this.fields = [];
      var i = 0;
      while (!this._io.isEof()) {
        this.fields.push(new OtftField(this._io, this, this._root));
        i++;
      }
    }

    /**
     * Fields contained by OTFT form
     */

    return OtftForm;
  })();

  var Tes4Header = Tes5.Tes4Header = (function() {
    function Tes4Header(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    Tes4Header.prototype._read = function() {
      this.type = KaitaiStream.bytesToStr(this._io.readBytes(4), "UTF-8");
      this.dataSize = this._io.readU4le();
      this.flags = new FileHeaderFlags(this._io, this, this._root);
      this.formId = this._io.readU4le();
      this.revision = this._io.readU4le();
      this.version = this._io.readU2le();
      this.unknown = this._io.readU2le();
    }

    /**
     * Form type code
     */

    /**
     * Size, in bytes, of form (minus header)
     */

    /**
     * Form-specific bitflags
     */

    /**
     * Unique form ID
     */

    /**
     * Used for revision control by the CK
     */

    /**
     * Version number
     */

    /**
     * Unknown purpose
     */

    return Tes4Header;
  })();

  var BodtField = Tes5.BodtField = (function() {
    function BodtField(_io, _parent, _root, dataSize) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;
      this.dataSize = dataSize;

      this._read();
    }
    BodtField.prototype._read = function() {
      this.nodeFlags = new BodtNodeFlags(this._io, this, this._root);
      this.flags = new BodtFlags(this._io, this, this._root);
      if (this.dataSize == 12) {
        this.skill = this._io.readU4le();
      }
    }

    /**
     * Body part node flags
     */

    /**
     * Further flags
     */

    /**
     * Corresponding skill (heavy or light armor)
     */

    /**
     * Size, in bytes, of data
     */

    return BodtField;
  })();

  var KywdField = Tes5.KywdField = (function() {
    function KywdField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    KywdField.prototype._read = function() {
      this.type = KaitaiStream.bytesToStr(this._io.readBytes(4), "UTF-8");
      this.dataSize = this._io.readU2le();
      switch (this.type) {
      case "EDID":
        this.data = new EdidField(this._io, this, this._root, this.dataSize);
        break;
      case "CNAM":
        this.data = new Color(this._io, this, this._root);
        break;
      }
    }

    /**
     * Unique type code
     */

    /**
     * Size, in bytes, of field (minus header)
     */

    /**
     * Fields contained by KYWD form
     */

    return KywdField;
  })();

  var AactForm = Tes5.AactForm = (function() {
    function AactForm(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    AactForm.prototype._read = function() {
      this.fields = [];
      var i = 0;
      while (!this._io.isEof()) {
        this.fields.push(new AactField(this._io, this, this._root));
        i++;
      }
    }

    /**
     * Fields contained by AACT form
     */

    return AactForm;
  })();

  var RaceKsizField = Tes5.RaceKsizField = (function() {
    function RaceKsizField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceKsizField.prototype._read = function() {
      this.keywordCount = this._io.readU4le();
    }

    /**
     * Count of KYWD formIDs in following KWDA field
     */

    return RaceKsizField;
  })();

  var RaceOnamField = Tes5.RaceOnamField = (function() {
    function RaceOnamField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceOnamField.prototype._read = function() {
      this.openLootSound = this._io.readU4le();
    }

    /**
     * FormID of associated SNDR for opening as loot
     */

    return RaceOnamField;
  })();

  var ClmtGnamField = Tes5.ClmtGnamField = (function() {
    function ClmtGnamField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    ClmtGnamField.prototype._read = function() {
      this.glareTexture = KaitaiStream.bytesToStr(KaitaiStream.bytesTerminate(this._io.readBytes(this._parent.dataSize), 0, false), "UTF-8");
    }

    /**
     * Path to glare texture
     */

    return ClmtGnamField;
  })();

  var Tes4IntvField = Tes5.Tes4IntvField = (function() {
    function Tes4IntvField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    Tes4IntvField.prototype._read = function() {
      this.intv = this._io.readU4le();
    }

    /**
     * Internal version (?)
     */

    return Tes4IntvField;
  })();

  var CtdaField = Tes5.CtdaField = (function() {
    function CtdaField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    CtdaField.prototype._read = function() {
      this.operatorInfo = new CtdaOperatorInfo(this._io, this, this._root);
      this.unknown = this._io.readBytes(3);
      if (this.operatorInfo.useGlobal) {
        this.globComparisonValue = this._io.readU4le();
      }
      if (!(this.operatorInfo.useGlobal)) {
        this.comparisonValue = this._io.readF4le();
      }
      this.functionIndex = this._io.readU2le();
      this.padding = this._io.readU2le();
      if (this.functionIndex != 576) {
        this.parameters = new CtdaParameters(this._io, this, this._root);
      }
      if (this.functionIndex == 576) {
        this.parametersGetEventData = new CtdaParametersGetEventData(this._io, this, this._root);
      }
      this.runOnType = this._io.readU4le();
      this.reference = this._io.readU4le();
      this.unknown2 = this._io.readS4le();
    }

    /**
     * Condition operator information
     */

    /**
     * Unknown purpose (padding?)
     */

    /**
     * Value against which the function result is compared (GLOB)
     */

    /**
     * Value against which the function result is compared
     */

    /**
     * Function index (map to number+4096)
     */

    /**
     * Padding, unused bytes
     */

    /**
     * Function parameters
     */

    /**
     * Function paramaters (for GetEventData function)
     */

    /**
     * How to apply the condition
     */

    /**
     * Function reference
     */

    /**
     * Unknown purpose (always -1)
     */

    return CtdaField;
  })();

  var HdptForm = Tes5.HdptForm = (function() {
    function HdptForm(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    HdptForm.prototype._read = function() {
      this.fields = [];
      var i = 0;
      while (!this._io.isEof()) {
        this.fields.push(new HdptField(this._io, this, this._root));
        i++;
      }
    }

    /**
     * Fields contained by HDPT form
     */

    return HdptForm;
  })();

  var LvlnLlctField = Tes5.LvlnLlctField = (function() {
    function LvlnLlctField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    LvlnLlctField.prototype._read = function() {
      this.listCount = this._io.readU1();
    }

    /**
     * Number of LVLO entries
     */

    return LvlnLlctField;
  })();

  var Form = Tes5.Form = (function() {
    function Form(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    Form.prototype._read = function() {
      this.header = new FormHeader(this._io, this, this._root);
      switch (this._parent.type) {
      case "FLST":
        this._raw_formData = this._io.readBytes(this.header.dataSize);
        var _io__raw_formData = new KaitaiStream(this._raw_formData);
        this.formData = new FlstForm(_io__raw_formData, this, this._root);
        break;
      case "TREE":
        this._raw_formData = this._io.readBytes(this.header.dataSize);
        var _io__raw_formData = new KaitaiStream(this._raw_formData);
        this.formData = new TreeForm(_io__raw_formData, this, this._root);
        break;
      case "LSCR":
        this._raw_formData = this._io.readBytes(this.header.dataSize);
        var _io__raw_formData = new KaitaiStream(this._raw_formData);
        this.formData = new LscrForm(_io__raw_formData, this, this._root);
        break;
      case "GMST":
        this._raw_formData = this._io.readBytes(this.header.dataSize);
        var _io__raw_formData = new KaitaiStream(this._raw_formData);
        this.formData = new GmstForm(_io__raw_formData, this, this._root);
        break;
      case "AACT":
        this._raw_formData = this._io.readBytes(this.header.dataSize);
        var _io__raw_formData = new KaitaiStream(this._raw_formData);
        this.formData = new AactForm(_io__raw_formData, this, this._root);
        break;
      case "GRAS":
        this._raw_formData = this._io.readBytes(this.header.dataSize);
        var _io__raw_formData = new KaitaiStream(this._raw_formData);
        this.formData = new GrasForm(_io__raw_formData, this, this._root);
        break;
      case "GLOB":
        this._raw_formData = this._io.readBytes(this.header.dataSize);
        var _io__raw_formData = new KaitaiStream(this._raw_formData);
        this.formData = new GlobForm(_io__raw_formData, this, this._root);
        break;
      case "STAT":
        this._raw_formData = this._io.readBytes(this.header.dataSize);
        var _io__raw_formData = new KaitaiStream(this._raw_formData);
        this.formData = new StatForm(_io__raw_formData, this, this._root);
        break;
      case "KYWD":
        this._raw_formData = this._io.readBytes(this.header.dataSize);
        var _io__raw_formData = new KaitaiStream(this._raw_formData);
        this.formData = new KywdForm(_io__raw_formData, this, this._root);
        break;
      case "ASPC":
        this._raw_formData = this._io.readBytes(this.header.dataSize);
        var _io__raw_formData = new KaitaiStream(this._raw_formData);
        this.formData = new AspcForm(_io__raw_formData, this, this._root);
        break;
      case "CLAS":
        this._raw_formData = this._io.readBytes(this.header.dataSize);
        var _io__raw_formData = new KaitaiStream(this._raw_formData);
        this.formData = new ClasForm(_io__raw_formData, this, this._root);
        break;
      case "FACT":
        this._raw_formData = this._io.readBytes(this.header.dataSize);
        var _io__raw_formData = new KaitaiStream(this._raw_formData);
        this.formData = new FactForm(_io__raw_formData, this, this._root);
        break;
      case "RFCT":
        this._raw_formData = this._io.readBytes(this.header.dataSize);
        var _io__raw_formData = new KaitaiStream(this._raw_formData);
        this.formData = new RfctForm(_io__raw_formData, this, this._root);
        break;
      case "LTEX":
        this._raw_formData = this._io.readBytes(this.header.dataSize);
        var _io__raw_formData = new KaitaiStream(this._raw_formData);
        this.formData = new LtexForm(_io__raw_formData, this, this._root);
        break;
      case "SHOU":
        this._raw_formData = this._io.readBytes(this.header.dataSize);
        var _io__raw_formData = new KaitaiStream(this._raw_formData);
        this.formData = new ShouForm(_io__raw_formData, this, this._root);
        break;
      case "SOUN":
        this._raw_formData = this._io.readBytes(this.header.dataSize);
        var _io__raw_formData = new KaitaiStream(this._raw_formData);
        this.formData = new SounForm(_io__raw_formData, this, this._root);
        break;
      case "CLFM":
        this._raw_formData = this._io.readBytes(this.header.dataSize);
        var _io__raw_formData = new KaitaiStream(this._raw_formData);
        this.formData = new ClfmForm(_io__raw_formData, this, this._root);
        break;
      case "LVLN":
        this._raw_formData = this._io.readBytes(this.header.dataSize);
        var _io__raw_formData = new KaitaiStream(this._raw_formData);
        this.formData = new LvlnForm(_io__raw_formData, this, this._root);
        break;
      case "SPEL":
        this._raw_formData = this._io.readBytes(this.header.dataSize);
        var _io__raw_formData = new KaitaiStream(this._raw_formData);
        this.formData = new SpelForm(_io__raw_formData, this, this._root);
        break;
      case "ENCH":
        this._raw_formData = this._io.readBytes(this.header.dataSize);
        var _io__raw_formData = new KaitaiStream(this._raw_formData);
        this.formData = new EnchForm(_io__raw_formData, this, this._root);
        break;
      case "IDLM":
        this._raw_formData = this._io.readBytes(this.header.dataSize);
        var _io__raw_formData = new KaitaiStream(this._raw_formData);
        this.formData = new IdlmForm(_io__raw_formData, this, this._root);
        break;
      case "EYES":
        this._raw_formData = this._io.readBytes(this.header.dataSize);
        var _io__raw_formData = new KaitaiStream(this._raw_formData);
        this.formData = new EyesForm(_io__raw_formData, this, this._root);
        break;
      case "RACE":
        this._raw_formData = this._io.readBytes(this.header.dataSize);
        var _io__raw_formData = new KaitaiStream(this._raw_formData);
        this.formData = new RaceForm(_io__raw_formData, this, this._root);
        break;
      case "OTFT":
        this._raw_formData = this._io.readBytes(this.header.dataSize);
        var _io__raw_formData = new KaitaiStream(this._raw_formData);
        this.formData = new OtftForm(_io__raw_formData, this, this._root);
        break;
      case "CLMT":
        this._raw_formData = this._io.readBytes(this.header.dataSize);
        var _io__raw_formData = new KaitaiStream(this._raw_formData);
        this.formData = new ClmtForm(_io__raw_formData, this, this._root);
        break;
      case "EQUP":
        this._raw_formData = this._io.readBytes(this.header.dataSize);
        var _io__raw_formData = new KaitaiStream(this._raw_formData);
        this.formData = new EqupForm(_io__raw_formData, this, this._root);
        break;
      case "HDPT":
        this._raw_formData = this._io.readBytes(this.header.dataSize);
        var _io__raw_formData = new KaitaiStream(this._raw_formData);
        this.formData = new HdptForm(_io__raw_formData, this, this._root);
        break;
      case "EFSH":
        this._raw_formData = this._io.readBytes(this.header.dataSize);
        var _io__raw_formData = new KaitaiStream(this._raw_formData);
        this.formData = new EfshForm(_io__raw_formData, this, this._root);
        break;
      case "REVB":
        this._raw_formData = this._io.readBytes(this.header.dataSize);
        var _io__raw_formData = new KaitaiStream(this._raw_formData);
        this.formData = new RevbForm(_io__raw_formData, this, this._root);
        break;
      case "LCRT":
        this._raw_formData = this._io.readBytes(this.header.dataSize);
        var _io__raw_formData = new KaitaiStream(this._raw_formData);
        this.formData = new LcrtForm(_io__raw_formData, this, this._root);
        break;
      case "SPGD":
        this._raw_formData = this._io.readBytes(this.header.dataSize);
        var _io__raw_formData = new KaitaiStream(this._raw_formData);
        this.formData = new SpgdForm(_io__raw_formData, this, this._root);
        break;
      case "TXST":
        this._raw_formData = this._io.readBytes(this.header.dataSize);
        var _io__raw_formData = new KaitaiStream(this._raw_formData);
        this.formData = new TxstForm(_io__raw_formData, this, this._root);
        break;
      default:
        this._raw_formData = this._io.readBytes(this.header.dataSize);
        var _io__raw_formData = new KaitaiStream(this._raw_formData);
        this.formData = new UnknownFormData(_io__raw_formData, this, this._root);
        break;
      }
    }

    /**
     * Form header information
     */

    /**
     * Fields contained by form
     */

    return Form;
  })();

  var EfidField = Tes5.EfidField = (function() {
    function EfidField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    EfidField.prototype._read = function() {
      this.effectId = this._io.readU4le();
    }

    /**
     * Magic effect MGEF FormID
     */

    return EfidField;
  })();

  var RaceAtkdFlags = Tes5.RaceAtkdFlags = (function() {
    function RaceAtkdFlags(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceAtkdFlags.prototype._read = function() {
      this.ignoreWeapon = this._io.readBitsInt(1) != 0;
      this.bashAttack = this._io.readBitsInt(1) != 0;
      this.powerAttack = this._io.readBitsInt(1) != 0;
      this.leftAttack = this._io.readBitsInt(1) != 0;
      this.rotatingAttack = this._io.readBitsInt(1) != 0;
      this._unnamed5 = this._io.readBitsInt(27);
    }

    return RaceAtkdFlags;
  })();

  var UnknownFormData = Tes5.UnknownFormData = (function() {
    function UnknownFormData(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    UnknownFormData.prototype._read = function() {
      this.data = KaitaiStream.bytesToStr(this._io.readBytes(this._parent.header.dataSize), "UTF-8");
    }

    /**
     * Used for undefined forms
     */

    return UnknownFormData;
  })();

  var SounFnamField = Tes5.SounFnamField = (function() {
    function SounFnamField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    SounFnamField.prototype._read = function() {
      this.fileName = KaitaiStream.bytesToStr(KaitaiStream.bytesTerminate(this._io.readBytes(this._parent.dataSize), 0, false), "UTF-8");
    }

    /**
     * Path to .wav file
     */

    return SounFnamField;
  })();

  var ModtTextureHash = Tes5.ModtTextureHash = (function() {
    function ModtTextureHash(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    ModtTextureHash.prototype._read = function() {
      this.fileHash = this._io.readU4le();
      this.unknown = KaitaiStream.bytesToStr(this._io.readBytes(4), "UTF-8");
      this.folderHash = this._io.readU4le();
    }

    /**
     * Hash of file name
     */

    /**
     * Unknown bytes
     */

    /**
     * Hash of folder
     */

    return ModtTextureHash;
  })();

  var ClmtWlstField = Tes5.ClmtWlstField = (function() {
    function ClmtWlstField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    ClmtWlstField.prototype._read = function() {
      this.weather = this._io.readU4le();
      this.percentChance = this._io.readU4le();
      this.globalVariable = this._io.readU4le();
    }

    /**
     * Weather (WTHR) FormID
     */

    /**
     * Chance of weather in percent
     */

    /**
     * Global variable (GLOB) FormID
     */

    return ClmtWlstField;
  })();

  var SpgdDataField = Tes5.SpgdDataField = (function() {
    function SpgdDataField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    SpgdDataField.prototype._read = function() {
      this.gravityVelocity = this._io.readF4le();
      this.rotationVelocity = this._io.readF4le();
      this.particleSizeX = this._io.readF4le();
      this.particleSizeY = this._io.readF4le();
      this.centerOffsetMin = this._io.readF4le();
      this.centerOffsetMax = this._io.readF4le();
      this.initialRotationRange = this._io.readF4le();
      this.nSubtexturesX = this._io.readU4le();
      this.nSubtexturesY = this._io.readU4le();
      this.shaderType = this._io.readU4le();
      if (this._parent.dataSize > 40) {
        this.boxSize = this._io.readU4le();
      }
      if (this._parent.dataSize > 40) {
        this.particleDensity = this._io.readF4le();
      }
    }

    /**
     * Gravity velocity
     */

    /**
     * Rotation velocity
     */

    /**
     * Particle size X
     */

    /**
     * Particle size Y
     */

    /**
     * Center offset min
     */

    /**
     * Center offset max
     */

    /**
     * Initial rotation range
     */

    /**
     * Number of subtextures (X)
     */

    /**
     * Number of subtextures (Y)
     */

    /**
     * Shader type
     */

    /**
     * Box size
     */

    /**
     * Particle density
     */

    return SpgdDataField;
  })();

  var SpelEtypField = Tes5.SpelEtypField = (function() {
    function SpelEtypField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    SpelEtypField.prototype._read = function() {
      this.equipType = this._io.readU4le();
    }

    /**
     * Equip slot EQUP FormID
     */

    return SpelEtypField;
  })();

  var RaceNameField = Tes5.RaceNameField = (function() {
    function RaceNameField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceNameField.prototype._read = function() {
      this.bipedObjectName = KaitaiStream.bytesToStr(KaitaiStream.bytesTerminate(this._io.readBytes(this._parent.dataSize), 0, false), "UTF-8");
    }

    /**
     * Name of biped object, can be set in CK
     */

    return RaceNameField;
  })();

  var Tes4OnamField = Tes5.Tes4OnamField = (function() {
    function Tes4OnamField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    Tes4OnamField.prototype._read = function() {
      this.overrides = new Array(Math.floor(this._parent.dataSize / 4));
      for (var i = 0; i < Math.floor(this._parent.dataSize / 4); i++) {
        this.overrides[i] = this._io.readU4le();
      }
    }

    /**
     * Overriden form IDs
     */

    return Tes4OnamField;
  })();

  var RaceMpavField = Tes5.RaceMpavField = (function() {
    function RaceMpavField(_io, _parent, _root, occurence) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;
      this.occurence = occurence;

      this._read();
    }
    RaceMpavField.prototype._read = function() {
      this.type = this._io.ensureFixedContents([77, 80, 65, 86]);
      this.dataSize = this._io.readU2le();
      switch (this.occurence) {
      case 1:
        this.flags = new MpavNoseFlags(this._io, this, this._root);
        break;
      case 2:
        this.flags = new MpavBrowFlags(this._io, this, this._root);
        break;
      case 3:
        this.flags = new MpavEyeFlags(this._io, this, this._root);
        break;
      case 4:
        this.flags = new MpavLipFlags(this._io, this, this._root);
        break;
      }
    }

    /**
     * MPAV type code
     */

    /**
     * Size, in bytes, of MPAV field (minus header)
     */

    /**
     * Morph flags
     */

    /**
     * Number of field occurence
     */

    return RaceMpavField;
  })();

  var FactStolField = Tes5.FactStolField = (function() {
    function FactStolField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    FactStolField.prototype._read = function() {
      this.evidenceChest = this._io.readU4le();
    }

    /**
     * Stolen goods chest (REFR)
     */

    return FactStolField;
  })();

  var RaceMtnmField = Tes5.RaceMtnmField = (function() {
    function RaceMtnmField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceMtnmField.prototype._read = function() {
      this.movementType = KaitaiStream.bytesToStr(this._io.readBytes(4), "UTF-8");
    }

    /**
     * Movement type code (WALK, RUN1, SNEK, BLD0, SWIM)
     */

    return RaceMtnmField;
  })();

  var Tes4InccField = Tes5.Tes4InccField = (function() {
    function Tes4InccField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    Tes4InccField.prototype._read = function() {
      this.incc = this._io.readU4le();
    }

    /**
     * Unknown purpose, introduced in Skyrim 1.6 - Update.esm
     */

    return Tes4InccField;
  })();

  var Tes4DataField = Tes5.Tes4DataField = (function() {
    function Tes4DataField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    Tes4DataField.prototype._read = function() {
      this.fileSize = this._io.readU8le();
    }

    /**
     * Master filesize
     */

    return Tes4DataField;
  })();

  var LtexTnamField = Tes5.LtexTnamField = (function() {
    function LtexTnamField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    LtexTnamField.prototype._read = function() {
      this.textureSet = this._io.readU4le();
    }

    /**
     * Form ID of associated TXST form
     */

    return LtexTnamField;
  })();

  var Cis2Field = Tes5.Cis2Field = (function() {
    function Cis2Field(_io, _parent, _root, dataSize) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;
      this.dataSize = dataSize;

      this._read();
    }
    Cis2Field.prototype._read = function() {
      this.variable = KaitaiStream.bytesToStr(KaitaiStream.bytesTerminate(this._io.readBytes(this.dataSize), 0, false), "UTF-8");
    }

    /**
     * Variable represented as string
     */

    /**
     * Size of zstring
     */

    return Cis2Field;
  })();

  var GlobFnamField = Tes5.GlobFnamField = (function() {
    function GlobFnamField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    GlobFnamField.prototype._read = function() {
      this.valueType = this._io.readU1();
    }

    /**
     * Type of value (in FLTV field)
     */

    return GlobFnamField;
  })();

  var RaceDataField = Tes5.RaceDataField = (function() {
    function RaceDataField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceDataField.prototype._read = function() {
      this.racialSkill = new Array(7);
      for (var i = 0; i < 7; i++) {
        this.racialSkill[i] = new RaceDataSkill(this._io, this, this._root);
      }
      this._unnamed1 = this._io.readU2le();
      this.heightMale = this._io.readU4le();
      this.heightFemale = this._io.readU4le();
      this.weightMale = this._io.readU4le();
      this.weightFemale = this._io.readU4le();
      this.flags = new RaceDataFlags(this._io, this, this._root);
      this.startHealth = this._io.readF4le();
      this.startMagicka = this._io.readF4le();
      this.startStamina = this._io.readF4le();
      this.carryWeight = this._io.readF4le();
      this.mass = this._io.readF4le();
      this.acceleration = this._io.readF4le();
      this.deceleration = this._io.readF4le();
      this.size = this._io.readU4le();
      this.headBipedObj = this._io.readU4le();
      this.hairBipedObj = this._io.readU4le();
      this.injuredHealthPc = this._io.readF4le();
      this.shieldBipedObj = this._io.readU4le();
      this.healthRegen = this._io.readF4le();
      this.magickaRegen = this._io.readF4le();
      this.staminaRegen = this._io.readF4le();
      this.unarmedDamage = this._io.readF4le();
      this.unarmedReach = this._io.readF4le();
      this.bodyBipedObj = this._io.readU4le();
      this.aimAngleTolerance = this._io.readF4le();
      this._unnamed26 = this._io.readU4le();
      this.angularAccRate = this._io.readF4le();
      this.angularTolerance = this._io.readF4le();
      this.hostileFlags = new RaceDataHostileFlags(this._io, this, this._root);
      this.unknownInts = new Array((this._parent.dataSize - 128));
      for (var i = 0; i < (this._parent.dataSize - 128); i++) {
        this.unknownInts[i] = this._io.readU4le();
      }
    }

    /**
     * Racial skill bonuses
     */

    /**
     * Male height
     */

    /**
     * Female height
     */

    /**
     * Male weight
     */

    /**
     * Female weight
     */

    /**
     * Racial flags
     */

    /**
     * Starting health
     */

    /**
     * Starting magicka
     */

    /**
     * Starting stamina
     */

    /**
     * Base carry weight
     */

    /**
     * Base mass
     */

    /**
     * Acceleration rate
     */

    /**
     * Deceleration rate
     */

    /**
     * Size information
     */

    /**
     * Head biped object
     */

    /**
     * Hair biped object
     */

    /**
     * Injured health percentage
     */

    /**
     * Shield biped object
     */

    /**
     * Health regeneration
     */

    /**
     * Magicka regeneration
     */

    /**
     * Stamina regeneration
     */

    /**
     * Unarmed damage
     */

    /**
     * Unarmed reach
     */

    /**
     * Body biped object
     */

    /**
     * Aim angle tolerance
     */

    /**
     * Angular acceleration rate
     */

    /**
     * Angular tolerance
     */

    /**
     * Hostility flags
     */

    return RaceDataField;
  })();

  var ClasIconField = Tes5.ClasIconField = (function() {
    function ClasIconField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    ClasIconField.prototype._read = function() {
      this.icon = KaitaiStream.bytesToStr(KaitaiStream.bytesTerminate(this._io.readBytes(this._parent.dataSize), 0, false), "UTF-8");
    }

    /**
     * Path to menu image
     */

    return ClasIconField;
  })();

  var FactPlvdField = Tes5.FactPlvdField = (function() {
    function FactPlvdField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    FactPlvdField.prototype._read = function() {
      this.specificationType = this._io.readU4le();
      this.formId = this._io.readU4le();
      this.unused = this._io.readU4le();
    }

    /**
     * Where to sell goods
     */

    /**
     * Meaning depends on specification type enum
     */

    /**
     * Unknown purpose
     */

    return FactPlvdField;
  })();

  var RaceFtsmField = Tes5.RaceFtsmField = (function() {
    function RaceFtsmField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceFtsmField.prototype._read = function() {
      this.faceDetailsTexturesetMale = this._io.readU4le();
    }

    /**
     * FormID of associated TXST form
     */

    return RaceFtsmField;
  })();

  var FormHeader = Tes5.FormHeader = (function() {
    function FormHeader(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    FormHeader.prototype._read = function() {
      this.dataSize = this._io.readU4le();
      this.flags = new FormHeaderFlags(this._io, this, this._root);
      this.formId = this._io.readU4le();
      this.revision = this._io.readU4le();
      this.version = this._io.readU2le();
      this.unknown = this._io.readU2le();
    }

    /**
     * Size, in bytes, of form (minus header)
     */

    /**
     * Form-specific bitflags
     */

    /**
     * Unique form ID
     */

    /**
     * Used for revision control by the CK
     */

    /**
     * Version number
     */

    /**
     * Unknown purpose
     */

    return FormHeader;
  })();

  var FileHeader = Tes5.FileHeader = (function() {
    function FileHeader(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    FileHeader.prototype._read = function() {
      this.header = new Tes4Header(this._io, this, this._root);
      this._raw_fields = this._io.readBytes(this.header.dataSize);
      var _io__raw_fields = new KaitaiStream(this._raw_fields);
      this.fields = new Tes4Fields(_io__raw_fields, this, this._root);
    }

    /**
     * TES4 form-specific header
     */

    /**
     * TES4 form-specific fields
     */

    return FileHeader;
  })();

  var FactVendField = Tes5.FactVendField = (function() {
    function FactVendField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    FactVendField.prototype._read = function() {
      this.vendorList = this._io.readU4le();
    }

    /**
     * Merchandise list (FLST)
     */

    return FactVendField;
  })();

  var EyesFlags = Tes5.EyesFlags = (function() {
    function EyesFlags(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    EyesFlags.prototype._read = function() {
      this.playable = this._io.readBitsInt(1) != 0;
      this.notMale = this._io.readBitsInt(1) != 0;
      this.notFemale = this._io.readBitsInt(1) != 0;
      this._unnamed3 = this._io.readBitsInt(5);
    }

    return EyesFlags;
  })();

  var TxstField = Tes5.TxstField = (function() {
    function TxstField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    TxstField.prototype._read = function() {
      this.type = KaitaiStream.bytesToStr(this._io.readBytes(4), "UTF-8");
      this.dataSize = this._io.readU2le();
      switch (this.type) {
      case "TX06":
        this.data = new TxstTxField(this._io, this, this._root);
        break;
      case "TX00":
        this.data = new TxstTxField(this._io, this, this._root);
        break;
      case "TX04":
        this.data = new TxstTxField(this._io, this, this._root);
        break;
      case "TX02":
        this.data = new TxstTxField(this._io, this, this._root);
        break;
      case "EDID":
        this.data = new EdidField(this._io, this, this._root, this.dataSize);
        break;
      case "TX01":
        this.data = new TxstTxField(this._io, this, this._root);
        break;
      case "TX07":
        this.data = new TxstTxField(this._io, this, this._root);
        break;
      case "DODT":
        this.data = new TxstDodtField(this._io, this, this._root);
        break;
      case "TX03":
        this.data = new TxstTxField(this._io, this, this._root);
        break;
      case "OBND":
        this.data = new ObndField(this._io, this, this._root);
        break;
      case "TX05":
        this.data = new TxstTxField(this._io, this, this._root);
        break;
      case "DNAM":
        this.data = new TxstDnamField(this._io, this, this._root);
        break;
      }
    }

    /**
     * Unique type code
     */

    /**
     * Size, in bytes, of form (minus header)
     */

    /**
     * Fields contained by TXST form
     */

    return TxstField;
  })();

  var TreePfpcField = Tes5.TreePfpcField = (function() {
    function TreePfpcField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    TreePfpcField.prototype._read = function() {
      this.percentChance = this._io.readBytes(4);
    }

    /**
     * Always 100 with PFIG or 0 without
     */

    return TreePfpcField;
  })();

  var CitcField = Tes5.CitcField = (function() {
    function CitcField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    CitcField.prototype._read = function() {
      this.conditionItemCount = this._io.readU4le();
    }

    /**
     * Count of following CTDA fields
     */

    return CitcField;
  })();

  var ClfmFnamField = Tes5.ClfmFnamField = (function() {
    function ClfmFnamField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    ClfmFnamField.prototype._read = function() {
      this.playable = this._io.readU4le();
    }

    /**
     * Playable enum
     */

    return ClfmFnamField;
  })();

  var RfctDataFlags = Tes5.RfctDataFlags = (function() {
    function RfctDataFlags(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RfctDataFlags.prototype._read = function() {
      this.rotateToFaceTarget = this._io.readBitsInt(1) != 0;
      this.attachToCamera = this._io.readBitsInt(1) != 0;
      this.inheritRotation = this._io.readBitsInt(1) != 0;
      this._unnamed3 = this._io.readBitsInt(29);
    }

    return RfctDataFlags;
  })();

  var SpelField = Tes5.SpelField = (function() {
    function SpelField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    SpelField.prototype._read = function() {
      this.type = KaitaiStream.bytesToStr(this._io.readBytes(4), "UTF-8");
      this.dataSize = this._io.readU2le();
      switch (this.type) {
      case "CIS2":
        this.data = new Cis2Field(this._io, this, this._root, this.dataSize);
        break;
      case "CTDA":
        this.data = new CtdaField(this._io, this, this._root);
        break;
      case "EFID":
        this.data = new EfidField(this._io, this, this._root);
        break;
      case "EDID":
        this.data = new EdidField(this._io, this, this._root, this.dataSize);
        break;
      case "EFIT":
        this.data = new EfitField(this._io, this, this._root);
        break;
      case "MDOB":
        this.data = new SpelMdobField(this._io, this, this._root);
        break;
      case "FULL":
        this.data = new FullField(this._io, this, this._root, this.dataSize);
        break;
      case "ETYP":
        this.data = new SpelEtypField(this._io, this, this._root);
        break;
      case "DESC":
        this.data = new SpelDescField(this._io, this, this._root);
        break;
      case "OBND":
        this.data = new ObndField(this._io, this, this._root);
        break;
      case "SPIT":
        this.data = new SpelSpitField(this._io, this, this._root);
        break;
      }
    }

    /**
     * Unique type code
     */

    /**
     * Size, in bytes, of field (minus header)
     */

    /**
     * Fields contained by SPEL form
     */

    return SpelField;
  })();

  var HdptHnamField = Tes5.HdptHnamField = (function() {
    function HdptHnamField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    HdptHnamField.prototype._read = function() {
      this.additionalPart = this._io.readU4le();
    }

    /**
     * Form ID of attached HDPT
     */

    return HdptHnamField;
  })();

  var AactField = Tes5.AactField = (function() {
    function AactField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    AactField.prototype._read = function() {
      this.type = KaitaiStream.bytesToStr(this._io.readBytes(4), "UTF-8");
      this.dataSize = this._io.readU2le();
      switch (this.type) {
      case "EDID":
        this.data = new EdidField(this._io, this, this._root, this.dataSize);
        break;
      case "CNAM":
        this.data = new Color(this._io, this, this._root);
        break;
      }
    }

    /**
     * Unique type code
     */

    /**
     * Size, in bytes, of field (minus header)
     */

    /**
     * Fields contained by AACT form
     */

    return AactField;
  })();

  var SpgdField = Tes5.SpgdField = (function() {
    function SpgdField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    SpgdField.prototype._read = function() {
      this.type = KaitaiStream.bytesToStr(this._io.readBytes(4), "UTF-8");
      this.dataSize = this._io.readU2le();
      switch (this.type) {
      case "EDID":
        this.data = new EdidField(this._io, this, this._root, this.dataSize);
        break;
      case "DATA":
        this.data = new SpgdDataField(this._io, this, this._root);
        break;
      case "ICON":
        this.data = new SpgdIconField(this._io, this, this._root);
        break;
      }
    }

    /**
     * Unique type code
     */

    /**
     * Size, in bytes, of field (minus header)
     */

    /**
     * Fields contained by SPGD form
     */

    return SpgdField;
  })();

  var TxstDodtFlags = Tes5.TxstDodtFlags = (function() {
    function TxstDodtFlags(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    TxstDodtFlags.prototype._read = function() {
      this.parallax = this._io.readBitsInt(1) != 0;
      this.alphaBlending = this._io.readBitsInt(1) != 0;
      this.alphaTesting = this._io.readBitsInt(1) != 0;
      this.not4Subtextures = this._io.readBitsInt(1) != 0;
      this._unnamed4 = this._io.readBitsInt(4);
    }

    /**
     * Parallax (enables "parallax scale" and "parallax passes" in CK)
     */

    /**
     * Alpha blending
     */

    /**
     * Alpha testing
     */

    /**
     * Padding
     */

    return TxstDodtFlags;
  })();

  var RaceTinvField = Tes5.RaceTinvField = (function() {
    function RaceTinvField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceTinvField.prototype._read = function() {
      this.defaultValue = this._io.readF4le();
    }

    /**
     * Default value of preceding TINC field
     */

    return RaceTinvField;
  })();

  var CobjForm = Tes5.CobjForm = (function() {
    function CobjForm(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    CobjForm.prototype._read = function() {
      this.fields = [];
      var i = 0;
      while (!this._io.isEof()) {
        this.fields.push(new CobjField(this._io, this, this._root));
        i++;
      }
    }

    /**
     * Fields contained by COBJ form
     */

    return CobjForm;
  })();

  var RevbForm = Tes5.RevbForm = (function() {
    function RevbForm(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RevbForm.prototype._read = function() {
      this.fields = [];
      var i = 0;
      while (!this._io.isEof()) {
        this.fields.push(new RevbField(this._io, this, this._root));
        i++;
      }
    }

    /**
     * Fields contained by REVB form
     */

    return RevbForm;
  })();

  var RaceField = Tes5.RaceField = (function() {
    function RaceField(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    RaceField.prototype._read = function() {
      this.type = KaitaiStream.bytesToStr(this._io.readBytes(4), "UTF-8");
      this.dataSize = this._io.readU2le();
      switch (this.type) {
      case "NAM8":
        this.data = new RaceNam8Field(this._io, this, this._root);
        break;
      case "ATKE":
        this.data = new RaceAtkeField(this._io, this, this._root);
        break;
      case "VNAM":
        this.data = new RaceVnamField(this._io, this, this._root);
        break;
      case "FLMV":
        this.data = new RaceFlmvField(this._io, this, this._root);
        break;
      case "TIRS":
        this.data = new RaceTirsField(this._io, this, this._root);
        break;
      case "PHWT":
        this.data = new RacePhwtField(this._io, this, this._root);
        break;
      case "TINL":
        this.data = new RaceTinlField(this._io, this, this._root);
        break;
      case "ATKD":
        this.data = new RaceAtkdField(this._io, this, this._root);
        break;
      case "LNAM":
        this.data = new RaceLnamField(this._io, this, this._root);
        break;
      case "NAM4":
        this.data = new RaceNam4Field(this._io, this, this._root);
        break;
      case "ATKR":
        this.data = new RaceAtkrField(this._io, this, this._root);
        break;
      case "BODT":
        this.data = new BodtField(this._io, this, this._root, this.dataSize);
        break;
      case "GNAM":
        this.data = new RaceGnamField(this._io, this, this._root);
        break;
      case "EDID":
        this.data = new EdidField(this._io, this, this._root, this.dataSize);
        break;
      case "TINT":
        this.data = new RaceTintField(this._io, this, this._root);
        break;
      case "ONAM":
        this.data = new RaceOnamField(this._io, this, this._root);
        break;
      case "FTSM":
        this.data = new RaceFtsmField(this._io, this, this._root);
        break;
      case "MODT":
        this.data = new GenericModt(this._io, this, this._root, this.dataSize, this._parent._parent.header.version);
        break;
      case "DATA":
        this.data = new RaceDataField(this._io, this, this._root);
        break;
      case "KWDA":
        this.data = new RaceKwdaField(this._io, this, this._root);
        break;
      case "QNAM":
        this.data = new RaceQnamField(this._io, this, this._root);
        break;
      case "RPRF":
        this.data = new RaceRprfField(this._io, this, this._root);
        break;
      case "TINC":
        this.data = new RaceTincField(this._io, this, this._root);
        break;
      case "PHTN":
        this.data = new RacePhtnField(this._io, this, this._root);
        break;
      case "TINP":
        this.data = new RaceTinpField(this._io, this, this._root);
        break;
      case "SWMV":
        this.data = new RaceSwmvField(this._io, this, this._root);
        break;
      case "FULL":
        this.data = new FullField(this._io, this, this._root, this.dataSize);
        break;
      case "KSIZ":
        this.data = new RaceKsizField(this._io, this, this._root);
        break;
      case "ANAM":
        this.data = new RaceAnamField(this._io, this, this._root);
        break;
      case "AHCM":
        this.data = new RaceAhcmField(this._io, this, this._root);
        break;
      case "TINV":
        this.data = new RaceTinvField(this._io, this, this._root);
        break;
      case "SPMV":
        this.data = new RaceSpmvField(this._io, this, this._root);
        break;
      case "MPAI":
        this.data = new RaceMorphInformation(this._io, this, this._root);
        break;
      case "UNES":
        this.data = new RaceUnesField(this._io, this, this._root);
        break;
      case "FTSF":
        this.data = new RaceFtsfField(this._io, this, this._root);
        break;
      case "NAM7":
        this.data = new RaceNam7Field(this._io, this, this._root);
        break;
      case "DESC":
        this.data = new RaceDescField(this._io, this, this._root);
        break;
      case "SPCT":
        this.data = new RaceSpctField(this._io, this, this._root);
        break;
      case "WKMV":
        this.data = new RaceWkmvField(this._io, this, this._root);
        break;
      case "INDX":
        this.data = new RaceIndxField(this._io, this, this._root);
        break;
      case "UNAM":
        this.data = new RaceUnamField(this._io, this, this._root);
        break;
      case "PNAM":
        this.data = new RacePnamField(this._io, this, this._root);
        break;
      case "TINI":
        this.data = new RaceTiniField(this._io, this, this._root);
        break;
      case "RPRM":
        this.data = new RaceRprmField(this._io, this, this._root);
        break;
      case "NAME":
        this.data = new RaceNameField(this._io, this, this._root);
        break;
      case "DFTF":
        this.data = new RaceDftfField(this._io, this, this._root);
        break;
      case "SPLO":
        this.data = new RaceSploField(this._io, this, this._root);
        break;
      case "MTNM":
        this.data = new RaceMtnmField(this._io, this, this._root);
        break;
      case "RNAM":
        this.data = new RaceRnamField(this._io, this, this._root);
        break;
      case "HEAD":
        this.data = new RaceHeadField(this._io, this, this._root);
        break;
      case "WNAM":
        this.data = new RaceWnamField(this._io, this, this._root);
        break;
      case "MODL":
        this.data = new RaceModlField(this._io, this, this._root);
        break;
      case "VTCK":
        this.data = new RaceVtckField(this._io, this, this._root);
        break;
      case "AHCF":
        this.data = new RaceAhcfField(this._io, this, this._root);
        break;
      case "DNAM":
        this.data = new RaceDnamField(this._io, this, this._root);
        break;
      case "NAM5":
        this.data = new RaceNam5Field(this._io, this, this._root);
        break;
      case "MTYP":
        this.data = new RaceMtypField(this._io, this, this._root);
        break;
      case "SPED":
        this.data = new RaceSpedField(this._io, this, this._root);
        break;
      case "SNMV":
        this.data = new RaceSnmvField(this._io, this, this._root);
        break;
      case "RNMV":
        this.data = new RaceRnmvField(this._io, this, this._root);
        break;
      case "DFTM":
        this.data = new RaceDftmField(this._io, this, this._root);
        break;
      case "TIND":
        this.data = new RaceTindField(this._io, this, this._root);
        break;
      case "HCLF":
        this.data = new RaceHclfField(this._io, this, this._root);
        break;
      default:
        this.data = new UnknownFieldData(this._io, this, this._root, this.dataSize);
        break;
      }
    }

    /**
     * Unique type code
     */

    /**
     * Size, in bytes, of field (minus header)
     */

    /**
     * Fields contained by RACE form
     */

    return RaceField;
  })();

  var Subgroup = Tes5.Subgroup = (function() {
    function Subgroup(_io, _parent, _root) {
      this._io = _io;
      this._parent = _parent;
      this._root = _root || this;

      this._read();
    }
    Subgroup.prototype._read = function() {
      this.header = new GroupHeader(this._io, this, this._root);
      this.groupData = this._io.readBytes((this.header.groupSize - 24));
    }

    /**
     * Group header information
     */

    /**
     * Forms belonging to subgroup
     */

    return Subgroup;
  })();

  /**
   * ESP/ESM header form
   */

  /**
   * Top level groups
   */

  return Tes5;
})();
return Tes5;
}));
