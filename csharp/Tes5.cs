// This is a generated file! Please edit source .ksy file and use kaitai-struct-compiler to rebuild

using System.Collections.Generic;

namespace Kaitai
{
    public partial class Tes5 : KaitaiStruct
    {
        public static Tes5 FromFile(string fileName)
        {
            return new Tes5(new KaitaiStream(fileName));
        }


        public enum HdptOption
        {
            GenericDefault = 0,
            Default = 1,
            CharGen = 2,
        }

        public enum EnchEnitEnchantType
        {
            Enchantment = 6,
            StaffEnchantment = 12,
        }

        public enum FactPlvdSpecificationType
        {
            NearReference = 0,
            InCell = 1,
            NearPackageStartLocation = 2,
            NearEditorLocation = 3,
            LinkedReference = 6,
            NearSelf = 12,
        }

        public enum GlobFnamType
        {
            Float = 102,
            Long = 108,
            Short = 115,
        }

        public enum SpgdDataShaderType
        {
            Rain = 0,
            SnowDustFog = 1,
        }

        public enum GroupType
        {
            Top = 0,
            WorldChildren = 1,
            InteriorCellBlock = 2,
            InteriorCellSubBlock = 3,
            ExteriorCellBlock = 4,
            ExteriorCellSubBlock = 5,
            CellChildren = 6,
            TopicChildren = 7,
            CellPersistentChildren = 8,
            CellTemporaryChildren = 9,
            CellVisibleDistantChildren = 10,
        }

        public enum CtdaOperator
        {
            EqualTo = 0,
            NotEqualTo = 1,
            GreaterThan = 2,
            GreaterThanOrEqualTo = 3,
            LessThan = 4,
            LessThanOrEqualTo = 5,
        }

        public enum FactXnamCombat
        {
            Neutral = 0,
            Enemy = 1,
            Ally = 2,
            Friend = 3,
        }

        public enum ClfmFnamPlayable
        {
            NonPlayable = 0,
            Playable = 1,
        }

        public enum GrasDataDistanceApplication
        {
            AboveAtLeast = 1,
            AboveAtMost = 2,
            BelowAtLeast = 3,
            BelowAtMost = 4,
            EitherAtLeast = 5,
            EitherAtMost = 6,
            EitherAtMostAbove = 7,
            EitherAtMostBelow = 8,
        }

        public enum SpelSpitSpellType
        {
            Spell = 0,
            Disease = 1,
            Power = 2,
            LesserPower = 3,
            Ability = 4,
            Poison = 5,
            Addiction = 10,
            Voice = 11,
        }

        public enum RaceTinpMaskType
        {
            None = 0,
            LipColor = 1,
            CheekColor = 2,
            Eyeliner = 3,
            EyeSocketUpper = 4,
            EyeSocketLower = 5,
            SkinTone = 6,
            Paint = 7,
            LaughLines = 8,
            CheekColorLower = 9,
            Nose = 10,
            Chin = 11,
            Neck = 12,
            Forehead = 13,
            Dirt = 14,
            Unknown = 15,
        }

        public enum BodtSkill
        {
            LightArmor = 0,
            HeavyArmor = 1,
            None = 2,
        }

        public enum EffectDelivery
        {
            Self = 0,
            Touch = 1,
            Aimed = 2,
            TargetActor = 3,
            TargetLocation = 4,
        }

        public enum EqupDataEnum
        {
            False = 0,
            True = 1,
        }

        public enum RaceDataSize
        {
            Small = 0,
            Medium = 1,
            Large = 2,
            ExtraLarge = 4,
        }

        public enum CtdaRunOnType
        {
            Subject = 0,
            Target = 1,
            Reference = 2,
            CombatTarget = 3,
            LinkedReference = 4,
            QuestAlias = 5,
            PackageData = 6,
            EventData = 7,
        }

        public enum EffectCastType
        {
            ConstantEffect = 0,
            FireAndForget = 1,
            Concentration = 2,
        }
        public Tes5(KaitaiStream p__io, KaitaiStruct p__parent = null, Tes5 p__root = null) : base(p__io)
        {
            m_parent = p__parent;
            m_root = p__root ?? this;
            _read();
        }
        private void _read()
        {
            _header = new FileHeader(m_io, this, m_root);
            _topGroups = new EspGroups(m_io, this, m_root);
        }
        public partial class FactXnamField : KaitaiStruct
        {
            public static FactXnamField FromFile(string fileName)
            {
                return new FactXnamField(new KaitaiStream(fileName));
            }

            public FactXnamField(KaitaiStream p__io, Tes5.FactField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _factionFormId = m_io.ReadU4le();
                _mod = m_io.ReadU4le();
                _combat = ((Tes5.FactXnamCombat) m_io.ReadU4le());
            }
            private uint _factionFormId;
            private uint _mod;
            private FactXnamCombat _combat;
            private Tes5 m_root;
            private Tes5.FactField m_parent;

            /// <summary>
            /// Faction form ID (inter-faction relations)
            /// </summary>
            public uint FactionFormId { get { return _factionFormId; } }

            /// <summary>
            /// Unused, not editable in CK
            /// </summary>
            public uint Mod { get { return _mod; } }

            /// <summary>
            /// Combat behaviour with faction
            /// </summary>
            public FactXnamCombat Combat { get { return _combat; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.FactField M_Parent { get { return m_parent; } }
        }
        public partial class FactDataFlags : KaitaiStruct
        {
            public static FactDataFlags FromFile(string fileName)
            {
                return new FactDataFlags(new KaitaiStream(fileName));
            }

            public FactDataFlags(KaitaiStream p__io, Tes5.FactDataField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _hiddenFromPc = m_io.ReadBitsInt(1) != 0;
                _specialCombat = m_io.ReadBitsInt(1) != 0;
                __unnamed2 = m_io.ReadBitsInt(4);
                _trackCrime = m_io.ReadBitsInt(1) != 0;
                _ignoreMurder = m_io.ReadBitsInt(1) != 0;
                _ignoreAssault = m_io.ReadBitsInt(1) != 0;
                _ignoreStealing = m_io.ReadBitsInt(1) != 0;
                _ignoreTrespass = m_io.ReadBitsInt(1) != 0;
                _doNotReportCrimesAgainstMembers = m_io.ReadBitsInt(1) != 0;
                _crimeGoldUseDefaults = m_io.ReadBitsInt(1) != 0;
                _ignorePickpocket = m_io.ReadBitsInt(1) != 0;
                _vendor = m_io.ReadBitsInt(1) != 0;
                _canBeOwner = m_io.ReadBitsInt(1) != 0;
                _ignoreWerewolf = m_io.ReadBitsInt(1) != 0;
                __unnamed14 = m_io.ReadBitsInt(15);
            }
            private bool _hiddenFromPc;
            private bool _specialCombat;
            private ulong __unnamed2;
            private bool _trackCrime;
            private bool _ignoreMurder;
            private bool _ignoreAssault;
            private bool _ignoreStealing;
            private bool _ignoreTrespass;
            private bool _doNotReportCrimesAgainstMembers;
            private bool _crimeGoldUseDefaults;
            private bool _ignorePickpocket;
            private bool _vendor;
            private bool _canBeOwner;
            private bool _ignoreWerewolf;
            private ulong __unnamed14;
            private Tes5 m_root;
            private Tes5.FactDataField m_parent;
            public bool HiddenFromPc { get { return _hiddenFromPc; } }
            public bool SpecialCombat { get { return _specialCombat; } }
            public ulong Unnamed_2 { get { return __unnamed2; } }
            public bool TrackCrime { get { return _trackCrime; } }
            public bool IgnoreMurder { get { return _ignoreMurder; } }
            public bool IgnoreAssault { get { return _ignoreAssault; } }
            public bool IgnoreStealing { get { return _ignoreStealing; } }
            public bool IgnoreTrespass { get { return _ignoreTrespass; } }
            public bool DoNotReportCrimesAgainstMembers { get { return _doNotReportCrimesAgainstMembers; } }
            public bool CrimeGoldUseDefaults { get { return _crimeGoldUseDefaults; } }
            public bool IgnorePickpocket { get { return _ignorePickpocket; } }
            public bool Vendor { get { return _vendor; } }
            public bool CanBeOwner { get { return _canBeOwner; } }
            public bool IgnoreWerewolf { get { return _ignoreWerewolf; } }
            public ulong Unnamed_14 { get { return __unnamed14; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.FactDataField M_Parent { get { return m_parent; } }
        }
        public partial class Cis1Field : KaitaiStruct
        {
            public Cis1Field(ushort p_dataSize, KaitaiStream p__io, Tes5.FactField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _dataSize = p_dataSize;
                _read();
            }
            private void _read()
            {
                _variable = System.Text.Encoding.GetEncoding("UTF-8").GetString(KaitaiStream.BytesTerminate(m_io.ReadBytes(DataSize), 0, false));
            }
            private string _variable;
            private ushort _dataSize;
            private Tes5 m_root;
            private Tes5.FactField m_parent;

            /// <summary>
            /// Variable represented as string
            /// </summary>
            public string Variable { get { return _variable; } }

            /// <summary>
            /// Size of zstring
            /// </summary>
            public ushort DataSize { get { return _dataSize; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.FactField M_Parent { get { return m_parent; } }
        }
        public partial class LtexGnamField : KaitaiStruct
        {
            public static LtexGnamField FromFile(string fileName)
            {
                return new LtexGnamField(new KaitaiStream(fileName));
            }

            public LtexGnamField(KaitaiStream p__io, Tes5.LtexField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _grass = m_io.ReadU4le();
            }
            private uint _grass;
            private Tes5 m_root;
            private Tes5.LtexField m_parent;

            /// <summary>
            /// Form ID of associated GRAS form
            /// </summary>
            public uint Grass { get { return _grass; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.LtexField M_Parent { get { return m_parent; } }
        }
        public partial class LscrField : KaitaiStruct
        {
            public static LscrField FromFile(string fileName)
            {
                return new LscrField(new KaitaiStream(fileName));
            }

            public LscrField(KaitaiStream p__io, Tes5.LscrForm p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _type = System.Text.Encoding.GetEncoding("UTF-8").GetString(m_io.ReadBytes(4));
                _dataSize = m_io.ReadU2le();
                switch (Type) {
                case "CTDA": {
                    _data = new CtdaField(m_io, this, m_root);
                    break;
                }
                case "MOD2": {
                    _data = new LscrMod2Field(m_io, this, m_root);
                    break;
                }
                case "SNAM": {
                    _data = new LscrSnamField(m_io, this, m_root);
                    break;
                }
                case "NNAM": {
                    _data = new LscrNnamField(m_io, this, m_root);
                    break;
                }
                case "EDID": {
                    _data = new EdidField(DataSize, m_io, this, m_root);
                    break;
                }
                case "ONAM": {
                    _data = new LscrOnamField(m_io, this, m_root);
                    break;
                }
                case "XNAM": {
                    _data = new LscrXnamField(m_io, this, m_root);
                    break;
                }
                case "DESC": {
                    _data = new LscrDescField(m_io, this, m_root);
                    break;
                }
                case "RNAM": {
                    _data = new LscrRnamField(m_io, this, m_root);
                    break;
                }
                }
            }
            private string _type;
            private ushort _dataSize;
            private KaitaiStruct _data;
            private Tes5 m_root;
            private Tes5.LscrForm m_parent;

            /// <summary>
            /// Unique type code
            /// </summary>
            public string Type { get { return _type; } }

            /// <summary>
            /// Size, in bytes, of field (minus header)
            /// </summary>
            public ushort DataSize { get { return _dataSize; } }

            /// <summary>
            /// Fields contained by LSCR form
            /// </summary>
            public KaitaiStruct Data { get { return _data; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.LscrForm M_Parent { get { return m_parent; } }
        }
        public partial class RevbField : KaitaiStruct
        {
            public static RevbField FromFile(string fileName)
            {
                return new RevbField(new KaitaiStream(fileName));
            }

            public RevbField(KaitaiStream p__io, Tes5.RevbForm p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _type = System.Text.Encoding.GetEncoding("UTF-8").GetString(m_io.ReadBytes(4));
                _dataSize = m_io.ReadU2le();
                switch (Type) {
                case "EDID": {
                    _data = new EdidField(DataSize, m_io, this, m_root);
                    break;
                }
                case "DATA": {
                    _data = new RevbDataField(m_io, this, m_root);
                    break;
                }
                }
            }
            private string _type;
            private ushort _dataSize;
            private KaitaiStruct _data;
            private Tes5 m_root;
            private Tes5.RevbForm m_parent;

            /// <summary>
            /// Unique type code
            /// </summary>
            public string Type { get { return _type; } }

            /// <summary>
            /// Size, in bytes, of field (minus header)
            /// </summary>
            public ushort DataSize { get { return _dataSize; } }

            /// <summary>
            /// Fields contained by REVB form
            /// </summary>
            public KaitaiStruct Data { get { return _data; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RevbForm M_Parent { get { return m_parent; } }
        }
        public partial class RaceForm : KaitaiStruct
        {
            public static RaceForm FromFile(string fileName)
            {
                return new RaceForm(new KaitaiStream(fileName));
            }

            public RaceForm(KaitaiStream p__io, Tes5.Form p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _fields = new List<RaceField>();
                {
                    var i = 0;
                    while (!m_io.IsEof) {
                        _fields.Add(new RaceField(m_io, this, m_root));
                        i++;
                    }
                }
            }
            private List<RaceField> _fields;
            private Tes5 m_root;
            private Tes5.Form m_parent;

            /// <summary>
            /// Fields contained by RACE formk
            /// </summary>
            public List<RaceField> Fields { get { return _fields; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.Form M_Parent { get { return m_parent; } }
        }
        public partial class GlobForm : KaitaiStruct
        {
            public static GlobForm FromFile(string fileName)
            {
                return new GlobForm(new KaitaiStream(fileName));
            }

            public GlobForm(KaitaiStream p__io, Tes5.Form p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _fields = new List<GlobField>();
                {
                    var i = 0;
                    while (!m_io.IsEof) {
                        _fields.Add(new GlobField(m_io, this, m_root));
                        i++;
                    }
                }
            }
            private List<GlobField> _fields;
            private Tes5 m_root;
            private Tes5.Form m_parent;

            /// <summary>
            /// Fields contained by GLOB form
            /// </summary>
            public List<GlobField> Fields { get { return _fields; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.Form M_Parent { get { return m_parent; } }
        }
        public partial class RaceFlmvField : KaitaiStruct
        {
            public static RaceFlmvField FromFile(string fileName)
            {
                return new RaceFlmvField(new KaitaiStream(fileName));
            }

            public RaceFlmvField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _defaultFly = m_io.ReadU4le();
            }
            private uint _defaultFly;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// FormID of associated MOVT form for fly behaviour
            /// </summary>
            public uint DefaultFly { get { return _defaultFly; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class HdptField : KaitaiStruct
        {
            public static HdptField FromFile(string fileName)
            {
                return new HdptField(new KaitaiStream(fileName));
            }

            public HdptField(KaitaiStream p__io, Tes5.HdptForm p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _type = System.Text.Encoding.GetEncoding("UTF-8").GetString(m_io.ReadBytes(4));
                _dataSize = m_io.ReadU2le();
                switch (Type) {
                case "HNAM": {
                    _data = new HdptHnamField(m_io, this, m_root);
                    break;
                }
                case "EDID": {
                    _data = new EdidField(DataSize, m_io, this, m_root);
                    break;
                }
                case "CNAM": {
                    _data = new Color(m_io, this, m_root);
                    break;
                }
                case "MODT": {
                    _data = new GenericModt(DataSize, M_Parent.M_Parent.Header.Version, m_io, this, m_root);
                    break;
                }
                case "DATA": {
                    _data = new HdptDataField(m_io, this, m_root);
                    break;
                }
                case "TNAM": {
                    _data = new HdptTnamField(m_io, this, m_root);
                    break;
                }
                case "FULL": {
                    _data = new FullField(DataSize, m_io, this, m_root);
                    break;
                }
                case "PNAM": {
                    _data = new HdptPnamField(m_io, this, m_root);
                    break;
                }
                case "RNAM": {
                    _data = new HdptRnamField(m_io, this, m_root);
                    break;
                }
                case "MODL": {
                    _data = new HdptModlField(m_io, this, m_root);
                    break;
                }
                case "NAM1": {
                    _data = new HdptNam1Field(m_io, this, m_root);
                    break;
                }
                case "NAM0": {
                    _data = new HdptNam0Field(m_io, this, m_root);
                    break;
                }
                }
            }
            private string _type;
            private ushort _dataSize;
            private KaitaiStruct _data;
            private Tes5 m_root;
            private Tes5.HdptForm m_parent;

            /// <summary>
            /// Unique type code
            /// </summary>
            public string Type { get { return _type; } }

            /// <summary>
            /// Size, in bytes, of field (minus header)
            /// </summary>
            public ushort DataSize { get { return _dataSize; } }

            /// <summary>
            /// Fields contained by HDPT form
            /// </summary>
            public KaitaiStruct Data { get { return _data; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.HdptForm M_Parent { get { return m_parent; } }
        }
        public partial class RacePhtnField : KaitaiStruct
        {
            public static RacePhtnField FromFile(string fileName)
            {
                return new RacePhtnField(new KaitaiStream(fileName));
            }

            public RacePhtnField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _phonemeTargetName = System.Text.Encoding.GetEncoding("UTF-8").GetString(KaitaiStream.BytesTerminate(m_io.ReadBytes(M_Parent.DataSize), 0, false));
            }
            private string _phonemeTargetName;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// Phoneme target name
            /// </summary>
            public string PhonemeTargetName { get { return _phonemeTargetName; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class LvlnField : KaitaiStruct
        {
            public static LvlnField FromFile(string fileName)
            {
                return new LvlnField(new KaitaiStream(fileName));
            }

            public LvlnField(KaitaiStream p__io, Tes5.LvlnForm p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _type = System.Text.Encoding.GetEncoding("UTF-8").GetString(m_io.ReadBytes(4));
                _dataSize = m_io.ReadU2le();
                switch (Type) {
                case "LVLO": {
                    _data = new LvlnLvloField(m_io, this, m_root);
                    break;
                }
                case "EDID": {
                    _data = new EdidField(DataSize, m_io, this, m_root);
                    break;
                }
                case "LLCT": {
                    _data = new LvlnLlctField(m_io, this, m_root);
                    break;
                }
                case "LVLF": {
                    _data = new LvlnLvlfField(m_io, this, m_root);
                    break;
                }
                case "OBND": {
                    _data = new ObndField(m_io, this, m_root);
                    break;
                }
                case "COED": {
                    _data = new CoedField(m_io, this, m_root);
                    break;
                }
                case "LVLD": {
                    _data = new LvlnLvldField(m_io, this, m_root);
                    break;
                }
                case "MODL": {
                    _data = new ModlField(DataSize, m_io, this, m_root);
                    break;
                }
                }
            }
            private string _type;
            private ushort _dataSize;
            private KaitaiStruct _data;
            private Tes5 m_root;
            private Tes5.LvlnForm m_parent;

            /// <summary>
            /// Unique type code
            /// </summary>
            public string Type { get { return _type; } }

            /// <summary>
            /// Size, in bytes, of field (minus)
            /// </summary>
            public ushort DataSize { get { return _dataSize; } }

            /// <summary>
            /// Fields contained by LVLN field
            /// </summary>
            public KaitaiStruct Data { get { return _data; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.LvlnForm M_Parent { get { return m_parent; } }
        }
        public partial class GmstField : KaitaiStruct
        {
            public static GmstField FromFile(string fileName)
            {
                return new GmstField(new KaitaiStream(fileName));
            }

            public GmstField(KaitaiStream p__io, Tes5.GmstForm p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _type = System.Text.Encoding.GetEncoding("UTF-8").GetString(m_io.ReadBytes(4));
                _dataSize = m_io.ReadU2le();
                switch (Type) {
                case "EDID": {
                    _data = new EdidField(DataSize, m_io, this, m_root);
                    break;
                }
                case "DATA": {
                    _data = new GmstDataField(m_io, this, m_root);
                    break;
                }
                }
            }
            private string _type;
            private ushort _dataSize;
            private KaitaiStruct _data;
            private Tes5 m_root;
            private Tes5.GmstForm m_parent;

            /// <summary>
            /// Unique type code
            /// </summary>
            public string Type { get { return _type; } }

            /// <summary>
            /// Size, in bytes, of field (minus header)
            /// </summary>
            public ushort DataSize { get { return _dataSize; } }

            /// <summary>
            /// Fields contained by GMST form
            /// </summary>
            public KaitaiStruct Data { get { return _data; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.GmstForm M_Parent { get { return m_parent; } }
        }
        public partial class TxstDnamFlags : KaitaiStruct
        {
            public static TxstDnamFlags FromFile(string fileName)
            {
                return new TxstDnamFlags(new KaitaiStream(fileName));
            }

            public TxstDnamFlags(KaitaiStream p__io, Tes5.TxstDnamField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _notHasSpecularMap = m_io.ReadBitsInt(1) != 0;
                _facegenTextures = m_io.ReadBitsInt(1) != 0;
                _hasModelSpaceNormalMap = m_io.ReadBitsInt(1) != 0;
                __unnamed3 = m_io.ReadBitsInt(13);
            }
            private bool _notHasSpecularMap;
            private bool _facegenTextures;
            private bool _hasModelSpaceNormalMap;
            private ulong __unnamed3;
            private Tes5 m_root;
            private Tes5.TxstDnamField m_parent;

            /// <summary>
            /// Texture does not have a specular map
            /// </summary>
            public bool NotHasSpecularMap { get { return _notHasSpecularMap; } }

            /// <summary>
            /// Textures for facegen
            /// </summary>
            public bool FacegenTextures { get { return _facegenTextures; } }

            /// <summary>
            /// Normal map is model-space
            /// </summary>
            public bool HasModelSpaceNormalMap { get { return _hasModelSpaceNormalMap; } }

            /// <summary>
            /// Padding
            /// </summary>
            public ulong Unnamed_3 { get { return __unnamed3; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.TxstDnamField M_Parent { get { return m_parent; } }
        }
        public partial class UnknownFieldData : KaitaiStruct
        {
            public UnknownFieldData(ushort p_dataSize, KaitaiStream p__io, KaitaiStruct p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _dataSize = p_dataSize;
                _read();
            }
            private void _read()
            {
                __unnamed0 = new List<byte>((int) (DataSize));
                for (var i = 0; i < DataSize; i++)
                {
                    __unnamed0.Add(m_io.ReadU1());
                }
            }
            private List<byte> __unnamed0;
            private ushort _dataSize;
            private Tes5 m_root;
            private KaitaiStruct m_parent;
            public List<byte> Unnamed_0 { get { return __unnamed0; } }
            public ushort DataSize { get { return _dataSize; } }
            public Tes5 M_Root { get { return m_root; } }
            public KaitaiStruct M_Parent { get { return m_parent; } }
        }
        public partial class HdptModlField : KaitaiStruct
        {
            public static HdptModlField FromFile(string fileName)
            {
                return new HdptModlField(new KaitaiStream(fileName));
            }

            public HdptModlField(KaitaiStream p__io, Tes5.HdptField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _nifPath = System.Text.Encoding.GetEncoding("UTF-8").GetString(KaitaiStream.BytesTerminate(m_io.ReadBytes(M_Parent.DataSize), 0, false));
            }
            private string _nifPath;
            private Tes5 m_root;
            private Tes5.HdptField m_parent;

            /// <summary>
            /// Relative path to .nif (from Models directory)
            /// </summary>
            public string NifPath { get { return _nifPath; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.HdptField M_Parent { get { return m_parent; } }
        }
        public partial class RaceModlField : KaitaiStruct
        {
            public static RaceModlField FromFile(string fileName)
            {
                return new RaceModlField(new KaitaiStream(fileName));
            }

            public RaceModlField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _lightingModel = System.Text.Encoding.GetEncoding("UTF-8").GetString(KaitaiStream.BytesTerminate(m_io.ReadBytes(M_Parent.DataSize), 0, false));
            }
            private string _lightingModel;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// Path to model (.egt or .hkx)
            /// </summary>
            public string LightingModel { get { return _lightingModel; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class RaceAtkdField : KaitaiStruct
        {
            public static RaceAtkdField FromFile(string fileName)
            {
                return new RaceAtkdField(new KaitaiStream(fileName));
            }

            public RaceAtkdField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _damageMultiplier = m_io.ReadF4le();
                _attackChange = m_io.ReadF4le();
                _attackSpell = m_io.ReadU4le();
                _flags = new RaceAtkdFlags(m_io, this, m_root);
                _attackAngle = m_io.ReadF4le();
                _strikeAngle = m_io.ReadF4le();
                _stagger = m_io.ReadF4le();
                _attackType = m_io.ReadU4le();
                _knockdown = m_io.ReadF4le();
                _recoveryTime = m_io.ReadF4le();
                _fatigueMultiplier = m_io.ReadF4le();
            }
            private float _damageMultiplier;
            private float _attackChange;
            private uint _attackSpell;
            private RaceAtkdFlags _flags;
            private float _attackAngle;
            private float _strikeAngle;
            private float _stagger;
            private uint _attackType;
            private float _knockdown;
            private float _recoveryTime;
            private float _fatigueMultiplier;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// Attack damage multiplier
            /// </summary>
            public float DamageMultiplier { get { return _damageMultiplier; } }

            /// <summary>
            /// Attack chance
            /// </summary>
            public float AttackChange { get { return _attackChange; } }

            /// <summary>
            /// FormID of associated attack spell
            /// </summary>
            public uint AttackSpell { get { return _attackSpell; } }

            /// <summary>
            /// Attack flags (Identifies attacks)
            /// </summary>
            public RaceAtkdFlags Flags { get { return _flags; } }

            /// <summary>
            /// Attack angle
            /// </summary>
            public float AttackAngle { get { return _attackAngle; } }

            /// <summary>
            /// Strike angle
            /// </summary>
            public float StrikeAngle { get { return _strikeAngle; } }

            /// <summary>
            /// Stagger chance
            /// </summary>
            public float Stagger { get { return _stagger; } }

            /// <summary>
            /// FormID of associated attack
            /// </summary>
            public uint AttackType { get { return _attackType; } }

            /// <summary>
            /// Knockdown chance
            /// </summary>
            public float Knockdown { get { return _knockdown; } }

            /// <summary>
            /// Recovery time
            /// </summary>
            public float RecoveryTime { get { return _recoveryTime; } }

            /// <summary>
            /// Fatigue multiplier
            /// </summary>
            public float FatigueMultiplier { get { return _fatigueMultiplier; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class FactForm : KaitaiStruct
        {
            public static FactForm FromFile(string fileName)
            {
                return new FactForm(new KaitaiStream(fileName));
            }

            public FactForm(KaitaiStream p__io, Tes5.Form p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _fields = new List<FactField>();
                {
                    var i = 0;
                    while (!m_io.IsEof) {
                        _fields.Add(new FactField(m_io, this, m_root));
                        i++;
                    }
                }
            }
            private List<FactField> _fields;
            private Tes5 m_root;
            private Tes5.Form m_parent;

            /// <summary>
            /// Fields contained by FACT form
            /// </summary>
            public List<FactField> Fields { get { return _fields; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.Form M_Parent { get { return m_parent; } }
        }
        public partial class RaceNam7Field : KaitaiStruct
        {
            public static RaceNam7Field FromFile(string fileName)
            {
                return new RaceNam7Field(new KaitaiStream(fileName));
            }

            public RaceNam7Field(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _decapitationFx = m_io.ReadU4le();
            }
            private uint _decapitationFx;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// FormID of associated blood fx ARTO (if race can be decapitated)
            /// </summary>
            public uint DecapitationFx { get { return _decapitationFx; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class EnchField : KaitaiStruct
        {
            public static EnchField FromFile(string fileName)
            {
                return new EnchField(new KaitaiStream(fileName));
            }

            public EnchField(KaitaiStream p__io, Tes5.EnchForm p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _type = System.Text.Encoding.GetEncoding("UTF-8").GetString(m_io.ReadBytes(4));
                _dataSize = m_io.ReadU2le();
                switch (Type) {
                case "CIS2": {
                    _data = new Cis2Field(DataSize, m_io, this, m_root);
                    break;
                }
                case "CTDA": {
                    _data = new CtdaField(m_io, this, m_root);
                    break;
                }
                case "EFID": {
                    _data = new EfidField(m_io, this, m_root);
                    break;
                }
                case "EDID": {
                    _data = new EdidField(DataSize, m_io, this, m_root);
                    break;
                }
                case "EFIT": {
                    _data = new EfitField(m_io, this, m_root);
                    break;
                }
                case "ENIT": {
                    _data = new EnchEnitField(m_io, this, m_root);
                    break;
                }
                case "FULL": {
                    _data = new FullField(DataSize, m_io, this, m_root);
                    break;
                }
                case "OBND": {
                    _data = new ObndField(m_io, this, m_root);
                    break;
                }
                }
            }
            private string _type;
            private ushort _dataSize;
            private KaitaiStruct _data;
            private Tes5 m_root;
            private Tes5.EnchForm m_parent;

            /// <summary>
            /// Unique type code
            /// </summary>
            public string Type { get { return _type; } }

            /// <summary>
            /// Size, in bytes, of field (minus header)
            /// </summary>
            public ushort DataSize { get { return _dataSize; } }

            /// <summary>
            /// Fields contained by ENCH form
            /// </summary>
            public KaitaiStruct Data { get { return _data; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.EnchForm M_Parent { get { return m_parent; } }
        }
        public partial class EspForms : KaitaiStruct
        {
            public static EspForms FromFile(string fileName)
            {
                return new EspForms(new KaitaiStream(fileName));
            }

            public EspForms(KaitaiStream p__io, Tes5.EspGroup p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _forms = new List<EspForm>();
                {
                    var i = 0;
                    while (!m_io.IsEof) {
                        _forms.Add(new EspForm(m_io, this, m_root));
                        i++;
                    }
                }
            }
            private List<EspForm> _forms;
            private Tes5 m_root;
            private Tes5.EspGroup m_parent;

            /// <summary>
            /// Form list held by group/subgroup
            /// </summary>
            public List<EspForm> Forms { get { return _forms; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.EspGroup M_Parent { get { return m_parent; } }
        }
        public partial class LtexField : KaitaiStruct
        {
            public static LtexField FromFile(string fileName)
            {
                return new LtexField(new KaitaiStream(fileName));
            }

            public LtexField(KaitaiStream p__io, Tes5.LtexForm p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _type = System.Text.Encoding.GetEncoding("UTF-8").GetString(m_io.ReadBytes(4));
                _dataSize = m_io.ReadU2le();
                switch (Type) {
                case "HNAM": {
                    _data = new LtexHnamField(m_io, this, m_root);
                    break;
                }
                case "SNAM": {
                    _data = new LtexSnamField(m_io, this, m_root);
                    break;
                }
                case "GNAM": {
                    _data = new LtexGnamField(m_io, this, m_root);
                    break;
                }
                case "EDID": {
                    _data = new EdidField(DataSize, m_io, this, m_root);
                    break;
                }
                case "TNAM": {
                    _data = new LtexTnamField(m_io, this, m_root);
                    break;
                }
                case "MNAM": {
                    _data = new LtexMnamField(m_io, this, m_root);
                    break;
                }
                }
            }
            private string _type;
            private ushort _dataSize;
            private KaitaiStruct _data;
            private Tes5 m_root;
            private Tes5.LtexForm m_parent;

            /// <summary>
            /// Unique type code
            /// </summary>
            public string Type { get { return _type; } }

            /// <summary>
            /// Size, in bytes, of field (minus header)
            /// </summary>
            public ushort DataSize { get { return _dataSize; } }

            /// <summary>
            /// Fields contained by LTEX form
            /// </summary>
            public KaitaiStruct Data { get { return _data; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.LtexForm M_Parent { get { return m_parent; } }
        }
        public partial class EfshForm : KaitaiStruct
        {
            public static EfshForm FromFile(string fileName)
            {
                return new EfshForm(new KaitaiStream(fileName));
            }

            public EfshForm(KaitaiStream p__io, Tes5.Form p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _fields = new List<EfshField>();
                {
                    var i = 0;
                    while (!m_io.IsEof) {
                        _fields.Add(new EfshField(m_io, this, m_root));
                        i++;
                    }
                }
            }
            private List<EfshField> _fields;
            private Tes5 m_root;
            private Tes5.Form m_parent;

            /// <summary>
            /// Fields contained by EFSH form
            /// </summary>
            public List<EfshField> Fields { get { return _fields; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.Form M_Parent { get { return m_parent; } }
        }
        public partial class AspcSnamField : KaitaiStruct
        {
            public static AspcSnamField FromFile(string fileName)
            {
                return new AspcSnamField(new KaitaiStream(fileName));
            }

            public AspcSnamField(KaitaiStream p__io, Tes5.AspcField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _ambientSound = m_io.ReadU4le();
            }
            private uint _ambientSound;
            private Tes5 m_root;
            private Tes5.AspcField m_parent;

            /// <summary>
            /// Form ID of associated ambient SNDR form
            /// </summary>
            public uint AmbientSound { get { return _ambientSound; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.AspcField M_Parent { get { return m_parent; } }
        }
        public partial class FactVenvField : KaitaiStruct
        {
            public static FactVenvField FromFile(string fileName)
            {
                return new FactVenvField(new KaitaiStream(fileName));
            }

            public FactVenvField(KaitaiStream p__io, Tes5.FactField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _startHour = m_io.ReadU2le();
                _endHour = m_io.ReadU2le();
                _radius = m_io.ReadU4le();
                _buysStolen = m_io.ReadU1();
                _notSellOrBuy = m_io.ReadU1();
                _unused = m_io.ReadU2le();
            }
            private ushort _startHour;
            private ushort _endHour;
            private uint _radius;
            private byte _buysStolen;
            private byte _notSellOrBuy;
            private ushort _unused;
            private Tes5 m_root;
            private Tes5.FactField m_parent;

            /// <summary>
            /// Trading start hour
            /// </summary>
            public ushort StartHour { get { return _startHour; } }

            /// <summary>
            /// Trading end hour
            /// </summary>
            public ushort EndHour { get { return _endHour; } }

            /// <summary>
            /// Radius
            /// </summary>
            public uint Radius { get { return _radius; } }

            /// <summary>
            /// Buys stolen items
            /// </summary>
            public byte BuysStolen { get { return _buysStolen; } }

            /// <summary>
            /// Causes vendor to buy/sell everything except what is in Vendor List (VEND/FLST)
            /// </summary>
            public byte NotSellOrBuy { get { return _notSellOrBuy; } }

            /// <summary>
            /// Unknown purpose
            /// </summary>
            public ushort Unused { get { return _unused; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.FactField M_Parent { get { return m_parent; } }
        }
        public partial class LscrNnamField : KaitaiStruct
        {
            public static LscrNnamField FromFile(string fileName)
            {
                return new LscrNnamField(new KaitaiStream(fileName));
            }

            public LscrNnamField(KaitaiStream p__io, Tes5.LscrField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _screenModel = m_io.ReadU4le();
            }
            private uint _screenModel;
            private Tes5 m_root;
            private Tes5.LscrField m_parent;

            /// <summary>
            /// Static model (STAT) FormID
            /// </summary>
            public uint ScreenModel { get { return _screenModel; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.LscrField M_Parent { get { return m_parent; } }
        }
        public partial class RaceKwdaField : KaitaiStruct
        {
            public static RaceKwdaField FromFile(string fileName)
            {
                return new RaceKwdaField(new KaitaiStream(fileName));
            }

            public RaceKwdaField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _keyword = new List<uint>((int) ((M_Parent.DataSize / 4)));
                for (var i = 0; i < (M_Parent.DataSize / 4); i++)
                {
                    _keyword.Add(m_io.ReadU4le());
                }
            }
            private List<uint> _keyword;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// KYWD formIDs
            /// </summary>
            public List<uint> Keyword { get { return _keyword; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class HdptNam0Field : KaitaiStruct
        {
            public static HdptNam0Field FromFile(string fileName)
            {
                return new HdptNam0Field(new KaitaiStream(fileName));
            }

            public HdptNam0Field(KaitaiStream p__io, Tes5.HdptField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _option = ((Tes5.HdptOption) m_io.ReadU4le());
            }
            private HdptOption _option;
            private Tes5 m_root;
            private Tes5.HdptField m_parent;

            /// <summary>
            /// Option type
            /// </summary>
            public HdptOption Option { get { return _option; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.HdptField M_Parent { get { return m_parent; } }
        }
        public partial class SpelSpitField : KaitaiStruct
        {
            public static SpelSpitField FromFile(string fileName)
            {
                return new SpelSpitField(new KaitaiStream(fileName));
            }

            public SpelSpitField(KaitaiStream p__io, Tes5.SpelField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _spellCost = m_io.ReadU4le();
                _flags = new SpelSpitFlags(m_io, this, m_root);
                _spellType = ((Tes5.SpelSpitSpellType) m_io.ReadU4le());
                _chargeTime = m_io.ReadF4le();
                _castType = ((Tes5.EffectCastType) m_io.ReadU4le());
                _delivery = ((Tes5.EffectDelivery) m_io.ReadU4le());
                _castDuration = m_io.ReadF4le();
                _range = m_io.ReadF4le();
                _perk = m_io.ReadU4le();
            }
            private uint _spellCost;
            private SpelSpitFlags _flags;
            private SpelSpitSpellType _spellType;
            private float _chargeTime;
            private EffectCastType _castType;
            private EffectDelivery _delivery;
            private float _castDuration;
            private float _range;
            private uint _perk;
            private Tes5 m_root;
            private Tes5.SpelField m_parent;

            /// <summary>
            /// Spell cost
            /// </summary>
            public uint SpellCost { get { return _spellCost; } }

            /// <summary>
            /// Spell item flags
            /// </summary>
            public SpelSpitFlags Flags { get { return _flags; } }

            /// <summary>
            /// Spell type
            /// </summary>
            public SpelSpitSpellType SpellType { get { return _spellType; } }

            /// <summary>
            /// Charge time
            /// </summary>
            public float ChargeTime { get { return _chargeTime; } }

            /// <summary>
            /// Cast type enumeration
            /// </summary>
            public EffectCastType CastType { get { return _castType; } }

            /// <summary>
            /// Spell delivery method
            /// </summary>
            public EffectDelivery Delivery { get { return _delivery; } }

            /// <summary>
            /// Minimum duration of a concentrated spell
            /// </summary>
            public float CastDuration { get { return _castDuration; } }

            /// <summary>
            /// Range
            /// </summary>
            public float Range { get { return _range; } }

            /// <summary>
            /// PERK FormID
            /// </summary>
            public uint Perk { get { return _perk; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.SpelField M_Parent { get { return m_parent; } }
        }
        public partial class Tes4SnamField : KaitaiStruct
        {
            public static Tes4SnamField FromFile(string fileName)
            {
                return new Tes4SnamField(new KaitaiStream(fileName));
            }

            public Tes4SnamField(KaitaiStream p__io, Tes5.Tes4Field p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _description = System.Text.Encoding.GetEncoding("UTF-8").GetString(m_io.ReadBytes(M_Parent.DataSize));
            }
            private string _description;
            private Tes5 m_root;
            private Tes5.Tes4Field m_parent;

            /// <summary>
            /// Description of file (optional)
            /// </summary>
            public string Description { get { return _description; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.Tes4Field M_Parent { get { return m_parent; } }
        }
        public partial class RaceUnamField : KaitaiStruct
        {
            public static RaceUnamField FromFile(string fileName)
            {
                return new RaceUnamField(new KaitaiStream(fileName));
            }

            public RaceUnamField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _facegenFaceClamp = m_io.ReadF4le();
            }
            private float _facegenFaceClamp;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// Facegen face clamp
            /// </summary>
            public float FacegenFaceClamp { get { return _facegenFaceClamp; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class RaceTirsField : KaitaiStruct
        {
            public static RaceTirsField FromFile(string fileName)
            {
                return new RaceTirsField(new KaitaiStream(fileName));
            }

            public RaceTirsField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _index = m_io.ReadU2le();
            }
            private ushort _index;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// Number of tint
            /// </summary>
            public ushort Index { get { return _index; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class EqupDataField : KaitaiStruct
        {
            public static EqupDataField FromFile(string fileName)
            {
                return new EqupDataField(new KaitaiStream(fileName));
            }

            public EqupDataField(KaitaiStream p__io, KaitaiStruct p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _useAllParents = ((Tes5.EqupDataEnum) m_io.ReadU4le());
            }
            private EqupDataEnum _useAllParents;
            private Tes5 m_root;
            private KaitaiStruct m_parent;

            /// <summary>
            /// Use all parents in PNAM
            /// </summary>
            public EqupDataEnum UseAllParents { get { return _useAllParents; } }
            public Tes5 M_Root { get { return m_root; } }
            public KaitaiStruct M_Parent { get { return m_parent; } }
        }
        public partial class IdlmForm : KaitaiStruct
        {
            public static IdlmForm FromFile(string fileName)
            {
                return new IdlmForm(new KaitaiStream(fileName));
            }

            public IdlmForm(KaitaiStream p__io, Tes5.Form p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _fields = new List<IdlmField>();
                {
                    var i = 0;
                    while (!m_io.IsEof) {
                        _fields.Add(new IdlmField(m_io, this, m_root));
                        i++;
                    }
                }
            }
            private List<IdlmField> _fields;
            private Tes5 m_root;
            private Tes5.Form m_parent;

            /// <summary>
            /// Fields contained by IDLM form
            /// </summary>
            public List<IdlmField> Fields { get { return _fields; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.Form M_Parent { get { return m_parent; } }
        }
        public partial class BodtNodeFlags : KaitaiStruct
        {
            public static BodtNodeFlags FromFile(string fileName)
            {
                return new BodtNodeFlags(new KaitaiStream(fileName));
            }

            public BodtNodeFlags(KaitaiStream p__io, Tes5.BodtField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _head = m_io.ReadBitsInt(1) != 0;
                _hair = m_io.ReadBitsInt(1) != 0;
                _body = m_io.ReadBitsInt(1) != 0;
                _hands = m_io.ReadBitsInt(1) != 0;
                _forearms = m_io.ReadBitsInt(1) != 0;
                _amulet = m_io.ReadBitsInt(1) != 0;
                _ring = m_io.ReadBitsInt(1) != 0;
                _feet = m_io.ReadBitsInt(1) != 0;
                _calves = m_io.ReadBitsInt(1) != 0;
                _shield = m_io.ReadBitsInt(1) != 0;
                _tail = m_io.ReadBitsInt(1) != 0;
                _longHair = m_io.ReadBitsInt(1) != 0;
                _circlet = m_io.ReadBitsInt(1) != 0;
                _ears = m_io.ReadBitsInt(1) != 0;
                _bodyAddon3 = m_io.ReadBitsInt(1) != 0;
                _bodyAddon4 = m_io.ReadBitsInt(1) != 0;
                _bodyAddon5 = m_io.ReadBitsInt(1) != 0;
                _bodyAddon6 = m_io.ReadBitsInt(1) != 0;
                _bodyAddon7 = m_io.ReadBitsInt(1) != 0;
                _bodyAddon8 = m_io.ReadBitsInt(1) != 0;
                _decapitateHead = m_io.ReadBitsInt(1) != 0;
                _decapitate = m_io.ReadBitsInt(1) != 0;
                _bodyAddon9 = m_io.ReadBitsInt(1) != 0;
                _bodyAddon10 = m_io.ReadBitsInt(1) != 0;
                _bodyAddon11 = m_io.ReadBitsInt(1) != 0;
                _bodyAddon12 = m_io.ReadBitsInt(1) != 0;
                _bodyAddon13 = m_io.ReadBitsInt(1) != 0;
                _bodyAddon14 = m_io.ReadBitsInt(1) != 0;
                _bodyAddon15 = m_io.ReadBitsInt(1) != 0;
                _bodyAddon16 = m_io.ReadBitsInt(1) != 0;
                _bodyAddon17 = m_io.ReadBitsInt(1) != 0;
                _fx01 = m_io.ReadBitsInt(1) != 0;
            }
            private bool _head;
            private bool _hair;
            private bool _body;
            private bool _hands;
            private bool _forearms;
            private bool _amulet;
            private bool _ring;
            private bool _feet;
            private bool _calves;
            private bool _shield;
            private bool _tail;
            private bool _longHair;
            private bool _circlet;
            private bool _ears;
            private bool _bodyAddon3;
            private bool _bodyAddon4;
            private bool _bodyAddon5;
            private bool _bodyAddon6;
            private bool _bodyAddon7;
            private bool _bodyAddon8;
            private bool _decapitateHead;
            private bool _decapitate;
            private bool _bodyAddon9;
            private bool _bodyAddon10;
            private bool _bodyAddon11;
            private bool _bodyAddon12;
            private bool _bodyAddon13;
            private bool _bodyAddon14;
            private bool _bodyAddon15;
            private bool _bodyAddon16;
            private bool _bodyAddon17;
            private bool _fx01;
            private Tes5 m_root;
            private Tes5.BodtField m_parent;
            public bool Head { get { return _head; } }
            public bool Hair { get { return _hair; } }
            public bool Body { get { return _body; } }
            public bool Hands { get { return _hands; } }
            public bool Forearms { get { return _forearms; } }
            public bool Amulet { get { return _amulet; } }
            public bool Ring { get { return _ring; } }
            public bool Feet { get { return _feet; } }
            public bool Calves { get { return _calves; } }
            public bool Shield { get { return _shield; } }
            public bool Tail { get { return _tail; } }
            public bool LongHair { get { return _longHair; } }
            public bool Circlet { get { return _circlet; } }
            public bool Ears { get { return _ears; } }
            public bool BodyAddon3 { get { return _bodyAddon3; } }
            public bool BodyAddon4 { get { return _bodyAddon4; } }
            public bool BodyAddon5 { get { return _bodyAddon5; } }
            public bool BodyAddon6 { get { return _bodyAddon6; } }
            public bool BodyAddon7 { get { return _bodyAddon7; } }
            public bool BodyAddon8 { get { return _bodyAddon8; } }
            public bool DecapitateHead { get { return _decapitateHead; } }
            public bool Decapitate { get { return _decapitate; } }
            public bool BodyAddon9 { get { return _bodyAddon9; } }
            public bool BodyAddon10 { get { return _bodyAddon10; } }
            public bool BodyAddon11 { get { return _bodyAddon11; } }
            public bool BodyAddon12 { get { return _bodyAddon12; } }
            public bool BodyAddon13 { get { return _bodyAddon13; } }
            public bool BodyAddon14 { get { return _bodyAddon14; } }
            public bool BodyAddon15 { get { return _bodyAddon15; } }
            public bool BodyAddon16 { get { return _bodyAddon16; } }
            public bool BodyAddon17 { get { return _bodyAddon17; } }
            public bool Fx01 { get { return _fx01; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.BodtField M_Parent { get { return m_parent; } }
        }
        public partial class GrasForm : KaitaiStruct
        {
            public static GrasForm FromFile(string fileName)
            {
                return new GrasForm(new KaitaiStream(fileName));
            }

            public GrasForm(KaitaiStream p__io, Tes5.Form p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _fields = new List<GrasField>();
                {
                    var i = 0;
                    while (!m_io.IsEof) {
                        _fields.Add(new GrasField(m_io, this, m_root));
                        i++;
                    }
                }
            }
            private List<GrasField> _fields;
            private Tes5 m_root;
            private Tes5.Form m_parent;

            /// <summary>
            /// Fields contained by GRAS form
            /// </summary>
            public List<GrasField> Fields { get { return _fields; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.Form M_Parent { get { return m_parent; } }
        }
        public partial class ModtV40Field : KaitaiStruct
        {
            public static ModtV40Field FromFile(string fileName)
            {
                return new ModtV40Field(new KaitaiStream(fileName));
            }

            public ModtV40Field(KaitaiStream p__io, Tes5.GenericModt p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _numHeaders = m_io.ReadU4le();
                _textureCount = m_io.ReadU4le();
                _unused = System.Text.Encoding.GetEncoding("UTF-8").GetString(m_io.ReadBytes(4));
                if (M_Parent.DataSize >= 16) {
                    _uniqueTexCount = m_io.ReadU4le();
                }
                if (M_Parent.DataSize >= 20) {
                    _materialsCount = m_io.ReadU4le();
                }
                if (M_Parent.DataSize > 20) {
                    _hashes = new List<ModtV40TextureHash>((int) (((M_Parent.DataSize - 20) / 12)));
                    for (var i = 0; i < ((M_Parent.DataSize - 20) / 12); i++)
                    {
                        _hashes.Add(new ModtV40TextureHash(m_io, this, m_root));
                    }
                }
                if (M_Parent.DataSize > 20) {
                    _unknown = m_io.ReadU4le();
                }
            }
            private uint _numHeaders;
            private uint _textureCount;
            private string _unused;
            private uint? _uniqueTexCount;
            private uint? _materialsCount;
            private List<ModtV40TextureHash> _hashes;
            private uint? _unknown;
            private Tes5 m_root;
            private Tes5.GenericModt m_parent;
            public uint NumHeaders { get { return _numHeaders; } }
            public uint TextureCount { get { return _textureCount; } }
            public string Unused { get { return _unused; } }
            public uint? UniqueTexCount { get { return _uniqueTexCount; } }
            public uint? MaterialsCount { get { return _materialsCount; } }
            public List<ModtV40TextureHash> Hashes { get { return _hashes; } }

            /// <summary>
            /// Unknown
            /// </summary>
            public uint? Unknown { get { return _unknown; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.GenericModt M_Parent { get { return m_parent; } }
        }
        public partial class LscrSnamField : KaitaiStruct
        {
            public static LscrSnamField FromFile(string fileName)
            {
                return new LscrSnamField(new KaitaiStream(fileName));
            }

            public LscrSnamField(KaitaiStream p__io, Tes5.LscrField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _initialScale = m_io.ReadF4le();
            }
            private float _initialScale;
            private Tes5 m_root;
            private Tes5.LscrField m_parent;

            /// <summary>
            /// Initial scale of screen model
            /// </summary>
            public float InitialScale { get { return _initialScale; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.LscrField M_Parent { get { return m_parent; } }
        }
        public partial class FlstForm : KaitaiStruct
        {
            public static FlstForm FromFile(string fileName)
            {
                return new FlstForm(new KaitaiStream(fileName));
            }

            public FlstForm(KaitaiStream p__io, Tes5.Form p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _fields = new List<FlstField>();
                {
                    var i = 0;
                    while (!m_io.IsEof) {
                        _fields.Add(new FlstField(m_io, this, m_root));
                        i++;
                    }
                }
            }
            private List<FlstField> _fields;
            private Tes5 m_root;
            private Tes5.Form m_parent;

            /// <summary>
            /// Fields contained by FLST form
            /// </summary>
            public List<FlstField> Fields { get { return _fields; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.Form M_Parent { get { return m_parent; } }
        }
        public partial class StatDnamField : KaitaiStruct
        {
            public static StatDnamField FromFile(string fileName)
            {
                return new StatDnamField(new KaitaiStream(fileName));
            }

            public StatDnamField(KaitaiStream p__io, Tes5.StatField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _maxAngle = m_io.ReadF4le();
                _directionalMaterial = m_io.ReadU4le();
            }
            private float _maxAngle;
            private uint _directionalMaterial;
            private Tes5 m_root;
            private Tes5.StatField m_parent;

            /// <summary>
            /// Max angle (30-120 degrees)
            /// </summary>
            public float MaxAngle { get { return _maxAngle; } }

            /// <summary>
            /// FormID of directional material MATO form
            /// </summary>
            public uint DirectionalMaterial { get { return _directionalMaterial; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.StatField M_Parent { get { return m_parent; } }
        }
        public partial class MpavNoseFlags : KaitaiStruct
        {
            public static MpavNoseFlags FromFile(string fileName)
            {
                return new MpavNoseFlags(new KaitaiStream(fileName));
            }

            public MpavNoseFlags(KaitaiStream p__io, Tes5.RaceMpavField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _noseType0 = m_io.ReadBitsInt(1) != 0;
                _noseType1 = m_io.ReadBitsInt(1) != 0;
                _noseType2 = m_io.ReadBitsInt(1) != 0;
                _noseType3 = m_io.ReadBitsInt(1) != 0;
                _noseType4 = m_io.ReadBitsInt(1) != 0;
                _noseType5 = m_io.ReadBitsInt(1) != 0;
                _noseType6 = m_io.ReadBitsInt(1) != 0;
                _noseType7 = m_io.ReadBitsInt(1) != 0;
                _noseType8 = m_io.ReadBitsInt(1) != 0;
                _noseType9 = m_io.ReadBitsInt(1) != 0;
                _noseType10 = m_io.ReadBitsInt(1) != 0;
                _noseType11 = m_io.ReadBitsInt(1) != 0;
                _noseType12 = m_io.ReadBitsInt(1) != 0;
                _noseType13 = m_io.ReadBitsInt(1) != 0;
                _noseType14 = m_io.ReadBitsInt(1) != 0;
                _noseType15 = m_io.ReadBitsInt(1) != 0;
                _noseType16 = m_io.ReadBitsInt(1) != 0;
                _noseType17 = m_io.ReadBitsInt(1) != 0;
                _noseType18 = m_io.ReadBitsInt(1) != 0;
                _noseType19 = m_io.ReadBitsInt(1) != 0;
                _noseType20 = m_io.ReadBitsInt(1) != 0;
                _noseType21 = m_io.ReadBitsInt(1) != 0;
                _noseType22 = m_io.ReadBitsInt(1) != 0;
                _noseType23 = m_io.ReadBitsInt(1) != 0;
                _noseType24 = m_io.ReadBitsInt(1) != 0;
                _noseType25 = m_io.ReadBitsInt(1) != 0;
                _noseType26 = m_io.ReadBitsInt(1) != 0;
                _noseType27 = m_io.ReadBitsInt(1) != 0;
                _noseType28 = m_io.ReadBitsInt(1) != 0;
                _noseType29 = m_io.ReadBitsInt(1) != 0;
                _noseType30 = m_io.ReadBitsInt(1) != 0;
                _noseType31 = m_io.ReadBitsInt(1) != 0;
                m_io.AlignToByte();
                _unknown = new List<uint>((int) (7));
                for (var i = 0; i < 7; i++)
                {
                    _unknown.Add(m_io.ReadU4le());
                }
            }
            private bool _noseType0;
            private bool _noseType1;
            private bool _noseType2;
            private bool _noseType3;
            private bool _noseType4;
            private bool _noseType5;
            private bool _noseType6;
            private bool _noseType7;
            private bool _noseType8;
            private bool _noseType9;
            private bool _noseType10;
            private bool _noseType11;
            private bool _noseType12;
            private bool _noseType13;
            private bool _noseType14;
            private bool _noseType15;
            private bool _noseType16;
            private bool _noseType17;
            private bool _noseType18;
            private bool _noseType19;
            private bool _noseType20;
            private bool _noseType21;
            private bool _noseType22;
            private bool _noseType23;
            private bool _noseType24;
            private bool _noseType25;
            private bool _noseType26;
            private bool _noseType27;
            private bool _noseType28;
            private bool _noseType29;
            private bool _noseType30;
            private bool _noseType31;
            private List<uint> _unknown;
            private Tes5 m_root;
            private Tes5.RaceMpavField m_parent;
            public bool NoseType0 { get { return _noseType0; } }
            public bool NoseType1 { get { return _noseType1; } }
            public bool NoseType2 { get { return _noseType2; } }
            public bool NoseType3 { get { return _noseType3; } }
            public bool NoseType4 { get { return _noseType4; } }
            public bool NoseType5 { get { return _noseType5; } }
            public bool NoseType6 { get { return _noseType6; } }
            public bool NoseType7 { get { return _noseType7; } }
            public bool NoseType8 { get { return _noseType8; } }
            public bool NoseType9 { get { return _noseType9; } }
            public bool NoseType10 { get { return _noseType10; } }
            public bool NoseType11 { get { return _noseType11; } }
            public bool NoseType12 { get { return _noseType12; } }
            public bool NoseType13 { get { return _noseType13; } }
            public bool NoseType14 { get { return _noseType14; } }
            public bool NoseType15 { get { return _noseType15; } }
            public bool NoseType16 { get { return _noseType16; } }
            public bool NoseType17 { get { return _noseType17; } }
            public bool NoseType18 { get { return _noseType18; } }
            public bool NoseType19 { get { return _noseType19; } }
            public bool NoseType20 { get { return _noseType20; } }
            public bool NoseType21 { get { return _noseType21; } }
            public bool NoseType22 { get { return _noseType22; } }
            public bool NoseType23 { get { return _noseType23; } }
            public bool NoseType24 { get { return _noseType24; } }
            public bool NoseType25 { get { return _noseType25; } }
            public bool NoseType26 { get { return _noseType26; } }
            public bool NoseType27 { get { return _noseType27; } }
            public bool NoseType28 { get { return _noseType28; } }
            public bool NoseType29 { get { return _noseType29; } }
            public bool NoseType30 { get { return _noseType30; } }
            public bool NoseType31 { get { return _noseType31; } }
            public List<uint> Unknown { get { return _unknown; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceMpavField M_Parent { get { return m_parent; } }
        }
        public partial class Tes4Field : KaitaiStruct
        {
            public static Tes4Field FromFile(string fileName)
            {
                return new Tes4Field(new KaitaiStream(fileName));
            }

            public Tes4Field(KaitaiStream p__io, Tes5.Tes4Fields p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _type = System.Text.Encoding.GetEncoding("UTF-8").GetString(m_io.ReadBytes(4));
                _dataSize = m_io.ReadU2le();
                switch (Type) {
                case "MAST": {
                    _data = new Tes4MastField(m_io, this, m_root);
                    break;
                }
                case "HEDR": {
                    _data = new Tes4HedrField(m_io, this, m_root);
                    break;
                }
                case "SNAM": {
                    _data = new Tes4SnamField(m_io, this, m_root);
                    break;
                }
                case "CNAM": {
                    _data = new Tes4CnamField(m_io, this, m_root);
                    break;
                }
                case "ONAM": {
                    _data = new Tes4OnamField(m_io, this, m_root);
                    break;
                }
                case "DATA": {
                    _data = new Tes4DataField(m_io, this, m_root);
                    break;
                }
                case "INTV": {
                    _data = new Tes4IntvField(m_io, this, m_root);
                    break;
                }
                }
            }
            private string _type;
            private ushort _dataSize;
            private KaitaiStruct _data;
            private Tes5 m_root;
            private Tes5.Tes4Fields m_parent;

            /// <summary>
            /// Field type code
            /// </summary>
            public string Type { get { return _type; } }

            /// <summary>
            /// Size, in bytes, of field (minus header)
            /// </summary>
            public ushort DataSize { get { return _dataSize; } }

            /// <summary>
            /// Field data
            /// </summary>
            public KaitaiStruct Data { get { return _data; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.Tes4Fields M_Parent { get { return m_parent; } }
        }
        public partial class IdlmIdlfFlags : KaitaiStruct
        {
            public static IdlmIdlfFlags FromFile(string fileName)
            {
                return new IdlmIdlfFlags(new KaitaiStream(fileName));
            }

            public IdlmIdlfFlags(KaitaiStream p__io, Tes5.IdlmIdlfField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _inSequence = m_io.ReadBitsInt(1) != 0;
                __unnamed1 = m_io.ReadBitsInt(1) != 0;
                _doOnce = m_io.ReadBitsInt(1) != 0;
                _edited = m_io.ReadBitsInt(1) != 0;
                _ignoredBySandbox = m_io.ReadBitsInt(1) != 0;
                __unnamed5 = m_io.ReadBitsInt(3);
            }
            private bool _inSequence;
            private bool __unnamed1;
            private bool _doOnce;
            private bool _edited;
            private bool _ignoredBySandbox;
            private ulong __unnamed5;
            private Tes5 m_root;
            private Tes5.IdlmIdlfField m_parent;
            public bool InSequence { get { return _inSequence; } }
            public bool Unnamed_1 { get { return __unnamed1; } }
            public bool DoOnce { get { return _doOnce; } }

            /// <summary>
            /// Editing in CK sets this flag
            /// </summary>
            public bool Edited { get { return _edited; } }
            public bool IgnoredBySandbox { get { return _ignoredBySandbox; } }
            public ulong Unnamed_5 { get { return __unnamed5; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.IdlmIdlfField M_Parent { get { return m_parent; } }
        }
        public partial class MpavLipFlags : KaitaiStruct
        {
            public static MpavLipFlags FromFile(string fileName)
            {
                return new MpavLipFlags(new KaitaiStream(fileName));
            }

            public MpavLipFlags(KaitaiStream p__io, Tes5.RaceMpavField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _lipType0 = m_io.ReadBitsInt(1) != 0;
                _lipType1 = m_io.ReadBitsInt(1) != 0;
                _lipType2 = m_io.ReadBitsInt(1) != 0;
                _lipType3 = m_io.ReadBitsInt(1) != 0;
                _lipType4 = m_io.ReadBitsInt(1) != 0;
                _lipType5 = m_io.ReadBitsInt(1) != 0;
                _lipType6 = m_io.ReadBitsInt(1) != 0;
                _lipType7 = m_io.ReadBitsInt(1) != 0;
                _lipType8 = m_io.ReadBitsInt(1) != 0;
                _lipType9 = m_io.ReadBitsInt(1) != 0;
                _lipType10 = m_io.ReadBitsInt(1) != 0;
                _lipType11 = m_io.ReadBitsInt(1) != 0;
                _lipType12 = m_io.ReadBitsInt(1) != 0;
                _lipType13 = m_io.ReadBitsInt(1) != 0;
                _lipType14 = m_io.ReadBitsInt(1) != 0;
                _lipType15 = m_io.ReadBitsInt(1) != 0;
                _lipType16 = m_io.ReadBitsInt(1) != 0;
                _lipType17 = m_io.ReadBitsInt(1) != 0;
                _lipType18 = m_io.ReadBitsInt(1) != 0;
                _lipType19 = m_io.ReadBitsInt(1) != 0;
                _lipType20 = m_io.ReadBitsInt(1) != 0;
                _lipType21 = m_io.ReadBitsInt(1) != 0;
                _lipType22 = m_io.ReadBitsInt(1) != 0;
                _lipType23 = m_io.ReadBitsInt(1) != 0;
                _lipType24 = m_io.ReadBitsInt(1) != 0;
                _lipType25 = m_io.ReadBitsInt(1) != 0;
                _lipType26 = m_io.ReadBitsInt(1) != 0;
                _lipType27 = m_io.ReadBitsInt(1) != 0;
                _lipType28 = m_io.ReadBitsInt(1) != 0;
                _lipType29 = m_io.ReadBitsInt(1) != 0;
                _lipType30 = m_io.ReadBitsInt(1) != 0;
                _lipType31 = m_io.ReadBitsInt(1) != 0;
                m_io.AlignToByte();
                _unknown = new List<uint>((int) (7));
                for (var i = 0; i < 7; i++)
                {
                    _unknown.Add(m_io.ReadU4le());
                }
            }
            private bool _lipType0;
            private bool _lipType1;
            private bool _lipType2;
            private bool _lipType3;
            private bool _lipType4;
            private bool _lipType5;
            private bool _lipType6;
            private bool _lipType7;
            private bool _lipType8;
            private bool _lipType9;
            private bool _lipType10;
            private bool _lipType11;
            private bool _lipType12;
            private bool _lipType13;
            private bool _lipType14;
            private bool _lipType15;
            private bool _lipType16;
            private bool _lipType17;
            private bool _lipType18;
            private bool _lipType19;
            private bool _lipType20;
            private bool _lipType21;
            private bool _lipType22;
            private bool _lipType23;
            private bool _lipType24;
            private bool _lipType25;
            private bool _lipType26;
            private bool _lipType27;
            private bool _lipType28;
            private bool _lipType29;
            private bool _lipType30;
            private bool _lipType31;
            private List<uint> _unknown;
            private Tes5 m_root;
            private Tes5.RaceMpavField m_parent;
            public bool LipType0 { get { return _lipType0; } }
            public bool LipType1 { get { return _lipType1; } }
            public bool LipType2 { get { return _lipType2; } }
            public bool LipType3 { get { return _lipType3; } }
            public bool LipType4 { get { return _lipType4; } }
            public bool LipType5 { get { return _lipType5; } }
            public bool LipType6 { get { return _lipType6; } }
            public bool LipType7 { get { return _lipType7; } }
            public bool LipType8 { get { return _lipType8; } }
            public bool LipType9 { get { return _lipType9; } }
            public bool LipType10 { get { return _lipType10; } }
            public bool LipType11 { get { return _lipType11; } }
            public bool LipType12 { get { return _lipType12; } }
            public bool LipType13 { get { return _lipType13; } }
            public bool LipType14 { get { return _lipType14; } }
            public bool LipType15 { get { return _lipType15; } }
            public bool LipType16 { get { return _lipType16; } }
            public bool LipType17 { get { return _lipType17; } }
            public bool LipType18 { get { return _lipType18; } }
            public bool LipType19 { get { return _lipType19; } }
            public bool LipType20 { get { return _lipType20; } }
            public bool LipType21 { get { return _lipType21; } }
            public bool LipType22 { get { return _lipType22; } }
            public bool LipType23 { get { return _lipType23; } }
            public bool LipType24 { get { return _lipType24; } }
            public bool LipType25 { get { return _lipType25; } }
            public bool LipType26 { get { return _lipType26; } }
            public bool LipType27 { get { return _lipType27; } }
            public bool LipType28 { get { return _lipType28; } }
            public bool LipType29 { get { return _lipType29; } }
            public bool LipType30 { get { return _lipType30; } }
            public bool LipType31 { get { return _lipType31; } }
            public List<uint> Unknown { get { return _unknown; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceMpavField M_Parent { get { return m_parent; } }
        }
        public partial class StatMnamField : KaitaiStruct
        {
            public static StatMnamField FromFile(string fileName)
            {
                return new StatMnamField(new KaitaiStream(fileName));
            }

            public StatMnamField(KaitaiStream p__io, Tes5.StatField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _lodModel1 = System.Text.Encoding.GetEncoding("UTF-8").GetString(m_io.ReadBytes(260));
                _loadModel2 = System.Text.Encoding.GetEncoding("UTF-8").GetString(m_io.ReadBytes(260));
                _lodModel3 = System.Text.Encoding.GetEncoding("UTF-8").GetString(m_io.ReadBytes(260));
                _loadModel4 = System.Text.Encoding.GetEncoding("UTF-8").GetString(m_io.ReadBytes(260));
            }
            private string _lodModel1;
            private string _loadModel2;
            private string _lodModel3;
            private string _loadModel4;
            private Tes5 m_root;
            private Tes5.StatField m_parent;

            /// <summary>
            /// LOD model 1 (High Detail)
            /// </summary>
            public string LodModel1 { get { return _lodModel1; } }

            /// <summary>
            /// LOD model 2
            /// </summary>
            public string LoadModel2 { get { return _loadModel2; } }

            /// <summary>
            /// LOD model 3
            /// </summary>
            public string LodModel3 { get { return _lodModel3; } }

            /// <summary>
            /// LOD model 4 (Low Detail)
            /// </summary>
            public string LoadModel4 { get { return _loadModel4; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.StatField M_Parent { get { return m_parent; } }
        }
        public partial class EfshNam9Field : KaitaiStruct
        {
            public static EfshNam9Field FromFile(string fileName)
            {
                return new EfshNam9Field(new KaitaiStream(fileName));
            }

            public EfshNam9Field(KaitaiStream p__io, Tes5.EfshField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _endGradient = System.Text.Encoding.GetEncoding("UTF-8").GetString(KaitaiStream.BytesTerminate(m_io.ReadBytes(M_Parent.DataSize), 0, false));
            }
            private string _endGradient;
            private Tes5 m_root;
            private Tes5.EfshField m_parent;

            /// <summary>
            /// Path to end_gradient .dds
            /// </summary>
            public string EndGradient { get { return _endGradient; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.EfshField M_Parent { get { return m_parent; } }
        }
        public partial class EqupPnamField : KaitaiStruct
        {
            public static EqupPnamField FromFile(string fileName)
            {
                return new EqupPnamField(new KaitaiStream(fileName));
            }

            public EqupPnamField(KaitaiStream p__io, Tes5.EqupField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _parent = new List<uint>();
                {
                    var i = 0;
                    while (!m_io.IsEof) {
                        _parent.Add(m_io.ReadU4le());
                        i++;
                    }
                }
            }
            private List<uint> _parent;
            private Tes5 m_root;
            private Tes5.EqupField m_parent;

            /// <summary>
            /// FormIDs of EQUP parents
            /// </summary>
            public List<uint> Parent { get { return _parent; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.EqupField M_Parent { get { return m_parent; } }
        }
        public partial class RaceUnesField : KaitaiStruct
        {
            public static RaceUnesField FromFile(string fileName)
            {
                return new RaceUnesField(new KaitaiStream(fileName));
            }

            public RaceUnesField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _unarmedEquipSlot = m_io.ReadU4le();
            }
            private uint _unarmedEquipSlot;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// FormID of associated EQUP for unarmed
            /// </summary>
            public uint UnarmedEquipSlot { get { return _unarmedEquipSlot; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class RacePhwtWeights : KaitaiStruct
        {
            public static RacePhwtWeights FromFile(string fileName)
            {
                return new RacePhwtWeights(new KaitaiStream(fileName));
            }

            public RacePhwtWeights(KaitaiStream p__io, Tes5.RacePhwtField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _aah = m_io.ReadF4le();
                _bigAah = m_io.ReadF4le();
                _bmp = m_io.ReadF4le();
                _chJSh = m_io.ReadF4le();
                _dst = m_io.ReadF4le();
                _eee = m_io.ReadF4le();
                _eh = m_io.ReadF4le();
                _fv = m_io.ReadF4le();
                _i = m_io.ReadF4le();
                _k = m_io.ReadF4le();
                _n = m_io.ReadF4le();
                _oh = m_io.ReadF4le();
                _oohQ = m_io.ReadF4le();
                _r = m_io.ReadF4le();
                _th = m_io.ReadF4le();
                _w = m_io.ReadF4le();
            }
            private float _aah;
            private float _bigAah;
            private float _bmp;
            private float _chJSh;
            private float _dst;
            private float _eee;
            private float _eh;
            private float _fv;
            private float _i;
            private float _k;
            private float _n;
            private float _oh;
            private float _oohQ;
            private float _r;
            private float _th;
            private float _w;
            private Tes5 m_root;
            private Tes5.RacePhwtField m_parent;

            /// <summary>
            /// Aah
            /// </summary>
            public float Aah { get { return _aah; } }

            /// <summary>
            /// Big aah
            /// </summary>
            public float BigAah { get { return _bigAah; } }

            /// <summary>
            /// B/M/P
            /// </summary>
            public float Bmp { get { return _bmp; } }

            /// <summary>
            /// Ch/J/Sh
            /// </summary>
            public float ChJSh { get { return _chJSh; } }

            /// <summary>
            /// D/S/T
            /// </summary>
            public float Dst { get { return _dst; } }

            /// <summary>
            /// Eee
            /// </summary>
            public float Eee { get { return _eee; } }

            /// <summary>
            /// Eh
            /// </summary>
            public float Eh { get { return _eh; } }

            /// <summary>
            /// F/V
            /// </summary>
            public float Fv { get { return _fv; } }

            /// <summary>
            /// I
            /// </summary>
            public float I { get { return _i; } }

            /// <summary>
            /// K
            /// </summary>
            public float K { get { return _k; } }

            /// <summary>
            /// N
            /// </summary>
            public float N { get { return _n; } }

            /// <summary>
            /// Oh
            /// </summary>
            public float Oh { get { return _oh; } }

            /// <summary>
            /// Ooh/Q
            /// </summary>
            public float OohQ { get { return _oohQ; } }

            /// <summary>
            /// R
            /// </summary>
            public float R { get { return _r; } }

            /// <summary>
            /// Th
            /// </summary>
            public float Th { get { return _th; } }

            /// <summary>
            /// W
            /// </summary>
            public float W { get { return _w; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RacePhwtField M_Parent { get { return m_parent; } }
        }
        public partial class CobjCnamField : KaitaiStruct
        {
            public static CobjCnamField FromFile(string fileName)
            {
                return new CobjCnamField(new KaitaiStream(fileName));
            }

            public CobjCnamField(KaitaiStream p__io, KaitaiStruct p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _outputObject = m_io.ReadU4le();
            }
            private uint _outputObject;
            private Tes5 m_root;
            private KaitaiStruct m_parent;

            /// <summary>
            /// FormID of resulting output object
            /// </summary>
            public uint OutputObject { get { return _outputObject; } }
            public Tes5 M_Root { get { return m_root; } }
            public KaitaiStruct M_Parent { get { return m_parent; } }
        }
        public partial class ClasField : KaitaiStruct
        {
            public static ClasField FromFile(string fileName)
            {
                return new ClasField(new KaitaiStream(fileName));
            }

            public ClasField(KaitaiStream p__io, Tes5.ClasForm p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _type = System.Text.Encoding.GetEncoding("UTF-8").GetString(m_io.ReadBytes(4));
                _dataSize = m_io.ReadU2le();
                switch (Type) {
                case "EDID": {
                    _data = new EdidField(DataSize, m_io, this, m_root);
                    break;
                }
                case "DATA": {
                    _data = new ClasDataField(m_io, this, m_root);
                    break;
                }
                case "FULL": {
                    _data = new FullField(DataSize, m_io, this, m_root);
                    break;
                }
                case "DESC": {
                    _data = new ClasDescField(m_io, this, m_root);
                    break;
                }
                case "ICON": {
                    _data = new ClasIconField(m_io, this, m_root);
                    break;
                }
                }
            }
            private string _type;
            private ushort _dataSize;
            private KaitaiStruct _data;
            private Tes5 m_root;
            private Tes5.ClasForm m_parent;

            /// <summary>
            /// Unique type code
            /// </summary>
            public string Type { get { return _type; } }

            /// <summary>
            /// Size, in bytes, of field (minus header)
            /// </summary>
            public ushort DataSize { get { return _dataSize; } }

            /// <summary>
            /// Fields contained by CLAS form
            /// </summary>
            public KaitaiStruct Data { get { return _data; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.ClasForm M_Parent { get { return m_parent; } }
        }
        public partial class ClmtTnamField : KaitaiStruct
        {
            public static ClmtTnamField FromFile(string fileName)
            {
                return new ClmtTnamField(new KaitaiStream(fileName));
            }

            public ClmtTnamField(KaitaiStream p__io, Tes5.ClmtField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _sunriseBegin = m_io.ReadU1();
                _sunriseEnd = m_io.ReadU1();
                _sunsetBegin = m_io.ReadU1();
                _sunsetEnd = m_io.ReadU1();
                _volatility = m_io.ReadU1();
                _moonPhase = m_io.ReadBitsInt(6);
                _masserFlag = m_io.ReadBitsInt(1) != 0;
                _secundaFlag = m_io.ReadBitsInt(1) != 0;
            }
            private byte _sunriseBegin;
            private byte _sunriseEnd;
            private byte _sunsetBegin;
            private byte _sunsetEnd;
            private byte _volatility;
            private ulong _moonPhase;
            private bool _masserFlag;
            private bool _secundaFlag;
            private Tes5 m_root;
            private Tes5.ClmtField m_parent;

            /// <summary>
            /// Sunrise begin (times 10 minutes)
            /// </summary>
            public byte SunriseBegin { get { return _sunriseBegin; } }

            /// <summary>
            /// Sunrise end (times 10 minutes)
            /// </summary>
            public byte SunriseEnd { get { return _sunriseEnd; } }

            /// <summary>
            /// Sunset begin (times 10 minutes)
            /// </summary>
            public byte SunsetBegin { get { return _sunsetBegin; } }

            /// <summary>
            /// Sunset end (times 10 minutes)
            /// </summary>
            public byte SunsetEnd { get { return _sunsetEnd; } }

            /// <summary>
            /// Volatility
            /// </summary>
            public byte Volatility { get { return _volatility; } }

            /// <summary>
            /// Moon phase length in days
            /// </summary>
            public ulong MoonPhase { get { return _moonPhase; } }

            /// <summary>
            /// Masser present flag
            /// </summary>
            public bool MasserFlag { get { return _masserFlag; } }

            /// <summary>
            /// Secunda_present_flag
            /// </summary>
            public bool SecundaFlag { get { return _secundaFlag; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.ClmtField M_Parent { get { return m_parent; } }
        }
        public partial class RaceAtkrField : KaitaiStruct
        {
            public static RaceAtkrField FromFile(string fileName)
            {
                return new RaceAtkrField(new KaitaiStream(fileName));
            }

            public RaceAtkrField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _attackRace = m_io.ReadU4le();
            }
            private uint _attackRace;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// FormID
            /// </summary>
            public uint AttackRace { get { return _attackRace; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class TreeForm : KaitaiStruct
        {
            public static TreeForm FromFile(string fileName)
            {
                return new TreeForm(new KaitaiStream(fileName));
            }

            public TreeForm(KaitaiStream p__io, Tes5.Form p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _fields = new List<TreeField>();
                {
                    var i = 0;
                    while (!m_io.IsEof) {
                        _fields.Add(new TreeField(m_io, this, m_root));
                        i++;
                    }
                }
            }
            private List<TreeField> _fields;
            private Tes5 m_root;
            private Tes5.Form m_parent;

            /// <summary>
            /// Fields contained by TREE form
            /// </summary>
            public List<TreeField> Fields { get { return _fields; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.Form M_Parent { get { return m_parent; } }
        }
        public partial class ClasDataField : KaitaiStruct
        {
            public static ClasDataField FromFile(string fileName)
            {
                return new ClasDataField(new KaitaiStream(fileName));
            }

            public ClasDataField(KaitaiStream p__io, Tes5.ClasField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _unknown = m_io.ReadU4le();
                _trainingSkill = m_io.ReadU1();
                _trainingLevel = m_io.ReadU1();
                _skillWeights = new ActorValueSkills(m_io, this, m_root);
                _bleedoutDefault = m_io.ReadF4le();
                _voicePoints = m_io.ReadU4le();
                _healthWeight = m_io.ReadU1();
                _magickaWeight = m_io.ReadU1();
                _staminaWeight = m_io.ReadU1();
                _flags = new ClasDataFlags(m_io, this, m_root);
            }
            private uint _unknown;
            private byte _trainingSkill;
            private byte _trainingLevel;
            private ActorValueSkills _skillWeights;
            private float _bleedoutDefault;
            private uint _voicePoints;
            private byte _healthWeight;
            private byte _magickaWeight;
            private byte _staminaWeight;
            private ClasDataFlags _flags;
            private Tes5 m_root;
            private Tes5.ClasField m_parent;

            /// <summary>
            /// Unknown purpose
            /// </summary>
            public uint Unknown { get { return _unknown; } }

            /// <summary>
            /// Trainer classes hold a skill (actor value index)
            /// </summary>
            public byte TrainingSkill { get { return _trainingSkill; } }

            /// <summary>
            /// Level to which NPC will provide training
            /// </summary>
            public byte TrainingLevel { get { return _trainingLevel; } }

            /// <summary>
            /// Skill weights, increase by this value each level
            /// </summary>
            public ActorValueSkills SkillWeights { get { return _skillWeights; } }

            /// <summary>
            /// Bleedout default
            /// </summary>
            public float BleedoutDefault { get { return _bleedoutDefault; } }

            /// <summary>
            /// Voice points
            /// </summary>
            public uint VoicePoints { get { return _voicePoints; } }

            /// <summary>
            /// Health weight, increase attribute each level
            /// </summary>
            public byte HealthWeight { get { return _healthWeight; } }

            /// <summary>
            /// Magicka weight, increase attribute each level
            /// </summary>
            public byte MagickaWeight { get { return _magickaWeight; } }

            /// <summary>
            /// Staminca weight, increase attribute each level
            /// </summary>
            public byte StaminaWeight { get { return _staminaWeight; } }

            /// <summary>
            /// Class flags
            /// </summary>
            public ClasDataFlags Flags { get { return _flags; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.ClasField M_Parent { get { return m_parent; } }
        }
        public partial class ModsField : KaitaiStruct
        {
            public static ModsField FromFile(string fileName)
            {
                return new ModsField(new KaitaiStream(fileName));
            }

            public ModsField(KaitaiStream p__io, Tes5.StatField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _remainingTextures = m_io.ReadU4le();
                _alternateTextures = new List<ModsAlternateTexture>((int) (RemainingTextures));
                for (var i = 0; i < RemainingTextures; i++)
                {
                    _alternateTextures.Add(new ModsAlternateTexture(m_io, this, m_root));
                }
            }
            private uint _remainingTextures;
            private List<ModsAlternateTexture> _alternateTextures;
            private Tes5 m_root;
            private Tes5.StatField m_parent;
            public uint RemainingTextures { get { return _remainingTextures; } }
            public List<ModsAlternateTexture> AlternateTextures { get { return _alternateTextures; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.StatField M_Parent { get { return m_parent; } }
        }
        public partial class FactDataField : KaitaiStruct
        {
            public static FactDataField FromFile(string fileName)
            {
                return new FactDataField(new KaitaiStream(fileName));
            }

            public FactDataField(KaitaiStream p__io, Tes5.FactField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _flags = new FactDataFlags(m_io, this, m_root);
            }
            private FactDataFlags _flags;
            private Tes5 m_root;
            private Tes5.FactField m_parent;

            /// <summary>
            /// Faction flags
            /// </summary>
            public FactDataFlags Flags { get { return _flags; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.FactField M_Parent { get { return m_parent; } }
        }
        public partial class LvlnLvlfFlags : KaitaiStruct
        {
            public static LvlnLvlfFlags FromFile(string fileName)
            {
                return new LvlnLvlfFlags(new KaitaiStream(fileName));
            }

            public LvlnLvlfFlags(KaitaiStream p__io, Tes5.LvlnLvlfField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _allLevels = m_io.ReadBitsInt(1) != 0;
                _each = m_io.ReadBitsInt(1) != 0;
                __unnamed2 = m_io.ReadBitsInt(6);
            }
            private bool _allLevels;
            private bool _each;
            private ulong __unnamed2;
            private Tes5 m_root;
            private Tes5.LvlnLvlfField m_parent;
            public bool AllLevels { get { return _allLevels; } }
            public bool Each { get { return _each; } }
            public ulong Unnamed_2 { get { return __unnamed2; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.LvlnLvlfField M_Parent { get { return m_parent; } }
        }
        public partial class FileHeaderFlags : KaitaiStruct
        {
            public static FileHeaderFlags FromFile(string fileName)
            {
                return new FileHeaderFlags(new KaitaiStream(fileName));
            }

            public FileHeaderFlags(KaitaiStream p__io, Tes5.Tes4Header p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _localized = m_io.ReadBitsInt(1) != 0;
                __unnamed1 = m_io.ReadBitsInt(6);
                _master = m_io.ReadBitsInt(1) != 0;
                __unnamed3 = m_io.ReadBitsInt(1) != 0;
                _lightMaster = m_io.ReadBitsInt(1) != 0;
                __unnamed5 = m_io.ReadBitsInt(22);
            }
            private bool _localized;
            private ulong __unnamed1;
            private bool _master;
            private bool __unnamed3;
            private bool _lightMaster;
            private ulong __unnamed5;
            private Tes5 m_root;
            private Tes5.Tes4Header m_parent;

            /// <summary>
            /// Localized strings flag
            /// </summary>
            public bool Localized { get { return _localized; } }
            public ulong Unnamed_1 { get { return __unnamed1; } }

            /// <summary>
            /// Master (ESM) file flag
            /// </summary>
            public bool Master { get { return _master; } }
            public bool Unnamed_3 { get { return __unnamed3; } }

            /// <summary>
            /// Light master (ESL) file flag
            /// </summary>
            public bool LightMaster { get { return _lightMaster; } }
            public ulong Unnamed_5 { get { return __unnamed5; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.Tes4Header M_Parent { get { return m_parent; } }
        }
        public partial class RaceDnamField : KaitaiStruct
        {
            public static RaceDnamField FromFile(string fileName)
            {
                return new RaceDnamField(new KaitaiStream(fileName));
            }

            public RaceDnamField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _decapitationArmor = new List<uint>((int) (2));
                for (var i = 0; i < 2; i++)
                {
                    _decapitationArmor.Add(m_io.ReadU4le());
                }
            }
            private List<uint> _decapitationArmor;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// FormIDs of assocated male/female ARMO
            /// </summary>
            public List<uint> DecapitationArmor { get { return _decapitationArmor; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class SounSndcField : KaitaiStruct
        {
            public static SounSndcField FromFile(string fileName)
            {
                return new SounSndcField(new KaitaiStream(fileName));
            }

            public SounSndcField(KaitaiStream p__io, Tes5.SounField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _soundRefFormId = m_io.ReadU4le();
            }
            private uint _soundRefFormId;
            private Tes5 m_root;
            private Tes5.SounField m_parent;

            /// <summary>
            /// Form ID of corresponding SNDR form
            /// </summary>
            public uint SoundRefFormId { get { return _soundRefFormId; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.SounField M_Parent { get { return m_parent; } }
        }
        public partial class CobjCoctField : KaitaiStruct
        {
            public static CobjCoctField FromFile(string fileName)
            {
                return new CobjCoctField(new KaitaiStream(fileName));
            }

            public CobjCoctField(KaitaiStream p__io, KaitaiStruct p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _objectCount = m_io.ReadU4le();
            }
            private uint _objectCount;
            private Tes5 m_root;
            private KaitaiStruct m_parent;

            /// <summary>
            /// Number of input objects (CNTO fields) required
            /// </summary>
            public uint ObjectCount { get { return _objectCount; } }
            public Tes5 M_Root { get { return m_root; } }
            public KaitaiStruct M_Parent { get { return m_parent; } }
        }
        public partial class RaceTiniField : KaitaiStruct
        {
            public static RaceTiniField FromFile(string fileName)
            {
                return new RaceTiniField(new KaitaiStream(fileName));
            }

            public RaceTiniField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _tintIndex = m_io.ReadU2le();
            }
            private ushort _tintIndex;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// Ascending record index
            /// </summary>
            public ushort TintIndex { get { return _tintIndex; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class EnchEnitField : KaitaiStruct
        {
            public static EnchEnitField FromFile(string fileName)
            {
                return new EnchEnitField(new KaitaiStream(fileName));
            }

            public EnchEnitField(KaitaiStream p__io, Tes5.EnchField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _enchantmentCost = m_io.ReadU4le();
                _flags = new EnchEnitFlags(m_io, this, m_root);
                _castType = ((Tes5.EffectCastType) m_io.ReadU4le());
                _enchantmentAmount = m_io.ReadU4le();
                _delivery = ((Tes5.EffectDelivery) m_io.ReadU4le());
                _enchantType = ((Tes5.EnchEnitEnchantType) m_io.ReadU4le());
                _chargeTime = m_io.ReadF4le();
                _baseEnchantment = m_io.ReadU4le();
                if (M_Parent.DataSize == 36) {
                    _wornRestrictions = m_io.ReadU4le();
                }
            }
            private uint _enchantmentCost;
            private EnchEnitFlags _flags;
            private EffectCastType _castType;
            private uint _enchantmentAmount;
            private EffectDelivery _delivery;
            private EnchEnitEnchantType _enchantType;
            private float _chargeTime;
            private uint _baseEnchantment;
            private uint? _wornRestrictions;
            private Tes5 m_root;
            private Tes5.EnchField m_parent;

            /// <summary>
            /// Enchantment cost
            /// </summary>
            public uint EnchantmentCost { get { return _enchantmentCost; } }

            /// <summary>
            /// Enchantment flags
            /// </summary>
            public EnchEnitFlags Flags { get { return _flags; } }

            /// <summary>
            /// Cast type enumeration
            /// </summary>
            public EffectCastType CastType { get { return _castType; } }

            /// <summary>
            /// Fully charged value
            /// </summary>
            public uint EnchantmentAmount { get { return _enchantmentAmount; } }

            /// <summary>
            /// Effect delivery method
            /// </summary>
            public EffectDelivery Delivery { get { return _delivery; } }

            /// <summary>
            /// Enchantment type
            /// </summary>
            public EnchEnitEnchantType EnchantType { get { return _enchantType; } }

            /// <summary>
            /// Charge time
            /// </summary>
            public float ChargeTime { get { return _chargeTime; } }

            /// <summary>
            /// Base enchantment ENCH formID
            /// </summary>
            public uint BaseEnchantment { get { return _baseEnchantment; } }

            /// <summary>
            /// FLST of enchantable slots
            /// </summary>
            public uint? WornRestrictions { get { return _wornRestrictions; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.EnchField M_Parent { get { return m_parent; } }
        }
        public partial class EfshField : KaitaiStruct
        {
            public static EfshField FromFile(string fileName)
            {
                return new EfshField(new KaitaiStream(fileName));
            }

            public EfshField(KaitaiStream p__io, Tes5.EfshForm p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _type = System.Text.Encoding.GetEncoding("UTF-8").GetString(m_io.ReadBytes(4));
                _dataSize = m_io.ReadU2le();
                switch (Type) {
                case "NAM8": {
                    _data = new EfshNam8Field(m_io, this, m_root);
                    break;
                }
                case "EDID": {
                    _data = new EdidField(DataSize, m_io, this, m_root);
                    break;
                }
                case "DATA": {
                    _data = new UnknownFieldData(DataSize, m_io, this, m_root);
                    break;
                }
                case "NAM9": {
                    _data = new EfshNam9Field(m_io, this, m_root);
                    break;
                }
                case "NAM7": {
                    _data = new EfshNam7Field(m_io, this, m_root);
                    break;
                }
                case "ICON": {
                    _data = new EfshIconField(m_io, this, m_root);
                    break;
                }
                case "ICO2": {
                    _data = new EfshIco2Field(m_io, this, m_root);
                    break;
                }
                }
            }
            private string _type;
            private ushort _dataSize;
            private KaitaiStruct _data;
            private Tes5 m_root;
            private Tes5.EfshForm m_parent;

            /// <summary>
            /// Unique type code
            /// </summary>
            public string Type { get { return _type; } }

            /// <summary>
            /// Size, in bytes, of field (minus header)
            /// </summary>
            public ushort DataSize { get { return _dataSize; } }
            public KaitaiStruct Data { get { return _data; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.EfshForm M_Parent { get { return m_parent; } }
        }
        public partial class RaceDataHostileFlags : KaitaiStruct
        {
            public static RaceDataHostileFlags FromFile(string fileName)
            {
                return new RaceDataHostileFlags(new KaitaiStream(fileName));
            }

            public RaceDataHostileFlags(KaitaiStream p__io, Tes5.RaceDataField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                __unnamed0 = m_io.ReadBitsInt(1) != 0;
                _nonHostile = m_io.ReadBitsInt(1) != 0;
                __unnamed2 = m_io.ReadBitsInt(30);
            }
            private bool __unnamed0;
            private bool _nonHostile;
            private ulong __unnamed2;
            private Tes5 m_root;
            private Tes5.RaceDataField m_parent;
            public bool Unnamed_0 { get { return __unnamed0; } }

            /// <summary>
            /// Indicates non hostile race
            /// </summary>
            public bool NonHostile { get { return _nonHostile; } }
            public ulong Unnamed_2 { get { return __unnamed2; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceDataField M_Parent { get { return m_parent; } }
        }
        public partial class EfitField : KaitaiStruct
        {
            public static EfitField FromFile(string fileName)
            {
                return new EfitField(new KaitaiStream(fileName));
            }

            public EfitField(KaitaiStream p__io, KaitaiStruct p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _magnitude = m_io.ReadF4le();
                _areaOfEffect = m_io.ReadU4le();
                _duration = m_io.ReadU4le();
            }
            private float _magnitude;
            private uint _areaOfEffect;
            private uint _duration;
            private Tes5 m_root;
            private KaitaiStruct m_parent;

            /// <summary>
            /// Magnitude
            /// </summary>
            public float Magnitude { get { return _magnitude; } }

            /// <summary>
            /// Area of Effect
            /// </summary>
            public uint AreaOfEffect { get { return _areaOfEffect; } }

            /// <summary>
            /// Duration (0 = instant)
            /// </summary>
            public uint Duration { get { return _duration; } }
            public Tes5 M_Root { get { return m_root; } }
            public KaitaiStruct M_Parent { get { return m_parent; } }
        }
        public partial class RaceVtckField : KaitaiStruct
        {
            public static RaceVtckField FromFile(string fileName)
            {
                return new RaceVtckField(new KaitaiStream(fileName));
            }

            public RaceVtckField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _voiceType = new List<uint>((int) (2));
                for (var i = 0; i < 2; i++)
                {
                    _voiceType.Add(m_io.ReadU4le());
                }
            }
            private List<uint> _voiceType;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// FormIDs of associated male/female VTYP
            /// </summary>
            public List<uint> VoiceType { get { return _voiceType; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class RaceRprfField : KaitaiStruct
        {
            public static RaceRprfField FromFile(string fileName)
            {
                return new RaceRprfField(new KaitaiStream(fileName));
            }

            public RaceRprfField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _presetNpcFemale = m_io.ReadU4le();
            }
            private uint _presetNpcFemale;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// FormID of associated NPC_ form
            /// </summary>
            public uint PresetNpcFemale { get { return _presetNpcFemale; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class RaceTinpField : KaitaiStruct
        {
            public static RaceTinpField FromFile(string fileName)
            {
                return new RaceTinpField(new KaitaiStream(fileName));
            }

            public RaceTinpField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _maskType = ((Tes5.RaceTinpMaskType) m_io.ReadU2le());
            }
            private RaceTinpMaskType _maskType;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// Tint mask type
            /// </summary>
            public RaceTinpMaskType MaskType { get { return _maskType; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class SpelDescField : KaitaiStruct
        {
            public static SpelDescField FromFile(string fileName)
            {
                return new SpelDescField(new KaitaiStream(fileName));
            }

            public SpelDescField(KaitaiStream p__io, Tes5.SpelField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _description = new Lstring(M_Parent.DataSize, m_io, this, m_root);
            }
            private Lstring _description;
            private Tes5 m_root;
            private Tes5.SpelField m_parent;

            /// <summary>
            /// In-game description
            /// </summary>
            public Lstring Description { get { return _description; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.SpelField M_Parent { get { return m_parent; } }
        }
        public partial class FlstLnamField : KaitaiStruct
        {
            public static FlstLnamField FromFile(string fileName)
            {
                return new FlstLnamField(new KaitaiStream(fileName));
            }

            public FlstLnamField(KaitaiStream p__io, Tes5.FlstField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _object = m_io.ReadU4le();
            }
            private uint _object;
            private Tes5 m_root;
            private Tes5.FlstField m_parent;

            /// <summary>
            /// FormID belonging to form list
            /// </summary>
            public uint Object { get { return _object; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.FlstField M_Parent { get { return m_parent; } }
        }
        public partial class GrasDataFlags : KaitaiStruct
        {
            public static GrasDataFlags FromFile(string fileName)
            {
                return new GrasDataFlags(new KaitaiStream(fileName));
            }

            public GrasDataFlags(KaitaiStream p__io, Tes5.GrasDataField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _vertexLighting = m_io.ReadBitsInt(1) != 0;
                _uniformScaling = m_io.ReadBitsInt(1) != 0;
                _fitToSlope = m_io.ReadBitsInt(1) != 0;
                __unnamed3 = m_io.ReadBitsInt(29);
            }
            private bool _vertexLighting;
            private bool _uniformScaling;
            private bool _fitToSlope;
            private ulong __unnamed3;
            private Tes5 m_root;
            private Tes5.GrasDataField m_parent;
            public bool VertexLighting { get { return _vertexLighting; } }
            public bool UniformScaling { get { return _uniformScaling; } }
            public bool FitToSlope { get { return _fitToSlope; } }
            public ulong Unnamed_3 { get { return __unnamed3; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.GrasDataField M_Parent { get { return m_parent; } }
        }
        public partial class ClmtForm : KaitaiStruct
        {
            public static ClmtForm FromFile(string fileName)
            {
                return new ClmtForm(new KaitaiStream(fileName));
            }

            public ClmtForm(KaitaiStream p__io, Tes5.Form p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _fields = new List<ClmtField>();
                {
                    var i = 0;
                    while (!m_io.IsEof) {
                        _fields.Add(new ClmtField(m_io, this, m_root));
                        i++;
                    }
                }
            }
            private List<ClmtField> _fields;
            private Tes5 m_root;
            private Tes5.Form m_parent;

            /// <summary>
            /// Fields contained by CLMT form
            /// </summary>
            public List<ClmtField> Fields { get { return _fields; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.Form M_Parent { get { return m_parent; } }
        }
        public partial class StatField : KaitaiStruct
        {
            public static StatField FromFile(string fileName)
            {
                return new StatField(new KaitaiStream(fileName));
            }

            public StatField(KaitaiStream p__io, Tes5.StatForm p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _type = System.Text.Encoding.GetEncoding("UTF-8").GetString(m_io.ReadBytes(4));
                _dataSize = m_io.ReadU2le();
                switch (Type) {
                case "EDID": {
                    _data = new EdidField(DataSize, m_io, this, m_root);
                    break;
                }
                case "MODS": {
                    _data = new ModsField(m_io, this, m_root);
                    break;
                }
                case "MODT": {
                    _data = new ModtField(DataSize, m_io, this, m_root);
                    break;
                }
                case "OBND": {
                    _data = new ObndField(m_io, this, m_root);
                    break;
                }
                case "MNAM": {
                    _data = new StatMnamField(m_io, this, m_root);
                    break;
                }
                case "MODL": {
                    _data = new ModlField(DataSize, m_io, this, m_root);
                    break;
                }
                case "DNAM": {
                    _data = new StatDnamField(m_io, this, m_root);
                    break;
                }
                }
            }
            private string _type;
            private ushort _dataSize;
            private KaitaiStruct _data;
            private Tes5 m_root;
            private Tes5.StatForm m_parent;

            /// <summary>
            /// Unique type code
            /// </summary>
            public string Type { get { return _type; } }

            /// <summary>
            /// Size, in bytes, of field (minus header)
            /// </summary>
            public ushort DataSize { get { return _dataSize; } }

            /// <summary>
            /// Fields contained by STAT form
            /// </summary>
            public KaitaiStruct Data { get { return _data; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.StatForm M_Parent { get { return m_parent; } }
        }
        public partial class LtexHnamField : KaitaiStruct
        {
            public static LtexHnamField FromFile(string fileName)
            {
                return new LtexHnamField(new KaitaiStream(fileName));
            }

            public LtexHnamField(KaitaiStream p__io, Tes5.LtexField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _friction = m_io.ReadU1();
                _restitution = m_io.ReadU1();
            }
            private byte _friction;
            private byte _restitution;
            private Tes5 m_root;
            private Tes5.LtexField m_parent;

            /// <summary>
            /// Havok friction data
            /// </summary>
            public byte Friction { get { return _friction; } }

            /// <summary>
            /// Havok restitution data
            /// </summary>
            public byte Restitution { get { return _restitution; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.LtexField M_Parent { get { return m_parent; } }
        }
        public partial class EfshNam7Field : KaitaiStruct
        {
            public static EfshNam7Field FromFile(string fileName)
            {
                return new EfshNam7Field(new KaitaiStream(fileName));
            }

            public EfshNam7Field(KaitaiStream p__io, Tes5.EfshField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _postEffect = System.Text.Encoding.GetEncoding("UTF-8").GetString(KaitaiStream.BytesTerminate(m_io.ReadBytes(M_Parent.DataSize), 0, false));
            }
            private string _postEffect;
            private Tes5 m_root;
            private Tes5.EfshField m_parent;

            /// <summary>
            /// Path to post effect .dds
            /// </summary>
            public string PostEffect { get { return _postEffect; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.EfshField M_Parent { get { return m_parent; } }
        }
        public partial class ShouSnamField : KaitaiStruct
        {
            public static ShouSnamField FromFile(string fileName)
            {
                return new ShouSnamField(new KaitaiStream(fileName));
            }

            public ShouSnamField(KaitaiStream p__io, Tes5.ShouField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _wordOfPower = m_io.ReadU4le();
                _spellEffect = m_io.ReadU4le();
                _recoveryTime = m_io.ReadF4le();
            }
            private uint _wordOfPower;
            private uint _spellEffect;
            private float _recoveryTime;
            private Tes5 m_root;
            private Tes5.ShouField m_parent;

            /// <summary>
            /// Associated WOOP FormID
            /// </summary>
            public uint WordOfPower { get { return _wordOfPower; } }

            /// <summary>
            /// Associated SPEL FormID
            /// </summary>
            public uint SpellEffect { get { return _spellEffect; } }

            /// <summary>
            /// Shout recovery time
            /// </summary>
            public float RecoveryTime { get { return _recoveryTime; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.ShouField M_Parent { get { return m_parent; } }
        }
        public partial class KywdForm : KaitaiStruct
        {
            public static KywdForm FromFile(string fileName)
            {
                return new KywdForm(new KaitaiStream(fileName));
            }

            public KywdForm(KaitaiStream p__io, Tes5.Form p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _fields = new List<KywdField>();
                {
                    var i = 0;
                    while (!m_io.IsEof) {
                        _fields.Add(new KywdField(m_io, this, m_root));
                        i++;
                    }
                }
            }
            private List<KywdField> _fields;
            private Tes5 m_root;
            private Tes5.Form m_parent;

            /// <summary>
            /// Fields contained by KYWD form
            /// </summary>
            public List<KywdField> Fields { get { return _fields; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.Form M_Parent { get { return m_parent; } }
        }
        public partial class RaceSnmvField : KaitaiStruct
        {
            public static RaceSnmvField FromFile(string fileName)
            {
                return new RaceSnmvField(new KaitaiStream(fileName));
            }

            public RaceSnmvField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _defaultSneak = m_io.ReadU4le();
            }
            private uint _defaultSneak;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// FormID of associated MOVT form for sneak behaviour
            /// </summary>
            public uint DefaultSneak { get { return _defaultSneak; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class EyesIconField : KaitaiStruct
        {
            public static EyesIconField FromFile(string fileName)
            {
                return new EyesIconField(new KaitaiStream(fileName));
            }

            public EyesIconField(KaitaiStream p__io, Tes5.EyesField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _iconPath = System.Text.Encoding.GetEncoding("UTF-8").GetString(KaitaiStream.BytesTerminate(m_io.ReadBytes(M_Parent.DataSize), 0, false));
            }
            private string _iconPath;
            private Tes5 m_root;
            private Tes5.EyesField m_parent;

            /// <summary>
            /// Relative path to .dds from Textures directory
            /// </summary>
            public string IconPath { get { return _iconPath; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.EyesField M_Parent { get { return m_parent; } }
        }
        public partial class RaceAnamField : KaitaiStruct
        {
            public static RaceAnamField FromFile(string fileName)
            {
                return new RaceAnamField(new KaitaiStream(fileName));
            }

            public RaceAnamField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _nifPath = System.Text.Encoding.GetEncoding("UTF-8").GetString(KaitaiStream.BytesTerminate(m_io.ReadBytes(M_Parent.DataSize), 0, false));
            }
            private string _nifPath;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// Relative path to .nif from Models directory
            /// </summary>
            public string NifPath { get { return _nifPath; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class SpelSpitFlags : KaitaiStruct
        {
            public static SpelSpitFlags FromFile(string fileName)
            {
                return new SpelSpitFlags(new KaitaiStream(fileName));
            }

            public SpelSpitFlags(KaitaiStream p__io, Tes5.SpelSpitField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _notAutoCalibrate = m_io.ReadBitsInt(1) != 0;
                __unnamed1 = m_io.ReadBitsInt(15);
                _unknown1 = m_io.ReadBitsInt(1) != 0;
                _pcStartSpell = m_io.ReadBitsInt(1) != 0;
                _unknown2 = m_io.ReadBitsInt(1) != 0;
                _areaEffectIgnoresLos = m_io.ReadBitsInt(1) != 0;
                _ignoreResistance = m_io.ReadBitsInt(1) != 0;
                _disallowSpellAbsorbReflect = m_io.ReadBitsInt(1) != 0;
                _unknown3 = m_io.ReadBitsInt(1) != 0;
                _noDualCastModifications = m_io.ReadBitsInt(1) != 0;
                __unnamed10 = m_io.ReadBitsInt(8);
            }
            private bool _notAutoCalibrate;
            private ulong __unnamed1;
            private bool _unknown1;
            private bool _pcStartSpell;
            private bool _unknown2;
            private bool _areaEffectIgnoresLos;
            private bool _ignoreResistance;
            private bool _disallowSpellAbsorbReflect;
            private bool _unknown3;
            private bool _noDualCastModifications;
            private ulong __unnamed10;
            private Tes5 m_root;
            private Tes5.SpelSpitField m_parent;
            public bool NotAutoCalibrate { get { return _notAutoCalibrate; } }
            public ulong Unnamed_1 { get { return __unnamed1; } }
            public bool Unknown1 { get { return _unknown1; } }
            public bool PcStartSpell { get { return _pcStartSpell; } }
            public bool Unknown2 { get { return _unknown2; } }
            public bool AreaEffectIgnoresLos { get { return _areaEffectIgnoresLos; } }
            public bool IgnoreResistance { get { return _ignoreResistance; } }
            public bool DisallowSpellAbsorbReflect { get { return _disallowSpellAbsorbReflect; } }
            public bool Unknown3 { get { return _unknown3; } }
            public bool NoDualCastModifications { get { return _noDualCastModifications; } }
            public ulong Unnamed_10 { get { return __unnamed10; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.SpelSpitField M_Parent { get { return m_parent; } }
        }
        public partial class RaceSpmvField : KaitaiStruct
        {
            public static RaceSpmvField FromFile(string fileName)
            {
                return new RaceSpmvField(new KaitaiStream(fileName));
            }

            public RaceSpmvField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _defaultSprint = m_io.ReadU4le();
            }
            private uint _defaultSprint;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// FormID of associated MOVT form for sprint behaviour
            /// </summary>
            public uint DefaultSprint { get { return _defaultSprint; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class RaceWnamField : KaitaiStruct
        {
            public static RaceWnamField FromFile(string fileName)
            {
                return new RaceWnamField(new KaitaiStream(fileName));
            }

            public RaceWnamField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _skin = m_io.ReadU4le();
            }
            private uint _skin;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// FormID of associated ARMO form
            /// </summary>
            public uint Skin { get { return _skin; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class RaceAhcmField : KaitaiStruct
        {
            public static RaceAhcmField FromFile(string fileName)
            {
                return new RaceAhcmField(new KaitaiStream(fileName));
            }

            public RaceAhcmField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _availableHairColorMale = m_io.ReadU4le();
            }
            private uint _availableHairColorMale;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// FormID of associated CLFM form
            /// </summary>
            public uint AvailableHairColorMale { get { return _availableHairColorMale; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class IdlmIdlfField : KaitaiStruct
        {
            public static IdlmIdlfField FromFile(string fileName)
            {
                return new IdlmIdlfField(new KaitaiStream(fileName));
            }

            public IdlmIdlfField(KaitaiStream p__io, Tes5.IdlmField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _flags = new IdlmIdlfFlags(m_io, this, m_root);
            }
            private IdlmIdlfFlags _flags;
            private Tes5 m_root;
            private Tes5.IdlmField m_parent;

            /// <summary>
            /// Flags
            /// </summary>
            public IdlmIdlfFlags Flags { get { return _flags; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.IdlmField M_Parent { get { return m_parent; } }
        }
        public partial class RaceRnamField : KaitaiStruct
        {
            public static RaceRnamField FromFile(string fileName)
            {
                return new RaceRnamField(new KaitaiStream(fileName));
            }

            public RaceRnamField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _armorRace = m_io.ReadU4le();
            }
            private uint _armorRace;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// Armor race FormID
            /// </summary>
            public uint ArmorRace { get { return _armorRace; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class HdptPnamField : KaitaiStruct
        {
            public static HdptPnamField FromFile(string fileName)
            {
                return new HdptPnamField(new KaitaiStream(fileName));
            }

            public HdptPnamField(KaitaiStream p__io, Tes5.HdptField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _partCount = m_io.ReadU4le();
            }
            private uint _partCount;
            private Tes5 m_root;
            private Tes5.HdptField m_parent;

            /// <summary>
            /// Unknown purpose - maybe part count?
            /// </summary>
            public uint PartCount { get { return _partCount; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.HdptField M_Parent { get { return m_parent; } }
        }
        public partial class EyesField : KaitaiStruct
        {
            public static EyesField FromFile(string fileName)
            {
                return new EyesField(new KaitaiStream(fileName));
            }

            public EyesField(KaitaiStream p__io, Tes5.EyesForm p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _type = System.Text.Encoding.GetEncoding("UTF-8").GetString(m_io.ReadBytes(4));
                _dataSize = m_io.ReadU2le();
                switch (Type) {
                case "EDID": {
                    _data = new EdidField(DataSize, m_io, this, m_root);
                    break;
                }
                case "FULL": {
                    _data = new FullField(DataSize, m_io, this, m_root);
                    break;
                }
                case "ICON": {
                    _data = new EyesIconField(m_io, this, m_root);
                    break;
                }
                case "DATA": {
                    _data = new EyesDataField(m_io, this, m_root);
                    break;
                }
                }
            }
            private string _type;
            private ushort _dataSize;
            private KaitaiStruct _data;
            private Tes5 m_root;
            private Tes5.EyesForm m_parent;

            /// <summary>
            /// Unique type code
            /// </summary>
            public string Type { get { return _type; } }

            /// <summary>
            /// Size, in bytes, of field (minus header)
            /// </summary>
            public ushort DataSize { get { return _dataSize; } }

            /// <summary>
            /// Fields contained by EYES form
            /// </summary>
            public KaitaiStruct Data { get { return _data; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.EyesForm M_Parent { get { return m_parent; } }
        }
        public partial class FlstField : KaitaiStruct
        {
            public static FlstField FromFile(string fileName)
            {
                return new FlstField(new KaitaiStream(fileName));
            }

            public FlstField(KaitaiStream p__io, Tes5.FlstForm p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _type = System.Text.Encoding.GetEncoding("UTF-8").GetString(m_io.ReadBytes(4));
                _dataSize = m_io.ReadU2le();
                switch (Type) {
                case "EDID": {
                    _data = new EdidField(DataSize, m_io, this, m_root);
                    break;
                }
                case "LNAM": {
                    _data = new FlstLnamField(m_io, this, m_root);
                    break;
                }
                }
            }
            private string _type;
            private ushort _dataSize;
            private KaitaiStruct _data;
            private Tes5 m_root;
            private Tes5.FlstForm m_parent;

            /// <summary>
            /// Unique type code
            /// </summary>
            public string Type { get { return _type; } }

            /// <summary>
            /// Size, in bytes, of field (minus header)
            /// </summary>
            public ushort DataSize { get { return _dataSize; } }

            /// <summary>
            /// Fields contained by FLST form
            /// </summary>
            public KaitaiStruct Data { get { return _data; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.FlstForm M_Parent { get { return m_parent; } }
        }
        public partial class EspGroup : KaitaiStruct
        {
            public static EspGroup FromFile(string fileName)
            {
                return new EspGroup(new KaitaiStream(fileName));
            }

            public EspGroup(KaitaiStream p__io, Tes5.EspGroups p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _type = m_io.EnsureFixedContents(new byte[] { 71, 82, 85, 80 });
                _groupSize = m_io.ReadU4le();
                _label = m_io.ReadU4le();
                _groupType = ((Tes5.GroupType) m_io.ReadS4le());
                _stamp = m_io.ReadU2le();
                __unnamed5 = m_io.ReadU2le();
                _version = m_io.ReadU2le();
                __unnamed7 = m_io.ReadU2le();
                __raw_data = m_io.ReadBytes((GroupSize - 24));
                var io___raw_data = new KaitaiStream(__raw_data);
                _data = new EspForms(io___raw_data, this, m_root);
            }
            private byte[] _type;
            private uint _groupSize;
            private uint _label;
            private GroupType _groupType;
            private ushort _stamp;
            private ushort __unnamed5;
            private ushort _version;
            private ushort __unnamed7;
            private EspForms _data;
            private Tes5 m_root;
            private Tes5.EspGroups m_parent;
            private byte[] __raw_data;

            /// <summary>
            /// Type code
            /// </summary>
            public byte[] Type { get { return _type; } }

            /// <summary>
            /// Size, in bytes, of group (including header)
            /// </summary>
            public uint GroupSize { get { return _groupSize; } }

            /// <summary>
            /// Group label (depends on group type)
            /// </summary>
            public uint Label { get { return _label; } }

            /// <summary>
            /// Group type enumeration
            /// </summary>
            public GroupType GroupType { get { return _groupType; } }

            /// <summary>
            /// Date stamp
            /// </summary>
            public ushort Stamp { get { return _stamp; } }
            public ushort Unnamed_5 { get { return __unnamed5; } }

            /// <summary>
            /// Unknown purpose
            /// </summary>
            public ushort Version { get { return _version; } }
            public ushort Unnamed_7 { get { return __unnamed7; } }

            /// <summary>
            /// Forms and sub-groups belonging to group
            /// </summary>
            public EspForms Data { get { return _data; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.EspGroups M_Parent { get { return m_parent; } }
            public byte[] M_RawData { get { return __raw_data; } }
        }
        public partial class ClasForm : KaitaiStruct
        {
            public static ClasForm FromFile(string fileName)
            {
                return new ClasForm(new KaitaiStream(fileName));
            }

            public ClasForm(KaitaiStream p__io, Tes5.Form p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _fields = new List<ClasField>();
                {
                    var i = 0;
                    while (!m_io.IsEof) {
                        _fields.Add(new ClasField(m_io, this, m_root));
                        i++;
                    }
                }
            }
            private List<ClasField> _fields;
            private Tes5 m_root;
            private Tes5.Form m_parent;

            /// <summary>
            /// Fields contained by CLAS form
            /// </summary>
            public List<ClasField> Fields { get { return _fields; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.Form M_Parent { get { return m_parent; } }
        }
        public partial class RfctDataField : KaitaiStruct
        {
            public static RfctDataField FromFile(string fileName)
            {
                return new RfctDataField(new KaitaiStream(fileName));
            }

            public RfctDataField(KaitaiStream p__io, Tes5.RfctField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _effectArt = m_io.ReadU4le();
                _shader = m_io.ReadU4le();
                _flags = new RfctDataFlags(m_io, this, m_root);
            }
            private uint _effectArt;
            private uint _shader;
            private RfctDataFlags _flags;
            private Tes5 m_root;
            private Tes5.RfctField m_parent;

            /// <summary>
            /// Effect art object (ARTO) FormID
            /// </summary>
            public uint EffectArt { get { return _effectArt; } }

            /// <summary>
            /// Effect shader (EFSH) FormID
            /// </summary>
            public uint Shader { get { return _shader; } }

            /// <summary>
            /// Effect flags
            /// </summary>
            public RfctDataFlags Flags { get { return _flags; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RfctField M_Parent { get { return m_parent; } }
        }
        public partial class GmstDataField : KaitaiStruct
        {
            public static GmstDataField FromFile(string fileName)
            {
                return new GmstDataField(new KaitaiStream(fileName));
            }

            public GmstDataField(KaitaiStream p__io, Tes5.GmstField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _value = m_io.ReadU4le();
            }
            private uint _value;
            private Tes5 m_root;
            private Tes5.GmstField m_parent;

            /// <summary>
            /// Game setting value (TODO, conditional type switching)
            /// </summary>
            public uint Value { get { return _value; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.GmstField M_Parent { get { return m_parent; } }
        }
        public partial class LtexForm : KaitaiStruct
        {
            public static LtexForm FromFile(string fileName)
            {
                return new LtexForm(new KaitaiStream(fileName));
            }

            public LtexForm(KaitaiStream p__io, Tes5.Form p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _fields = new List<LtexField>();
                {
                    var i = 0;
                    while (!m_io.IsEof) {
                        _fields.Add(new LtexField(m_io, this, m_root));
                        i++;
                    }
                }
            }
            private List<LtexField> _fields;
            private Tes5 m_root;
            private Tes5.Form m_parent;

            /// <summary>
            /// Fields contained by LTEX form
            /// </summary>
            public List<LtexField> Fields { get { return _fields; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.Form M_Parent { get { return m_parent; } }
        }
        public partial class FactWaitField : KaitaiStruct
        {
            public static FactWaitField FromFile(string fileName)
            {
                return new FactWaitField(new KaitaiStream(fileName));
            }

            public FactWaitField(KaitaiStream p__io, Tes5.FactField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _followerWaitMarker = m_io.ReadU4le();
            }
            private uint _followerWaitMarker;
            private Tes5 m_root;
            private Tes5.FactField m_parent;

            /// <summary>
            /// Marker that faction player followers are assigned to wait at (REFR)
            /// </summary>
            public uint FollowerWaitMarker { get { return _followerWaitMarker; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.FactField M_Parent { get { return m_parent; } }
        }
        public partial class FactMnamField : KaitaiStruct
        {
            public static FactMnamField FromFile(string fileName)
            {
                return new FactMnamField(new KaitaiStream(fileName));
            }

            public FactMnamField(KaitaiStream p__io, Tes5.FactField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _maleTitle = new Lstring(M_Parent.DataSize, m_io, this, m_root);
            }
            private Lstring _maleTitle;
            private Tes5 m_root;
            private Tes5.FactField m_parent;

            /// <summary>
            /// Male rank title
            /// </summary>
            public Lstring MaleTitle { get { return _maleTitle; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.FactField M_Parent { get { return m_parent; } }
        }
        public partial class ActorValueSkills : KaitaiStruct
        {
            public static ActorValueSkills FromFile(string fileName)
            {
                return new ActorValueSkills(new KaitaiStream(fileName));
            }

            public ActorValueSkills(KaitaiStream p__io, Tes5.ClasDataField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _oneHanded = m_io.ReadU1();
                _twoHanded = m_io.ReadU1();
                _marksman = m_io.ReadU1();
                _block = m_io.ReadU1();
                _smithing = m_io.ReadU1();
                _heavyArmor = m_io.ReadU1();
                _lightArmor = m_io.ReadU1();
                _pickpocket = m_io.ReadU1();
                _lockpicking = m_io.ReadU1();
                _sneak = m_io.ReadU1();
                _alchemy = m_io.ReadU1();
                _speechcraft = m_io.ReadU1();
                _alteration = m_io.ReadU1();
                _conjuration = m_io.ReadU1();
                _destruction = m_io.ReadU1();
                _illusion = m_io.ReadU1();
                _restoration = m_io.ReadU1();
                _enchanting = m_io.ReadU1();
            }
            private byte _oneHanded;
            private byte _twoHanded;
            private byte _marksman;
            private byte _block;
            private byte _smithing;
            private byte _heavyArmor;
            private byte _lightArmor;
            private byte _pickpocket;
            private byte _lockpicking;
            private byte _sneak;
            private byte _alchemy;
            private byte _speechcraft;
            private byte _alteration;
            private byte _conjuration;
            private byte _destruction;
            private byte _illusion;
            private byte _restoration;
            private byte _enchanting;
            private Tes5 m_root;
            private Tes5.ClasDataField m_parent;

            /// <summary>
            /// One handed skill
            /// </summary>
            public byte OneHanded { get { return _oneHanded; } }

            /// <summary>
            /// Two handed skill
            /// </summary>
            public byte TwoHanded { get { return _twoHanded; } }

            /// <summary>
            /// Archery skill
            /// </summary>
            public byte Marksman { get { return _marksman; } }

            /// <summary>
            /// Block skill
            /// </summary>
            public byte Block { get { return _block; } }

            /// <summary>
            /// Smithing skill
            /// </summary>
            public byte Smithing { get { return _smithing; } }

            /// <summary>
            /// Heavy armor skill
            /// </summary>
            public byte HeavyArmor { get { return _heavyArmor; } }

            /// <summary>
            /// Light armor skill
            /// </summary>
            public byte LightArmor { get { return _lightArmor; } }

            /// <summary>
            /// Pickpocket skill
            /// </summary>
            public byte Pickpocket { get { return _pickpocket; } }

            /// <summary>
            /// Lockpicking skill
            /// </summary>
            public byte Lockpicking { get { return _lockpicking; } }

            /// <summary>
            /// Sneak skill
            /// </summary>
            public byte Sneak { get { return _sneak; } }

            /// <summary>
            /// Alchemy skill
            /// </summary>
            public byte Alchemy { get { return _alchemy; } }

            /// <summary>
            /// Speechcraft skill
            /// </summary>
            public byte Speechcraft { get { return _speechcraft; } }

            /// <summary>
            /// Alteration skill
            /// </summary>
            public byte Alteration { get { return _alteration; } }

            /// <summary>
            /// Conjuration skill
            /// </summary>
            public byte Conjuration { get { return _conjuration; } }

            /// <summary>
            /// Destruction skill
            /// </summary>
            public byte Destruction { get { return _destruction; } }

            /// <summary>
            /// Illusion skill
            /// </summary>
            public byte Illusion { get { return _illusion; } }

            /// <summary>
            /// Restoration skill
            /// </summary>
            public byte Restoration { get { return _restoration; } }

            /// <summary>
            /// Enchanting skill
            /// </summary>
            public byte Enchanting { get { return _enchanting; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.ClasDataField M_Parent { get { return m_parent; } }
        }
        public partial class SounField : KaitaiStruct
        {
            public static SounField FromFile(string fileName)
            {
                return new SounField(new KaitaiStream(fileName));
            }

            public SounField(KaitaiStream p__io, Tes5.SounForm p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _type = System.Text.Encoding.GetEncoding("UTF-8").GetString(m_io.ReadBytes(4));
                _dataSize = m_io.ReadU2le();
                switch (Type) {
                case "EDID": {
                    _data = new EdidField(DataSize, m_io, this, m_root);
                    break;
                }
                case "SNDD": {
                    _data = new SounSnddField(m_io, this, m_root);
                    break;
                }
                case "OBND": {
                    _data = new ObndField(m_io, this, m_root);
                    break;
                }
                case "FNAM": {
                    _data = new SounFnamField(m_io, this, m_root);
                    break;
                }
                case "SNDC": {
                    _data = new SounSndcField(m_io, this, m_root);
                    break;
                }
                }
            }
            private string _type;
            private ushort _dataSize;
            private KaitaiStruct _data;
            private Tes5 m_root;
            private Tes5.SounForm m_parent;

            /// <summary>
            /// Unique type code
            /// </summary>
            public string Type { get { return _type; } }

            /// <summary>
            /// Size, in bytes, of field (minus header)
            /// </summary>
            public ushort DataSize { get { return _dataSize; } }

            /// <summary>
            /// Fields contained by SOUN form
            /// </summary>
            public KaitaiStruct Data { get { return _data; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.SounForm M_Parent { get { return m_parent; } }
        }
        public partial class ClfmForm : KaitaiStruct
        {
            public static ClfmForm FromFile(string fileName)
            {
                return new ClfmForm(new KaitaiStream(fileName));
            }

            public ClfmForm(KaitaiStream p__io, Tes5.Form p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _fields = new List<ClfmField>();
                {
                    var i = 0;
                    while (!m_io.IsEof) {
                        _fields.Add(new ClfmField(m_io, this, m_root));
                        i++;
                    }
                }
            }
            private List<ClfmField> _fields;
            private Tes5 m_root;
            private Tes5.Form m_parent;

            /// <summary>
            /// Fields contained by CLFM form
            /// </summary>
            public List<ClfmField> Fields { get { return _fields; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.Form M_Parent { get { return m_parent; } }
        }
        public partial class CtdaParameters : KaitaiStruct
        {
            public static CtdaParameters FromFile(string fileName)
            {
                return new CtdaParameters(new KaitaiStream(fileName));
            }

            public CtdaParameters(KaitaiStream p__io, Tes5.CtdaField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _param1 = m_io.ReadBytes(4);
                _param2 = m_io.ReadBytes(4);
            }
            private byte[] _param1;
            private byte[] _param2;
            private Tes5 m_root;
            private Tes5.CtdaField m_parent;

            /// <summary>
            /// 1st parameter (refer to function index for type)
            /// </summary>
            public byte[] Param1 { get { return _param1; } }

            /// <summary>
            /// 2nd parameter (refer to function index for type)
            /// </summary>
            public byte[] Param2 { get { return _param2; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.CtdaField M_Parent { get { return m_parent; } }
        }
        public partial class RaceMpaiField : KaitaiStruct
        {
            public RaceMpaiField(byte p_firstField, KaitaiStream p__io, Tes5.RaceMorphInformation p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _firstField = p_firstField;
                _read();
            }
            private void _read()
            {
                if (FirstField == 0) {
                    _type = m_io.EnsureFixedContents(new byte[] { 77, 80, 65, 73 });
                }
                if (FirstField == 0) {
                    _dataSize = m_io.ReadU2le();
                }
                _availableMorphIndex = m_io.ReadU4le();
            }
            private byte[] _type;
            private ushort? _dataSize;
            private uint _availableMorphIndex;
            private byte _firstField;
            private Tes5 m_root;
            private Tes5.RaceMorphInformation m_parent;

            /// <summary>
            /// MPAI type code
            /// </summary>
            public byte[] Type { get { return _type; } }

            /// <summary>
            /// Size, in bytes, of MPAI field data (minus header)
            /// </summary>
            public ushort? DataSize { get { return _dataSize; } }

            /// <summary>
            /// Available morph index
            /// </summary>
            public uint AvailableMorphIndex { get { return _availableMorphIndex; } }

            /// <summary>
            /// Indicates first appearance of this field
            /// </summary>
            public byte FirstField { get { return _firstField; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceMorphInformation M_Parent { get { return m_parent; } }
        }
        public partial class TreePfigField : KaitaiStruct
        {
            public static TreePfigField FromFile(string fileName)
            {
                return new TreePfigField(new KaitaiStream(fileName));
            }

            public TreePfigField(KaitaiStream p__io, Tes5.TreeField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _resultItem = m_io.ReadU4le();
            }
            private uint _resultItem;
            private Tes5 m_root;
            private Tes5.TreeField m_parent;

            /// <summary>
            /// FormID of resultant INGR/ALCH object
            /// </summary>
            public uint ResultItem { get { return _resultItem; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.TreeField M_Parent { get { return m_parent; } }
        }
        public partial class ModtField : KaitaiStruct
        {
            public ModtField(ushort p_dataSize, KaitaiStream p__io, KaitaiStruct p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _dataSize = p_dataSize;
                _read();
            }
            private void _read()
            {
                _hashes = new List<ModtTextureHash>((int) ((DataSize / 12)));
                for (var i = 0; i < (DataSize / 12); i++)
                {
                    _hashes.Add(new ModtTextureHash(m_io, this, m_root));
                }
            }
            private List<ModtTextureHash> _hashes;
            private ushort _dataSize;
            private Tes5 m_root;
            private KaitaiStruct m_parent;
            public List<ModtTextureHash> Hashes { get { return _hashes; } }

            /// <summary>
            /// Size, in bytes, of data
            /// </summary>
            public ushort DataSize { get { return _dataSize; } }
            public Tes5 M_Root { get { return m_root; } }
            public KaitaiStruct M_Parent { get { return m_parent; } }
        }
        public partial class RaceAhcfField : KaitaiStruct
        {
            public static RaceAhcfField FromFile(string fileName)
            {
                return new RaceAhcfField(new KaitaiStream(fileName));
            }

            public RaceAhcfField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _availableHairColorFemale = m_io.ReadU4le();
            }
            private uint _availableHairColorFemale;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// FormID of associated CLFM form
            /// </summary>
            public uint AvailableHairColorFemale { get { return _availableHairColorFemale; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class ModsAlternateTexture : KaitaiStruct
        {
            public static ModsAlternateTexture FromFile(string fileName)
            {
                return new ModsAlternateTexture(new KaitaiStream(fileName));
            }

            public ModsAlternateTexture(KaitaiStream p__io, Tes5.ModsField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _stringLength = m_io.ReadU4le();
                _threeDName = System.Text.Encoding.GetEncoding("UTF-8").GetString(m_io.ReadBytes(StringLength));
                _textureId = m_io.ReadU4le();
                _threeDIndex = m_io.ReadU4le();
            }
            private uint _stringLength;
            private string _threeDName;
            private uint _textureId;
            private uint _threeDIndex;
            private Tes5 m_root;
            private Tes5.ModsField m_parent;

            /// <summary>
            /// Length of 3D name string
            /// </summary>
            public uint StringLength { get { return _stringLength; } }

            /// <summary>
            /// 3D name
            /// </summary>
            public string ThreeDName { get { return _threeDName; } }

            /// <summary>
            /// Texture set (TXST) FormID
            /// </summary>
            public uint TextureId { get { return _textureId; } }

            /// <summary>
            /// 3D index
            /// </summary>
            public uint ThreeDIndex { get { return _threeDIndex; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.ModsField M_Parent { get { return m_parent; } }
        }
        public partial class RaceIndxField : KaitaiStruct
        {
            public static RaceIndxField FromFile(string fileName)
            {
                return new RaceIndxField(new KaitaiStream(fileName));
            }

            public RaceIndxField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                if (M_Parent.DataSize > 0) {
                    _index = m_io.ReadU4le();
                }
            }
            private uint? _index;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// List index
            /// </summary>
            public uint? Index { get { return _index; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class RaceDftmField : KaitaiStruct
        {
            public static RaceDftmField FromFile(string fileName)
            {
                return new RaceDftmField(new KaitaiStream(fileName));
            }

            public RaceDftmField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _defaultFaceTextureMale = m_io.ReadU4le();
            }
            private uint _defaultFaceTextureMale;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// FormID of associated TXST form
            /// </summary>
            public uint DefaultFaceTextureMale { get { return _defaultFaceTextureMale; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class FactFnamField : KaitaiStruct
        {
            public static FactFnamField FromFile(string fileName)
            {
                return new FactFnamField(new KaitaiStream(fileName));
            }

            public FactFnamField(KaitaiStream p__io, Tes5.FactField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _femaleTitle = new Lstring(M_Parent.DataSize, m_io, this, m_root);
            }
            private Lstring _femaleTitle;
            private Tes5 m_root;
            private Tes5.FactField m_parent;

            /// <summary>
            /// Female rank title
            /// </summary>
            public Lstring FemaleTitle { get { return _femaleTitle; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.FactField M_Parent { get { return m_parent; } }
        }
        public partial class FactVencField : KaitaiStruct
        {
            public static FactVencField FromFile(string fileName)
            {
                return new FactVencField(new KaitaiStream(fileName));
            }

            public FactVencField(KaitaiStream p__io, Tes5.FactField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _vendorChest = m_io.ReadU4le();
            }
            private uint _vendorChest;
            private Tes5 m_root;
            private Tes5.FactField m_parent;

            /// <summary>
            /// Vendor chest (REFR)
            /// </summary>
            public uint VendorChest { get { return _vendorChest; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.FactField M_Parent { get { return m_parent; } }
        }
        public partial class AspcForm : KaitaiStruct
        {
            public static AspcForm FromFile(string fileName)
            {
                return new AspcForm(new KaitaiStream(fileName));
            }

            public AspcForm(KaitaiStream p__io, Tes5.Form p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _fields = new List<AspcField>();
                {
                    var i = 0;
                    while (!m_io.IsEof) {
                        _fields.Add(new AspcField(m_io, this, m_root));
                        i++;
                    }
                }
            }
            private List<AspcField> _fields;
            private Tes5 m_root;
            private Tes5.Form m_parent;

            /// <summary>
            /// Fields contained by ASPC form
            /// </summary>
            public List<AspcField> Fields { get { return _fields; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.Form M_Parent { get { return m_parent; } }
        }
        public partial class EyesForm : KaitaiStruct
        {
            public static EyesForm FromFile(string fileName)
            {
                return new EyesForm(new KaitaiStream(fileName));
            }

            public EyesForm(KaitaiStream p__io, Tes5.Form p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _fields = new List<EyesField>();
                {
                    var i = 0;
                    while (!m_io.IsEof) {
                        _fields.Add(new EyesField(m_io, this, m_root));
                        i++;
                    }
                }
            }
            private List<EyesField> _fields;
            private Tes5 m_root;
            private Tes5.Form m_parent;

            /// <summary>
            /// Fields contained by EYES form
            /// </summary>
            public List<EyesField> Fields { get { return _fields; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.Form M_Parent { get { return m_parent; } }
        }
        public partial class RaceDataFlags : KaitaiStruct
        {
            public static RaceDataFlags FromFile(string fileName)
            {
                return new RaceDataFlags(new KaitaiStream(fileName));
            }

            public RaceDataFlags(KaitaiStream p__io, Tes5.RaceDataField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _playable = m_io.ReadBitsInt(1) != 0;
                _facegenHead = m_io.ReadBitsInt(1) != 0;
                _child = m_io.ReadBitsInt(1) != 0;
                _tiltFrontBack = m_io.ReadBitsInt(1) != 0;
                _tiltLeftRight = m_io.ReadBitsInt(1) != 0;
                _noShadow = m_io.ReadBitsInt(1) != 0;
                _swims = m_io.ReadBitsInt(1) != 0;
                _flies = m_io.ReadBitsInt(1) != 0;
                _walks = m_io.ReadBitsInt(1) != 0;
                _immobile = m_io.ReadBitsInt(1) != 0;
                _notPushable = m_io.ReadBitsInt(1) != 0;
                _noCombatInWater = m_io.ReadBitsInt(1) != 0;
                _noRotatingToHeadTrack = m_io.ReadBitsInt(1) != 0;
                _dontShowBloodSpray = m_io.ReadBitsInt(1) != 0;
                _dontShowBloodDecal = m_io.ReadBitsInt(1) != 0;
                _usesHeadTrackAnims = m_io.ReadBitsInt(1) != 0;
                _spellsAlignWithMagicNode = m_io.ReadBitsInt(1) != 0;
                _useWorldRaycastsForFootIk = m_io.ReadBitsInt(1) != 0;
                _allowRagdollCollision = m_io.ReadBitsInt(1) != 0;
                _regenHpInCombat = m_io.ReadBitsInt(1) != 0;
                _cantOpenDoors = m_io.ReadBitsInt(1) != 0;
                _allowPcDialogue = m_io.ReadBitsInt(1) != 0;
                _noKnockdowns = m_io.ReadBitsInt(1) != 0;
                _allowPickpocket = m_io.ReadBitsInt(1) != 0;
                _alwaysUseProxyController = m_io.ReadBitsInt(1) != 0;
                _dontShowWeaponBlood = m_io.ReadBitsInt(1) != 0;
                _overlayHeadPartList = m_io.ReadBitsInt(1) != 0;
                _overrideHeadPartList = m_io.ReadBitsInt(1) != 0;
                _canPickUpItems = m_io.ReadBitsInt(1) != 0;
                _allowMultipleMembraneShaders = m_io.ReadBitsInt(1) != 0;
                _canDualWeild = m_io.ReadBitsInt(1) != 0;
                _avoidsRoads = m_io.ReadBitsInt(1) != 0;
            }
            private bool _playable;
            private bool _facegenHead;
            private bool _child;
            private bool _tiltFrontBack;
            private bool _tiltLeftRight;
            private bool _noShadow;
            private bool _swims;
            private bool _flies;
            private bool _walks;
            private bool _immobile;
            private bool _notPushable;
            private bool _noCombatInWater;
            private bool _noRotatingToHeadTrack;
            private bool _dontShowBloodSpray;
            private bool _dontShowBloodDecal;
            private bool _usesHeadTrackAnims;
            private bool _spellsAlignWithMagicNode;
            private bool _useWorldRaycastsForFootIk;
            private bool _allowRagdollCollision;
            private bool _regenHpInCombat;
            private bool _cantOpenDoors;
            private bool _allowPcDialogue;
            private bool _noKnockdowns;
            private bool _allowPickpocket;
            private bool _alwaysUseProxyController;
            private bool _dontShowWeaponBlood;
            private bool _overlayHeadPartList;
            private bool _overrideHeadPartList;
            private bool _canPickUpItems;
            private bool _allowMultipleMembraneShaders;
            private bool _canDualWeild;
            private bool _avoidsRoads;
            private Tes5 m_root;
            private Tes5.RaceDataField m_parent;
            public bool Playable { get { return _playable; } }
            public bool FacegenHead { get { return _facegenHead; } }
            public bool Child { get { return _child; } }
            public bool TiltFrontBack { get { return _tiltFrontBack; } }
            public bool TiltLeftRight { get { return _tiltLeftRight; } }
            public bool NoShadow { get { return _noShadow; } }
            public bool Swims { get { return _swims; } }
            public bool Flies { get { return _flies; } }
            public bool Walks { get { return _walks; } }
            public bool Immobile { get { return _immobile; } }
            public bool NotPushable { get { return _notPushable; } }
            public bool NoCombatInWater { get { return _noCombatInWater; } }
            public bool NoRotatingToHeadTrack { get { return _noRotatingToHeadTrack; } }
            public bool DontShowBloodSpray { get { return _dontShowBloodSpray; } }
            public bool DontShowBloodDecal { get { return _dontShowBloodDecal; } }
            public bool UsesHeadTrackAnims { get { return _usesHeadTrackAnims; } }
            public bool SpellsAlignWithMagicNode { get { return _spellsAlignWithMagicNode; } }
            public bool UseWorldRaycastsForFootIk { get { return _useWorldRaycastsForFootIk; } }
            public bool AllowRagdollCollision { get { return _allowRagdollCollision; } }
            public bool RegenHpInCombat { get { return _regenHpInCombat; } }
            public bool CantOpenDoors { get { return _cantOpenDoors; } }
            public bool AllowPcDialogue { get { return _allowPcDialogue; } }
            public bool NoKnockdowns { get { return _noKnockdowns; } }
            public bool AllowPickpocket { get { return _allowPickpocket; } }
            public bool AlwaysUseProxyController { get { return _alwaysUseProxyController; } }
            public bool DontShowWeaponBlood { get { return _dontShowWeaponBlood; } }
            public bool OverlayHeadPartList { get { return _overlayHeadPartList; } }
            public bool OverrideHeadPartList { get { return _overrideHeadPartList; } }
            public bool CanPickUpItems { get { return _canPickUpItems; } }
            public bool AllowMultipleMembraneShaders { get { return _allowMultipleMembraneShaders; } }
            public bool CanDualWeild { get { return _canDualWeild; } }
            public bool AvoidsRoads { get { return _avoidsRoads; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceDataField M_Parent { get { return m_parent; } }
        }
        public partial class RaceRnmvField : KaitaiStruct
        {
            public static RaceRnmvField FromFile(string fileName)
            {
                return new RaceRnmvField(new KaitaiStream(fileName));
            }

            public RaceRnmvField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _defaultRun = m_io.ReadU4le();
            }
            private uint _defaultRun;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// FormID of associated MOVT form for run behaviour
            /// </summary>
            public uint DefaultRun { get { return _defaultRun; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class RaceMorphInformation : KaitaiStruct
        {
            public static RaceMorphInformation FromFile(string fileName)
            {
                return new RaceMorphInformation(new KaitaiStream(fileName));
            }

            public RaceMorphInformation(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _mpaiNose = new RaceMpaiField(1, m_io, this, m_root);
                _mpavNose = new RaceMpavField(1, m_io, this, m_root);
                _mpaiBrow = new RaceMpaiField(0, m_io, this, m_root);
                _mpavBrow = new RaceMpavField(2, m_io, this, m_root);
                _mpaiEyes = new RaceMpaiField(0, m_io, this, m_root);
                _mpavEyes = new RaceMpavField(3, m_io, this, m_root);
                _mpaiLip = new RaceMpaiField(0, m_io, this, m_root);
                _mpavLip = new RaceMpavField(4, m_io, this, m_root);
            }
            private RaceMpaiField _mpaiNose;
            private RaceMpavField _mpavNose;
            private RaceMpaiField _mpaiBrow;
            private RaceMpavField _mpavBrow;
            private RaceMpaiField _mpaiEyes;
            private RaceMpavField _mpavEyes;
            private RaceMpaiField _mpaiLip;
            private RaceMpavField _mpavLip;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// MPAI field 1 (nose)
            /// </summary>
            public RaceMpaiField MpaiNose { get { return _mpaiNose; } }

            /// <summary>
            /// MPAV field 1 (nose)
            /// </summary>
            public RaceMpavField MpavNose { get { return _mpavNose; } }

            /// <summary>
            /// MPAI field 2 (brow)
            /// </summary>
            public RaceMpaiField MpaiBrow { get { return _mpaiBrow; } }

            /// <summary>
            /// MPAV field 2 (brow)
            /// </summary>
            public RaceMpavField MpavBrow { get { return _mpavBrow; } }

            /// <summary>
            /// MPAI field 3 (eyes)
            /// </summary>
            public RaceMpaiField MpaiEyes { get { return _mpaiEyes; } }

            /// <summary>
            /// MPAV field 3 (eyes)
            /// </summary>
            public RaceMpavField MpavEyes { get { return _mpavEyes; } }

            /// <summary>
            /// MPAI field 4 (lips)
            /// </summary>
            public RaceMpaiField MpaiLip { get { return _mpaiLip; } }

            /// <summary>
            /// MPAV field 4 (lip)
            /// </summary>
            public RaceMpavField MpavLip { get { return _mpavLip; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class RaceTintField : KaitaiStruct
        {
            public static RaceTintField FromFile(string fileName)
            {
                return new RaceTintField(new KaitaiStream(fileName));
            }

            public RaceTintField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _tintMask = System.Text.Encoding.GetEncoding("UTF-8").GetString(KaitaiStream.BytesTerminate(m_io.ReadBytes(M_Parent.DataSize), 0, false));
            }
            private string _tintMask;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// Path to tint mask .dds
            /// </summary>
            public string TintMask { get { return _tintMask; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class SounForm : KaitaiStruct
        {
            public static SounForm FromFile(string fileName)
            {
                return new SounForm(new KaitaiStream(fileName));
            }

            public SounForm(KaitaiStream p__io, Tes5.Form p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _fields = new List<SounField>();
                {
                    var i = 0;
                    while (!m_io.IsEof) {
                        _fields.Add(new SounField(m_io, this, m_root));
                        i++;
                    }
                }
            }
            private List<SounField> _fields;
            private Tes5 m_root;
            private Tes5.Form m_parent;

            /// <summary>
            /// Fields contained by SOUN form
            /// </summary>
            public List<SounField> Fields { get { return _fields; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.Form M_Parent { get { return m_parent; } }
        }
        public partial class HdptFlags : KaitaiStruct
        {
            public static HdptFlags FromFile(string fileName)
            {
                return new HdptFlags(new KaitaiStream(fileName));
            }

            public HdptFlags(KaitaiStream p__io, Tes5.HdptDataField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                __unnamed0 = m_io.ReadBitsInt(8);
            }
            private ulong __unnamed0;
            private Tes5 m_root;
            private Tes5.HdptDataField m_parent;
            public ulong Unnamed_0 { get { return __unnamed0; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.HdptDataField M_Parent { get { return m_parent; } }
        }
        public partial class ClasDescField : KaitaiStruct
        {
            public static ClasDescField FromFile(string fileName)
            {
                return new ClasDescField(new KaitaiStream(fileName));
            }

            public ClasDescField(KaitaiStream p__io, Tes5.ClasField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _description = new Lstring(M_Parent.DataSize, m_io, this, m_root);
            }
            private Lstring _description;
            private Tes5 m_root;
            private Tes5.ClasField m_parent;

            /// <summary>
            /// Class description
            /// </summary>
            public Lstring Description { get { return _description; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.ClasField M_Parent { get { return m_parent; } }
        }
        public partial class EqupField : KaitaiStruct
        {
            public static EqupField FromFile(string fileName)
            {
                return new EqupField(new KaitaiStream(fileName));
            }

            public EqupField(KaitaiStream p__io, Tes5.EqupForm p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _type = System.Text.Encoding.GetEncoding("UTF-8").GetString(m_io.ReadBytes(4));
                _dataSize = m_io.ReadU2le();
                switch (Type) {
                case "EDID": {
                    _data = new EdidField(DataSize, m_io, this, m_root);
                    break;
                }
                case "PNAM": {
                    _data = new EqupPnamField(m_io, this, m_root);
                    break;
                }
                }
            }
            private string _type;
            private ushort _dataSize;
            private KaitaiStruct _data;
            private Tes5 m_root;
            private Tes5.EqupForm m_parent;

            /// <summary>
            /// Unique type code
            /// </summary>
            public string Type { get { return _type; } }

            /// <summary>
            /// Size, in bytes, of field (minus header)
            /// </summary>
            public ushort DataSize { get { return _dataSize; } }

            /// <summary>
            /// Fields contained by EQUP form
            /// </summary>
            public KaitaiStruct Data { get { return _data; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.EqupForm M_Parent { get { return m_parent; } }
        }
        public partial class Tes4HedrField : KaitaiStruct
        {
            public static Tes4HedrField FromFile(string fileName)
            {
                return new Tes4HedrField(new KaitaiStream(fileName));
            }

            public Tes4HedrField(KaitaiStream p__io, Tes5.Tes4Field p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _version = m_io.ReadF4le();
                _numRecords = m_io.ReadS4le();
                _nextObjectId = m_io.ReadU4le();
            }
            private float _version;
            private int _numRecords;
            private uint _nextObjectId;
            private Tes5 m_root;
            private Tes5.Tes4Field m_parent;

            /// <summary>
            /// Version number
            /// </summary>
            public float Version { get { return _version; } }

            /// <summary>
            /// Number of forms
            /// </summary>
            public int NumRecords { get { return _numRecords; } }

            /// <summary>
            /// Next form ID
            /// </summary>
            public uint NextObjectId { get { return _nextObjectId; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.Tes4Field M_Parent { get { return m_parent; } }
        }
        public partial class CtdaParametersGetEventData : KaitaiStruct
        {
            public static CtdaParametersGetEventData FromFile(string fileName)
            {
                return new CtdaParametersGetEventData(new KaitaiStream(fileName));
            }

            public CtdaParametersGetEventData(KaitaiStream p__io, Tes5.CtdaField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _param1 = m_io.ReadU2le();
                _param2 = System.Text.Encoding.GetEncoding("UTF-8").GetString(m_io.ReadBytes(2));
                _param3 = m_io.ReadU4le();
            }
            private ushort _param1;
            private string _param2;
            private uint _param3;
            private Tes5 m_root;
            private Tes5.CtdaField m_parent;

            /// <summary>
            /// Event function
            /// </summary>
            public ushort Param1 { get { return _param1; } }

            /// <summary>
            /// Event member
            /// </summary>
            public string Param2 { get { return _param2; } }

            /// <summary>
            /// 3rd parameter
            /// </summary>
            public uint Param3 { get { return _param3; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.CtdaField M_Parent { get { return m_parent; } }
        }
        public partial class ShouForm : KaitaiStruct
        {
            public static ShouForm FromFile(string fileName)
            {
                return new ShouForm(new KaitaiStream(fileName));
            }

            public ShouForm(KaitaiStream p__io, Tes5.Form p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _fields = new List<ShouField>();
                {
                    var i = 0;
                    while (!m_io.IsEof) {
                        _fields.Add(new ShouField(m_io, this, m_root));
                        i++;
                    }
                }
            }
            private List<ShouField> _fields;
            private Tes5 m_root;
            private Tes5.Form m_parent;

            /// <summary>
            /// Fields contained by SHOU form
            /// </summary>
            public List<ShouField> Fields { get { return _fields; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.Form M_Parent { get { return m_parent; } }
        }
        public partial class LscrRnamField : KaitaiStruct
        {
            public static LscrRnamField FromFile(string fileName)
            {
                return new LscrRnamField(new KaitaiStream(fileName));
            }

            public LscrRnamField(KaitaiStream p__io, Tes5.LscrField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _initialRotationX = m_io.ReadU2le();
                _initialRotationY = m_io.ReadU2le();
                _initialRotationZ = m_io.ReadU2le();
            }
            private ushort _initialRotationX;
            private ushort _initialRotationY;
            private ushort _initialRotationZ;
            private Tes5 m_root;
            private Tes5.LscrField m_parent;

            /// <summary>
            /// Initial model rotation X
            /// </summary>
            public ushort InitialRotationX { get { return _initialRotationX; } }

            /// <summary>
            /// Initial model rotation Y
            /// </summary>
            public ushort InitialRotationY { get { return _initialRotationY; } }

            /// <summary>
            /// Initial model rotation Z
            /// </summary>
            public ushort InitialRotationZ { get { return _initialRotationZ; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.LscrField M_Parent { get { return m_parent; } }
        }
        public partial class ModtV40TextureHash : KaitaiStruct
        {
            public static ModtV40TextureHash FromFile(string fileName)
            {
                return new ModtV40TextureHash(new KaitaiStream(fileName));
            }

            public ModtV40TextureHash(KaitaiStream p__io, Tes5.ModtV40Field p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _flags = m_io.ReadU4le();
                _type = m_io.ReadU4le();
                _textureHash = m_io.ReadU4le();
            }
            private uint _flags;
            private uint _type;
            private uint _textureHash;
            private Tes5 m_root;
            private Tes5.ModtV40Field m_parent;
            public uint Flags { get { return _flags; } }
            public uint Type { get { return _type; } }
            public uint TextureHash { get { return _textureHash; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.ModtV40Field M_Parent { get { return m_parent; } }
        }
        public partial class MpavBrowFlags : KaitaiStruct
        {
            public static MpavBrowFlags FromFile(string fileName)
            {
                return new MpavBrowFlags(new KaitaiStream(fileName));
            }

            public MpavBrowFlags(KaitaiStream p__io, Tes5.RaceMpavField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _browType0 = m_io.ReadBitsInt(1) != 0;
                _browType1 = m_io.ReadBitsInt(1) != 0;
                _browType2 = m_io.ReadBitsInt(1) != 0;
                _browType3 = m_io.ReadBitsInt(1) != 0;
                _browType4 = m_io.ReadBitsInt(1) != 0;
                _browType5 = m_io.ReadBitsInt(1) != 0;
                _browType6 = m_io.ReadBitsInt(1) != 0;
                _browType7 = m_io.ReadBitsInt(1) != 0;
                _browType8 = m_io.ReadBitsInt(1) != 0;
                _browType9 = m_io.ReadBitsInt(1) != 0;
                _browType10 = m_io.ReadBitsInt(1) != 0;
                _browType11 = m_io.ReadBitsInt(1) != 0;
                _browType12 = m_io.ReadBitsInt(1) != 0;
                _browType13 = m_io.ReadBitsInt(1) != 0;
                _browType14 = m_io.ReadBitsInt(1) != 0;
                _browType15 = m_io.ReadBitsInt(1) != 0;
                _browType16 = m_io.ReadBitsInt(1) != 0;
                _browType17 = m_io.ReadBitsInt(1) != 0;
                _browType18 = m_io.ReadBitsInt(1) != 0;
                _browType19 = m_io.ReadBitsInt(1) != 0;
                _browType20 = m_io.ReadBitsInt(1) != 0;
                __unnamed21 = m_io.ReadBitsInt(11);
                m_io.AlignToByte();
                _unknown = new List<uint>((int) (7));
                for (var i = 0; i < 7; i++)
                {
                    _unknown.Add(m_io.ReadU4le());
                }
            }
            private bool _browType0;
            private bool _browType1;
            private bool _browType2;
            private bool _browType3;
            private bool _browType4;
            private bool _browType5;
            private bool _browType6;
            private bool _browType7;
            private bool _browType8;
            private bool _browType9;
            private bool _browType10;
            private bool _browType11;
            private bool _browType12;
            private bool _browType13;
            private bool _browType14;
            private bool _browType15;
            private bool _browType16;
            private bool _browType17;
            private bool _browType18;
            private bool _browType19;
            private bool _browType20;
            private ulong __unnamed21;
            private List<uint> _unknown;
            private Tes5 m_root;
            private Tes5.RaceMpavField m_parent;
            public bool BrowType0 { get { return _browType0; } }
            public bool BrowType1 { get { return _browType1; } }
            public bool BrowType2 { get { return _browType2; } }
            public bool BrowType3 { get { return _browType3; } }
            public bool BrowType4 { get { return _browType4; } }
            public bool BrowType5 { get { return _browType5; } }
            public bool BrowType6 { get { return _browType6; } }
            public bool BrowType7 { get { return _browType7; } }
            public bool BrowType8 { get { return _browType8; } }
            public bool BrowType9 { get { return _browType9; } }
            public bool BrowType10 { get { return _browType10; } }
            public bool BrowType11 { get { return _browType11; } }
            public bool BrowType12 { get { return _browType12; } }
            public bool BrowType13 { get { return _browType13; } }
            public bool BrowType14 { get { return _browType14; } }
            public bool BrowType15 { get { return _browType15; } }
            public bool BrowType16 { get { return _browType16; } }
            public bool BrowType17 { get { return _browType17; } }
            public bool BrowType18 { get { return _browType18; } }
            public bool BrowType19 { get { return _browType19; } }
            public bool BrowType20 { get { return _browType20; } }
            public ulong Unnamed_21 { get { return __unnamed21; } }
            public List<uint> Unknown { get { return _unknown; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceMpavField M_Parent { get { return m_parent; } }
        }
        public partial class OtftField : KaitaiStruct
        {
            public static OtftField FromFile(string fileName)
            {
                return new OtftField(new KaitaiStream(fileName));
            }

            public OtftField(KaitaiStream p__io, Tes5.OtftForm p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _type = System.Text.Encoding.GetEncoding("UTF-8").GetString(m_io.ReadBytes(4));
                _dataSize = m_io.ReadU2le();
                switch (Type) {
                case "EDID": {
                    _data = new EdidField(DataSize, m_io, this, m_root);
                    break;
                }
                case "INAM": {
                    _data = new OtftInamField(m_io, this, m_root);
                    break;
                }
                }
            }
            private string _type;
            private ushort _dataSize;
            private KaitaiStruct _data;
            private Tes5 m_root;
            private Tes5.OtftForm m_parent;

            /// <summary>
            /// Unique type code
            /// </summary>
            public string Type { get { return _type; } }

            /// <summary>
            /// Size, in bytes, of field (minus header)
            /// </summary>
            public ushort DataSize { get { return _dataSize; } }

            /// <summary>
            /// Fields contained by OTFT form
            /// </summary>
            public KaitaiStruct Data { get { return _data; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.OtftForm M_Parent { get { return m_parent; } }
        }
        public partial class IdlmField : KaitaiStruct
        {
            public static IdlmField FromFile(string fileName)
            {
                return new IdlmField(new KaitaiStream(fileName));
            }

            public IdlmField(KaitaiStream p__io, Tes5.IdlmForm p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _type = System.Text.Encoding.GetEncoding("UTF-8").GetString(m_io.ReadBytes(4));
                _dataSize = m_io.ReadU2le();
                switch (Type) {
                case "EDID": {
                    _data = new EdidField(DataSize, m_io, this, m_root);
                    break;
                }
                case "OBND": {
                    _data = new ObndField(m_io, this, m_root);
                    break;
                }
                case "IDLF": {
                    _data = new IdlmIdlfField(m_io, this, m_root);
                    break;
                }
                case "IDLC": {
                    _data = new IdlmIdlcField(m_io, this, m_root);
                    break;
                }
                }
            }
            private string _type;
            private ushort _dataSize;
            private KaitaiStruct _data;
            private Tes5 m_root;
            private Tes5.IdlmForm m_parent;

            /// <summary>
            /// Unique type code
            /// </summary>
            public string Type { get { return _type; } }

            /// <summary>
            /// Size, in bytes, of field (minus header)
            /// </summary>
            public ushort DataSize { get { return _dataSize; } }

            /// <summary>
            /// Fields contained by IDLM form
            /// </summary>
            public KaitaiStruct Data { get { return _data; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.IdlmForm M_Parent { get { return m_parent; } }
        }
        public partial class AspcField : KaitaiStruct
        {
            public static AspcField FromFile(string fileName)
            {
                return new AspcField(new KaitaiStream(fileName));
            }

            public AspcField(KaitaiStream p__io, Tes5.AspcForm p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _type = System.Text.Encoding.GetEncoding("UTF-8").GetString(m_io.ReadBytes(4));
                _dataSize = m_io.ReadU2le();
                switch (Type) {
                case "SNAM": {
                    _data = new AspcSnamField(m_io, this, m_root);
                    break;
                }
                case "EDID": {
                    _data = new EdidField(DataSize, m_io, this, m_root);
                    break;
                }
                case "BNAM": {
                    _data = new AspcBnamField(m_io, this, m_root);
                    break;
                }
                case "RDAT": {
                    _data = new AspcRdatField(m_io, this, m_root);
                    break;
                }
                case "OBND": {
                    _data = new ObndField(m_io, this, m_root);
                    break;
                }
                }
            }
            private string _type;
            private ushort _dataSize;
            private KaitaiStruct _data;
            private Tes5 m_root;
            private Tes5.AspcForm m_parent;

            /// <summary>
            /// Unique type code
            /// </summary>
            public string Type { get { return _type; } }

            /// <summary>
            /// Size, in bytes, of field (minus header)
            /// </summary>
            public ushort DataSize { get { return _dataSize; } }

            /// <summary>
            /// Fields contained by ASPC form
            /// </summary>
            public KaitaiStruct Data { get { return _data; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.AspcForm M_Parent { get { return m_parent; } }
        }
        public partial class StatForm : KaitaiStruct
        {
            public static StatForm FromFile(string fileName)
            {
                return new StatForm(new KaitaiStream(fileName));
            }

            public StatForm(KaitaiStream p__io, Tes5.Form p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _fields = new List<StatField>();
                {
                    var i = 0;
                    while (!m_io.IsEof) {
                        _fields.Add(new StatField(m_io, this, m_root));
                        i++;
                    }
                }
            }
            private List<StatField> _fields;
            private Tes5 m_root;
            private Tes5.Form m_parent;

            /// <summary>
            /// Fields contained by STAT form
            /// </summary>
            public List<StatField> Fields { get { return _fields; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.Form M_Parent { get { return m_parent; } }
        }
        public partial class HdptTnamField : KaitaiStruct
        {
            public static HdptTnamField FromFile(string fileName)
            {
                return new HdptTnamField(new KaitaiStream(fileName));
            }

            public HdptTnamField(KaitaiStream p__io, Tes5.HdptField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _baseTextureSet = m_io.ReadU4le();
            }
            private uint _baseTextureSet;
            private Tes5 m_root;
            private Tes5.HdptField m_parent;

            /// <summary>
            /// Form ID of related TXST form
            /// </summary>
            public uint BaseTextureSet { get { return _baseTextureSet; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.HdptField M_Parent { get { return m_parent; } }
        }
        public partial class RaceFtsfField : KaitaiStruct
        {
            public static RaceFtsfField FromFile(string fileName)
            {
                return new RaceFtsfField(new KaitaiStream(fileName));
            }

            public RaceFtsfField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _faceDetailsTexturesetFemale = m_io.ReadU4le();
            }
            private uint _faceDetailsTexturesetFemale;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// FormID of associated TXST form
            /// </summary>
            public uint FaceDetailsTexturesetFemale { get { return _faceDetailsTexturesetFemale; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class CobjNam1Field : KaitaiStruct
        {
            public static CobjNam1Field FromFile(string fileName)
            {
                return new CobjNam1Field(new KaitaiStream(fileName));
            }

            public CobjNam1Field(KaitaiStream p__io, KaitaiStruct p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _outputQuantity = m_io.ReadU2le();
            }
            private ushort _outputQuantity;
            private Tes5 m_root;
            private KaitaiStruct m_parent;

            /// <summary>
            /// Quantity of output object created by recipe
            /// </summary>
            public ushort OutputQuantity { get { return _outputQuantity; } }
            public Tes5 M_Root { get { return m_root; } }
            public KaitaiStruct M_Parent { get { return m_parent; } }
        }
        public partial class Color : KaitaiStruct
        {
            public static Color FromFile(string fileName)
            {
                return new Color(new KaitaiStream(fileName));
            }

            public Color(KaitaiStream p__io, KaitaiStruct p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _r = m_io.ReadU1();
                _g = m_io.ReadU1();
                _b = m_io.ReadU1();
                _a = m_io.ReadU1();
            }
            private byte _r;
            private byte _g;
            private byte _b;
            private byte _a;
            private Tes5 m_root;
            private KaitaiStruct m_parent;

            /// <summary>
            /// Red value
            /// </summary>
            public byte R { get { return _r; } }

            /// <summary>
            /// Green value
            /// </summary>
            public byte G { get { return _g; } }

            /// <summary>
            /// Blue value
            /// </summary>
            public byte B { get { return _b; } }

            /// <summary>
            /// Alpha (?) value
            /// </summary>
            public byte A { get { return _a; } }
            public Tes5 M_Root { get { return m_root; } }
            public KaitaiStruct M_Parent { get { return m_parent; } }
        }
        public partial class Tes4CnamField : KaitaiStruct
        {
            public static Tes4CnamField FromFile(string fileName)
            {
                return new Tes4CnamField(new KaitaiStream(fileName));
            }

            public Tes4CnamField(KaitaiStream p__io, Tes5.Tes4Field p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _author = System.Text.Encoding.GetEncoding("UTF-8").GetString(m_io.ReadBytes(M_Parent.DataSize));
            }
            private string _author;
            private Tes5 m_root;
            private Tes5.Tes4Field m_parent;

            /// <summary>
            /// Author of file (optional)
            /// </summary>
            public string Author { get { return _author; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.Tes4Field M_Parent { get { return m_parent; } }
        }
        public partial class RaceHclfField : KaitaiStruct
        {
            public static RaceHclfField FromFile(string fileName)
            {
                return new RaceHclfField(new KaitaiStream(fileName));
            }

            public RaceHclfField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _hairColor = new List<uint>((int) (2));
                for (var i = 0; i < 2; i++)
                {
                    _hairColor.Add(m_io.ReadU4le());
                }
            }
            private List<uint> _hairColor;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// FormIDs of associated male/female CLFM
            /// </summary>
            public List<uint> HairColor { get { return _hairColor; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class RacePnamField : KaitaiStruct
        {
            public static RacePnamField FromFile(string fileName)
            {
                return new RacePnamField(new KaitaiStream(fileName));
            }

            public RacePnamField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _facegenMainClamp = m_io.ReadF4le();
            }
            private float _facegenMainClamp;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// Facegen main clamp
            /// </summary>
            public float FacegenMainClamp { get { return _facegenMainClamp; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class Lstring : KaitaiStruct
        {
            public Lstring(ushort p_dataSize, KaitaiStream p__io, KaitaiStruct p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _dataSize = p_dataSize;
                _read();
            }
            private void _read()
            {
                if (M_Root.Header.Header.Flags.Localized) {
                    _index = m_io.ReadU4le();
                }
                if (!(M_Root.Header.Header.Flags.Localized)) {
                    _string = System.Text.Encoding.GetEncoding("UTF-8").GetString(KaitaiStream.BytesTerminate(m_io.ReadBytes(DataSize), 0, false));
                }
            }
            private uint? _index;
            private string _string;
            private ushort _dataSize;
            private Tes5 m_root;
            private KaitaiStruct m_parent;

            /// <summary>
            /// Index of localized string (stored in *STRINGS file)
            /// </summary>
            public uint? Index { get { return _index; } }

            /// <summary>
            /// Full string if file is not localized
            /// </summary>
            public string String { get { return _string; } }

            /// <summary>
            /// Size of string
            /// </summary>
            public ushort DataSize { get { return _dataSize; } }
            public Tes5 M_Root { get { return m_root; } }
            public KaitaiStruct M_Parent { get { return m_parent; } }
        }
        public partial class Tes4MastField : KaitaiStruct
        {
            public static Tes4MastField FromFile(string fileName)
            {
                return new Tes4MastField(new KaitaiStream(fileName));
            }

            public Tes4MastField(KaitaiStream p__io, Tes5.Tes4Field p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _master = System.Text.Encoding.GetEncoding("UTF-8").GetString(m_io.ReadBytes(M_Parent.DataSize));
            }
            private string _master;
            private Tes5 m_root;
            private Tes5.Tes4Field m_parent;

            /// <summary>
            /// Master filename
            /// </summary>
            public string Master { get { return _master; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.Tes4Field M_Parent { get { return m_parent; } }
        }
        public partial class AspcRdatField : KaitaiStruct
        {
            public static AspcRdatField FromFile(string fileName)
            {
                return new AspcRdatField(new KaitaiStream(fileName));
            }

            public AspcRdatField(KaitaiStream p__io, Tes5.AspcField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _regionData = m_io.ReadU4le();
            }
            private uint _regionData;
            private Tes5 m_root;
            private Tes5.AspcField m_parent;

            /// <summary>
            /// Form ID of associated region sound REGN form
            /// </summary>
            public uint RegionData { get { return _regionData; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.AspcField M_Parent { get { return m_parent; } }
        }
        public partial class OtftInamField : KaitaiStruct
        {
            public static OtftInamField FromFile(string fileName)
            {
                return new OtftInamField(new KaitaiStream(fileName));
            }

            public OtftInamField(KaitaiStream p__io, Tes5.OtftField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _inventoryForm = new List<uint>();
                {
                    var i = 0;
                    while (!m_io.IsEof) {
                        _inventoryForm.Add(m_io.ReadU4le());
                        i++;
                    }
                }
            }
            private List<uint> _inventoryForm;
            private Tes5 m_root;
            private Tes5.OtftField m_parent;

            /// <summary>
            /// Form in inventory list (either ARMO or LVLI)
            /// </summary>
            public List<uint> InventoryForm { get { return _inventoryForm; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.OtftField M_Parent { get { return m_parent; } }
        }
        public partial class EfshNam8Field : KaitaiStruct
        {
            public static EfshNam8Field FromFile(string fileName)
            {
                return new EfshNam8Field(new KaitaiStream(fileName));
            }

            public EfshNam8Field(KaitaiStream p__io, Tes5.EfshField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _loopedGradient = System.Text.Encoding.GetEncoding("UTF-8").GetString(KaitaiStream.BytesTerminate(m_io.ReadBytes(M_Parent.DataSize), 0, false));
            }
            private string _loopedGradient;
            private Tes5 m_root;
            private Tes5.EfshField m_parent;

            /// <summary>
            /// Path to looped gradient .dds
            /// </summary>
            public string LoopedGradient { get { return _loopedGradient; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.EfshField M_Parent { get { return m_parent; } }
        }
        public partial class HdptDataField : KaitaiStruct
        {
            public static HdptDataField FromFile(string fileName)
            {
                return new HdptDataField(new KaitaiStream(fileName));
            }

            public HdptDataField(KaitaiStream p__io, Tes5.HdptField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _flags = new HdptFlags(m_io, this, m_root);
            }
            private HdptFlags _flags;
            private Tes5 m_root;
            private Tes5.HdptField m_parent;

            /// <summary>
            /// Flags - unknown purpose (TODO)
            /// </summary>
            public HdptFlags Flags { get { return _flags; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.HdptField M_Parent { get { return m_parent; } }
        }
        public partial class FactField : KaitaiStruct
        {
            public static FactField FromFile(string fileName)
            {
                return new FactField(new KaitaiStream(fileName));
            }

            public FactField(KaitaiStream p__io, Tes5.FactForm p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _type = System.Text.Encoding.GetEncoding("UTF-8").GetString(m_io.ReadBytes(4));
                _dataSize = m_io.ReadU2le();
                switch (Type) {
                case "VENV": {
                    _data = new FactVenvField(m_io, this, m_root);
                    break;
                }
                case "CIS2": {
                    _data = new Cis2Field(DataSize, m_io, this, m_root);
                    break;
                }
                case "CTDA": {
                    _data = new CtdaField(m_io, this, m_root);
                    break;
                }
                case "EDID": {
                    _data = new EdidField(DataSize, m_io, this, m_root);
                    break;
                }
                case "STOL": {
                    _data = new FactStolField(m_io, this, m_root);
                    break;
                }
                case "PLCN": {
                    _data = new FactPlcnField(m_io, this, m_root);
                    break;
                }
                case "DATA": {
                    _data = new FactDataField(m_io, this, m_root);
                    break;
                }
                case "CIS1": {
                    _data = new Cis1Field(DataSize, m_io, this, m_root);
                    break;
                }
                case "FULL": {
                    _data = new FullField(DataSize, m_io, this, m_root);
                    break;
                }
                case "JOUT": {
                    _data = new FactJoutField(m_io, this, m_root);
                    break;
                }
                case "VEND": {
                    _data = new FactVendField(m_io, this, m_root);
                    break;
                }
                case "XNAM": {
                    _data = new FactXnamField(m_io, this, m_root);
                    break;
                }
                case "WAIT": {
                    _data = new FactWaitField(m_io, this, m_root);
                    break;
                }
                case "JAIL": {
                    _data = new FactJailField(m_io, this, m_root);
                    break;
                }
                case "CITC": {
                    _data = new CitcField(m_io, this, m_root);
                    break;
                }
                case "FNAM": {
                    _data = new FactFnamField(m_io, this, m_root);
                    break;
                }
                case "CRGR": {
                    _data = new FactCrgrField(m_io, this, m_root);
                    break;
                }
                case "MNAM": {
                    _data = new FactMnamField(m_io, this, m_root);
                    break;
                }
                case "VENC": {
                    _data = new FactVencField(m_io, this, m_root);
                    break;
                }
                case "RNAM": {
                    _data = new FactRnamField(m_io, this, m_root);
                    break;
                }
                case "CRVA": {
                    _data = new FactCrvaField(m_io, this, m_root);
                    break;
                }
                case "PLVD": {
                    _data = new FactPlvdField(m_io, this, m_root);
                    break;
                }
                }
            }
            private string _type;
            private ushort _dataSize;
            private KaitaiStruct _data;
            private Tes5 m_root;
            private Tes5.FactForm m_parent;

            /// <summary>
            /// Unique type code
            /// </summary>
            public string Type { get { return _type; } }

            /// <summary>
            /// Size, in bytes, of field (minus header)
            /// </summary>
            public ushort DataSize { get { return _dataSize; } }

            /// <summary>
            /// Fields contained by FACT form
            /// </summary>
            public KaitaiStruct Data { get { return _data; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.FactForm M_Parent { get { return m_parent; } }
        }
        public partial class RaceGnamField : KaitaiStruct
        {
            public static RaceGnamField FromFile(string fileName)
            {
                return new RaceGnamField(new KaitaiStream(fileName));
            }

            public RaceGnamField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _bodyPartData = m_io.ReadU4le();
            }
            private uint _bodyPartData;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// FormID of associated BPTD
            /// </summary>
            public uint BodyPartData { get { return _bodyPartData; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class LvlnLvlfField : KaitaiStruct
        {
            public static LvlnLvlfField FromFile(string fileName)
            {
                return new LvlnLvlfField(new KaitaiStream(fileName));
            }

            public LvlnLvlfField(KaitaiStream p__io, Tes5.LvlnField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _flags = new LvlnLvlfFlags(m_io, this, m_root);
            }
            private LvlnLvlfFlags _flags;
            private Tes5 m_root;
            private Tes5.LvlnField m_parent;

            /// <summary>
            /// Leveled actor flags
            /// </summary>
            public LvlnLvlfFlags Flags { get { return _flags; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.LvlnField M_Parent { get { return m_parent; } }
        }
        public partial class EqupForm : KaitaiStruct
        {
            public static EqupForm FromFile(string fileName)
            {
                return new EqupForm(new KaitaiStream(fileName));
            }

            public EqupForm(KaitaiStream p__io, Tes5.Form p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _fields = new List<EqupField>();
                {
                    var i = 0;
                    while (!m_io.IsEof) {
                        _fields.Add(new EqupField(m_io, this, m_root));
                        i++;
                    }
                }
            }
            private List<EqupField> _fields;
            private Tes5 m_root;
            private Tes5.Form m_parent;

            /// <summary>
            /// Fields contained by EQUP form
            /// </summary>
            public List<EqupField> Fields { get { return _fields; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.Form M_Parent { get { return m_parent; } }
        }
        public partial class FactJailField : KaitaiStruct
        {
            public static FactJailField FromFile(string fileName)
            {
                return new FactJailField(new KaitaiStream(fileName));
            }

            public FactJailField(KaitaiStream p__io, Tes5.FactField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _jailExteriorMarker = m_io.ReadU4le();
            }
            private uint _jailExteriorMarker;
            private Tes5 m_root;
            private Tes5.FactField m_parent;

            /// <summary>
            /// Exterior marker for faction prison (REFR)
            /// </summary>
            public uint JailExteriorMarker { get { return _jailExteriorMarker; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.FactField M_Parent { get { return m_parent; } }
        }
        public partial class GroupHeader : KaitaiStruct
        {
            public static GroupHeader FromFile(string fileName)
            {
                return new GroupHeader(new KaitaiStream(fileName));
            }

            public GroupHeader(KaitaiStream p__io, Tes5.Subgroup p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _groupSize = m_io.ReadU4le();
                _label = m_io.ReadU4le();
                _groupType = ((Tes5.GroupType) m_io.ReadS4le());
                _stamp = m_io.ReadU2le();
                __unnamed4 = m_io.ReadU2le();
                _version = m_io.ReadU2le();
                __unnamed6 = m_io.ReadU2le();
            }
            private uint _groupSize;
            private uint _label;
            private GroupType _groupType;
            private ushort _stamp;
            private ushort __unnamed4;
            private ushort _version;
            private ushort __unnamed6;
            private Tes5 m_root;
            private Tes5.Subgroup m_parent;

            /// <summary>
            /// Size, in bytes, of group (including header)
            /// </summary>
            public uint GroupSize { get { return _groupSize; } }

            /// <summary>
            /// Group label (depends on group type)
            /// </summary>
            public uint Label { get { return _label; } }

            /// <summary>
            /// Group type enumeration
            /// </summary>
            public GroupType GroupType { get { return _groupType; } }

            /// <summary>
            /// Date stamp
            /// </summary>
            public ushort Stamp { get { return _stamp; } }
            public ushort Unnamed_4 { get { return __unnamed4; } }

            /// <summary>
            /// Unknown purpose
            /// </summary>
            public ushort Version { get { return _version; } }
            public ushort Unnamed_6 { get { return __unnamed6; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.Subgroup M_Parent { get { return m_parent; } }
        }
        public partial class RaceDataSkill : KaitaiStruct
        {
            public static RaceDataSkill FromFile(string fileName)
            {
                return new RaceDataSkill(new KaitaiStream(fileName));
            }

            public RaceDataSkill(KaitaiStream p__io, Tes5.RaceDataField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _index = m_io.ReadU1();
                _bonus = m_io.ReadU1();
            }
            private byte _index;
            private byte _bonus;
            private Tes5 m_root;
            private Tes5.RaceDataField m_parent;

            /// <summary>
            /// Index to skill in Actor Value list
            /// </summary>
            public byte Index { get { return _index; } }

            /// <summary>
            /// Racial bonus to indexed skill
            /// </summary>
            public byte Bonus { get { return _bonus; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceDataField M_Parent { get { return m_parent; } }
        }
        public partial class LscrDescField : KaitaiStruct
        {
            public static LscrDescField FromFile(string fileName)
            {
                return new LscrDescField(new KaitaiStream(fileName));
            }

            public LscrDescField(KaitaiStream p__io, Tes5.LscrField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _screenText = new Lstring(M_Parent.DataSize, m_io, this, m_root);
            }
            private Lstring _screenText;
            private Tes5 m_root;
            private Tes5.LscrField m_parent;

            /// <summary>
            /// Text displayed on load screen
            /// </summary>
            public Lstring ScreenText { get { return _screenText; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.LscrField M_Parent { get { return m_parent; } }
        }
        public partial class FullField : KaitaiStruct
        {
            public FullField(ushort p_dataSize, KaitaiStream p__io, KaitaiStruct p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _dataSize = p_dataSize;
                _read();
            }
            private void _read()
            {
                _full = new Lstring(DataSize, m_io, this, m_root);
            }
            private Lstring _full;
            private ushort _dataSize;
            private Tes5 m_root;
            private KaitaiStruct m_parent;

            /// <summary>
            /// Full in-game text
            /// </summary>
            public Lstring Full { get { return _full; } }

            /// <summary>
            /// Size, in bytes, of field (minus header)
            /// </summary>
            public ushort DataSize { get { return _dataSize; } }
            public Tes5 M_Root { get { return m_root; } }
            public KaitaiStruct M_Parent { get { return m_parent; } }
        }
        public partial class SpgdIconField : KaitaiStruct
        {
            public static SpgdIconField FromFile(string fileName)
            {
                return new SpgdIconField(new KaitaiStream(fileName));
            }

            public SpgdIconField(KaitaiStream p__io, Tes5.SpgdField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _texturePath = System.Text.Encoding.GetEncoding("UTF-8").GetString(KaitaiStream.BytesTerminate(m_io.ReadBytes(M_Parent.DataSize), 0, false));
            }
            private string _texturePath;
            private Tes5 m_root;
            private Tes5.SpgdField m_parent;

            /// <summary>
            /// Path to particle texture
            /// </summary>
            public string TexturePath { get { return _texturePath; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.SpgdField M_Parent { get { return m_parent; } }
        }
        public partial class CobjCntoField : KaitaiStruct
        {
            public static CobjCntoField FromFile(string fileName)
            {
                return new CobjCntoField(new KaitaiStream(fileName));
            }

            public CobjCntoField(KaitaiStream p__io, KaitaiStruct p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _item = m_io.ReadU4le();
                _quantity = m_io.ReadU4le();
            }
            private uint _item;
            private uint _quantity;
            private Tes5 m_root;
            private KaitaiStruct m_parent;

            /// <summary>
            /// FormID of INGR required to craft
            /// </summary>
            public uint Item { get { return _item; } }

            /// <summary>
            /// Quantity needed of linked INGR object
            /// </summary>
            public uint Quantity { get { return _quantity; } }
            public Tes5 M_Root { get { return m_root; } }
            public KaitaiStruct M_Parent { get { return m_parent; } }
        }
        public partial class BodtFlags : KaitaiStruct
        {
            public static BodtFlags FromFile(string fileName)
            {
                return new BodtFlags(new KaitaiStream(fileName));
            }

            public BodtFlags(KaitaiStream p__io, Tes5.BodtField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _modulateVoice = m_io.ReadBitsInt(1) != 0;
                __unnamed1 = m_io.ReadBitsInt(3);
                _nonPlayable = m_io.ReadBitsInt(1) != 0;
                __unnamed3 = m_io.ReadBitsInt(27);
            }
            private bool _modulateVoice;
            private ulong __unnamed1;
            private bool _nonPlayable;
            private ulong __unnamed3;
            private Tes5 m_root;
            private Tes5.BodtField m_parent;
            public bool ModulateVoice { get { return _modulateVoice; } }
            public ulong Unnamed_1 { get { return __unnamed1; } }
            public bool NonPlayable { get { return _nonPlayable; } }
            public ulong Unnamed_3 { get { return __unnamed3; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.BodtField M_Parent { get { return m_parent; } }
        }
        public partial class RaceTinlField : KaitaiStruct
        {
            public static RaceTinlField FromFile(string fileName)
            {
                return new RaceTinlField(new KaitaiStream(fileName));
            }

            public RaceTinlField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _tintCount = m_io.ReadU2le();
            }
            private ushort _tintCount;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// Number of tints available to race
            /// </summary>
            public ushort TintCount { get { return _tintCount; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class LscrMod2Field : KaitaiStruct
        {
            public static LscrMod2Field FromFile(string fileName)
            {
                return new LscrMod2Field(new KaitaiStream(fileName));
            }

            public LscrMod2Field(KaitaiStream p__io, Tes5.LscrField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _cameraPath = System.Text.Encoding.GetEncoding("UTF-8").GetString(KaitaiStream.BytesTerminate(m_io.ReadBytes(M_Parent.DataSize), 0, false));
            }
            private string _cameraPath;
            private Tes5 m_root;
            private Tes5.LscrField m_parent;

            /// <summary>
            /// Path to camera .nif
            /// </summary>
            public string CameraPath { get { return _cameraPath; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.LscrField M_Parent { get { return m_parent; } }
        }
        public partial class FormHeaderFlags : KaitaiStruct
        {
            public static FormHeaderFlags FromFile(string fileName)
            {
                return new FormHeaderFlags(new KaitaiStream(fileName));
            }

            public FormHeaderFlags(KaitaiStream p__io, Tes5.FormHeader p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                __unnamed0 = m_io.ReadBitsInt(18);
                _compressed = m_io.ReadBitsInt(1) != 0;
                __unnamed2 = m_io.ReadBitsInt(13);
            }
            private ulong __unnamed0;
            private bool _compressed;
            private ulong __unnamed2;
            private Tes5 m_root;
            private Tes5.FormHeader m_parent;
            public ulong Unnamed_0 { get { return __unnamed0; } }

            /// <summary>
            /// Indicates form data compression (zlib)
            /// </summary>
            public bool Compressed { get { return _compressed; } }
            public ulong Unnamed_2 { get { return __unnamed2; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.FormHeader M_Parent { get { return m_parent; } }
        }
        public partial class TxstForm : KaitaiStruct
        {
            public static TxstForm FromFile(string fileName)
            {
                return new TxstForm(new KaitaiStream(fileName));
            }

            public TxstForm(KaitaiStream p__io, Tes5.Form p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _fields = new List<TxstField>();
                {
                    var i = 0;
                    while (!m_io.IsEof) {
                        _fields.Add(new TxstField(m_io, this, m_root));
                        i++;
                    }
                }
            }
            private List<TxstField> _fields;
            private Tes5 m_root;
            private Tes5.Form m_parent;

            /// <summary>
            /// Fields contained by TXST form
            /// </summary>
            public List<TxstField> Fields { get { return _fields; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.Form M_Parent { get { return m_parent; } }
        }
        public partial class RaceDftfField : KaitaiStruct
        {
            public static RaceDftfField FromFile(string fileName)
            {
                return new RaceDftfField(new KaitaiStream(fileName));
            }

            public RaceDftfField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _defaultFaceTextureFemale = m_io.ReadU4le();
            }
            private uint _defaultFaceTextureFemale;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// FormID of associated TXST form
            /// </summary>
            public uint DefaultFaceTextureFemale { get { return _defaultFaceTextureFemale; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class LscrForm : KaitaiStruct
        {
            public static LscrForm FromFile(string fileName)
            {
                return new LscrForm(new KaitaiStream(fileName));
            }

            public LscrForm(KaitaiStream p__io, Tes5.Form p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _fields = new List<LscrField>();
                {
                    var i = 0;
                    while (!m_io.IsEof) {
                        _fields.Add(new LscrField(m_io, this, m_root));
                        i++;
                    }
                }
            }
            private List<LscrField> _fields;
            private Tes5 m_root;
            private Tes5.Form m_parent;

            /// <summary>
            /// Fields contained by LSCR form
            /// </summary>
            public List<LscrField> Fields { get { return _fields; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.Form M_Parent { get { return m_parent; } }
        }
        public partial class RfctField : KaitaiStruct
        {
            public static RfctField FromFile(string fileName)
            {
                return new RfctField(new KaitaiStream(fileName));
            }

            public RfctField(KaitaiStream p__io, Tes5.RfctForm p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _type = System.Text.Encoding.GetEncoding("UTF-8").GetString(m_io.ReadBytes(4));
                _dataSize = m_io.ReadU2le();
                switch (Type) {
                case "EDID": {
                    _data = new EdidField(DataSize, m_io, this, m_root);
                    break;
                }
                case "DATA": {
                    _data = new RfctDataField(m_io, this, m_root);
                    break;
                }
                }
            }
            private string _type;
            private ushort _dataSize;
            private KaitaiStruct _data;
            private Tes5 m_root;
            private Tes5.RfctForm m_parent;

            /// <summary>
            /// Unique type code
            /// </summary>
            public string Type { get { return _type; } }

            /// <summary>
            /// Size, in bytes, of field (minus header)
            /// </summary>
            public ushort DataSize { get { return _dataSize; } }
            public KaitaiStruct Data { get { return _data; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RfctForm M_Parent { get { return m_parent; } }
        }
        public partial class SounSnddField : KaitaiStruct
        {
            public static SounSnddField FromFile(string fileName)
            {
                return new SounSnddField(new KaitaiStream(fileName));
            }

            public SounSnddField(KaitaiStream p__io, Tes5.SounField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _unknown = m_io.ReadBytes(36);
            }
            private byte[] _unknown;
            private Tes5 m_root;
            private Tes5.SounField m_parent;

            /// <summary>
            /// Unknown SNDD struct (no longer used)
            /// </summary>
            public byte[] Unknown { get { return _unknown; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.SounField M_Parent { get { return m_parent; } }
        }
        public partial class RaceQnamField : KaitaiStruct
        {
            public static RaceQnamField FromFile(string fileName)
            {
                return new RaceQnamField(new KaitaiStream(fileName));
            }

            public RaceQnamField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _equipSlot = m_io.ReadU4le();
            }
            private uint _equipSlot;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// FormID of associated EQUP
            /// </summary>
            public uint EquipSlot { get { return _equipSlot; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class RaceDescField : KaitaiStruct
        {
            public static RaceDescField FromFile(string fileName)
            {
                return new RaceDescField(new KaitaiStream(fileName));
            }

            public RaceDescField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _description = new Lstring(M_Parent.DataSize, m_io, this, m_root);
            }
            private Lstring _description;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// Race description (as it appears in-game)
            /// </summary>
            public Lstring Description { get { return _description; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class GlobFltvField : KaitaiStruct
        {
            public static GlobFltvField FromFile(string fileName)
            {
                return new GlobFltvField(new KaitaiStream(fileName));
            }

            public GlobFltvField(KaitaiStream p__io, Tes5.GlobField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _value = m_io.ReadF4le();
            }
            private float _value;
            private Tes5 m_root;
            private Tes5.GlobField m_parent;

            /// <summary>
            /// Global variable value (always stored as float)
            /// </summary>
            public float Value { get { return _value; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.GlobField M_Parent { get { return m_parent; } }
        }
        public partial class Tes4Fields : KaitaiStruct
        {
            public static Tes4Fields FromFile(string fileName)
            {
                return new Tes4Fields(new KaitaiStream(fileName));
            }

            public Tes4Fields(KaitaiStream p__io, Tes5.FileHeader p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _fields = new List<Tes4Field>();
                {
                    var i = 0;
                    while (!m_io.IsEof) {
                        _fields.Add(new Tes4Field(m_io, this, m_root));
                        i++;
                    }
                }
            }
            private List<Tes4Field> _fields;
            private Tes5 m_root;
            private Tes5.FileHeader m_parent;

            /// <summary>
            /// TES4 form-specific fields
            /// </summary>
            public List<Tes4Field> Fields { get { return _fields; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.FileHeader M_Parent { get { return m_parent; } }
        }
        public partial class SpelForm : KaitaiStruct
        {
            public static SpelForm FromFile(string fileName)
            {
                return new SpelForm(new KaitaiStream(fileName));
            }

            public SpelForm(KaitaiStream p__io, Tes5.Form p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _fields = new List<SpelField>();
                {
                    var i = 0;
                    while (!m_io.IsEof) {
                        _fields.Add(new SpelField(m_io, this, m_root));
                        i++;
                    }
                }
            }
            private List<SpelField> _fields;
            private Tes5 m_root;
            private Tes5.Form m_parent;

            /// <summary>
            /// Fields contained by SPEL form
            /// </summary>
            public List<SpelField> Fields { get { return _fields; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.Form M_Parent { get { return m_parent; } }
        }
        public partial class TreeField : KaitaiStruct
        {
            public static TreeField FromFile(string fileName)
            {
                return new TreeField(new KaitaiStream(fileName));
            }

            public TreeField(KaitaiStream p__io, Tes5.TreeForm p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _type = System.Text.Encoding.GetEncoding("UTF-8").GetString(m_io.ReadBytes(4));
                _dataSize = m_io.ReadU2le();
                switch (Type) {
                case "PFPC": {
                    _data = new TreePfpcField(m_io, this, m_root);
                    break;
                }
                case "SNAM": {
                    _data = new TreeSnamField(m_io, this, m_root);
                    break;
                }
                case "EDID": {
                    _data = new EdidField(DataSize, m_io, this, m_root);
                    break;
                }
                case "CNAM": {
                    _data = new TreeCnamField(m_io, this, m_root);
                    break;
                }
                case "MODT": {
                    _data = new ModtField(DataSize, m_io, this, m_root);
                    break;
                }
                case "PFIG": {
                    _data = new TreePfigField(m_io, this, m_root);
                    break;
                }
                case "FULL": {
                    _data = new FullField(DataSize, m_io, this, m_root);
                    break;
                }
                case "OBND": {
                    _data = new ObndField(m_io, this, m_root);
                    break;
                }
                case "MODL": {
                    _data = new ModlField(DataSize, m_io, this, m_root);
                    break;
                }
                }
            }
            private string _type;
            private ushort _dataSize;
            private KaitaiStruct _data;
            private Tes5 m_root;
            private Tes5.TreeForm m_parent;

            /// <summary>
            /// Unique type code
            /// </summary>
            public string Type { get { return _type; } }

            /// <summary>
            /// Size, in bytes, of field (minus header)
            /// </summary>
            public ushort DataSize { get { return _dataSize; } }

            /// <summary>
            /// Fields contained by TREE form
            /// </summary>
            public KaitaiStruct Data { get { return _data; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.TreeForm M_Parent { get { return m_parent; } }
        }
        public partial class RfctForm : KaitaiStruct
        {
            public static RfctForm FromFile(string fileName)
            {
                return new RfctForm(new KaitaiStream(fileName));
            }

            public RfctForm(KaitaiStream p__io, Tes5.Form p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _fields = new List<RfctField>();
                {
                    var i = 0;
                    while (!m_io.IsEof) {
                        _fields.Add(new RfctField(m_io, this, m_root));
                        i++;
                    }
                }
            }
            private List<RfctField> _fields;
            private Tes5 m_root;
            private Tes5.Form m_parent;

            /// <summary>
            /// Fields contained by RFCT form
            /// </summary>
            public List<RfctField> Fields { get { return _fields; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.Form M_Parent { get { return m_parent; } }
        }
        public partial class GenericModt : KaitaiStruct
        {
            public GenericModt(ushort p_dataSize, ushort p_version, KaitaiStream p__io, KaitaiStruct p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _dataSize = p_dataSize;
                _version = p_version;
                _read();
            }
            private void _read()
            {
                if (Version < 40) {
                    _modt = new ModtField(DataSize, m_io, this, m_root);
                }
                if (Version >= 40) {
                    _modtV40 = new ModtV40Field(m_io, this, m_root);
                }
            }
            private ModtField _modt;
            private ModtV40Field _modtV40;
            private ushort _dataSize;
            private ushort _version;
            private Tes5 m_root;
            private KaitaiStruct m_parent;
            public ModtField Modt { get { return _modt; } }
            public ModtV40Field ModtV40 { get { return _modtV40; } }

            /// <summary>
            /// Size, in bytes, of data
            /// </summary>
            public ushort DataSize { get { return _dataSize; } }

            /// <summary>
            /// Version of MODT field
            /// </summary>
            public ushort Version { get { return _version; } }
            public Tes5 M_Root { get { return m_root; } }
            public KaitaiStruct M_Parent { get { return m_parent; } }
        }
        public partial class LcrtField : KaitaiStruct
        {
            public static LcrtField FromFile(string fileName)
            {
                return new LcrtField(new KaitaiStream(fileName));
            }

            public LcrtField(KaitaiStream p__io, Tes5.LcrtForm p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _type = System.Text.Encoding.GetEncoding("UTF-8").GetString(m_io.ReadBytes(4));
                _dataSize = m_io.ReadU2le();
                switch (Type) {
                case "EDID": {
                    _data = new EdidField(DataSize, m_io, this, m_root);
                    break;
                }
                case "CNAM": {
                    _data = new Color(m_io, this, m_root);
                    break;
                }
                }
            }
            private string _type;
            private ushort _dataSize;
            private KaitaiStruct _data;
            private Tes5 m_root;
            private Tes5.LcrtForm m_parent;

            /// <summary>
            /// Unique type code
            /// </summary>
            public string Type { get { return _type; } }

            /// <summary>
            /// Size, in bytes, of field (minus header)
            /// </summary>
            public ushort DataSize { get { return _dataSize; } }

            /// <summary>
            /// Fields contained by LCRT form
            /// </summary>
            public KaitaiStruct Data { get { return _data; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.LcrtForm M_Parent { get { return m_parent; } }
        }
        public partial class EspForm : KaitaiStruct
        {
            public static EspForm FromFile(string fileName)
            {
                return new EspForm(new KaitaiStream(fileName));
            }

            public EspForm(KaitaiStream p__io, Tes5.EspForms p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _type = System.Text.Encoding.GetEncoding("UTF-8").GetString(m_io.ReadBytes(4));
                if (Type == "GRUP") {
                    _subgroup = new Subgroup(m_io, this, m_root);
                }
                if (Type != "GRUP") {
                    _form = new Form(m_io, this, m_root);
                }
            }
            private string _type;
            private Subgroup _subgroup;
            private Form _form;
            private Tes5 m_root;
            private Tes5.EspForms m_parent;

            /// <summary>
            /// Form type code
            /// </summary>
            public string Type { get { return _type; } }

            /// <summary>
            /// Special subgroup (contained in CELL, WRLD and DIAL top groups)
            /// </summary>
            public Subgroup Subgroup { get { return _subgroup; } }

            /// <summary>
            /// Form data
            /// </summary>
            public Form Form { get { return _form; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.EspForms M_Parent { get { return m_parent; } }
        }
        public partial class ClmtFnamField : KaitaiStruct
        {
            public static ClmtFnamField FromFile(string fileName)
            {
                return new ClmtFnamField(new KaitaiStream(fileName));
            }

            public ClmtFnamField(KaitaiStream p__io, Tes5.ClmtField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _sunTexture = System.Text.Encoding.GetEncoding("UTF-8").GetString(KaitaiStream.BytesTerminate(m_io.ReadBytes(M_Parent.DataSize), 0, false));
            }
            private string _sunTexture;
            private Tes5 m_root;
            private Tes5.ClmtField m_parent;

            /// <summary>
            /// Path to sun texture
            /// </summary>
            public string SunTexture { get { return _sunTexture; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.ClmtField M_Parent { get { return m_parent; } }
        }
        public partial class ShouMdobField : KaitaiStruct
        {
            public static ShouMdobField FromFile(string fileName)
            {
                return new ShouMdobField(new KaitaiStream(fileName));
            }

            public ShouMdobField(KaitaiStream p__io, Tes5.ShouField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _model = m_io.ReadU4le();
            }
            private uint _model;
            private Tes5 m_root;
            private Tes5.ShouField m_parent;

            /// <summary>
            /// FormID of STAT model shown in inventory
            /// </summary>
            public uint Model { get { return _model; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.ShouField M_Parent { get { return m_parent; } }
        }
        public partial class ObndField : KaitaiStruct
        {
            public static ObndField FromFile(string fileName)
            {
                return new ObndField(new KaitaiStream(fileName));
            }

            public ObndField(KaitaiStream p__io, KaitaiStruct p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _x1 = m_io.ReadU2le();
                _y1 = m_io.ReadU2le();
                _z1 = m_io.ReadU2le();
                _x2 = m_io.ReadU2le();
                _y2 = m_io.ReadU2le();
                _z2 = m_io.ReadU2le();
            }
            private ushort _x1;
            private ushort _y1;
            private ushort _z1;
            private ushort _x2;
            private ushort _y2;
            private ushort _z2;
            private Tes5 m_root;
            private KaitaiStruct m_parent;

            /// <summary>
            /// X-coordinate 1
            /// </summary>
            public ushort X1 { get { return _x1; } }

            /// <summary>
            /// Y-coordinate 1
            /// </summary>
            public ushort Y1 { get { return _y1; } }

            /// <summary>
            /// Z-coordinate 1
            /// </summary>
            public ushort Z1 { get { return _z1; } }

            /// <summary>
            /// X-coordinate 2
            /// </summary>
            public ushort X2 { get { return _x2; } }

            /// <summary>
            /// Y-coordinate 2
            /// </summary>
            public ushort Y2 { get { return _y2; } }

            /// <summary>
            /// Z-coordinate 2
            /// </summary>
            public ushort Z2 { get { return _z2; } }
            public Tes5 M_Root { get { return m_root; } }
            public KaitaiStruct M_Parent { get { return m_parent; } }
        }
        public partial class LvlnForm : KaitaiStruct
        {
            public static LvlnForm FromFile(string fileName)
            {
                return new LvlnForm(new KaitaiStream(fileName));
            }

            public LvlnForm(KaitaiStream p__io, Tes5.Form p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _fields = new List<LvlnField>();
                {
                    var i = 0;
                    while (!m_io.IsEof) {
                        _fields.Add(new LvlnField(m_io, this, m_root));
                        i++;
                    }
                }
            }
            private List<LvlnField> _fields;
            private Tes5 m_root;
            private Tes5.Form m_parent;

            /// <summary>
            /// Fields contained by LVLN form
            /// </summary>
            public List<LvlnField> Fields { get { return _fields; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.Form M_Parent { get { return m_parent; } }
        }
        public partial class TreeSnamField : KaitaiStruct
        {
            public static TreeSnamField FromFile(string fileName)
            {
                return new TreeSnamField(new KaitaiStream(fileName));
            }

            public TreeSnamField(KaitaiStream p__io, Tes5.TreeField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _activationSound = m_io.ReadU4le();
            }
            private uint _activationSound;
            private Tes5 m_root;
            private Tes5.TreeField m_parent;

            /// <summary>
            /// FormID of activation SNDR
            /// </summary>
            public uint ActivationSound { get { return _activationSound; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.TreeField M_Parent { get { return m_parent; } }
        }
        public partial class RaceHeadField : KaitaiStruct
        {
            public static RaceHeadField FromFile(string fileName)
            {
                return new RaceHeadField(new KaitaiStream(fileName));
            }

            public RaceHeadField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _defaultHeadPart = m_io.ReadU4le();
            }
            private uint _defaultHeadPart;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// FormID of associated default HDPT form
            /// </summary>
            public uint DefaultHeadPart { get { return _defaultHeadPart; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class GrasDataField : KaitaiStruct
        {
            public static GrasDataField FromFile(string fileName)
            {
                return new GrasDataField(new KaitaiStream(fileName));
            }

            public GrasDataField(KaitaiStream p__io, Tes5.GrasField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _density = m_io.ReadU1();
                _minSlope = m_io.ReadU1();
                _maxSlope = m_io.ReadU1();
                _unused1 = m_io.ReadU1();
                _distanceFromWater = m_io.ReadU2le();
                _unused2 = m_io.ReadU2le();
                _distanceApplication = ((Tes5.GrasDataDistanceApplication) m_io.ReadU4le());
                _positionRange = m_io.ReadF4le();
                _heightRange = m_io.ReadF4le();
                _colorRange = m_io.ReadF4le();
                _wavePeriod = m_io.ReadF4le();
                _flags = new GrasDataFlags(m_io, this, m_root);
            }
            private byte _density;
            private byte _minSlope;
            private byte _maxSlope;
            private byte _unused1;
            private ushort _distanceFromWater;
            private ushort _unused2;
            private GrasDataDistanceApplication _distanceApplication;
            private float _positionRange;
            private float _heightRange;
            private float _colorRange;
            private float _wavePeriod;
            private GrasDataFlags _flags;
            private Tes5 m_root;
            private Tes5.GrasField m_parent;

            /// <summary>
            /// Density
            /// </summary>
            public byte Density { get { return _density; } }

            /// <summary>
            /// Min slope
            /// </summary>
            public byte MinSlope { get { return _minSlope; } }

            /// <summary>
            /// Max slope
            /// </summary>
            public byte MaxSlope { get { return _maxSlope; } }

            /// <summary>
            /// Unused byte
            /// </summary>
            public byte Unused1 { get { return _unused1; } }

            /// <summary>
            /// Distance from water
            /// </summary>
            public ushort DistanceFromWater { get { return _distanceFromWater; } }

            /// <summary>
            /// Unused short
            /// </summary>
            public ushort Unused2 { get { return _unused2; } }

            /// <summary>
            /// How to apply distance from water
            /// </summary>
            public GrasDataDistanceApplication DistanceApplication { get { return _distanceApplication; } }

            /// <summary>
            /// Position range
            /// </summary>
            public float PositionRange { get { return _positionRange; } }

            /// <summary>
            /// Height range
            /// </summary>
            public float HeightRange { get { return _heightRange; } }

            /// <summary>
            /// Color range
            /// </summary>
            public float ColorRange { get { return _colorRange; } }

            /// <summary>
            /// Wave period
            /// </summary>
            public float WavePeriod { get { return _wavePeriod; } }
            public GrasDataFlags Flags { get { return _flags; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.GrasField M_Parent { get { return m_parent; } }
        }
        public partial class CoedField : KaitaiStruct
        {
            public static CoedField FromFile(string fileName)
            {
                return new CoedField(new KaitaiStream(fileName));
            }

            public CoedField(KaitaiStream p__io, Tes5.LvlnField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _owner = m_io.ReadU4le();
                _value = m_io.ReadU4le();
                _itemCondition = m_io.ReadF4le();
            }
            private uint _owner;
            private uint _value;
            private float _itemCondition;
            private Tes5 m_root;
            private Tes5.LvlnField m_parent;

            /// <summary>
            /// Owner FACT or NPC_ FormID
            /// </summary>
            public uint Owner { get { return _owner; } }

            /// <summary>
            /// NPC_ form, GLOB - FACT form, int32 value
            /// </summary>
            public uint Value { get { return _value; } }

            /// <summary>
            /// Item condition
            /// </summary>
            public float ItemCondition { get { return _itemCondition; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.LvlnField M_Parent { get { return m_parent; } }
        }
        public partial class ClmtField : KaitaiStruct
        {
            public static ClmtField FromFile(string fileName)
            {
                return new ClmtField(new KaitaiStream(fileName));
            }

            public ClmtField(KaitaiStream p__io, Tes5.ClmtForm p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _type = System.Text.Encoding.GetEncoding("UTF-8").GetString(m_io.ReadBytes(4));
                _dataSize = m_io.ReadU2le();
                switch (Type) {
                case "GNAM": {
                    _data = new ClmtGnamField(m_io, this, m_root);
                    break;
                }
                case "EDID": {
                    _data = new EdidField(DataSize, m_io, this, m_root);
                    break;
                }
                case "MODT": {
                    _data = new ModtField(DataSize, m_io, this, m_root);
                    break;
                }
                case "TNAM": {
                    _data = new ClmtTnamField(m_io, this, m_root);
                    break;
                }
                case "WLST": {
                    _data = new ClmtWlstField(m_io, this, m_root);
                    break;
                }
                case "FNAM": {
                    _data = new ClmtFnamField(m_io, this, m_root);
                    break;
                }
                case "MODL": {
                    _data = new ModlField(DataSize, m_io, this, m_root);
                    break;
                }
                }
            }
            private string _type;
            private ushort _dataSize;
            private KaitaiStruct _data;
            private Tes5 m_root;
            private Tes5.ClmtForm m_parent;

            /// <summary>
            /// Unique type code
            /// </summary>
            public string Type { get { return _type; } }

            /// <summary>
            /// Size, in bytes, of field (minus header)
            /// </summary>
            public ushort DataSize { get { return _dataSize; } }

            /// <summary>
            /// Fields contained by CLMT form
            /// </summary>
            public KaitaiStruct Data { get { return _data; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.ClmtForm M_Parent { get { return m_parent; } }
        }
        public partial class SpgdForm : KaitaiStruct
        {
            public static SpgdForm FromFile(string fileName)
            {
                return new SpgdForm(new KaitaiStream(fileName));
            }

            public SpgdForm(KaitaiStream p__io, Tes5.Form p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _fields = new List<SpgdField>();
                {
                    var i = 0;
                    while (!m_io.IsEof) {
                        _fields.Add(new SpgdField(m_io, this, m_root));
                        i++;
                    }
                }
            }
            private List<SpgdField> _fields;
            private Tes5 m_root;
            private Tes5.Form m_parent;

            /// <summary>
            /// Fields contained by SPGD form
            /// </summary>
            public List<SpgdField> Fields { get { return _fields; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.Form M_Parent { get { return m_parent; } }
        }
        public partial class ShouField : KaitaiStruct
        {
            public static ShouField FromFile(string fileName)
            {
                return new ShouField(new KaitaiStream(fileName));
            }

            public ShouField(KaitaiStream p__io, Tes5.ShouForm p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _type = System.Text.Encoding.GetEncoding("UTF-8").GetString(m_io.ReadBytes(4));
                _dataSize = m_io.ReadU2le();
                switch (Type) {
                case "SNAM": {
                    _data = new ShouSnamField(m_io, this, m_root);
                    break;
                }
                case "EDID": {
                    _data = new EdidField(DataSize, m_io, this, m_root);
                    break;
                }
                case "MDOB": {
                    _data = new ShouMdobField(m_io, this, m_root);
                    break;
                }
                case "FULL": {
                    _data = new FullField(DataSize, m_io, this, m_root);
                    break;
                }
                case "DESC": {
                    _data = new ShouDescField(m_io, this, m_root);
                    break;
                }
                }
            }
            private string _type;
            private ushort _dataSize;
            private KaitaiStruct _data;
            private Tes5 m_root;
            private Tes5.ShouForm m_parent;

            /// <summary>
            /// Unique type code
            /// </summary>
            public string Type { get { return _type; } }

            /// <summary>
            /// Size, in bytes, of field (minus header)
            /// </summary>
            public ushort DataSize { get { return _dataSize; } }

            /// <summary>
            /// Fields contained by SHOU form
            /// </summary>
            public KaitaiStruct Data { get { return _data; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.ShouForm M_Parent { get { return m_parent; } }
        }
        public partial class ModlField : KaitaiStruct
        {
            public ModlField(ushort p_dataSize, KaitaiStream p__io, KaitaiStruct p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _dataSize = p_dataSize;
                _read();
            }
            private void _read()
            {
                _modelPath = System.Text.Encoding.GetEncoding("UTF-8").GetString(KaitaiStream.BytesTerminate(m_io.ReadBytes(DataSize), 0, false));
            }
            private string _modelPath;
            private ushort _dataSize;
            private Tes5 m_root;
            private KaitaiStruct m_parent;

            /// <summary>
            /// Model path
            /// </summary>
            public string ModelPath { get { return _modelPath; } }
            public ushort DataSize { get { return _dataSize; } }
            public Tes5 M_Root { get { return m_root; } }
            public KaitaiStruct M_Parent { get { return m_parent; } }
        }
        public partial class FactRnamField : KaitaiStruct
        {
            public static FactRnamField FromFile(string fileName)
            {
                return new FactRnamField(new KaitaiStream(fileName));
            }

            public FactRnamField(KaitaiStream p__io, Tes5.FactField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _rankId = m_io.ReadU4le();
            }
            private uint _rankId;
            private Tes5 m_root;
            private Tes5.FactField m_parent;

            /// <summary>
            /// Rank ID
            /// </summary>
            public uint RankId { get { return _rankId; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.FactField M_Parent { get { return m_parent; } }
        }
        public partial class EfshIconField : KaitaiStruct
        {
            public static EfshIconField FromFile(string fileName)
            {
                return new EfshIconField(new KaitaiStream(fileName));
            }

            public EfshIconField(KaitaiStream p__io, Tes5.EfshField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _startEffect = System.Text.Encoding.GetEncoding("UTF-8").GetString(KaitaiStream.BytesTerminate(m_io.ReadBytes(M_Parent.DataSize), 0, false));
            }
            private string _startEffect;
            private Tes5 m_root;
            private Tes5.EfshField m_parent;

            /// <summary>
            /// Path to start effect .dds
            /// </summary>
            public string StartEffect { get { return _startEffect; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.EfshField M_Parent { get { return m_parent; } }
        }
        public partial class MpavEyeFlags : KaitaiStruct
        {
            public static MpavEyeFlags FromFile(string fileName)
            {
                return new MpavEyeFlags(new KaitaiStream(fileName));
            }

            public MpavEyeFlags(KaitaiStream p__io, Tes5.RaceMpavField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _eyeType0 = m_io.ReadBitsInt(1) != 0;
                _eyeType1 = m_io.ReadBitsInt(1) != 0;
                _eyeType2 = m_io.ReadBitsInt(1) != 0;
                _eyeType3 = m_io.ReadBitsInt(1) != 0;
                _eyeType4 = m_io.ReadBitsInt(1) != 0;
                _eyeType5 = m_io.ReadBitsInt(1) != 0;
                _eyeType6 = m_io.ReadBitsInt(1) != 0;
                _eyeType7 = m_io.ReadBitsInt(1) != 0;
                _eyeType8 = m_io.ReadBitsInt(1) != 0;
                _eyeType9 = m_io.ReadBitsInt(1) != 0;
                _eyeType10 = m_io.ReadBitsInt(1) != 0;
                _eyeType11 = m_io.ReadBitsInt(1) != 0;
                _eyeType12 = m_io.ReadBitsInt(1) != 0;
                _eyeType13 = m_io.ReadBitsInt(1) != 0;
                _eyeType14 = m_io.ReadBitsInt(1) != 0;
                _eyeType15 = m_io.ReadBitsInt(1) != 0;
                _eyeType16 = m_io.ReadBitsInt(1) != 0;
                _eyeType17 = m_io.ReadBitsInt(1) != 0;
                _eyeType18 = m_io.ReadBitsInt(1) != 0;
                _eyeType19 = m_io.ReadBitsInt(1) != 0;
                _eyeType20 = m_io.ReadBitsInt(1) != 0;
                _eyeType21 = m_io.ReadBitsInt(1) != 0;
                _eyeType22 = m_io.ReadBitsInt(1) != 0;
                _eyeType23 = m_io.ReadBitsInt(1) != 0;
                _eyeType24 = m_io.ReadBitsInt(1) != 0;
                _eyeType25 = m_io.ReadBitsInt(1) != 0;
                _eyeType26 = m_io.ReadBitsInt(1) != 0;
                _eyeType27 = m_io.ReadBitsInt(1) != 0;
                _eyeType28 = m_io.ReadBitsInt(1) != 0;
                _eyeType29 = m_io.ReadBitsInt(1) != 0;
                _eyeType30 = m_io.ReadBitsInt(1) != 0;
                _eyeType31 = m_io.ReadBitsInt(1) != 0;
                _eyeType32 = m_io.ReadBitsInt(1) != 0;
                _eyeType33 = m_io.ReadBitsInt(1) != 0;
                _eyeType34 = m_io.ReadBitsInt(1) != 0;
                _eyeType35 = m_io.ReadBitsInt(1) != 0;
                _eyeType36 = m_io.ReadBitsInt(1) != 0;
                _eyeType37 = m_io.ReadBitsInt(1) != 0;
                _eyeType38 = m_io.ReadBitsInt(1) != 0;
                __unnamed39 = m_io.ReadBitsInt(25);
                m_io.AlignToByte();
                _unknown = new List<uint>((int) (6));
                for (var i = 0; i < 6; i++)
                {
                    _unknown.Add(m_io.ReadU4le());
                }
            }
            private bool _eyeType0;
            private bool _eyeType1;
            private bool _eyeType2;
            private bool _eyeType3;
            private bool _eyeType4;
            private bool _eyeType5;
            private bool _eyeType6;
            private bool _eyeType7;
            private bool _eyeType8;
            private bool _eyeType9;
            private bool _eyeType10;
            private bool _eyeType11;
            private bool _eyeType12;
            private bool _eyeType13;
            private bool _eyeType14;
            private bool _eyeType15;
            private bool _eyeType16;
            private bool _eyeType17;
            private bool _eyeType18;
            private bool _eyeType19;
            private bool _eyeType20;
            private bool _eyeType21;
            private bool _eyeType22;
            private bool _eyeType23;
            private bool _eyeType24;
            private bool _eyeType25;
            private bool _eyeType26;
            private bool _eyeType27;
            private bool _eyeType28;
            private bool _eyeType29;
            private bool _eyeType30;
            private bool _eyeType31;
            private bool _eyeType32;
            private bool _eyeType33;
            private bool _eyeType34;
            private bool _eyeType35;
            private bool _eyeType36;
            private bool _eyeType37;
            private bool _eyeType38;
            private ulong __unnamed39;
            private List<uint> _unknown;
            private Tes5 m_root;
            private Tes5.RaceMpavField m_parent;
            public bool EyeType0 { get { return _eyeType0; } }
            public bool EyeType1 { get { return _eyeType1; } }
            public bool EyeType2 { get { return _eyeType2; } }
            public bool EyeType3 { get { return _eyeType3; } }
            public bool EyeType4 { get { return _eyeType4; } }
            public bool EyeType5 { get { return _eyeType5; } }
            public bool EyeType6 { get { return _eyeType6; } }
            public bool EyeType7 { get { return _eyeType7; } }
            public bool EyeType8 { get { return _eyeType8; } }
            public bool EyeType9 { get { return _eyeType9; } }
            public bool EyeType10 { get { return _eyeType10; } }
            public bool EyeType11 { get { return _eyeType11; } }
            public bool EyeType12 { get { return _eyeType12; } }
            public bool EyeType13 { get { return _eyeType13; } }
            public bool EyeType14 { get { return _eyeType14; } }
            public bool EyeType15 { get { return _eyeType15; } }
            public bool EyeType16 { get { return _eyeType16; } }
            public bool EyeType17 { get { return _eyeType17; } }
            public bool EyeType18 { get { return _eyeType18; } }
            public bool EyeType19 { get { return _eyeType19; } }
            public bool EyeType20 { get { return _eyeType20; } }
            public bool EyeType21 { get { return _eyeType21; } }
            public bool EyeType22 { get { return _eyeType22; } }
            public bool EyeType23 { get { return _eyeType23; } }
            public bool EyeType24 { get { return _eyeType24; } }
            public bool EyeType25 { get { return _eyeType25; } }
            public bool EyeType26 { get { return _eyeType26; } }
            public bool EyeType27 { get { return _eyeType27; } }
            public bool EyeType28 { get { return _eyeType28; } }
            public bool EyeType29 { get { return _eyeType29; } }
            public bool EyeType30 { get { return _eyeType30; } }
            public bool EyeType31 { get { return _eyeType31; } }
            public bool EyeType32 { get { return _eyeType32; } }
            public bool EyeType33 { get { return _eyeType33; } }
            public bool EyeType34 { get { return _eyeType34; } }
            public bool EyeType35 { get { return _eyeType35; } }
            public bool EyeType36 { get { return _eyeType36; } }
            public bool EyeType37 { get { return _eyeType37; } }
            public bool EyeType38 { get { return _eyeType38; } }
            public ulong Unnamed_39 { get { return __unnamed39; } }
            public List<uint> Unknown { get { return _unknown; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceMpavField M_Parent { get { return m_parent; } }
        }
        public partial class CobjField : KaitaiStruct
        {
            public static CobjField FromFile(string fileName)
            {
                return new CobjField(new KaitaiStream(fileName));
            }

            public CobjField(KaitaiStream p__io, KaitaiStruct p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _type = System.Text.Encoding.GetEncoding("UTF-8").GetString(m_io.ReadBytes(4));
                _dataSize = m_io.ReadU2le();
                switch (Type) {
                case "CTDA": {
                    _data = new CtdaField(m_io, this, m_root);
                    break;
                }
                case "EDID": {
                    _data = new EdidField(DataSize, m_io, this, m_root);
                    break;
                }
                case "CNAM": {
                    _data = new CobjCnamField(m_io, this, m_root);
                    break;
                }
                case "BNAM": {
                    _data = new CobjBnamField(m_io, this, m_root);
                    break;
                }
                case "CNTO": {
                    _data = new CobjCntoField(m_io, this, m_root);
                    break;
                }
                case "COCT": {
                    _data = new CobjCoctField(m_io, this, m_root);
                    break;
                }
                case "COED": {
                    _data = new CoedField(m_io, this, m_root);
                    break;
                }
                case "NAM1": {
                    _data = new CobjNam1Field(m_io, this, m_root);
                    break;
                }
                }
            }
            private string _type;
            private ushort _dataSize;
            private KaitaiStruct _data;
            private Tes5 m_root;
            private KaitaiStruct m_parent;

            /// <summary>
            /// Unique type code
            /// </summary>
            public string Type { get { return _type; } }

            /// <summary>
            /// Size, in bytes, of field (minus header)
            /// </summary>
            public ushort DataSize { get { return _dataSize; } }

            /// <summary>
            /// Fields contained by COBJ form
            /// </summary>
            public KaitaiStruct Data { get { return _data; } }
            public Tes5 M_Root { get { return m_root; } }
            public KaitaiStruct M_Parent { get { return m_parent; } }
        }
        public partial class EfshIco2Field : KaitaiStruct
        {
            public static EfshIco2Field FromFile(string fileName)
            {
                return new EfshIco2Field(new KaitaiStream(fileName));
            }

            public EfshIco2Field(KaitaiStream p__io, Tes5.EfshField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _loopedEffect = System.Text.Encoding.GetEncoding("UTF-8").GetString(KaitaiStream.BytesTerminate(m_io.ReadBytes(M_Parent.DataSize), 0, false));
            }
            private string _loopedEffect;
            private Tes5 m_root;
            private Tes5.EfshField m_parent;

            /// <summary>
            /// Path to looped effect .dds
            /// </summary>
            public string LoopedEffect { get { return _loopedEffect; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.EfshField M_Parent { get { return m_parent; } }
        }
        public partial class LvlnLvldField : KaitaiStruct
        {
            public static LvlnLvldField FromFile(string fileName)
            {
                return new LvlnLvldField(new KaitaiStream(fileName));
            }

            public LvlnLvldField(KaitaiStream p__io, Tes5.LvlnField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _chanceNone = m_io.ReadU1();
            }
            private byte _chanceNone;
            private Tes5 m_root;
            private Tes5.LvlnField m_parent;

            /// <summary>
            /// Chance for item not to spawn (not in CK, always 0)
            /// </summary>
            public byte ChanceNone { get { return _chanceNone; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.LvlnField M_Parent { get { return m_parent; } }
        }
        public partial class FactCrvaField : KaitaiStruct
        {
            public static FactCrvaField FromFile(string fileName)
            {
                return new FactCrvaField(new KaitaiStream(fileName));
            }

            public FactCrvaField(KaitaiStream p__io, Tes5.FactField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _arrest = m_io.ReadU1();
                _attackOnSight = m_io.ReadU1();
                _murder = m_io.ReadU2le();
                _assault = m_io.ReadU2le();
                _trespass = m_io.ReadU2le();
                _pickpocket = m_io.ReadU2le();
                _unused = m_io.ReadU2le();
                if ( ((M_Parent.DataSize == 16) || (M_Parent.DataSize == 20)) ) {
                    _stealMultiplier = m_io.ReadF4le();
                }
                if (M_Parent.DataSize == 20) {
                    _escape = m_io.ReadU2le();
                }
                if (M_Parent.DataSize == 20) {
                    _werewolf = m_io.ReadU2le();
                }
            }
            private byte _arrest;
            private byte _attackOnSight;
            private ushort _murder;
            private ushort _assault;
            private ushort _trespass;
            private ushort _pickpocket;
            private ushort _unused;
            private float? _stealMultiplier;
            private ushort? _escape;
            private ushort? _werewolf;
            private Tes5 m_root;
            private Tes5.FactField m_parent;
            public byte Arrest { get { return _arrest; } }
            public byte AttackOnSight { get { return _attackOnSight; } }
            public ushort Murder { get { return _murder; } }
            public ushort Assault { get { return _assault; } }
            public ushort Trespass { get { return _trespass; } }
            public ushort Pickpocket { get { return _pickpocket; } }
            public ushort Unused { get { return _unused; } }
            public float? StealMultiplier { get { return _stealMultiplier; } }
            public ushort? Escape { get { return _escape; } }
            public ushort? Werewolf { get { return _werewolf; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.FactField M_Parent { get { return m_parent; } }
        }
        public partial class ClasDataFlags : KaitaiStruct
        {
            public static ClasDataFlags FromFile(string fileName)
            {
                return new ClasDataFlags(new KaitaiStream(fileName));
            }

            public ClasDataFlags(KaitaiStream p__io, Tes5.ClasDataField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _guard = m_io.ReadBitsInt(1) != 0;
                __unnamed1 = m_io.ReadBitsInt(7);
            }
            private bool _guard;
            private ulong __unnamed1;
            private Tes5 m_root;
            private Tes5.ClasDataField m_parent;

            /// <summary>
            /// Inidicates Guard
            /// </summary>
            public bool Guard { get { return _guard; } }

            /// <summary>
            /// Padding
            /// </summary>
            public ulong Unnamed_1 { get { return __unnamed1; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.ClasDataField M_Parent { get { return m_parent; } }
        }
        public partial class ShouDescField : KaitaiStruct
        {
            public static ShouDescField FromFile(string fileName)
            {
                return new ShouDescField(new KaitaiStream(fileName));
            }

            public ShouDescField(KaitaiStream p__io, Tes5.ShouField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _description = new Lstring(M_Parent.DataSize, m_io, this, m_root);
            }
            private Lstring _description;
            private Tes5 m_root;
            private Tes5.ShouField m_parent;

            /// <summary>
            /// Description (0 if none)
            /// </summary>
            public Lstring Description { get { return _description; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.ShouField M_Parent { get { return m_parent; } }
        }
        public partial class TreeCnamField : KaitaiStruct
        {
            public static TreeCnamField FromFile(string fileName)
            {
                return new TreeCnamField(new KaitaiStream(fileName));
            }

            public TreeCnamField(KaitaiStream p__io, Tes5.TreeField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _trunkFlex = m_io.ReadF4le();
                _branchFlex = m_io.ReadF4le();
                _unknownFloat = new List<float>((int) (8));
                for (var i = 0; i < 8; i++)
                {
                    _unknownFloat.Add(m_io.ReadF4le());
                }
                _leafAmplitude = m_io.ReadF4le();
                _leafFrequency = m_io.ReadF4le();
            }
            private float _trunkFlex;
            private float _branchFlex;
            private List<float> _unknownFloat;
            private float _leafAmplitude;
            private float _leafFrequency;
            private Tes5 m_root;
            private Tes5.TreeField m_parent;

            /// <summary>
            /// Trunk flexibility
            /// </summary>
            public float TrunkFlex { get { return _trunkFlex; } }

            /// <summary>
            /// Branch flexibility
            /// </summary>
            public float BranchFlex { get { return _branchFlex; } }

            /// <summary>
            /// Unknown floats
            /// </summary>
            public List<float> UnknownFloat { get { return _unknownFloat; } }

            /// <summary>
            /// Leaf amplitude
            /// </summary>
            public float LeafAmplitude { get { return _leafAmplitude; } }

            /// <summary>
            /// Leaf frequency
            /// </summary>
            public float LeafFrequency { get { return _leafFrequency; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.TreeField M_Parent { get { return m_parent; } }
        }
        public partial class CtdaOperatorInfo : KaitaiStruct
        {
            public static CtdaOperatorInfo FromFile(string fileName)
            {
                return new CtdaOperatorInfo(new KaitaiStream(fileName));
            }

            public CtdaOperatorInfo(KaitaiStream p__io, Tes5.CtdaField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _operator = ((Tes5.CtdaOperator) m_io.ReadBitsInt(3));
                _or = m_io.ReadBitsInt(1) != 0;
                _parametersUseAliases = m_io.ReadBitsInt(1) != 0;
                _useGlobal = m_io.ReadBitsInt(1) != 0;
                _usePackData = m_io.ReadBitsInt(1) != 0;
                _swapTarget = m_io.ReadBitsInt(1) != 0;
            }
            private CtdaOperator _operator;
            private bool _or;
            private bool _parametersUseAliases;
            private bool _useGlobal;
            private bool _usePackData;
            private bool _swapTarget;
            private Tes5 m_root;
            private Tes5.CtdaField m_parent;

            /// <summary>
            /// Function operator
            /// </summary>
            public CtdaOperator Operator { get { return _operator; } }

            /// <summary>
            /// OR multiple conditions (default is AND)
            /// </summary>
            public bool Or { get { return _or; } }

            /// <summary>
            /// Parameters use quest alias data
            /// </summary>
            public bool ParametersUseAliases { get { return _parametersUseAliases; } }

            /// <summary>
            /// Use global
            /// </summary>
            public bool UseGlobal { get { return _useGlobal; } }

            /// <summary>
            /// Parameters use pack data
            /// </summary>
            public bool UsePackData { get { return _usePackData; } }

            /// <summary>
            /// Swap subject and target
            /// </summary>
            public bool SwapTarget { get { return _swapTarget; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.CtdaField M_Parent { get { return m_parent; } }
        }
        public partial class RaceSpedField : KaitaiStruct
        {
            public static RaceSpedField FromFile(string fileName)
            {
                return new RaceSpedField(new KaitaiStream(fileName));
            }

            public RaceSpedField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _leftWalk = m_io.ReadF4le();
                _leftRun = m_io.ReadF4le();
                _rightWalk = m_io.ReadF4le();
                _rightRun = m_io.ReadF4le();
                _forwardWalk = m_io.ReadF4le();
                _forwardRun = m_io.ReadF4le();
                _backWalk = m_io.ReadF4le();
                _backRun = m_io.ReadF4le();
                _rotateWalk1 = m_io.ReadF4le();
                _rotateWalk2 = m_io.ReadF4le();
                _unknown = m_io.ReadF4le();
            }
            private float _leftWalk;
            private float _leftRun;
            private float _rightWalk;
            private float _rightRun;
            private float _forwardWalk;
            private float _forwardRun;
            private float _backWalk;
            private float _backRun;
            private float _rotateWalk1;
            private float _rotateWalk2;
            private float _unknown;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// Left walk speed override
            /// </summary>
            public float LeftWalk { get { return _leftWalk; } }

            /// <summary>
            /// Left run speed override
            /// </summary>
            public float LeftRun { get { return _leftRun; } }

            /// <summary>
            /// Right walk speed override
            /// </summary>
            public float RightWalk { get { return _rightWalk; } }

            /// <summary>
            /// Right run speed override
            /// </summary>
            public float RightRun { get { return _rightRun; } }

            /// <summary>
            /// Forward walk speed override
            /// </summary>
            public float ForwardWalk { get { return _forwardWalk; } }

            /// <summary>
            /// Forward run speed override
            /// </summary>
            public float ForwardRun { get { return _forwardRun; } }

            /// <summary>
            /// Back walk speed override
            /// </summary>
            public float BackWalk { get { return _backWalk; } }

            /// <summary>
            /// Back run speed override
            /// </summary>
            public float BackRun { get { return _backRun; } }

            /// <summary>
            /// Rotate walk speed override
            /// </summary>
            public float RotateWalk1 { get { return _rotateWalk1; } }

            /// <summary>
            /// Rotate walk speed override
            /// </summary>
            public float RotateWalk2 { get { return _rotateWalk2; } }

            /// <summary>
            /// Unknown floating point value
            /// </summary>
            public float Unknown { get { return _unknown; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class FactCrgrField : KaitaiStruct
        {
            public static FactCrgrField FromFile(string fileName)
            {
                return new FactCrgrField(new KaitaiStream(fileName));
            }

            public FactCrgrField(KaitaiStream p__io, Tes5.FactField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _crimeGroup = m_io.ReadU4le();
            }
            private uint _crimeGroup;
            private Tes5 m_root;
            private Tes5.FactField m_parent;

            /// <summary>
            /// Crime factions list (FLST)
            /// </summary>
            public uint CrimeGroup { get { return _crimeGroup; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.FactField M_Parent { get { return m_parent; } }
        }
        public partial class EnchForm : KaitaiStruct
        {
            public static EnchForm FromFile(string fileName)
            {
                return new EnchForm(new KaitaiStream(fileName));
            }

            public EnchForm(KaitaiStream p__io, Tes5.Form p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _fields = new List<EnchField>();
                {
                    var i = 0;
                    while (!m_io.IsEof) {
                        _fields.Add(new EnchField(m_io, this, m_root));
                        i++;
                    }
                }
            }
            private List<EnchField> _fields;
            private Tes5 m_root;
            private Tes5.Form m_parent;

            /// <summary>
            /// Fields contained by ENCH form
            /// </summary>
            public List<EnchField> Fields { get { return _fields; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.Form M_Parent { get { return m_parent; } }
        }
        public partial class HdptNam1Field : KaitaiStruct
        {
            public static HdptNam1Field FromFile(string fileName)
            {
                return new HdptNam1Field(new KaitaiStream(fileName));
            }

            public HdptNam1Field(KaitaiStream p__io, Tes5.HdptField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _triPath = System.Text.Encoding.GetEncoding("UTF-8").GetString(KaitaiStream.BytesTerminate(m_io.ReadBytes(M_Parent.DataSize), 0, false));
            }
            private string _triPath;
            private Tes5 m_root;
            private Tes5.HdptField m_parent;

            /// <summary>
            /// Path to .tri file
            /// </summary>
            public string TriPath { get { return _triPath; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.HdptField M_Parent { get { return m_parent; } }
        }
        public partial class RaceWkmvField : KaitaiStruct
        {
            public static RaceWkmvField FromFile(string fileName)
            {
                return new RaceWkmvField(new KaitaiStream(fileName));
            }

            public RaceWkmvField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _defaultWalk = m_io.ReadU4le();
            }
            private uint _defaultWalk;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// FormID of associated MOVT form for walk behaviour
            /// </summary>
            public uint DefaultWalk { get { return _defaultWalk; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class GrasField : KaitaiStruct
        {
            public static GrasField FromFile(string fileName)
            {
                return new GrasField(new KaitaiStream(fileName));
            }

            public GrasField(KaitaiStream p__io, Tes5.GrasForm p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _type = System.Text.Encoding.GetEncoding("UTF-8").GetString(m_io.ReadBytes(4));
                _dataSize = m_io.ReadU2le();
                switch (Type) {
                case "EDID": {
                    _data = new EdidField(DataSize, m_io, this, m_root);
                    break;
                }
                case "MODT": {
                    _data = new ModtField(DataSize, m_io, this, m_root);
                    break;
                }
                case "DATA": {
                    _data = new GrasDataField(m_io, this, m_root);
                    break;
                }
                case "OBND": {
                    _data = new ObndField(m_io, this, m_root);
                    break;
                }
                case "MODL": {
                    _data = new ModlField(DataSize, m_io, this, m_root);
                    break;
                }
                }
            }
            private string _type;
            private ushort _dataSize;
            private KaitaiStruct _data;
            private Tes5 m_root;
            private Tes5.GrasForm m_parent;

            /// <summary>
            /// Unique type code
            /// </summary>
            public string Type { get { return _type; } }

            /// <summary>
            /// Size, in bytes, of field (minus header)
            /// </summary>
            public ushort DataSize { get { return _dataSize; } }

            /// <summary>
            /// Fields contained by GRAS form
            /// </summary>
            public KaitaiStruct Data { get { return _data; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.GrasForm M_Parent { get { return m_parent; } }
        }
        public partial class EdidField : KaitaiStruct
        {
            public EdidField(ushort p_dataSize, KaitaiStream p__io, KaitaiStruct p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _dataSize = p_dataSize;
                _read();
            }
            private void _read()
            {
                _editorId = System.Text.Encoding.GetEncoding("UTF-8").GetString(KaitaiStream.BytesTerminate(m_io.ReadBytes(DataSize), 0, false));
            }
            private string _editorId;
            private ushort _dataSize;
            private Tes5 m_root;
            private KaitaiStruct m_parent;

            /// <summary>
            /// Form name displayed in CK
            /// </summary>
            public string EditorId { get { return _editorId; } }

            /// <summary>
            /// Size, in bytes, of field (minus header)
            /// </summary>
            public ushort DataSize { get { return _dataSize; } }
            public Tes5 M_Root { get { return m_root; } }
            public KaitaiStruct M_Parent { get { return m_parent; } }
        }
        public partial class RaceRprmField : KaitaiStruct
        {
            public static RaceRprmField FromFile(string fileName)
            {
                return new RaceRprmField(new KaitaiStream(fileName));
            }

            public RaceRprmField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _presetMaleNpc = m_io.ReadU4le();
            }
            private uint _presetMaleNpc;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// FormID of associated NPC_ form
            /// </summary>
            public uint PresetMaleNpc { get { return _presetMaleNpc; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class RaceNam4Field : KaitaiStruct
        {
            public static RaceNam4Field FromFile(string fileName)
            {
                return new RaceNam4Field(new KaitaiStream(fileName));
            }

            public RaceNam4Field(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _materialType = m_io.ReadU4le();
            }
            private uint _materialType;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// FormID of associated MATT
            /// </summary>
            public uint MaterialType { get { return _materialType; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class RaceMtypField : KaitaiStruct
        {
            public static RaceMtypField FromFile(string fileName)
            {
                return new RaceMtypField(new KaitaiStream(fileName));
            }

            public RaceMtypField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _movementType = m_io.ReadU4le();
            }
            private uint _movementType;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// FormID of associated MOVT form
            /// </summary>
            public uint MovementType { get { return _movementType; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class RacePhwtWeightsDragon : KaitaiStruct
        {
            public static RacePhwtWeightsDragon FromFile(string fileName)
            {
                return new RacePhwtWeightsDragon(new KaitaiStream(fileName));
            }

            public RacePhwtWeightsDragon(KaitaiStream p__io, Tes5.RacePhwtField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _lipBigAah = m_io.ReadF4le();
                _lipDst = m_io.ReadF4le();
                _lipEee = m_io.ReadF4le();
                _lipFv = m_io.ReadF4le();
                _lipK = m_io.ReadF4le();
                _lipL = m_io.ReadF4le();
                _lipR = m_io.ReadF4le();
                _lipTh = m_io.ReadF4le();
            }
            private float _lipBigAah;
            private float _lipDst;
            private float _lipEee;
            private float _lipFv;
            private float _lipK;
            private float _lipL;
            private float _lipR;
            private float _lipTh;
            private Tes5 m_root;
            private Tes5.RacePhwtField m_parent;

            /// <summary>
            /// Lip big aah
            /// </summary>
            public float LipBigAah { get { return _lipBigAah; } }

            /// <summary>
            /// Lip D/S/T
            /// </summary>
            public float LipDst { get { return _lipDst; } }

            /// <summary>
            /// Lip eee
            /// </summary>
            public float LipEee { get { return _lipEee; } }

            /// <summary>
            /// Lip F/V
            /// </summary>
            public float LipFv { get { return _lipFv; } }

            /// <summary>
            /// Lip K
            /// </summary>
            public float LipK { get { return _lipK; } }

            /// <summary>
            /// Lip L
            /// </summary>
            public float LipL { get { return _lipL; } }

            /// <summary>
            /// Lip R
            /// </summary>
            public float LipR { get { return _lipR; } }

            /// <summary>
            /// Lip Th
            /// </summary>
            public float LipTh { get { return _lipTh; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RacePhwtField M_Parent { get { return m_parent; } }
        }
        public partial class ClfmField : KaitaiStruct
        {
            public static ClfmField FromFile(string fileName)
            {
                return new ClfmField(new KaitaiStream(fileName));
            }

            public ClfmField(KaitaiStream p__io, Tes5.ClfmForm p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _type = System.Text.Encoding.GetEncoding("UTF-8").GetString(m_io.ReadBytes(4));
                _dataSize = m_io.ReadU2le();
                switch (Type) {
                case "EDID": {
                    _data = new EdidField(DataSize, m_io, this, m_root);
                    break;
                }
                case "FULL": {
                    _data = new FullField(DataSize, m_io, this, m_root);
                    break;
                }
                case "CNAM": {
                    _data = new Color(m_io, this, m_root);
                    break;
                }
                case "FNAM": {
                    _data = new ClfmFnamField(m_io, this, m_root);
                    break;
                }
                }
            }
            private string _type;
            private ushort _dataSize;
            private KaitaiStruct _data;
            private Tes5 m_root;
            private Tes5.ClfmForm m_parent;

            /// <summary>
            /// Unique type code
            /// </summary>
            public string Type { get { return _type; } }

            /// <summary>
            /// Size, in bytes, of field (minus header)
            /// </summary>
            public ushort DataSize { get { return _dataSize; } }

            /// <summary>
            /// Fields contained by CLFM form
            /// </summary>
            public KaitaiStruct Data { get { return _data; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.ClfmForm M_Parent { get { return m_parent; } }
        }
        public partial class FactPlcnField : KaitaiStruct
        {
            public static FactPlcnField FromFile(string fileName)
            {
                return new FactPlcnField(new KaitaiStream(fileName));
            }

            public FactPlcnField(KaitaiStream p__io, Tes5.FactField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _belongingsChest = m_io.ReadU4le();
            }
            private uint _belongingsChest;
            private Tes5 m_root;
            private Tes5.FactField m_parent;

            /// <summary>
            /// Player inventory chest (REFR)
            /// </summary>
            public uint BelongingsChest { get { return _belongingsChest; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.FactField M_Parent { get { return m_parent; } }
        }
        public partial class RaceSpctField : KaitaiStruct
        {
            public static RaceSpctField FromFile(string fileName)
            {
                return new RaceSpctField(new KaitaiStream(fileName));
            }

            public RaceSpctField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _spellCount = m_io.ReadU4le();
            }
            private uint _spellCount;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// Number of SPLO fields in RACE form
            /// </summary>
            public uint SpellCount { get { return _spellCount; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class RaceTincField : KaitaiStruct
        {
            public static RaceTincField FromFile(string fileName)
            {
                return new RaceTincField(new KaitaiStream(fileName));
            }

            public RaceTincField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _preset = m_io.ReadU4le();
            }
            private uint _preset;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// Preset color FormID (CLFM)
            /// </summary>
            public uint Preset { get { return _preset; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class RacePhwtField : KaitaiStruct
        {
            public static RacePhwtField FromFile(string fileName)
            {
                return new RacePhwtField(new KaitaiStream(fileName));
            }

            public RacePhwtField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                if (M_Parent.DataSize == 32) {
                    _phonemeWeightsDragon = new RacePhwtWeightsDragon(m_io, this, m_root);
                }
                if (M_Parent.DataSize == 64) {
                    _phonemeWeights = new RacePhwtWeights(m_io, this, m_root);
                }
            }
            private RacePhwtWeightsDragon _phonemeWeightsDragon;
            private RacePhwtWeights _phonemeWeights;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// Dragon-unique phoneme weights
            /// </summary>
            public RacePhwtWeightsDragon PhonemeWeightsDragon { get { return _phonemeWeightsDragon; } }

            /// <summary>
            /// Phoneme weights
            /// </summary>
            public RacePhwtWeights PhonemeWeights { get { return _phonemeWeights; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class LscrXnamField : KaitaiStruct
        {
            public static LscrXnamField FromFile(string fileName)
            {
                return new LscrXnamField(new KaitaiStream(fileName));
            }

            public LscrXnamField(KaitaiStream p__io, Tes5.LscrField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _initialOffsetX = m_io.ReadU2le();
                _initialOffsetY = m_io.ReadU2le();
                _initialOffsetZ = m_io.ReadU2le();
            }
            private ushort _initialOffsetX;
            private ushort _initialOffsetY;
            private ushort _initialOffsetZ;
            private Tes5 m_root;
            private Tes5.LscrField m_parent;

            /// <summary>
            /// Initial model offset X
            /// </summary>
            public ushort InitialOffsetX { get { return _initialOffsetX; } }

            /// <summary>
            /// Initial model offset Y
            /// </summary>
            public ushort InitialOffsetY { get { return _initialOffsetY; } }

            /// <summary>
            /// Initial model offset Z
            /// </summary>
            public ushort InitialOffsetZ { get { return _initialOffsetZ; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.LscrField M_Parent { get { return m_parent; } }
        }
        public partial class TxstDodtField : KaitaiStruct
        {
            public static TxstDodtField FromFile(string fileName)
            {
                return new TxstDodtField(new KaitaiStream(fileName));
            }

            public TxstDodtField(KaitaiStream p__io, Tes5.TxstField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _minWidth = m_io.ReadF4le();
                _maxWidth = m_io.ReadF4le();
                _minHeight = m_io.ReadF4le();
                _maxHeight = m_io.ReadF4le();
                _depth = m_io.ReadF4le();
                _shininess = m_io.ReadF4le();
                _parallaxScale = m_io.ReadF4le();
                _parallaxPasses = m_io.ReadU1();
                _flags = new TxstDodtFlags(m_io, this, m_root);
                _unknown = m_io.ReadU2le();
                _rgb = new Color(m_io, this, m_root);
            }
            private float _minWidth;
            private float _maxWidth;
            private float _minHeight;
            private float _maxHeight;
            private float _depth;
            private float _shininess;
            private float _parallaxScale;
            private byte _parallaxPasses;
            private TxstDodtFlags _flags;
            private ushort _unknown;
            private Color _rgb;
            private Tes5 m_root;
            private Tes5.TxstField m_parent;

            /// <summary>
            /// Decal minimum width
            /// </summary>
            public float MinWidth { get { return _minWidth; } }

            /// <summary>
            /// Decal maximum width
            /// </summary>
            public float MaxWidth { get { return _maxWidth; } }

            /// <summary>
            /// Decal minimum height
            /// </summary>
            public float MinHeight { get { return _minHeight; } }

            /// <summary>
            /// Decal maximum height
            /// </summary>
            public float MaxHeight { get { return _maxHeight; } }

            /// <summary>
            /// Decal depth
            /// </summary>
            public float Depth { get { return _depth; } }

            /// <summary>
            /// Decal shininess
            /// </summary>
            public float Shininess { get { return _shininess; } }

            /// <summary>
            /// Decal parallax scale
            /// </summary>
            public float ParallaxScale { get { return _parallaxScale; } }

            /// <summary>
            /// Decal parallax passes
            /// </summary>
            public byte ParallaxPasses { get { return _parallaxPasses; } }

            /// <summary>
            /// Decal flags
            /// </summary>
            public TxstDodtFlags Flags { get { return _flags; } }

            /// <summary>
            /// Unknown purpose
            /// </summary>
            public ushort Unknown { get { return _unknown; } }

            /// <summary>
            /// Decal color
            /// </summary>
            public Color Rgb { get { return _rgb; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.TxstField M_Parent { get { return m_parent; } }
        }
        public partial class RaceNam5Field : KaitaiStruct
        {
            public static RaceNam5Field FromFile(string fileName)
            {
                return new RaceNam5Field(new KaitaiStream(fileName));
            }

            public RaceNam5Field(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _impactDataSet = m_io.ReadU4le();
            }
            private uint _impactDataSet;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// FormID of associated unarmed IDPS
            /// </summary>
            public uint ImpactDataSet { get { return _impactDataSet; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class CobjBnamField : KaitaiStruct
        {
            public static CobjBnamField FromFile(string fileName)
            {
                return new CobjBnamField(new KaitaiStream(fileName));
            }

            public CobjBnamField(KaitaiStream p__io, KaitaiStruct p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _benchKeyword = m_io.ReadU4le();
            }
            private uint _benchKeyword;
            private Tes5 m_root;
            private KaitaiStruct m_parent;

            /// <summary>
            /// KYWD FormID
            /// </summary>
            public uint BenchKeyword { get { return _benchKeyword; } }
            public Tes5 M_Root { get { return m_root; } }
            public KaitaiStruct M_Parent { get { return m_parent; } }
        }
        public partial class RaceVnamEquipmentFlags : KaitaiStruct
        {
            public static RaceVnamEquipmentFlags FromFile(string fileName)
            {
                return new RaceVnamEquipmentFlags(new KaitaiStream(fileName));
            }

            public RaceVnamEquipmentFlags(KaitaiStream p__io, Tes5.RaceVnamField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _handToHand = m_io.ReadBitsInt(1) != 0;
                _oneHSword = m_io.ReadBitsInt(1) != 0;
                _oneHDagger = m_io.ReadBitsInt(1) != 0;
                _oneHAxe = m_io.ReadBitsInt(1) != 0;
                _oneHMace = m_io.ReadBitsInt(1) != 0;
                _twoHSword = m_io.ReadBitsInt(1) != 0;
                _twoHAxe = m_io.ReadBitsInt(1) != 0;
                _bow = m_io.ReadBitsInt(1) != 0;
                _staff = m_io.ReadBitsInt(1) != 0;
                _spell = m_io.ReadBitsInt(1) != 0;
                _shield = m_io.ReadBitsInt(1) != 0;
                _torch = m_io.ReadBitsInt(1) != 0;
                _crossbow = m_io.ReadBitsInt(1) != 0;
                __unnamed13 = m_io.ReadBitsInt(19);
            }
            private bool _handToHand;
            private bool _oneHSword;
            private bool _oneHDagger;
            private bool _oneHAxe;
            private bool _oneHMace;
            private bool _twoHSword;
            private bool _twoHAxe;
            private bool _bow;
            private bool _staff;
            private bool _spell;
            private bool _shield;
            private bool _torch;
            private bool _crossbow;
            private ulong __unnamed13;
            private Tes5 m_root;
            private Tes5.RaceVnamField m_parent;
            public bool HandToHand { get { return _handToHand; } }
            public bool OneHSword { get { return _oneHSword; } }
            public bool OneHDagger { get { return _oneHDagger; } }
            public bool OneHAxe { get { return _oneHAxe; } }
            public bool OneHMace { get { return _oneHMace; } }
            public bool TwoHSword { get { return _twoHSword; } }
            public bool TwoHAxe { get { return _twoHAxe; } }
            public bool Bow { get { return _bow; } }
            public bool Staff { get { return _staff; } }
            public bool Spell { get { return _spell; } }
            public bool Shield { get { return _shield; } }
            public bool Torch { get { return _torch; } }
            public bool Crossbow { get { return _crossbow; } }
            public ulong Unnamed_13 { get { return __unnamed13; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceVnamField M_Parent { get { return m_parent; } }
        }
        public partial class TxstDnamField : KaitaiStruct
        {
            public static TxstDnamField FromFile(string fileName)
            {
                return new TxstDnamField(new KaitaiStream(fileName));
            }

            public TxstDnamField(KaitaiStream p__io, Tes5.TxstField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _flags = new TxstDnamFlags(m_io, this, m_root);
            }
            private TxstDnamFlags _flags;
            private Tes5 m_root;
            private Tes5.TxstField m_parent;

            /// <summary>
            /// Texture set flags
            /// </summary>
            public TxstDnamFlags Flags { get { return _flags; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.TxstField M_Parent { get { return m_parent; } }
        }
        public partial class EnchEnitFlags : KaitaiStruct
        {
            public static EnchEnitFlags FromFile(string fileName)
            {
                return new EnchEnitFlags(new KaitaiStream(fileName));
            }

            public EnchEnitFlags(KaitaiStream p__io, Tes5.EnchEnitField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _manualCalc = m_io.ReadBitsInt(1) != 0;
                __unnamed1 = m_io.ReadBitsInt(1) != 0;
                _extendDurationOnRecast = m_io.ReadBitsInt(1) != 0;
                __unnamed3 = m_io.ReadBitsInt(29);
            }
            private bool _manualCalc;
            private bool __unnamed1;
            private bool _extendDurationOnRecast;
            private ulong __unnamed3;
            private Tes5 m_root;
            private Tes5.EnchEnitField m_parent;
            public bool ManualCalc { get { return _manualCalc; } }
            public bool Unnamed_1 { get { return __unnamed1; } }
            public bool ExtendDurationOnRecast { get { return _extendDurationOnRecast; } }
            public ulong Unnamed_3 { get { return __unnamed3; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.EnchEnitField M_Parent { get { return m_parent; } }
        }
        public partial class RaceLnamField : KaitaiStruct
        {
            public static RaceLnamField FromFile(string fileName)
            {
                return new RaceLnamField(new KaitaiStream(fileName));
            }

            public RaceLnamField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _closeLootSound = m_io.ReadU4le();
            }
            private uint _closeLootSound;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// FormID of associated SNDR for closing as loot
            /// </summary>
            public uint CloseLootSound { get { return _closeLootSound; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class LtexMnamField : KaitaiStruct
        {
            public static LtexMnamField FromFile(string fileName)
            {
                return new LtexMnamField(new KaitaiStream(fileName));
            }

            public LtexMnamField(KaitaiStream p__io, Tes5.LtexField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _material = m_io.ReadU4le();
            }
            private uint _material;
            private Tes5 m_root;
            private Tes5.LtexField m_parent;

            /// <summary>
            /// Form ID of associated MATT form
            /// </summary>
            public uint Material { get { return _material; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.LtexField M_Parent { get { return m_parent; } }
        }
        public partial class IdlmIdlcField : KaitaiStruct
        {
            public static IdlmIdlcField FromFile(string fileName)
            {
                return new IdlmIdlcField(new KaitaiStream(fileName));
            }

            public IdlmIdlcField(KaitaiStream p__io, Tes5.IdlmField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _animationCount = m_io.ReadU8le();
                _idleTimerSetting = m_io.ReadF4le();
                _idleAnimation = new List<uint>();
                {
                    var i = 0;
                    while (!m_io.IsEof) {
                        _idleAnimation.Add(m_io.ReadU4le());
                        i++;
                    }
                }
            }
            private ulong _animationCount;
            private float _idleTimerSetting;
            private List<uint> _idleAnimation;
            private Tes5 m_root;
            private Tes5.IdlmField m_parent;

            /// <summary>
            /// Animation count
            /// </summary>
            public ulong AnimationCount { get { return _animationCount; } }

            /// <summary>
            /// Idle timer setting
            /// </summary>
            public float IdleTimerSetting { get { return _idleTimerSetting; } }

            /// <summary>
            /// Idle animation (IDLE) FormID
            /// </summary>
            public List<uint> IdleAnimation { get { return _idleAnimation; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.IdlmField M_Parent { get { return m_parent; } }
        }
        public partial class SpelMdobField : KaitaiStruct
        {
            public static SpelMdobField FromFile(string fileName)
            {
                return new SpelMdobField(new KaitaiStream(fileName));
            }

            public SpelMdobField(KaitaiStream p__io, Tes5.SpelField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _menuIcon = m_io.ReadU4le();
            }
            private uint _menuIcon;
            private Tes5 m_root;
            private Tes5.SpelField m_parent;

            /// <summary>
            /// Menu display object STAT FormID
            /// </summary>
            public uint MenuIcon { get { return _menuIcon; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.SpelField M_Parent { get { return m_parent; } }
        }
        public partial class EyesDataField : KaitaiStruct
        {
            public static EyesDataField FromFile(string fileName)
            {
                return new EyesDataField(new KaitaiStream(fileName));
            }

            public EyesDataField(KaitaiStream p__io, Tes5.EyesField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _flags = new EyesFlags(m_io, this, m_root);
            }
            private EyesFlags _flags;
            private Tes5 m_root;
            private Tes5.EyesField m_parent;

            /// <summary>
            /// Eyes flags
            /// </summary>
            public EyesFlags Flags { get { return _flags; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.EyesField M_Parent { get { return m_parent; } }
        }
        public partial class FactJoutField : KaitaiStruct
        {
            public static FactJoutField FromFile(string fileName)
            {
                return new FactJoutField(new KaitaiStream(fileName));
            }

            public FactJoutField(KaitaiStream p__io, Tes5.FactField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _jailOutfit = m_io.ReadU4le();
            }
            private uint _jailOutfit;
            private Tes5 m_root;
            private Tes5.FactField m_parent;

            /// <summary>
            /// Jail outifit for player (OTFT)
            /// </summary>
            public uint JailOutfit { get { return _jailOutfit; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.FactField M_Parent { get { return m_parent; } }
        }
        public partial class GmstForm : KaitaiStruct
        {
            public static GmstForm FromFile(string fileName)
            {
                return new GmstForm(new KaitaiStream(fileName));
            }

            public GmstForm(KaitaiStream p__io, Tes5.Form p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _fields = new List<GmstField>((int) (2));
                for (var i = 0; i < 2; i++)
                {
                    _fields.Add(new GmstField(m_io, this, m_root));
                }
            }
            private List<GmstField> _fields;
            private Tes5 m_root;
            private Tes5.Form m_parent;

            /// <summary>
            /// GMST fields (EDID, DATA)
            /// </summary>
            public List<GmstField> Fields { get { return _fields; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.Form M_Parent { get { return m_parent; } }
        }
        public partial class RaceVnamField : KaitaiStruct
        {
            public static RaceVnamField FromFile(string fileName)
            {
                return new RaceVnamField(new KaitaiStream(fileName));
            }

            public RaceVnamField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _equipmentFlags = new RaceVnamEquipmentFlags(m_io, this, m_root);
            }
            private RaceVnamEquipmentFlags _equipmentFlags;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// Race equipment flags
            /// </summary>
            public RaceVnamEquipmentFlags EquipmentFlags { get { return _equipmentFlags; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class LscrOnamField : KaitaiStruct
        {
            public static LscrOnamField FromFile(string fileName)
            {
                return new LscrOnamField(new KaitaiStream(fileName));
            }

            public LscrOnamField(KaitaiStream p__io, Tes5.LscrField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _minRotation = m_io.ReadU2le();
                _maxRotation = m_io.ReadU2le();
            }
            private ushort _minRotation;
            private ushort _maxRotation;
            private Tes5 m_root;
            private Tes5.LscrField m_parent;

            /// <summary>
            /// Minimum model rotation
            /// </summary>
            public ushort MinRotation { get { return _minRotation; } }

            /// <summary>
            /// Maximum model rotation
            /// </summary>
            public ushort MaxRotation { get { return _maxRotation; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.LscrField M_Parent { get { return m_parent; } }
        }
        public partial class LvlnLvloField : KaitaiStruct
        {
            public static LvlnLvloField FromFile(string fileName)
            {
                return new LvlnLvloField(new KaitaiStream(fileName));
            }

            public LvlnLvloField(KaitaiStream p__io, Tes5.LvlnField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _level = m_io.ReadU4le();
                _entry = m_io.ReadU4le();
                _enemySpawnCount = m_io.ReadU4le();
            }
            private uint _level;
            private uint _entry;
            private uint _enemySpawnCount;
            private Tes5 m_root;
            private Tes5.LvlnField m_parent;

            /// <summary>
            /// Entry level set
            /// </summary>
            public uint Level { get { return _level; } }

            /// <summary>
            /// NPC_ or LVLN FormID
            /// </summary>
            public uint Entry { get { return _entry; } }

            /// <summary>
            /// Number of enemies to spawn (always 1, not editable in CK)
            /// </summary>
            public uint EnemySpawnCount { get { return _enemySpawnCount; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.LvlnField M_Parent { get { return m_parent; } }
        }
        public partial class RaceTindField : KaitaiStruct
        {
            public static RaceTindField FromFile(string fileName)
            {
                return new RaceTindField(new KaitaiStream(fileName));
            }

            public RaceTindField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _presetDefault = m_io.ReadU4le();
            }
            private uint _presetDefault;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// Default preset default color FormID (CLFM)
            /// </summary>
            public uint PresetDefault { get { return _presetDefault; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class AspcBnamField : KaitaiStruct
        {
            public static AspcBnamField FromFile(string fileName)
            {
                return new AspcBnamField(new KaitaiStream(fileName));
            }

            public AspcBnamField(KaitaiStream p__io, Tes5.AspcField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _reverb = m_io.ReadU4le();
            }
            private uint _reverb;
            private Tes5 m_root;
            private Tes5.AspcField m_parent;

            /// <summary>
            /// Form ID of associated reverb REVB form
            /// </summary>
            public uint Reverb { get { return _reverb; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.AspcField M_Parent { get { return m_parent; } }
        }
        public partial class EspGroups : KaitaiStruct
        {
            public static EspGroups FromFile(string fileName)
            {
                return new EspGroups(new KaitaiStream(fileName));
            }

            public EspGroups(KaitaiStream p__io, Tes5 p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _groups = new List<EspGroup>();
                {
                    var i = 0;
                    while (!m_io.IsEof) {
                        _groups.Add(new EspGroup(m_io, this, m_root));
                        i++;
                    }
                }
            }
            private List<EspGroup> _groups;
            private Tes5 m_root;
            private Tes5 m_parent;

            /// <summary>
            /// Top level groups
            /// </summary>
            public List<EspGroup> Groups { get { return _groups; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5 M_Parent { get { return m_parent; } }
        }
        public partial class RevbDataField : KaitaiStruct
        {
            public static RevbDataField FromFile(string fileName)
            {
                return new RevbDataField(new KaitaiStream(fileName));
            }

            public RevbDataField(KaitaiStream p__io, Tes5.RevbField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _decayTime = m_io.ReadU2le();
                _hfReference = m_io.ReadU2le();
                _roomFilter = m_io.ReadS1();
                _roomHfFilter = m_io.ReadS1();
                _reflections = m_io.ReadS1();
                _reverbAmp = m_io.ReadS1();
                _decayHfRatio = m_io.ReadU1();
                _scaledReflectDelay = m_io.ReadU1();
                _reverbDelay = m_io.ReadU1();
                _diffusionPct = m_io.ReadU1();
                _densityPct = m_io.ReadU1();
                _unknown = m_io.ReadU1();
            }
            private ushort _decayTime;
            private ushort _hfReference;
            private sbyte _roomFilter;
            private sbyte _roomHfFilter;
            private sbyte _reflections;
            private sbyte _reverbAmp;
            private byte _decayHfRatio;
            private byte _scaledReflectDelay;
            private byte _reverbDelay;
            private byte _diffusionPct;
            private byte _densityPct;
            private byte _unknown;
            private Tes5 m_root;
            private Tes5.RevbField m_parent;

            /// <summary>
            /// Decay time (ms)
            /// </summary>
            public ushort DecayTime { get { return _decayTime; } }

            /// <summary>
            /// HF reference (Hz)
            /// </summary>
            public ushort HfReference { get { return _hfReference; } }

            /// <summary>
            /// Room filter
            /// </summary>
            public sbyte RoomFilter { get { return _roomFilter; } }

            /// <summary>
            /// Room HF filter
            /// </summary>
            public sbyte RoomHfFilter { get { return _roomHfFilter; } }

            /// <summary>
            /// Reflections
            /// </summary>
            public sbyte Reflections { get { return _reflections; } }

            /// <summary>
            /// Reverb amplitude
            /// </summary>
            public sbyte ReverbAmp { get { return _reverbAmp; } }

            /// <summary>
            /// Decay HF ratio (x100)
            /// </summary>
            public byte DecayHfRatio { get { return _decayHfRatio; } }

            /// <summary>
            /// Scaled reflect delay (scaled by ~0.83)
            /// </summary>
            public byte ScaledReflectDelay { get { return _scaledReflectDelay; } }

            /// <summary>
            /// Reverb delay (ms)
            /// </summary>
            public byte ReverbDelay { get { return _reverbDelay; } }

            /// <summary>
            /// Diffusion percentage
            /// </summary>
            public byte DiffusionPct { get { return _diffusionPct; } }

            /// <summary>
            /// Density percentage
            /// </summary>
            public byte DensityPct { get { return _densityPct; } }

            /// <summary>
            /// Unknown integer (usually zero)
            /// </summary>
            public byte Unknown { get { return _unknown; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RevbField M_Parent { get { return m_parent; } }
        }
        public partial class GlobField : KaitaiStruct
        {
            public static GlobField FromFile(string fileName)
            {
                return new GlobField(new KaitaiStream(fileName));
            }

            public GlobField(KaitaiStream p__io, Tes5.GlobForm p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _type = System.Text.Encoding.GetEncoding("UTF-8").GetString(m_io.ReadBytes(4));
                _dataSize = m_io.ReadU2le();
                switch (Type) {
                case "EDID": {
                    _data = new EdidField(DataSize, m_io, this, m_root);
                    break;
                }
                case "FNAM": {
                    _data = new GlobFnamField(m_io, this, m_root);
                    break;
                }
                case "FLTV": {
                    _data = new GlobFltvField(m_io, this, m_root);
                    break;
                }
                }
            }
            private string _type;
            private ushort _dataSize;
            private KaitaiStruct _data;
            private Tes5 m_root;
            private Tes5.GlobForm m_parent;

            /// <summary>
            /// Unique type code
            /// </summary>
            public string Type { get { return _type; } }

            /// <summary>
            /// Size, in bytes, of field (minus header)
            /// </summary>
            public ushort DataSize { get { return _dataSize; } }

            /// <summary>
            /// Fields contained by GLOB form
            /// </summary>
            public KaitaiStruct Data { get { return _data; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.GlobForm M_Parent { get { return m_parent; } }
        }
        public partial class TxstTxField : KaitaiStruct
        {
            public static TxstTxField FromFile(string fileName)
            {
                return new TxstTxField(new KaitaiStream(fileName));
            }

            public TxstTxField(KaitaiStream p__io, Tes5.TxstField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _path = System.Text.Encoding.GetEncoding("UTF-8").GetString(KaitaiStream.BytesTerminate(m_io.ReadBytes(M_Parent.DataSize), 0, false));
            }
            private string _path;
            private Tes5 m_root;
            private Tes5.TxstField m_parent;

            /// <summary>
            /// Path to texture, types as follows
            /// TX00 (required) - Color map
            /// TX01 - Normal map (tangent or model-space)
            /// TX02 - Environment mask
            /// TX03 - Tone map (skin) or glow map
            /// TX04 - Detail map (roughness, complexion, age)
            /// TX05 - Environment map
            /// TX06 - Unknown (does not occur in Skyrim.esm)
            /// TX07 - Specularity map (for bodies)
            ///           
            /// </summary>
            public string Path { get { return _path; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.TxstField M_Parent { get { return m_parent; } }
        }
        public partial class RaceSploField : KaitaiStruct
        {
            public static RaceSploField FromFile(string fileName)
            {
                return new RaceSploField(new KaitaiStream(fileName));
            }

            public RaceSploField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _racialSpell = m_io.ReadU4le();
            }
            private uint _racialSpell;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// FormID of associated race-specific SPEL or SHOU form
            /// </summary>
            public uint RacialSpell { get { return _racialSpell; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class HdptRnamField : KaitaiStruct
        {
            public static HdptRnamField FromFile(string fileName)
            {
                return new HdptRnamField(new KaitaiStream(fileName));
            }

            public HdptRnamField(KaitaiStream p__io, Tes5.HdptField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _resourceList = m_io.ReadU4le();
            }
            private uint _resourceList;
            private Tes5 m_root;
            private Tes5.HdptField m_parent;

            /// <summary>
            /// Form ID of attached fixed resource list (FLST)
            /// </summary>
            public uint ResourceList { get { return _resourceList; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.HdptField M_Parent { get { return m_parent; } }
        }
        public partial class RaceAtkeField : KaitaiStruct
        {
            public static RaceAtkeField FromFile(string fileName)
            {
                return new RaceAtkeField(new KaitaiStream(fileName));
            }

            public RaceAtkeField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _attackName = System.Text.Encoding.GetEncoding("UTF-8").GetString(KaitaiStream.BytesTerminate(m_io.ReadBytes(M_Parent.DataSize), 0, false));
            }
            private string _attackName;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// Attack name
            /// </summary>
            public string AttackName { get { return _attackName; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class LtexSnamField : KaitaiStruct
        {
            public static LtexSnamField FromFile(string fileName)
            {
                return new LtexSnamField(new KaitaiStream(fileName));
            }

            public LtexSnamField(KaitaiStream p__io, Tes5.LtexField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _specularExponent = m_io.ReadU1();
            }
            private byte _specularExponent;
            private Tes5 m_root;
            private Tes5.LtexField m_parent;

            /// <summary>
            /// Texture specular exponent (always 0x1E)
            /// </summary>
            public byte SpecularExponent { get { return _specularExponent; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.LtexField M_Parent { get { return m_parent; } }
        }
        public partial class LcrtForm : KaitaiStruct
        {
            public static LcrtForm FromFile(string fileName)
            {
                return new LcrtForm(new KaitaiStream(fileName));
            }

            public LcrtForm(KaitaiStream p__io, Tes5.Form p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _fields = new List<LcrtField>();
                {
                    var i = 0;
                    while (!m_io.IsEof) {
                        _fields.Add(new LcrtField(m_io, this, m_root));
                        i++;
                    }
                }
            }
            private List<LcrtField> _fields;
            private Tes5 m_root;
            private Tes5.Form m_parent;

            /// <summary>
            /// Fields contained by LCRT form
            /// </summary>
            public List<LcrtField> Fields { get { return _fields; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.Form M_Parent { get { return m_parent; } }
        }
        public partial class RaceSwmvField : KaitaiStruct
        {
            public static RaceSwmvField FromFile(string fileName)
            {
                return new RaceSwmvField(new KaitaiStream(fileName));
            }

            public RaceSwmvField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _defaultSwim = m_io.ReadU4le();
            }
            private uint _defaultSwim;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// FormID of associated MOVT form for swim behaviour
            /// </summary>
            public uint DefaultSwim { get { return _defaultSwim; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class RaceNam8Field : KaitaiStruct
        {
            public static RaceNam8Field FromFile(string fileName)
            {
                return new RaceNam8Field(new KaitaiStream(fileName));
            }

            public RaceNam8Field(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _morphRace = m_io.ReadU4le();
            }
            private uint _morphRace;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// Morph RACE FormID
            /// </summary>
            public uint MorphRace { get { return _morphRace; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class OtftForm : KaitaiStruct
        {
            public static OtftForm FromFile(string fileName)
            {
                return new OtftForm(new KaitaiStream(fileName));
            }

            public OtftForm(KaitaiStream p__io, Tes5.Form p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _fields = new List<OtftField>();
                {
                    var i = 0;
                    while (!m_io.IsEof) {
                        _fields.Add(new OtftField(m_io, this, m_root));
                        i++;
                    }
                }
            }
            private List<OtftField> _fields;
            private Tes5 m_root;
            private Tes5.Form m_parent;

            /// <summary>
            /// Fields contained by OTFT form
            /// </summary>
            public List<OtftField> Fields { get { return _fields; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.Form M_Parent { get { return m_parent; } }
        }
        public partial class Tes4Header : KaitaiStruct
        {
            public static Tes4Header FromFile(string fileName)
            {
                return new Tes4Header(new KaitaiStream(fileName));
            }

            public Tes4Header(KaitaiStream p__io, Tes5.FileHeader p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _type = System.Text.Encoding.GetEncoding("UTF-8").GetString(m_io.ReadBytes(4));
                _dataSize = m_io.ReadU4le();
                _flags = new FileHeaderFlags(m_io, this, m_root);
                _formId = m_io.ReadU4le();
                _revision = m_io.ReadU4le();
                _version = m_io.ReadU2le();
                _unknown = m_io.ReadU2le();
            }
            private string _type;
            private uint _dataSize;
            private FileHeaderFlags _flags;
            private uint _formId;
            private uint _revision;
            private ushort _version;
            private ushort _unknown;
            private Tes5 m_root;
            private Tes5.FileHeader m_parent;

            /// <summary>
            /// Form type code
            /// </summary>
            public string Type { get { return _type; } }

            /// <summary>
            /// Size, in bytes, of form (minus header)
            /// </summary>
            public uint DataSize { get { return _dataSize; } }

            /// <summary>
            /// Form-specific bitflags
            /// </summary>
            public FileHeaderFlags Flags { get { return _flags; } }

            /// <summary>
            /// Unique form ID
            /// </summary>
            public uint FormId { get { return _formId; } }

            /// <summary>
            /// Used for revision control by the CK
            /// </summary>
            public uint Revision { get { return _revision; } }

            /// <summary>
            /// Version number
            /// </summary>
            public ushort Version { get { return _version; } }

            /// <summary>
            /// Unknown purpose
            /// </summary>
            public ushort Unknown { get { return _unknown; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.FileHeader M_Parent { get { return m_parent; } }
        }
        public partial class BodtField : KaitaiStruct
        {
            public BodtField(ushort p_dataSize, KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _dataSize = p_dataSize;
                _read();
            }
            private void _read()
            {
                _nodeFlags = new BodtNodeFlags(m_io, this, m_root);
                _flags = new BodtFlags(m_io, this, m_root);
                if (DataSize == 12) {
                    _skill = ((Tes5.BodtSkill) m_io.ReadU4le());
                }
            }
            private BodtNodeFlags _nodeFlags;
            private BodtFlags _flags;
            private BodtSkill _skill;
            private ushort _dataSize;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// Body part node flags
            /// </summary>
            public BodtNodeFlags NodeFlags { get { return _nodeFlags; } }

            /// <summary>
            /// Further flags
            /// </summary>
            public BodtFlags Flags { get { return _flags; } }

            /// <summary>
            /// Corresponding skill (heavy or light armor)
            /// </summary>
            public BodtSkill Skill { get { return _skill; } }

            /// <summary>
            /// Size, in bytes, of data
            /// </summary>
            public ushort DataSize { get { return _dataSize; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class KywdField : KaitaiStruct
        {
            public static KywdField FromFile(string fileName)
            {
                return new KywdField(new KaitaiStream(fileName));
            }

            public KywdField(KaitaiStream p__io, Tes5.KywdForm p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _type = System.Text.Encoding.GetEncoding("UTF-8").GetString(m_io.ReadBytes(4));
                _dataSize = m_io.ReadU2le();
                switch (Type) {
                case "EDID": {
                    _data = new EdidField(DataSize, m_io, this, m_root);
                    break;
                }
                case "CNAM": {
                    _data = new Color(m_io, this, m_root);
                    break;
                }
                }
            }
            private string _type;
            private ushort _dataSize;
            private KaitaiStruct _data;
            private Tes5 m_root;
            private Tes5.KywdForm m_parent;

            /// <summary>
            /// Unique type code
            /// </summary>
            public string Type { get { return _type; } }

            /// <summary>
            /// Size, in bytes, of field (minus header)
            /// </summary>
            public ushort DataSize { get { return _dataSize; } }

            /// <summary>
            /// Fields contained by KYWD form
            /// </summary>
            public KaitaiStruct Data { get { return _data; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.KywdForm M_Parent { get { return m_parent; } }
        }
        public partial class AactForm : KaitaiStruct
        {
            public static AactForm FromFile(string fileName)
            {
                return new AactForm(new KaitaiStream(fileName));
            }

            public AactForm(KaitaiStream p__io, Tes5.Form p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _fields = new List<AactField>();
                {
                    var i = 0;
                    while (!m_io.IsEof) {
                        _fields.Add(new AactField(m_io, this, m_root));
                        i++;
                    }
                }
            }
            private List<AactField> _fields;
            private Tes5 m_root;
            private Tes5.Form m_parent;

            /// <summary>
            /// Fields contained by AACT form
            /// </summary>
            public List<AactField> Fields { get { return _fields; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.Form M_Parent { get { return m_parent; } }
        }
        public partial class RaceKsizField : KaitaiStruct
        {
            public static RaceKsizField FromFile(string fileName)
            {
                return new RaceKsizField(new KaitaiStream(fileName));
            }

            public RaceKsizField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _keywordCount = m_io.ReadU4le();
            }
            private uint _keywordCount;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// Count of KYWD formIDs in following KWDA field
            /// </summary>
            public uint KeywordCount { get { return _keywordCount; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class RaceOnamField : KaitaiStruct
        {
            public static RaceOnamField FromFile(string fileName)
            {
                return new RaceOnamField(new KaitaiStream(fileName));
            }

            public RaceOnamField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _openLootSound = m_io.ReadU4le();
            }
            private uint _openLootSound;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// FormID of associated SNDR for opening as loot
            /// </summary>
            public uint OpenLootSound { get { return _openLootSound; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class ClmtGnamField : KaitaiStruct
        {
            public static ClmtGnamField FromFile(string fileName)
            {
                return new ClmtGnamField(new KaitaiStream(fileName));
            }

            public ClmtGnamField(KaitaiStream p__io, Tes5.ClmtField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _glareTexture = System.Text.Encoding.GetEncoding("UTF-8").GetString(KaitaiStream.BytesTerminate(m_io.ReadBytes(M_Parent.DataSize), 0, false));
            }
            private string _glareTexture;
            private Tes5 m_root;
            private Tes5.ClmtField m_parent;

            /// <summary>
            /// Path to glare texture
            /// </summary>
            public string GlareTexture { get { return _glareTexture; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.ClmtField M_Parent { get { return m_parent; } }
        }
        public partial class Tes4IntvField : KaitaiStruct
        {
            public static Tes4IntvField FromFile(string fileName)
            {
                return new Tes4IntvField(new KaitaiStream(fileName));
            }

            public Tes4IntvField(KaitaiStream p__io, Tes5.Tes4Field p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _intv = m_io.ReadU4le();
            }
            private uint _intv;
            private Tes5 m_root;
            private Tes5.Tes4Field m_parent;

            /// <summary>
            /// Internal version (?)
            /// </summary>
            public uint Intv { get { return _intv; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.Tes4Field M_Parent { get { return m_parent; } }
        }
        public partial class CtdaField : KaitaiStruct
        {
            public static CtdaField FromFile(string fileName)
            {
                return new CtdaField(new KaitaiStream(fileName));
            }

            public CtdaField(KaitaiStream p__io, KaitaiStruct p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _operatorInfo = new CtdaOperatorInfo(m_io, this, m_root);
                _unknown = m_io.ReadBytes(3);
                if (OperatorInfo.UseGlobal) {
                    _globComparisonValue = m_io.ReadU4le();
                }
                if (!(OperatorInfo.UseGlobal)) {
                    _comparisonValue = m_io.ReadF4le();
                }
                _functionIndex = m_io.ReadU2le();
                _padding = m_io.ReadU2le();
                if (FunctionIndex != 576) {
                    _parameters = new CtdaParameters(m_io, this, m_root);
                }
                if (FunctionIndex == 576) {
                    _parametersGetEventData = new CtdaParametersGetEventData(m_io, this, m_root);
                }
                _runOnType = ((Tes5.CtdaRunOnType) m_io.ReadU4le());
                _reference = m_io.ReadU4le();
                _unknown2 = m_io.ReadS4le();
            }
            private CtdaOperatorInfo _operatorInfo;
            private byte[] _unknown;
            private uint? _globComparisonValue;
            private float? _comparisonValue;
            private ushort _functionIndex;
            private ushort _padding;
            private CtdaParameters _parameters;
            private CtdaParametersGetEventData _parametersGetEventData;
            private CtdaRunOnType _runOnType;
            private uint _reference;
            private int _unknown2;
            private Tes5 m_root;
            private KaitaiStruct m_parent;

            /// <summary>
            /// Condition operator information
            /// </summary>
            public CtdaOperatorInfo OperatorInfo { get { return _operatorInfo; } }

            /// <summary>
            /// Unknown purpose (padding?)
            /// </summary>
            public byte[] Unknown { get { return _unknown; } }

            /// <summary>
            /// Value against which the function result is compared (GLOB)
            /// </summary>
            public uint? GlobComparisonValue { get { return _globComparisonValue; } }

            /// <summary>
            /// Value against which the function result is compared
            /// </summary>
            public float? ComparisonValue { get { return _comparisonValue; } }

            /// <summary>
            /// Function index (map to number+4096)
            /// </summary>
            public ushort FunctionIndex { get { return _functionIndex; } }

            /// <summary>
            /// Padding, unused bytes
            /// </summary>
            public ushort Padding { get { return _padding; } }

            /// <summary>
            /// Function parameters
            /// </summary>
            public CtdaParameters Parameters { get { return _parameters; } }

            /// <summary>
            /// Function paramaters (for GetEventData function)
            /// </summary>
            public CtdaParametersGetEventData ParametersGetEventData { get { return _parametersGetEventData; } }

            /// <summary>
            /// How to apply the condition
            /// </summary>
            public CtdaRunOnType RunOnType { get { return _runOnType; } }

            /// <summary>
            /// Function reference
            /// </summary>
            public uint Reference { get { return _reference; } }

            /// <summary>
            /// Unknown purpose (always -1)
            /// </summary>
            public int Unknown2 { get { return _unknown2; } }
            public Tes5 M_Root { get { return m_root; } }
            public KaitaiStruct M_Parent { get { return m_parent; } }
        }
        public partial class HdptForm : KaitaiStruct
        {
            public static HdptForm FromFile(string fileName)
            {
                return new HdptForm(new KaitaiStream(fileName));
            }

            public HdptForm(KaitaiStream p__io, Tes5.Form p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _fields = new List<HdptField>();
                {
                    var i = 0;
                    while (!m_io.IsEof) {
                        _fields.Add(new HdptField(m_io, this, m_root));
                        i++;
                    }
                }
            }
            private List<HdptField> _fields;
            private Tes5 m_root;
            private Tes5.Form m_parent;

            /// <summary>
            /// Fields contained by HDPT form
            /// </summary>
            public List<HdptField> Fields { get { return _fields; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.Form M_Parent { get { return m_parent; } }
        }
        public partial class LvlnLlctField : KaitaiStruct
        {
            public static LvlnLlctField FromFile(string fileName)
            {
                return new LvlnLlctField(new KaitaiStream(fileName));
            }

            public LvlnLlctField(KaitaiStream p__io, Tes5.LvlnField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _listCount = m_io.ReadU1();
            }
            private byte _listCount;
            private Tes5 m_root;
            private Tes5.LvlnField m_parent;

            /// <summary>
            /// Number of LVLO entries
            /// </summary>
            public byte ListCount { get { return _listCount; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.LvlnField M_Parent { get { return m_parent; } }
        }
        public partial class Form : KaitaiStruct
        {
            public static Form FromFile(string fileName)
            {
                return new Form(new KaitaiStream(fileName));
            }

            public Form(KaitaiStream p__io, Tes5.EspForm p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _header = new FormHeader(m_io, this, m_root);
                switch (M_Parent.Type) {
                case "FLST": {
                    __raw_formData = m_io.ReadBytes(Header.DataSize);
                    var io___raw_formData = new KaitaiStream(__raw_formData);
                    _formData = new FlstForm(io___raw_formData, this, m_root);
                    break;
                }
                case "TREE": {
                    __raw_formData = m_io.ReadBytes(Header.DataSize);
                    var io___raw_formData = new KaitaiStream(__raw_formData);
                    _formData = new TreeForm(io___raw_formData, this, m_root);
                    break;
                }
                case "LSCR": {
                    __raw_formData = m_io.ReadBytes(Header.DataSize);
                    var io___raw_formData = new KaitaiStream(__raw_formData);
                    _formData = new LscrForm(io___raw_formData, this, m_root);
                    break;
                }
                case "GMST": {
                    __raw_formData = m_io.ReadBytes(Header.DataSize);
                    var io___raw_formData = new KaitaiStream(__raw_formData);
                    _formData = new GmstForm(io___raw_formData, this, m_root);
                    break;
                }
                case "AACT": {
                    __raw_formData = m_io.ReadBytes(Header.DataSize);
                    var io___raw_formData = new KaitaiStream(__raw_formData);
                    _formData = new AactForm(io___raw_formData, this, m_root);
                    break;
                }
                case "GRAS": {
                    __raw_formData = m_io.ReadBytes(Header.DataSize);
                    var io___raw_formData = new KaitaiStream(__raw_formData);
                    _formData = new GrasForm(io___raw_formData, this, m_root);
                    break;
                }
                case "GLOB": {
                    __raw_formData = m_io.ReadBytes(Header.DataSize);
                    var io___raw_formData = new KaitaiStream(__raw_formData);
                    _formData = new GlobForm(io___raw_formData, this, m_root);
                    break;
                }
                case "STAT": {
                    __raw_formData = m_io.ReadBytes(Header.DataSize);
                    var io___raw_formData = new KaitaiStream(__raw_formData);
                    _formData = new StatForm(io___raw_formData, this, m_root);
                    break;
                }
                case "KYWD": {
                    __raw_formData = m_io.ReadBytes(Header.DataSize);
                    var io___raw_formData = new KaitaiStream(__raw_formData);
                    _formData = new KywdForm(io___raw_formData, this, m_root);
                    break;
                }
                case "ASPC": {
                    __raw_formData = m_io.ReadBytes(Header.DataSize);
                    var io___raw_formData = new KaitaiStream(__raw_formData);
                    _formData = new AspcForm(io___raw_formData, this, m_root);
                    break;
                }
                case "CLAS": {
                    __raw_formData = m_io.ReadBytes(Header.DataSize);
                    var io___raw_formData = new KaitaiStream(__raw_formData);
                    _formData = new ClasForm(io___raw_formData, this, m_root);
                    break;
                }
                case "FACT": {
                    __raw_formData = m_io.ReadBytes(Header.DataSize);
                    var io___raw_formData = new KaitaiStream(__raw_formData);
                    _formData = new FactForm(io___raw_formData, this, m_root);
                    break;
                }
                case "RFCT": {
                    __raw_formData = m_io.ReadBytes(Header.DataSize);
                    var io___raw_formData = new KaitaiStream(__raw_formData);
                    _formData = new RfctForm(io___raw_formData, this, m_root);
                    break;
                }
                case "LTEX": {
                    __raw_formData = m_io.ReadBytes(Header.DataSize);
                    var io___raw_formData = new KaitaiStream(__raw_formData);
                    _formData = new LtexForm(io___raw_formData, this, m_root);
                    break;
                }
                case "SHOU": {
                    __raw_formData = m_io.ReadBytes(Header.DataSize);
                    var io___raw_formData = new KaitaiStream(__raw_formData);
                    _formData = new ShouForm(io___raw_formData, this, m_root);
                    break;
                }
                case "SOUN": {
                    __raw_formData = m_io.ReadBytes(Header.DataSize);
                    var io___raw_formData = new KaitaiStream(__raw_formData);
                    _formData = new SounForm(io___raw_formData, this, m_root);
                    break;
                }
                case "CLFM": {
                    __raw_formData = m_io.ReadBytes(Header.DataSize);
                    var io___raw_formData = new KaitaiStream(__raw_formData);
                    _formData = new ClfmForm(io___raw_formData, this, m_root);
                    break;
                }
                case "LVLN": {
                    __raw_formData = m_io.ReadBytes(Header.DataSize);
                    var io___raw_formData = new KaitaiStream(__raw_formData);
                    _formData = new LvlnForm(io___raw_formData, this, m_root);
                    break;
                }
                case "SPEL": {
                    __raw_formData = m_io.ReadBytes(Header.DataSize);
                    var io___raw_formData = new KaitaiStream(__raw_formData);
                    _formData = new SpelForm(io___raw_formData, this, m_root);
                    break;
                }
                case "ENCH": {
                    __raw_formData = m_io.ReadBytes(Header.DataSize);
                    var io___raw_formData = new KaitaiStream(__raw_formData);
                    _formData = new EnchForm(io___raw_formData, this, m_root);
                    break;
                }
                case "IDLM": {
                    __raw_formData = m_io.ReadBytes(Header.DataSize);
                    var io___raw_formData = new KaitaiStream(__raw_formData);
                    _formData = new IdlmForm(io___raw_formData, this, m_root);
                    break;
                }
                case "EYES": {
                    __raw_formData = m_io.ReadBytes(Header.DataSize);
                    var io___raw_formData = new KaitaiStream(__raw_formData);
                    _formData = new EyesForm(io___raw_formData, this, m_root);
                    break;
                }
                case "RACE": {
                    __raw_formData = m_io.ReadBytes(Header.DataSize);
                    var io___raw_formData = new KaitaiStream(__raw_formData);
                    _formData = new RaceForm(io___raw_formData, this, m_root);
                    break;
                }
                case "OTFT": {
                    __raw_formData = m_io.ReadBytes(Header.DataSize);
                    var io___raw_formData = new KaitaiStream(__raw_formData);
                    _formData = new OtftForm(io___raw_formData, this, m_root);
                    break;
                }
                case "CLMT": {
                    __raw_formData = m_io.ReadBytes(Header.DataSize);
                    var io___raw_formData = new KaitaiStream(__raw_formData);
                    _formData = new ClmtForm(io___raw_formData, this, m_root);
                    break;
                }
                case "EQUP": {
                    __raw_formData = m_io.ReadBytes(Header.DataSize);
                    var io___raw_formData = new KaitaiStream(__raw_formData);
                    _formData = new EqupForm(io___raw_formData, this, m_root);
                    break;
                }
                case "HDPT": {
                    __raw_formData = m_io.ReadBytes(Header.DataSize);
                    var io___raw_formData = new KaitaiStream(__raw_formData);
                    _formData = new HdptForm(io___raw_formData, this, m_root);
                    break;
                }
                case "EFSH": {
                    __raw_formData = m_io.ReadBytes(Header.DataSize);
                    var io___raw_formData = new KaitaiStream(__raw_formData);
                    _formData = new EfshForm(io___raw_formData, this, m_root);
                    break;
                }
                case "REVB": {
                    __raw_formData = m_io.ReadBytes(Header.DataSize);
                    var io___raw_formData = new KaitaiStream(__raw_formData);
                    _formData = new RevbForm(io___raw_formData, this, m_root);
                    break;
                }
                case "LCRT": {
                    __raw_formData = m_io.ReadBytes(Header.DataSize);
                    var io___raw_formData = new KaitaiStream(__raw_formData);
                    _formData = new LcrtForm(io___raw_formData, this, m_root);
                    break;
                }
                case "SPGD": {
                    __raw_formData = m_io.ReadBytes(Header.DataSize);
                    var io___raw_formData = new KaitaiStream(__raw_formData);
                    _formData = new SpgdForm(io___raw_formData, this, m_root);
                    break;
                }
                case "TXST": {
                    __raw_formData = m_io.ReadBytes(Header.DataSize);
                    var io___raw_formData = new KaitaiStream(__raw_formData);
                    _formData = new TxstForm(io___raw_formData, this, m_root);
                    break;
                }
                default: {
                    __raw_formData = m_io.ReadBytes(Header.DataSize);
                    var io___raw_formData = new KaitaiStream(__raw_formData);
                    _formData = new UnknownFormData(io___raw_formData, this, m_root);
                    break;
                }
                }
            }
            private FormHeader _header;
            private KaitaiStruct _formData;
            private Tes5 m_root;
            private Tes5.EspForm m_parent;
            private byte[] __raw_formData;

            /// <summary>
            /// Form header information
            /// </summary>
            public FormHeader Header { get { return _header; } }

            /// <summary>
            /// Fields contained by form
            /// </summary>
            public KaitaiStruct FormData { get { return _formData; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.EspForm M_Parent { get { return m_parent; } }
            public byte[] M_RawFormData { get { return __raw_formData; } }
        }
        public partial class EfidField : KaitaiStruct
        {
            public static EfidField FromFile(string fileName)
            {
                return new EfidField(new KaitaiStream(fileName));
            }

            public EfidField(KaitaiStream p__io, KaitaiStruct p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _effectId = m_io.ReadU4le();
            }
            private uint _effectId;
            private Tes5 m_root;
            private KaitaiStruct m_parent;

            /// <summary>
            /// Magic effect MGEF FormID
            /// </summary>
            public uint EffectId { get { return _effectId; } }
            public Tes5 M_Root { get { return m_root; } }
            public KaitaiStruct M_Parent { get { return m_parent; } }
        }
        public partial class RaceAtkdFlags : KaitaiStruct
        {
            public static RaceAtkdFlags FromFile(string fileName)
            {
                return new RaceAtkdFlags(new KaitaiStream(fileName));
            }

            public RaceAtkdFlags(KaitaiStream p__io, Tes5.RaceAtkdField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _ignoreWeapon = m_io.ReadBitsInt(1) != 0;
                _bashAttack = m_io.ReadBitsInt(1) != 0;
                _powerAttack = m_io.ReadBitsInt(1) != 0;
                _leftAttack = m_io.ReadBitsInt(1) != 0;
                _rotatingAttack = m_io.ReadBitsInt(1) != 0;
                __unnamed5 = m_io.ReadBitsInt(27);
            }
            private bool _ignoreWeapon;
            private bool _bashAttack;
            private bool _powerAttack;
            private bool _leftAttack;
            private bool _rotatingAttack;
            private ulong __unnamed5;
            private Tes5 m_root;
            private Tes5.RaceAtkdField m_parent;
            public bool IgnoreWeapon { get { return _ignoreWeapon; } }
            public bool BashAttack { get { return _bashAttack; } }
            public bool PowerAttack { get { return _powerAttack; } }
            public bool LeftAttack { get { return _leftAttack; } }
            public bool RotatingAttack { get { return _rotatingAttack; } }
            public ulong Unnamed_5 { get { return __unnamed5; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceAtkdField M_Parent { get { return m_parent; } }
        }
        public partial class UnknownFormData : KaitaiStruct
        {
            public static UnknownFormData FromFile(string fileName)
            {
                return new UnknownFormData(new KaitaiStream(fileName));
            }

            public UnknownFormData(KaitaiStream p__io, Tes5.Form p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _data = System.Text.Encoding.GetEncoding("UTF-8").GetString(m_io.ReadBytes(M_Parent.Header.DataSize));
            }
            private string _data;
            private Tes5 m_root;
            private Tes5.Form m_parent;

            /// <summary>
            /// Used for undefined forms
            /// </summary>
            public string Data { get { return _data; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.Form M_Parent { get { return m_parent; } }
        }
        public partial class SounFnamField : KaitaiStruct
        {
            public static SounFnamField FromFile(string fileName)
            {
                return new SounFnamField(new KaitaiStream(fileName));
            }

            public SounFnamField(KaitaiStream p__io, Tes5.SounField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _fileName = System.Text.Encoding.GetEncoding("UTF-8").GetString(KaitaiStream.BytesTerminate(m_io.ReadBytes(M_Parent.DataSize), 0, false));
            }
            private string _fileName;
            private Tes5 m_root;
            private Tes5.SounField m_parent;

            /// <summary>
            /// Path to .wav file
            /// </summary>
            public string FileName { get { return _fileName; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.SounField M_Parent { get { return m_parent; } }
        }
        public partial class ModtTextureHash : KaitaiStruct
        {
            public static ModtTextureHash FromFile(string fileName)
            {
                return new ModtTextureHash(new KaitaiStream(fileName));
            }

            public ModtTextureHash(KaitaiStream p__io, Tes5.ModtField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _fileHash = m_io.ReadU4le();
                _unknown = System.Text.Encoding.GetEncoding("UTF-8").GetString(m_io.ReadBytes(4));
                _folderHash = m_io.ReadU4le();
            }
            private uint _fileHash;
            private string _unknown;
            private uint _folderHash;
            private Tes5 m_root;
            private Tes5.ModtField m_parent;

            /// <summary>
            /// Hash of file name
            /// </summary>
            public uint FileHash { get { return _fileHash; } }

            /// <summary>
            /// Unknown bytes
            /// </summary>
            public string Unknown { get { return _unknown; } }

            /// <summary>
            /// Hash of folder
            /// </summary>
            public uint FolderHash { get { return _folderHash; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.ModtField M_Parent { get { return m_parent; } }
        }
        public partial class ClmtWlstField : KaitaiStruct
        {
            public static ClmtWlstField FromFile(string fileName)
            {
                return new ClmtWlstField(new KaitaiStream(fileName));
            }

            public ClmtWlstField(KaitaiStream p__io, Tes5.ClmtField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _weather = m_io.ReadU4le();
                _percentChance = m_io.ReadU4le();
                _globalVariable = m_io.ReadU4le();
            }
            private uint _weather;
            private uint _percentChance;
            private uint _globalVariable;
            private Tes5 m_root;
            private Tes5.ClmtField m_parent;

            /// <summary>
            /// Weather (WTHR) FormID
            /// </summary>
            public uint Weather { get { return _weather; } }

            /// <summary>
            /// Chance of weather in percent
            /// </summary>
            public uint PercentChance { get { return _percentChance; } }

            /// <summary>
            /// Global variable (GLOB) FormID
            /// </summary>
            public uint GlobalVariable { get { return _globalVariable; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.ClmtField M_Parent { get { return m_parent; } }
        }
        public partial class SpgdDataField : KaitaiStruct
        {
            public static SpgdDataField FromFile(string fileName)
            {
                return new SpgdDataField(new KaitaiStream(fileName));
            }

            public SpgdDataField(KaitaiStream p__io, Tes5.SpgdField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _gravityVelocity = m_io.ReadF4le();
                _rotationVelocity = m_io.ReadF4le();
                _particleSizeX = m_io.ReadF4le();
                _particleSizeY = m_io.ReadF4le();
                _centerOffsetMin = m_io.ReadF4le();
                _centerOffsetMax = m_io.ReadF4le();
                _initialRotationRange = m_io.ReadF4le();
                _nSubtexturesX = m_io.ReadU4le();
                _nSubtexturesY = m_io.ReadU4le();
                _shaderType = ((Tes5.SpgdDataShaderType) m_io.ReadU4le());
                if (M_Parent.DataSize > 40) {
                    _boxSize = m_io.ReadU4le();
                }
                if (M_Parent.DataSize > 40) {
                    _particleDensity = m_io.ReadF4le();
                }
            }
            private float _gravityVelocity;
            private float _rotationVelocity;
            private float _particleSizeX;
            private float _particleSizeY;
            private float _centerOffsetMin;
            private float _centerOffsetMax;
            private float _initialRotationRange;
            private uint _nSubtexturesX;
            private uint _nSubtexturesY;
            private SpgdDataShaderType _shaderType;
            private uint? _boxSize;
            private float? _particleDensity;
            private Tes5 m_root;
            private Tes5.SpgdField m_parent;

            /// <summary>
            /// Gravity velocity
            /// </summary>
            public float GravityVelocity { get { return _gravityVelocity; } }

            /// <summary>
            /// Rotation velocity
            /// </summary>
            public float RotationVelocity { get { return _rotationVelocity; } }

            /// <summary>
            /// Particle size X
            /// </summary>
            public float ParticleSizeX { get { return _particleSizeX; } }

            /// <summary>
            /// Particle size Y
            /// </summary>
            public float ParticleSizeY { get { return _particleSizeY; } }

            /// <summary>
            /// Center offset min
            /// </summary>
            public float CenterOffsetMin { get { return _centerOffsetMin; } }

            /// <summary>
            /// Center offset max
            /// </summary>
            public float CenterOffsetMax { get { return _centerOffsetMax; } }

            /// <summary>
            /// Initial rotation range
            /// </summary>
            public float InitialRotationRange { get { return _initialRotationRange; } }

            /// <summary>
            /// Number of subtextures (X)
            /// </summary>
            public uint NSubtexturesX { get { return _nSubtexturesX; } }

            /// <summary>
            /// Number of subtextures (Y)
            /// </summary>
            public uint NSubtexturesY { get { return _nSubtexturesY; } }

            /// <summary>
            /// Shader type
            /// </summary>
            public SpgdDataShaderType ShaderType { get { return _shaderType; } }

            /// <summary>
            /// Box size
            /// </summary>
            public uint? BoxSize { get { return _boxSize; } }

            /// <summary>
            /// Particle density
            /// </summary>
            public float? ParticleDensity { get { return _particleDensity; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.SpgdField M_Parent { get { return m_parent; } }
        }
        public partial class SpelEtypField : KaitaiStruct
        {
            public static SpelEtypField FromFile(string fileName)
            {
                return new SpelEtypField(new KaitaiStream(fileName));
            }

            public SpelEtypField(KaitaiStream p__io, Tes5.SpelField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _equipType = m_io.ReadU4le();
            }
            private uint _equipType;
            private Tes5 m_root;
            private Tes5.SpelField m_parent;

            /// <summary>
            /// Equip slot EQUP FormID
            /// </summary>
            public uint EquipType { get { return _equipType; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.SpelField M_Parent { get { return m_parent; } }
        }
        public partial class RaceNameField : KaitaiStruct
        {
            public static RaceNameField FromFile(string fileName)
            {
                return new RaceNameField(new KaitaiStream(fileName));
            }

            public RaceNameField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _bipedObjectName = System.Text.Encoding.GetEncoding("UTF-8").GetString(KaitaiStream.BytesTerminate(m_io.ReadBytes(M_Parent.DataSize), 0, false));
            }
            private string _bipedObjectName;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// Name of biped object, can be set in CK
            /// </summary>
            public string BipedObjectName { get { return _bipedObjectName; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class Tes4OnamField : KaitaiStruct
        {
            public static Tes4OnamField FromFile(string fileName)
            {
                return new Tes4OnamField(new KaitaiStream(fileName));
            }

            public Tes4OnamField(KaitaiStream p__io, Tes5.Tes4Field p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _overrides = new List<uint>((int) ((M_Parent.DataSize / 4)));
                for (var i = 0; i < (M_Parent.DataSize / 4); i++)
                {
                    _overrides.Add(m_io.ReadU4le());
                }
            }
            private List<uint> _overrides;
            private Tes5 m_root;
            private Tes5.Tes4Field m_parent;

            /// <summary>
            /// Overriden form IDs
            /// </summary>
            public List<uint> Overrides { get { return _overrides; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.Tes4Field M_Parent { get { return m_parent; } }
        }
        public partial class RaceMpavField : KaitaiStruct
        {
            public RaceMpavField(byte p_occurence, KaitaiStream p__io, Tes5.RaceMorphInformation p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _occurence = p_occurence;
                _read();
            }
            private void _read()
            {
                _type = m_io.EnsureFixedContents(new byte[] { 77, 80, 65, 86 });
                _dataSize = m_io.ReadU2le();
                switch (Occurence) {
                case 1: {
                    _flags = new MpavNoseFlags(m_io, this, m_root);
                    break;
                }
                case 2: {
                    _flags = new MpavBrowFlags(m_io, this, m_root);
                    break;
                }
                case 3: {
                    _flags = new MpavEyeFlags(m_io, this, m_root);
                    break;
                }
                case 4: {
                    _flags = new MpavLipFlags(m_io, this, m_root);
                    break;
                }
                }
            }
            private byte[] _type;
            private ushort _dataSize;
            private KaitaiStruct _flags;
            private byte _occurence;
            private Tes5 m_root;
            private Tes5.RaceMorphInformation m_parent;

            /// <summary>
            /// MPAV type code
            /// </summary>
            public byte[] Type { get { return _type; } }

            /// <summary>
            /// Size, in bytes, of MPAV field (minus header)
            /// </summary>
            public ushort DataSize { get { return _dataSize; } }

            /// <summary>
            /// Morph flags
            /// </summary>
            public KaitaiStruct Flags { get { return _flags; } }

            /// <summary>
            /// Number of field occurence
            /// </summary>
            public byte Occurence { get { return _occurence; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceMorphInformation M_Parent { get { return m_parent; } }
        }
        public partial class FactStolField : KaitaiStruct
        {
            public static FactStolField FromFile(string fileName)
            {
                return new FactStolField(new KaitaiStream(fileName));
            }

            public FactStolField(KaitaiStream p__io, Tes5.FactField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _evidenceChest = m_io.ReadU4le();
            }
            private uint _evidenceChest;
            private Tes5 m_root;
            private Tes5.FactField m_parent;

            /// <summary>
            /// Stolen goods chest (REFR)
            /// </summary>
            public uint EvidenceChest { get { return _evidenceChest; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.FactField M_Parent { get { return m_parent; } }
        }
        public partial class RaceMtnmField : KaitaiStruct
        {
            public static RaceMtnmField FromFile(string fileName)
            {
                return new RaceMtnmField(new KaitaiStream(fileName));
            }

            public RaceMtnmField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _movementType = System.Text.Encoding.GetEncoding("UTF-8").GetString(m_io.ReadBytes(4));
            }
            private string _movementType;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// Movement type code (WALK, RUN1, SNEK, BLD0, SWIM)
            /// </summary>
            public string MovementType { get { return _movementType; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class Tes4InccField : KaitaiStruct
        {
            public static Tes4InccField FromFile(string fileName)
            {
                return new Tes4InccField(new KaitaiStream(fileName));
            }

            public Tes4InccField(KaitaiStream p__io, KaitaiStruct p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _incc = m_io.ReadU4le();
            }
            private uint _incc;
            private Tes5 m_root;
            private KaitaiStruct m_parent;

            /// <summary>
            /// Unknown purpose, introduced in Skyrim 1.6 - Update.esm
            /// </summary>
            public uint Incc { get { return _incc; } }
            public Tes5 M_Root { get { return m_root; } }
            public KaitaiStruct M_Parent { get { return m_parent; } }
        }
        public partial class Tes4DataField : KaitaiStruct
        {
            public static Tes4DataField FromFile(string fileName)
            {
                return new Tes4DataField(new KaitaiStream(fileName));
            }

            public Tes4DataField(KaitaiStream p__io, Tes5.Tes4Field p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _fileSize = m_io.ReadU8le();
            }
            private ulong _fileSize;
            private Tes5 m_root;
            private Tes5.Tes4Field m_parent;

            /// <summary>
            /// Master filesize
            /// </summary>
            public ulong FileSize { get { return _fileSize; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.Tes4Field M_Parent { get { return m_parent; } }
        }
        public partial class LtexTnamField : KaitaiStruct
        {
            public static LtexTnamField FromFile(string fileName)
            {
                return new LtexTnamField(new KaitaiStream(fileName));
            }

            public LtexTnamField(KaitaiStream p__io, Tes5.LtexField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _textureSet = m_io.ReadU4le();
            }
            private uint _textureSet;
            private Tes5 m_root;
            private Tes5.LtexField m_parent;

            /// <summary>
            /// Form ID of associated TXST form
            /// </summary>
            public uint TextureSet { get { return _textureSet; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.LtexField M_Parent { get { return m_parent; } }
        }
        public partial class Cis2Field : KaitaiStruct
        {
            public Cis2Field(ushort p_dataSize, KaitaiStream p__io, KaitaiStruct p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _dataSize = p_dataSize;
                _read();
            }
            private void _read()
            {
                _variable = System.Text.Encoding.GetEncoding("UTF-8").GetString(KaitaiStream.BytesTerminate(m_io.ReadBytes(DataSize), 0, false));
            }
            private string _variable;
            private ushort _dataSize;
            private Tes5 m_root;
            private KaitaiStruct m_parent;

            /// <summary>
            /// Variable represented as string
            /// </summary>
            public string Variable { get { return _variable; } }

            /// <summary>
            /// Size of zstring
            /// </summary>
            public ushort DataSize { get { return _dataSize; } }
            public Tes5 M_Root { get { return m_root; } }
            public KaitaiStruct M_Parent { get { return m_parent; } }
        }
        public partial class GlobFnamField : KaitaiStruct
        {
            public static GlobFnamField FromFile(string fileName)
            {
                return new GlobFnamField(new KaitaiStream(fileName));
            }

            public GlobFnamField(KaitaiStream p__io, Tes5.GlobField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _valueType = ((Tes5.GlobFnamType) m_io.ReadU1());
            }
            private GlobFnamType _valueType;
            private Tes5 m_root;
            private Tes5.GlobField m_parent;

            /// <summary>
            /// Type of value (in FLTV field)
            /// </summary>
            public GlobFnamType ValueType { get { return _valueType; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.GlobField M_Parent { get { return m_parent; } }
        }
        public partial class RaceDataField : KaitaiStruct
        {
            public static RaceDataField FromFile(string fileName)
            {
                return new RaceDataField(new KaitaiStream(fileName));
            }

            public RaceDataField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _racialSkill = new List<RaceDataSkill>((int) (7));
                for (var i = 0; i < 7; i++)
                {
                    _racialSkill.Add(new RaceDataSkill(m_io, this, m_root));
                }
                __unnamed1 = m_io.ReadU2le();
                _heightMale = m_io.ReadU4le();
                _heightFemale = m_io.ReadU4le();
                _weightMale = m_io.ReadU4le();
                _weightFemale = m_io.ReadU4le();
                _flags = new RaceDataFlags(m_io, this, m_root);
                _startHealth = m_io.ReadF4le();
                _startMagicka = m_io.ReadF4le();
                _startStamina = m_io.ReadF4le();
                _carryWeight = m_io.ReadF4le();
                _mass = m_io.ReadF4le();
                _acceleration = m_io.ReadF4le();
                _deceleration = m_io.ReadF4le();
                _size = ((Tes5.RaceDataSize) m_io.ReadU4le());
                _headBipedObj = m_io.ReadU4le();
                _hairBipedObj = m_io.ReadU4le();
                _injuredHealthPc = m_io.ReadF4le();
                _shieldBipedObj = m_io.ReadU4le();
                _healthRegen = m_io.ReadF4le();
                _magickaRegen = m_io.ReadF4le();
                _staminaRegen = m_io.ReadF4le();
                _unarmedDamage = m_io.ReadF4le();
                _unarmedReach = m_io.ReadF4le();
                _bodyBipedObj = m_io.ReadU4le();
                _aimAngleTolerance = m_io.ReadF4le();
                __unnamed26 = m_io.ReadU4le();
                _angularAccRate = m_io.ReadF4le();
                _angularTolerance = m_io.ReadF4le();
                _hostileFlags = new RaceDataHostileFlags(m_io, this, m_root);
                _unknownInts = new List<uint>((int) ((M_Parent.DataSize - 128)));
                for (var i = 0; i < (M_Parent.DataSize - 128); i++)
                {
                    _unknownInts.Add(m_io.ReadU4le());
                }
            }
            private List<RaceDataSkill> _racialSkill;
            private ushort __unnamed1;
            private uint _heightMale;
            private uint _heightFemale;
            private uint _weightMale;
            private uint _weightFemale;
            private RaceDataFlags _flags;
            private float _startHealth;
            private float _startMagicka;
            private float _startStamina;
            private float _carryWeight;
            private float _mass;
            private float _acceleration;
            private float _deceleration;
            private RaceDataSize _size;
            private uint _headBipedObj;
            private uint _hairBipedObj;
            private float _injuredHealthPc;
            private uint _shieldBipedObj;
            private float _healthRegen;
            private float _magickaRegen;
            private float _staminaRegen;
            private float _unarmedDamage;
            private float _unarmedReach;
            private uint _bodyBipedObj;
            private float _aimAngleTolerance;
            private uint __unnamed26;
            private float _angularAccRate;
            private float _angularTolerance;
            private RaceDataHostileFlags _hostileFlags;
            private List<uint> _unknownInts;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// Racial skill bonuses
            /// </summary>
            public List<RaceDataSkill> RacialSkill { get { return _racialSkill; } }
            public ushort Unnamed_1 { get { return __unnamed1; } }

            /// <summary>
            /// Male height
            /// </summary>
            public uint HeightMale { get { return _heightMale; } }

            /// <summary>
            /// Female height
            /// </summary>
            public uint HeightFemale { get { return _heightFemale; } }

            /// <summary>
            /// Male weight
            /// </summary>
            public uint WeightMale { get { return _weightMale; } }

            /// <summary>
            /// Female weight
            /// </summary>
            public uint WeightFemale { get { return _weightFemale; } }

            /// <summary>
            /// Racial flags
            /// </summary>
            public RaceDataFlags Flags { get { return _flags; } }

            /// <summary>
            /// Starting health
            /// </summary>
            public float StartHealth { get { return _startHealth; } }

            /// <summary>
            /// Starting magicka
            /// </summary>
            public float StartMagicka { get { return _startMagicka; } }

            /// <summary>
            /// Starting stamina
            /// </summary>
            public float StartStamina { get { return _startStamina; } }

            /// <summary>
            /// Base carry weight
            /// </summary>
            public float CarryWeight { get { return _carryWeight; } }

            /// <summary>
            /// Base mass
            /// </summary>
            public float Mass { get { return _mass; } }

            /// <summary>
            /// Acceleration rate
            /// </summary>
            public float Acceleration { get { return _acceleration; } }

            /// <summary>
            /// Deceleration rate
            /// </summary>
            public float Deceleration { get { return _deceleration; } }

            /// <summary>
            /// Size information
            /// </summary>
            public RaceDataSize Size { get { return _size; } }

            /// <summary>
            /// Head biped object
            /// </summary>
            public uint HeadBipedObj { get { return _headBipedObj; } }

            /// <summary>
            /// Hair biped object
            /// </summary>
            public uint HairBipedObj { get { return _hairBipedObj; } }

            /// <summary>
            /// Injured health percentage
            /// </summary>
            public float InjuredHealthPc { get { return _injuredHealthPc; } }

            /// <summary>
            /// Shield biped object
            /// </summary>
            public uint ShieldBipedObj { get { return _shieldBipedObj; } }

            /// <summary>
            /// Health regeneration
            /// </summary>
            public float HealthRegen { get { return _healthRegen; } }

            /// <summary>
            /// Magicka regeneration
            /// </summary>
            public float MagickaRegen { get { return _magickaRegen; } }

            /// <summary>
            /// Stamina regeneration
            /// </summary>
            public float StaminaRegen { get { return _staminaRegen; } }

            /// <summary>
            /// Unarmed damage
            /// </summary>
            public float UnarmedDamage { get { return _unarmedDamage; } }

            /// <summary>
            /// Unarmed reach
            /// </summary>
            public float UnarmedReach { get { return _unarmedReach; } }

            /// <summary>
            /// Body biped object
            /// </summary>
            public uint BodyBipedObj { get { return _bodyBipedObj; } }

            /// <summary>
            /// Aim angle tolerance
            /// </summary>
            public float AimAngleTolerance { get { return _aimAngleTolerance; } }
            public uint Unnamed_26 { get { return __unnamed26; } }

            /// <summary>
            /// Angular acceleration rate
            /// </summary>
            public float AngularAccRate { get { return _angularAccRate; } }

            /// <summary>
            /// Angular tolerance
            /// </summary>
            public float AngularTolerance { get { return _angularTolerance; } }

            /// <summary>
            /// Hostility flags
            /// </summary>
            public RaceDataHostileFlags HostileFlags { get { return _hostileFlags; } }
            public List<uint> UnknownInts { get { return _unknownInts; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class ClasIconField : KaitaiStruct
        {
            public static ClasIconField FromFile(string fileName)
            {
                return new ClasIconField(new KaitaiStream(fileName));
            }

            public ClasIconField(KaitaiStream p__io, Tes5.ClasField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _icon = System.Text.Encoding.GetEncoding("UTF-8").GetString(KaitaiStream.BytesTerminate(m_io.ReadBytes(M_Parent.DataSize), 0, false));
            }
            private string _icon;
            private Tes5 m_root;
            private Tes5.ClasField m_parent;

            /// <summary>
            /// Path to menu image
            /// </summary>
            public string Icon { get { return _icon; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.ClasField M_Parent { get { return m_parent; } }
        }
        public partial class FactPlvdField : KaitaiStruct
        {
            public static FactPlvdField FromFile(string fileName)
            {
                return new FactPlvdField(new KaitaiStream(fileName));
            }

            public FactPlvdField(KaitaiStream p__io, Tes5.FactField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _specificationType = ((Tes5.FactPlvdSpecificationType) m_io.ReadU4le());
                _formId = m_io.ReadU4le();
                _unused = m_io.ReadU4le();
            }
            private FactPlvdSpecificationType _specificationType;
            private uint _formId;
            private uint _unused;
            private Tes5 m_root;
            private Tes5.FactField m_parent;

            /// <summary>
            /// Where to sell goods
            /// </summary>
            public FactPlvdSpecificationType SpecificationType { get { return _specificationType; } }

            /// <summary>
            /// Meaning depends on specification type enum
            /// </summary>
            public uint FormId { get { return _formId; } }

            /// <summary>
            /// Unknown purpose
            /// </summary>
            public uint Unused { get { return _unused; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.FactField M_Parent { get { return m_parent; } }
        }
        public partial class RaceFtsmField : KaitaiStruct
        {
            public static RaceFtsmField FromFile(string fileName)
            {
                return new RaceFtsmField(new KaitaiStream(fileName));
            }

            public RaceFtsmField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _faceDetailsTexturesetMale = m_io.ReadU4le();
            }
            private uint _faceDetailsTexturesetMale;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// FormID of associated TXST form
            /// </summary>
            public uint FaceDetailsTexturesetMale { get { return _faceDetailsTexturesetMale; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class FormHeader : KaitaiStruct
        {
            public static FormHeader FromFile(string fileName)
            {
                return new FormHeader(new KaitaiStream(fileName));
            }

            public FormHeader(KaitaiStream p__io, Tes5.Form p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _dataSize = m_io.ReadU4le();
                _flags = new FormHeaderFlags(m_io, this, m_root);
                _formId = m_io.ReadU4le();
                _revision = m_io.ReadU4le();
                _version = m_io.ReadU2le();
                _unknown = m_io.ReadU2le();
            }
            private uint _dataSize;
            private FormHeaderFlags _flags;
            private uint _formId;
            private uint _revision;
            private ushort _version;
            private ushort _unknown;
            private Tes5 m_root;
            private Tes5.Form m_parent;

            /// <summary>
            /// Size, in bytes, of form (minus header)
            /// </summary>
            public uint DataSize { get { return _dataSize; } }

            /// <summary>
            /// Form-specific bitflags
            /// </summary>
            public FormHeaderFlags Flags { get { return _flags; } }

            /// <summary>
            /// Unique form ID
            /// </summary>
            public uint FormId { get { return _formId; } }

            /// <summary>
            /// Used for revision control by the CK
            /// </summary>
            public uint Revision { get { return _revision; } }

            /// <summary>
            /// Version number
            /// </summary>
            public ushort Version { get { return _version; } }

            /// <summary>
            /// Unknown purpose
            /// </summary>
            public ushort Unknown { get { return _unknown; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.Form M_Parent { get { return m_parent; } }
        }
        public partial class FileHeader : KaitaiStruct
        {
            public static FileHeader FromFile(string fileName)
            {
                return new FileHeader(new KaitaiStream(fileName));
            }

            public FileHeader(KaitaiStream p__io, Tes5 p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _header = new Tes4Header(m_io, this, m_root);
                __raw_fields = m_io.ReadBytes(Header.DataSize);
                var io___raw_fields = new KaitaiStream(__raw_fields);
                _fields = new Tes4Fields(io___raw_fields, this, m_root);
            }
            private Tes4Header _header;
            private Tes4Fields _fields;
            private Tes5 m_root;
            private Tes5 m_parent;
            private byte[] __raw_fields;

            /// <summary>
            /// TES4 form-specific header
            /// </summary>
            public Tes4Header Header { get { return _header; } }

            /// <summary>
            /// TES4 form-specific fields
            /// </summary>
            public Tes4Fields Fields { get { return _fields; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5 M_Parent { get { return m_parent; } }
            public byte[] M_RawFields { get { return __raw_fields; } }
        }
        public partial class FactVendField : KaitaiStruct
        {
            public static FactVendField FromFile(string fileName)
            {
                return new FactVendField(new KaitaiStream(fileName));
            }

            public FactVendField(KaitaiStream p__io, Tes5.FactField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _vendorList = m_io.ReadU4le();
            }
            private uint _vendorList;
            private Tes5 m_root;
            private Tes5.FactField m_parent;

            /// <summary>
            /// Merchandise list (FLST)
            /// </summary>
            public uint VendorList { get { return _vendorList; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.FactField M_Parent { get { return m_parent; } }
        }
        public partial class EyesFlags : KaitaiStruct
        {
            public static EyesFlags FromFile(string fileName)
            {
                return new EyesFlags(new KaitaiStream(fileName));
            }

            public EyesFlags(KaitaiStream p__io, Tes5.EyesDataField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _playable = m_io.ReadBitsInt(1) != 0;
                _notMale = m_io.ReadBitsInt(1) != 0;
                _notFemale = m_io.ReadBitsInt(1) != 0;
                __unnamed3 = m_io.ReadBitsInt(5);
            }
            private bool _playable;
            private bool _notMale;
            private bool _notFemale;
            private ulong __unnamed3;
            private Tes5 m_root;
            private Tes5.EyesDataField m_parent;
            public bool Playable { get { return _playable; } }
            public bool NotMale { get { return _notMale; } }
            public bool NotFemale { get { return _notFemale; } }
            public ulong Unnamed_3 { get { return __unnamed3; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.EyesDataField M_Parent { get { return m_parent; } }
        }
        public partial class TxstField : KaitaiStruct
        {
            public static TxstField FromFile(string fileName)
            {
                return new TxstField(new KaitaiStream(fileName));
            }

            public TxstField(KaitaiStream p__io, Tes5.TxstForm p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _type = System.Text.Encoding.GetEncoding("UTF-8").GetString(m_io.ReadBytes(4));
                _dataSize = m_io.ReadU2le();
                switch (Type) {
                case "TX06": {
                    _data = new TxstTxField(m_io, this, m_root);
                    break;
                }
                case "TX00": {
                    _data = new TxstTxField(m_io, this, m_root);
                    break;
                }
                case "TX04": {
                    _data = new TxstTxField(m_io, this, m_root);
                    break;
                }
                case "TX02": {
                    _data = new TxstTxField(m_io, this, m_root);
                    break;
                }
                case "EDID": {
                    _data = new EdidField(DataSize, m_io, this, m_root);
                    break;
                }
                case "TX01": {
                    _data = new TxstTxField(m_io, this, m_root);
                    break;
                }
                case "TX07": {
                    _data = new TxstTxField(m_io, this, m_root);
                    break;
                }
                case "DODT": {
                    _data = new TxstDodtField(m_io, this, m_root);
                    break;
                }
                case "TX03": {
                    _data = new TxstTxField(m_io, this, m_root);
                    break;
                }
                case "OBND": {
                    _data = new ObndField(m_io, this, m_root);
                    break;
                }
                case "TX05": {
                    _data = new TxstTxField(m_io, this, m_root);
                    break;
                }
                case "DNAM": {
                    _data = new TxstDnamField(m_io, this, m_root);
                    break;
                }
                }
            }
            private string _type;
            private ushort _dataSize;
            private KaitaiStruct _data;
            private Tes5 m_root;
            private Tes5.TxstForm m_parent;

            /// <summary>
            /// Unique type code
            /// </summary>
            public string Type { get { return _type; } }

            /// <summary>
            /// Size, in bytes, of form (minus header)
            /// </summary>
            public ushort DataSize { get { return _dataSize; } }

            /// <summary>
            /// Fields contained by TXST form
            /// </summary>
            public KaitaiStruct Data { get { return _data; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.TxstForm M_Parent { get { return m_parent; } }
        }
        public partial class TreePfpcField : KaitaiStruct
        {
            public static TreePfpcField FromFile(string fileName)
            {
                return new TreePfpcField(new KaitaiStream(fileName));
            }

            public TreePfpcField(KaitaiStream p__io, Tes5.TreeField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _percentChance = m_io.ReadBytes(4);
            }
            private byte[] _percentChance;
            private Tes5 m_root;
            private Tes5.TreeField m_parent;

            /// <summary>
            /// Always 100 with PFIG or 0 without
            /// </summary>
            public byte[] PercentChance { get { return _percentChance; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.TreeField M_Parent { get { return m_parent; } }
        }
        public partial class CitcField : KaitaiStruct
        {
            public static CitcField FromFile(string fileName)
            {
                return new CitcField(new KaitaiStream(fileName));
            }

            public CitcField(KaitaiStream p__io, Tes5.FactField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _conditionItemCount = m_io.ReadU4le();
            }
            private uint _conditionItemCount;
            private Tes5 m_root;
            private Tes5.FactField m_parent;

            /// <summary>
            /// Count of following CTDA fields
            /// </summary>
            public uint ConditionItemCount { get { return _conditionItemCount; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.FactField M_Parent { get { return m_parent; } }
        }
        public partial class ClfmFnamField : KaitaiStruct
        {
            public static ClfmFnamField FromFile(string fileName)
            {
                return new ClfmFnamField(new KaitaiStream(fileName));
            }

            public ClfmFnamField(KaitaiStream p__io, Tes5.ClfmField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _playable = ((Tes5.ClfmFnamPlayable) m_io.ReadU4le());
            }
            private ClfmFnamPlayable _playable;
            private Tes5 m_root;
            private Tes5.ClfmField m_parent;

            /// <summary>
            /// Playable enum
            /// </summary>
            public ClfmFnamPlayable Playable { get { return _playable; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.ClfmField M_Parent { get { return m_parent; } }
        }
        public partial class RfctDataFlags : KaitaiStruct
        {
            public static RfctDataFlags FromFile(string fileName)
            {
                return new RfctDataFlags(new KaitaiStream(fileName));
            }

            public RfctDataFlags(KaitaiStream p__io, Tes5.RfctDataField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _rotateToFaceTarget = m_io.ReadBitsInt(1) != 0;
                _attachToCamera = m_io.ReadBitsInt(1) != 0;
                _inheritRotation = m_io.ReadBitsInt(1) != 0;
                __unnamed3 = m_io.ReadBitsInt(29);
            }
            private bool _rotateToFaceTarget;
            private bool _attachToCamera;
            private bool _inheritRotation;
            private ulong __unnamed3;
            private Tes5 m_root;
            private Tes5.RfctDataField m_parent;
            public bool RotateToFaceTarget { get { return _rotateToFaceTarget; } }
            public bool AttachToCamera { get { return _attachToCamera; } }
            public bool InheritRotation { get { return _inheritRotation; } }
            public ulong Unnamed_3 { get { return __unnamed3; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RfctDataField M_Parent { get { return m_parent; } }
        }
        public partial class SpelField : KaitaiStruct
        {
            public static SpelField FromFile(string fileName)
            {
                return new SpelField(new KaitaiStream(fileName));
            }

            public SpelField(KaitaiStream p__io, Tes5.SpelForm p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _type = System.Text.Encoding.GetEncoding("UTF-8").GetString(m_io.ReadBytes(4));
                _dataSize = m_io.ReadU2le();
                switch (Type) {
                case "CIS2": {
                    _data = new Cis2Field(DataSize, m_io, this, m_root);
                    break;
                }
                case "CTDA": {
                    _data = new CtdaField(m_io, this, m_root);
                    break;
                }
                case "EFID": {
                    _data = new EfidField(m_io, this, m_root);
                    break;
                }
                case "EDID": {
                    _data = new EdidField(DataSize, m_io, this, m_root);
                    break;
                }
                case "EFIT": {
                    _data = new EfitField(m_io, this, m_root);
                    break;
                }
                case "MDOB": {
                    _data = new SpelMdobField(m_io, this, m_root);
                    break;
                }
                case "FULL": {
                    _data = new FullField(DataSize, m_io, this, m_root);
                    break;
                }
                case "ETYP": {
                    _data = new SpelEtypField(m_io, this, m_root);
                    break;
                }
                case "DESC": {
                    _data = new SpelDescField(m_io, this, m_root);
                    break;
                }
                case "OBND": {
                    _data = new ObndField(m_io, this, m_root);
                    break;
                }
                case "SPIT": {
                    _data = new SpelSpitField(m_io, this, m_root);
                    break;
                }
                }
            }
            private string _type;
            private ushort _dataSize;
            private KaitaiStruct _data;
            private Tes5 m_root;
            private Tes5.SpelForm m_parent;

            /// <summary>
            /// Unique type code
            /// </summary>
            public string Type { get { return _type; } }

            /// <summary>
            /// Size, in bytes, of field (minus header)
            /// </summary>
            public ushort DataSize { get { return _dataSize; } }

            /// <summary>
            /// Fields contained by SPEL form
            /// </summary>
            public KaitaiStruct Data { get { return _data; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.SpelForm M_Parent { get { return m_parent; } }
        }
        public partial class HdptHnamField : KaitaiStruct
        {
            public static HdptHnamField FromFile(string fileName)
            {
                return new HdptHnamField(new KaitaiStream(fileName));
            }

            public HdptHnamField(KaitaiStream p__io, Tes5.HdptField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _additionalPart = m_io.ReadU4le();
            }
            private uint _additionalPart;
            private Tes5 m_root;
            private Tes5.HdptField m_parent;

            /// <summary>
            /// Form ID of attached HDPT
            /// </summary>
            public uint AdditionalPart { get { return _additionalPart; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.HdptField M_Parent { get { return m_parent; } }
        }
        public partial class AactField : KaitaiStruct
        {
            public static AactField FromFile(string fileName)
            {
                return new AactField(new KaitaiStream(fileName));
            }

            public AactField(KaitaiStream p__io, Tes5.AactForm p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _type = System.Text.Encoding.GetEncoding("UTF-8").GetString(m_io.ReadBytes(4));
                _dataSize = m_io.ReadU2le();
                switch (Type) {
                case "EDID": {
                    _data = new EdidField(DataSize, m_io, this, m_root);
                    break;
                }
                case "CNAM": {
                    _data = new Color(m_io, this, m_root);
                    break;
                }
                }
            }
            private string _type;
            private ushort _dataSize;
            private KaitaiStruct _data;
            private Tes5 m_root;
            private Tes5.AactForm m_parent;

            /// <summary>
            /// Unique type code
            /// </summary>
            public string Type { get { return _type; } }

            /// <summary>
            /// Size, in bytes, of field (minus header)
            /// </summary>
            public ushort DataSize { get { return _dataSize; } }

            /// <summary>
            /// Fields contained by AACT form
            /// </summary>
            public KaitaiStruct Data { get { return _data; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.AactForm M_Parent { get { return m_parent; } }
        }
        public partial class SpgdField : KaitaiStruct
        {
            public static SpgdField FromFile(string fileName)
            {
                return new SpgdField(new KaitaiStream(fileName));
            }

            public SpgdField(KaitaiStream p__io, Tes5.SpgdForm p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _type = System.Text.Encoding.GetEncoding("UTF-8").GetString(m_io.ReadBytes(4));
                _dataSize = m_io.ReadU2le();
                switch (Type) {
                case "EDID": {
                    _data = new EdidField(DataSize, m_io, this, m_root);
                    break;
                }
                case "DATA": {
                    _data = new SpgdDataField(m_io, this, m_root);
                    break;
                }
                case "ICON": {
                    _data = new SpgdIconField(m_io, this, m_root);
                    break;
                }
                }
            }
            private string _type;
            private ushort _dataSize;
            private KaitaiStruct _data;
            private Tes5 m_root;
            private Tes5.SpgdForm m_parent;

            /// <summary>
            /// Unique type code
            /// </summary>
            public string Type { get { return _type; } }

            /// <summary>
            /// Size, in bytes, of field (minus header)
            /// </summary>
            public ushort DataSize { get { return _dataSize; } }

            /// <summary>
            /// Fields contained by SPGD form
            /// </summary>
            public KaitaiStruct Data { get { return _data; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.SpgdForm M_Parent { get { return m_parent; } }
        }
        public partial class TxstDodtFlags : KaitaiStruct
        {
            public static TxstDodtFlags FromFile(string fileName)
            {
                return new TxstDodtFlags(new KaitaiStream(fileName));
            }

            public TxstDodtFlags(KaitaiStream p__io, Tes5.TxstDodtField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _parallax = m_io.ReadBitsInt(1) != 0;
                _alphaBlending = m_io.ReadBitsInt(1) != 0;
                _alphaTesting = m_io.ReadBitsInt(1) != 0;
                _not4Subtextures = m_io.ReadBitsInt(1) != 0;
                __unnamed4 = m_io.ReadBitsInt(4);
            }
            private bool _parallax;
            private bool _alphaBlending;
            private bool _alphaTesting;
            private bool _not4Subtextures;
            private ulong __unnamed4;
            private Tes5 m_root;
            private Tes5.TxstDodtField m_parent;

            /// <summary>
            /// Parallax (enables &quot;parallax scale&quot; and &quot;parallax passes&quot; in CK)
            /// </summary>
            public bool Parallax { get { return _parallax; } }

            /// <summary>
            /// Alpha blending
            /// </summary>
            public bool AlphaBlending { get { return _alphaBlending; } }

            /// <summary>
            /// Alpha testing
            /// </summary>
            public bool AlphaTesting { get { return _alphaTesting; } }
            public bool Not4Subtextures { get { return _not4Subtextures; } }

            /// <summary>
            /// Padding
            /// </summary>
            public ulong Unnamed_4 { get { return __unnamed4; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.TxstDodtField M_Parent { get { return m_parent; } }
        }
        public partial class RaceTinvField : KaitaiStruct
        {
            public static RaceTinvField FromFile(string fileName)
            {
                return new RaceTinvField(new KaitaiStream(fileName));
            }

            public RaceTinvField(KaitaiStream p__io, Tes5.RaceField p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _defaultValue = m_io.ReadF4le();
            }
            private float _defaultValue;
            private Tes5 m_root;
            private Tes5.RaceField m_parent;

            /// <summary>
            /// Default value of preceding TINC field
            /// </summary>
            public float DefaultValue { get { return _defaultValue; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceField M_Parent { get { return m_parent; } }
        }
        public partial class CobjForm : KaitaiStruct
        {
            public static CobjForm FromFile(string fileName)
            {
                return new CobjForm(new KaitaiStream(fileName));
            }

            public CobjForm(KaitaiStream p__io, KaitaiStruct p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _fields = new List<CobjField>();
                {
                    var i = 0;
                    while (!m_io.IsEof) {
                        _fields.Add(new CobjField(m_io, this, m_root));
                        i++;
                    }
                }
            }
            private List<CobjField> _fields;
            private Tes5 m_root;
            private KaitaiStruct m_parent;

            /// <summary>
            /// Fields contained by COBJ form
            /// </summary>
            public List<CobjField> Fields { get { return _fields; } }
            public Tes5 M_Root { get { return m_root; } }
            public KaitaiStruct M_Parent { get { return m_parent; } }
        }
        public partial class RevbForm : KaitaiStruct
        {
            public static RevbForm FromFile(string fileName)
            {
                return new RevbForm(new KaitaiStream(fileName));
            }

            public RevbForm(KaitaiStream p__io, Tes5.Form p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _fields = new List<RevbField>();
                {
                    var i = 0;
                    while (!m_io.IsEof) {
                        _fields.Add(new RevbField(m_io, this, m_root));
                        i++;
                    }
                }
            }
            private List<RevbField> _fields;
            private Tes5 m_root;
            private Tes5.Form m_parent;

            /// <summary>
            /// Fields contained by REVB form
            /// </summary>
            public List<RevbField> Fields { get { return _fields; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.Form M_Parent { get { return m_parent; } }
        }
        public partial class RaceField : KaitaiStruct
        {
            public static RaceField FromFile(string fileName)
            {
                return new RaceField(new KaitaiStream(fileName));
            }

            public RaceField(KaitaiStream p__io, Tes5.RaceForm p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _type = System.Text.Encoding.GetEncoding("UTF-8").GetString(m_io.ReadBytes(4));
                _dataSize = m_io.ReadU2le();
                switch (Type) {
                case "NAM8": {
                    _data = new RaceNam8Field(m_io, this, m_root);
                    break;
                }
                case "ATKE": {
                    _data = new RaceAtkeField(m_io, this, m_root);
                    break;
                }
                case "VNAM": {
                    _data = new RaceVnamField(m_io, this, m_root);
                    break;
                }
                case "FLMV": {
                    _data = new RaceFlmvField(m_io, this, m_root);
                    break;
                }
                case "TIRS": {
                    _data = new RaceTirsField(m_io, this, m_root);
                    break;
                }
                case "PHWT": {
                    _data = new RacePhwtField(m_io, this, m_root);
                    break;
                }
                case "TINL": {
                    _data = new RaceTinlField(m_io, this, m_root);
                    break;
                }
                case "ATKD": {
                    _data = new RaceAtkdField(m_io, this, m_root);
                    break;
                }
                case "LNAM": {
                    _data = new RaceLnamField(m_io, this, m_root);
                    break;
                }
                case "NAM4": {
                    _data = new RaceNam4Field(m_io, this, m_root);
                    break;
                }
                case "ATKR": {
                    _data = new RaceAtkrField(m_io, this, m_root);
                    break;
                }
                case "BODT": {
                    _data = new BodtField(DataSize, m_io, this, m_root);
                    break;
                }
                case "GNAM": {
                    _data = new RaceGnamField(m_io, this, m_root);
                    break;
                }
                case "EDID": {
                    _data = new EdidField(DataSize, m_io, this, m_root);
                    break;
                }
                case "TINT": {
                    _data = new RaceTintField(m_io, this, m_root);
                    break;
                }
                case "ONAM": {
                    _data = new RaceOnamField(m_io, this, m_root);
                    break;
                }
                case "FTSM": {
                    _data = new RaceFtsmField(m_io, this, m_root);
                    break;
                }
                case "MODT": {
                    _data = new GenericModt(DataSize, M_Parent.M_Parent.Header.Version, m_io, this, m_root);
                    break;
                }
                case "DATA": {
                    _data = new RaceDataField(m_io, this, m_root);
                    break;
                }
                case "KWDA": {
                    _data = new RaceKwdaField(m_io, this, m_root);
                    break;
                }
                case "QNAM": {
                    _data = new RaceQnamField(m_io, this, m_root);
                    break;
                }
                case "RPRF": {
                    _data = new RaceRprfField(m_io, this, m_root);
                    break;
                }
                case "TINC": {
                    _data = new RaceTincField(m_io, this, m_root);
                    break;
                }
                case "PHTN": {
                    _data = new RacePhtnField(m_io, this, m_root);
                    break;
                }
                case "TINP": {
                    _data = new RaceTinpField(m_io, this, m_root);
                    break;
                }
                case "SWMV": {
                    _data = new RaceSwmvField(m_io, this, m_root);
                    break;
                }
                case "FULL": {
                    _data = new FullField(DataSize, m_io, this, m_root);
                    break;
                }
                case "KSIZ": {
                    _data = new RaceKsizField(m_io, this, m_root);
                    break;
                }
                case "ANAM": {
                    _data = new RaceAnamField(m_io, this, m_root);
                    break;
                }
                case "AHCM": {
                    _data = new RaceAhcmField(m_io, this, m_root);
                    break;
                }
                case "TINV": {
                    _data = new RaceTinvField(m_io, this, m_root);
                    break;
                }
                case "SPMV": {
                    _data = new RaceSpmvField(m_io, this, m_root);
                    break;
                }
                case "MPAI": {
                    _data = new RaceMorphInformation(m_io, this, m_root);
                    break;
                }
                case "UNES": {
                    _data = new RaceUnesField(m_io, this, m_root);
                    break;
                }
                case "FTSF": {
                    _data = new RaceFtsfField(m_io, this, m_root);
                    break;
                }
                case "NAM7": {
                    _data = new RaceNam7Field(m_io, this, m_root);
                    break;
                }
                case "DESC": {
                    _data = new RaceDescField(m_io, this, m_root);
                    break;
                }
                case "SPCT": {
                    _data = new RaceSpctField(m_io, this, m_root);
                    break;
                }
                case "WKMV": {
                    _data = new RaceWkmvField(m_io, this, m_root);
                    break;
                }
                case "INDX": {
                    _data = new RaceIndxField(m_io, this, m_root);
                    break;
                }
                case "UNAM": {
                    _data = new RaceUnamField(m_io, this, m_root);
                    break;
                }
                case "PNAM": {
                    _data = new RacePnamField(m_io, this, m_root);
                    break;
                }
                case "TINI": {
                    _data = new RaceTiniField(m_io, this, m_root);
                    break;
                }
                case "RPRM": {
                    _data = new RaceRprmField(m_io, this, m_root);
                    break;
                }
                case "NAME": {
                    _data = new RaceNameField(m_io, this, m_root);
                    break;
                }
                case "DFTF": {
                    _data = new RaceDftfField(m_io, this, m_root);
                    break;
                }
                case "SPLO": {
                    _data = new RaceSploField(m_io, this, m_root);
                    break;
                }
                case "MTNM": {
                    _data = new RaceMtnmField(m_io, this, m_root);
                    break;
                }
                case "RNAM": {
                    _data = new RaceRnamField(m_io, this, m_root);
                    break;
                }
                case "HEAD": {
                    _data = new RaceHeadField(m_io, this, m_root);
                    break;
                }
                case "WNAM": {
                    _data = new RaceWnamField(m_io, this, m_root);
                    break;
                }
                case "MODL": {
                    _data = new RaceModlField(m_io, this, m_root);
                    break;
                }
                case "VTCK": {
                    _data = new RaceVtckField(m_io, this, m_root);
                    break;
                }
                case "AHCF": {
                    _data = new RaceAhcfField(m_io, this, m_root);
                    break;
                }
                case "DNAM": {
                    _data = new RaceDnamField(m_io, this, m_root);
                    break;
                }
                case "NAM5": {
                    _data = new RaceNam5Field(m_io, this, m_root);
                    break;
                }
                case "MTYP": {
                    _data = new RaceMtypField(m_io, this, m_root);
                    break;
                }
                case "SPED": {
                    _data = new RaceSpedField(m_io, this, m_root);
                    break;
                }
                case "SNMV": {
                    _data = new RaceSnmvField(m_io, this, m_root);
                    break;
                }
                case "RNMV": {
                    _data = new RaceRnmvField(m_io, this, m_root);
                    break;
                }
                case "DFTM": {
                    _data = new RaceDftmField(m_io, this, m_root);
                    break;
                }
                case "TIND": {
                    _data = new RaceTindField(m_io, this, m_root);
                    break;
                }
                case "HCLF": {
                    _data = new RaceHclfField(m_io, this, m_root);
                    break;
                }
                default: {
                    _data = new UnknownFieldData(DataSize, m_io, this, m_root);
                    break;
                }
                }
            }
            private string _type;
            private ushort _dataSize;
            private KaitaiStruct _data;
            private Tes5 m_root;
            private Tes5.RaceForm m_parent;

            /// <summary>
            /// Unique type code
            /// </summary>
            public string Type { get { return _type; } }

            /// <summary>
            /// Size, in bytes, of field (minus header)
            /// </summary>
            public ushort DataSize { get { return _dataSize; } }

            /// <summary>
            /// Fields contained by RACE form
            /// </summary>
            public KaitaiStruct Data { get { return _data; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.RaceForm M_Parent { get { return m_parent; } }
        }
        public partial class Subgroup : KaitaiStruct
        {
            public static Subgroup FromFile(string fileName)
            {
                return new Subgroup(new KaitaiStream(fileName));
            }

            public Subgroup(KaitaiStream p__io, Tes5.EspForm p__parent = null, Tes5 p__root = null) : base(p__io)
            {
                m_parent = p__parent;
                m_root = p__root;
                _read();
            }
            private void _read()
            {
                _header = new GroupHeader(m_io, this, m_root);
                _groupData = m_io.ReadBytes((Header.GroupSize - 24));
            }
            private GroupHeader _header;
            private byte[] _groupData;
            private Tes5 m_root;
            private Tes5.EspForm m_parent;

            /// <summary>
            /// Group header information
            /// </summary>
            public GroupHeader Header { get { return _header; } }

            /// <summary>
            /// Forms belonging to subgroup
            /// </summary>
            public byte[] GroupData { get { return _groupData; } }
            public Tes5 M_Root { get { return m_root; } }
            public Tes5.EspForm M_Parent { get { return m_parent; } }
        }
        private FileHeader _header;
        private EspGroups _topGroups;
        private Tes5 m_root;
        private KaitaiStruct m_parent;

        /// <summary>
        /// ESP/ESM header form
        /// </summary>
        public FileHeader Header { get { return _header; } }

        /// <summary>
        /// Top level groups
        /// </summary>
        public EspGroups TopGroups { get { return _topGroups; } }
        public Tes5 M_Root { get { return m_root; } }
        public KaitaiStruct M_Parent { get { return m_parent; } }
    }
}
