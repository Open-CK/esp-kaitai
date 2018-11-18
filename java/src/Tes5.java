// This is a generated file! Please edit source .ksy file and use kaitai-struct-compiler to rebuild

import io.kaitai.struct.ByteBufferKaitaiStream;
import io.kaitai.struct.KaitaiStruct;
import io.kaitai.struct.KaitaiStream;
import java.io.IOException;
import java.util.Map;
import java.util.HashMap;
import java.nio.charset.Charset;
import java.util.ArrayList;

public class Tes5 extends KaitaiStruct {
    public static Tes5 fromFile(String fileName) throws IOException {
        return new Tes5(new ByteBufferKaitaiStream(fileName));
    }

    public enum HdptOption {
        GENERIC_DEFAULT(0),
        DEFAULT(1),
        CHAR_GEN(2);

        private final long id;
        HdptOption(long id) { this.id = id; }
        public long id() { return id; }
        private static final Map<Long, HdptOption> byId = new HashMap<Long, HdptOption>(3);
        static {
            for (HdptOption e : HdptOption.values())
                byId.put(e.id(), e);
        }
        public static HdptOption byId(long id) { return byId.get(id); }
    }

    public enum EnchEnitEnchantType {
        ENCHANTMENT(6),
        STAFF_ENCHANTMENT(12);

        private final long id;
        EnchEnitEnchantType(long id) { this.id = id; }
        public long id() { return id; }
        private static final Map<Long, EnchEnitEnchantType> byId = new HashMap<Long, EnchEnitEnchantType>(2);
        static {
            for (EnchEnitEnchantType e : EnchEnitEnchantType.values())
                byId.put(e.id(), e);
        }
        public static EnchEnitEnchantType byId(long id) { return byId.get(id); }
    }

    public enum FactPlvdSpecificationType {
        NEAR_REFERENCE(0),
        IN_CELL(1),
        NEAR_PACKAGE_START_LOCATION(2),
        NEAR_EDITOR_LOCATION(3),
        LINKED_REFERENCE(6),
        NEAR_SELF(12);

        private final long id;
        FactPlvdSpecificationType(long id) { this.id = id; }
        public long id() { return id; }
        private static final Map<Long, FactPlvdSpecificationType> byId = new HashMap<Long, FactPlvdSpecificationType>(6);
        static {
            for (FactPlvdSpecificationType e : FactPlvdSpecificationType.values())
                byId.put(e.id(), e);
        }
        public static FactPlvdSpecificationType byId(long id) { return byId.get(id); }
    }

    public enum GlobFnamType {
        FLOAT(102),
        LONG(108),
        SHORT(115);

        private final long id;
        GlobFnamType(long id) { this.id = id; }
        public long id() { return id; }
        private static final Map<Long, GlobFnamType> byId = new HashMap<Long, GlobFnamType>(3);
        static {
            for (GlobFnamType e : GlobFnamType.values())
                byId.put(e.id(), e);
        }
        public static GlobFnamType byId(long id) { return byId.get(id); }
    }

    public enum SpgdDataShaderType {
        RAIN(0),
        SNOW_DUST_FOG(1);

        private final long id;
        SpgdDataShaderType(long id) { this.id = id; }
        public long id() { return id; }
        private static final Map<Long, SpgdDataShaderType> byId = new HashMap<Long, SpgdDataShaderType>(2);
        static {
            for (SpgdDataShaderType e : SpgdDataShaderType.values())
                byId.put(e.id(), e);
        }
        public static SpgdDataShaderType byId(long id) { return byId.get(id); }
    }

    public enum GroupType {
        TOP(0),
        WORLD_CHILDREN(1),
        INTERIOR_CELL_BLOCK(2),
        INTERIOR_CELL_SUB_BLOCK(3),
        EXTERIOR_CELL_BLOCK(4),
        EXTERIOR_CELL_SUB_BLOCK(5),
        CELL_CHILDREN(6),
        TOPIC_CHILDREN(7),
        CELL_PERSISTENT_CHILDREN(8),
        CELL_TEMPORARY_CHILDREN(9),
        CELL_VISIBLE_DISTANT_CHILDREN(10);

        private final long id;
        GroupType(long id) { this.id = id; }
        public long id() { return id; }
        private static final Map<Long, GroupType> byId = new HashMap<Long, GroupType>(11);
        static {
            for (GroupType e : GroupType.values())
                byId.put(e.id(), e);
        }
        public static GroupType byId(long id) { return byId.get(id); }
    }

    public enum CtdaOperator {
        EQUAL_TO(0),
        NOT_EQUAL_TO(1),
        GREATER_THAN(2),
        GREATER_THAN_OR_EQUAL_TO(3),
        LESS_THAN(4),
        LESS_THAN_OR_EQUAL_TO(5);

        private final long id;
        CtdaOperator(long id) { this.id = id; }
        public long id() { return id; }
        private static final Map<Long, CtdaOperator> byId = new HashMap<Long, CtdaOperator>(6);
        static {
            for (CtdaOperator e : CtdaOperator.values())
                byId.put(e.id(), e);
        }
        public static CtdaOperator byId(long id) { return byId.get(id); }
    }

    public enum FactXnamCombat {
        NEUTRAL(0),
        ENEMY(1),
        ALLY(2),
        FRIEND(3);

        private final long id;
        FactXnamCombat(long id) { this.id = id; }
        public long id() { return id; }
        private static final Map<Long, FactXnamCombat> byId = new HashMap<Long, FactXnamCombat>(4);
        static {
            for (FactXnamCombat e : FactXnamCombat.values())
                byId.put(e.id(), e);
        }
        public static FactXnamCombat byId(long id) { return byId.get(id); }
    }

    public enum ClfmFnamPlayable {
        NON_PLAYABLE(0),
        PLAYABLE(1);

        private final long id;
        ClfmFnamPlayable(long id) { this.id = id; }
        public long id() { return id; }
        private static final Map<Long, ClfmFnamPlayable> byId = new HashMap<Long, ClfmFnamPlayable>(2);
        static {
            for (ClfmFnamPlayable e : ClfmFnamPlayable.values())
                byId.put(e.id(), e);
        }
        public static ClfmFnamPlayable byId(long id) { return byId.get(id); }
    }

    public enum GrasDataDistanceApplication {
        ABOVE_AT_LEAST(1),
        ABOVE_AT_MOST(2),
        BELOW_AT_LEAST(3),
        BELOW_AT_MOST(4),
        EITHER_AT_LEAST(5),
        EITHER_AT_MOST(6),
        EITHER_AT_MOST_ABOVE(7),
        EITHER_AT_MOST_BELOW(8);

        private final long id;
        GrasDataDistanceApplication(long id) { this.id = id; }
        public long id() { return id; }
        private static final Map<Long, GrasDataDistanceApplication> byId = new HashMap<Long, GrasDataDistanceApplication>(8);
        static {
            for (GrasDataDistanceApplication e : GrasDataDistanceApplication.values())
                byId.put(e.id(), e);
        }
        public static GrasDataDistanceApplication byId(long id) { return byId.get(id); }
    }

    public enum SpelSpitSpellType {
        SPELL(0),
        DISEASE(1),
        POWER(2),
        LESSER_POWER(3),
        ABILITY(4),
        POISON(5),
        ADDICTION(10),
        VOICE(11);

        private final long id;
        SpelSpitSpellType(long id) { this.id = id; }
        public long id() { return id; }
        private static final Map<Long, SpelSpitSpellType> byId = new HashMap<Long, SpelSpitSpellType>(8);
        static {
            for (SpelSpitSpellType e : SpelSpitSpellType.values())
                byId.put(e.id(), e);
        }
        public static SpelSpitSpellType byId(long id) { return byId.get(id); }
    }

    public enum RaceTinpMaskType {
        NONE(0),
        LIP_COLOR(1),
        CHEEK_COLOR(2),
        EYELINER(3),
        EYE_SOCKET_UPPER(4),
        EYE_SOCKET_LOWER(5),
        SKIN_TONE(6),
        PAINT(7),
        LAUGH_LINES(8),
        CHEEK_COLOR_LOWER(9),
        NOSE(10),
        CHIN(11),
        NECK(12),
        FOREHEAD(13),
        DIRT(14),
        UNKNOWN(15);

        private final long id;
        RaceTinpMaskType(long id) { this.id = id; }
        public long id() { return id; }
        private static final Map<Long, RaceTinpMaskType> byId = new HashMap<Long, RaceTinpMaskType>(16);
        static {
            for (RaceTinpMaskType e : RaceTinpMaskType.values())
                byId.put(e.id(), e);
        }
        public static RaceTinpMaskType byId(long id) { return byId.get(id); }
    }

    public enum BodtSkill {
        LIGHT_ARMOR(0),
        HEAVY_ARMOR(1),
        NONE(2);

        private final long id;
        BodtSkill(long id) { this.id = id; }
        public long id() { return id; }
        private static final Map<Long, BodtSkill> byId = new HashMap<Long, BodtSkill>(3);
        static {
            for (BodtSkill e : BodtSkill.values())
                byId.put(e.id(), e);
        }
        public static BodtSkill byId(long id) { return byId.get(id); }
    }

    public enum EffectDelivery {
        SELF(0),
        TOUCH(1),
        AIMED(2),
        TARGET_ACTOR(3),
        TARGET_LOCATION(4);

        private final long id;
        EffectDelivery(long id) { this.id = id; }
        public long id() { return id; }
        private static final Map<Long, EffectDelivery> byId = new HashMap<Long, EffectDelivery>(5);
        static {
            for (EffectDelivery e : EffectDelivery.values())
                byId.put(e.id(), e);
        }
        public static EffectDelivery byId(long id) { return byId.get(id); }
    }

    public enum EqupDataEnum {
        FALSE(0),
        TRUE(1);

        private final long id;
        EqupDataEnum(long id) { this.id = id; }
        public long id() { return id; }
        private static final Map<Long, EqupDataEnum> byId = new HashMap<Long, EqupDataEnum>(2);
        static {
            for (EqupDataEnum e : EqupDataEnum.values())
                byId.put(e.id(), e);
        }
        public static EqupDataEnum byId(long id) { return byId.get(id); }
    }

    public enum RaceDataSize {
        SMALL(0),
        MEDIUM(1),
        LARGE(2),
        EXTRA_LARGE(4);

        private final long id;
        RaceDataSize(long id) { this.id = id; }
        public long id() { return id; }
        private static final Map<Long, RaceDataSize> byId = new HashMap<Long, RaceDataSize>(4);
        static {
            for (RaceDataSize e : RaceDataSize.values())
                byId.put(e.id(), e);
        }
        public static RaceDataSize byId(long id) { return byId.get(id); }
    }

    public enum CtdaRunOnType {
        SUBJECT(0),
        TARGET(1),
        REFERENCE(2),
        COMBAT_TARGET(3),
        LINKED_REFERENCE(4),
        QUEST_ALIAS(5),
        PACKAGE_DATA(6),
        EVENT_DATA(7);

        private final long id;
        CtdaRunOnType(long id) { this.id = id; }
        public long id() { return id; }
        private static final Map<Long, CtdaRunOnType> byId = new HashMap<Long, CtdaRunOnType>(8);
        static {
            for (CtdaRunOnType e : CtdaRunOnType.values())
                byId.put(e.id(), e);
        }
        public static CtdaRunOnType byId(long id) { return byId.get(id); }
    }

    public enum EffectCastType {
        CONSTANT_EFFECT(0),
        FIRE_AND_FORGET(1),
        CONCENTRATION(2);

        private final long id;
        EffectCastType(long id) { this.id = id; }
        public long id() { return id; }
        private static final Map<Long, EffectCastType> byId = new HashMap<Long, EffectCastType>(3);
        static {
            for (EffectCastType e : EffectCastType.values())
                byId.put(e.id(), e);
        }
        public static EffectCastType byId(long id) { return byId.get(id); }
    }

    public Tes5(KaitaiStream _io) {
        this(_io, null, null);
    }

    public Tes5(KaitaiStream _io, KaitaiStruct _parent) {
        this(_io, _parent, null);
    }

    public Tes5(KaitaiStream _io, KaitaiStruct _parent, Tes5 _root) {
        super(_io);
        this._parent = _parent;
        this._root = _root == null ? this : _root;
        _read();
    }
    private void _read() {
        this.header = new FileHeader(this._io, this, _root);
        this.topGroups = new EspGroups(this._io, this, _root);
    }
    public static class FactXnamField extends KaitaiStruct {
        public static FactXnamField fromFile(String fileName) throws IOException {
            return new FactXnamField(new ByteBufferKaitaiStream(fileName));
        }

        public FactXnamField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public FactXnamField(KaitaiStream _io, Tes5.FactField _parent) {
            this(_io, _parent, null);
        }

        public FactXnamField(KaitaiStream _io, Tes5.FactField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.factionFormId = this._io.readU4le();
            this.mod = this._io.readU4le();
            this.combat = Tes5.FactXnamCombat.byId(this._io.readU4le());
        }
        private long factionFormId;
        private long mod;
        private FactXnamCombat combat;
        private Tes5 _root;
        private Tes5.FactField _parent;

        /**
         * Faction form ID (inter-faction relations)
         */
        public long factionFormId() { return factionFormId; }

        /**
         * Unused, not editable in CK
         */
        public long mod() { return mod; }

        /**
         * Combat behaviour with faction
         */
        public FactXnamCombat combat() { return combat; }
        public Tes5 _root() { return _root; }
        public Tes5.FactField _parent() { return _parent; }
    }
    public static class FactDataFlags extends KaitaiStruct {
        public static FactDataFlags fromFile(String fileName) throws IOException {
            return new FactDataFlags(new ByteBufferKaitaiStream(fileName));
        }

        public FactDataFlags(KaitaiStream _io) {
            this(_io, null, null);
        }

        public FactDataFlags(KaitaiStream _io, Tes5.FactDataField _parent) {
            this(_io, _parent, null);
        }

        public FactDataFlags(KaitaiStream _io, Tes5.FactDataField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
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
        private boolean hiddenFromPc;
        private boolean specialCombat;
        private long _unnamed2;
        private boolean trackCrime;
        private boolean ignoreMurder;
        private boolean ignoreAssault;
        private boolean ignoreStealing;
        private boolean ignoreTrespass;
        private boolean doNotReportCrimesAgainstMembers;
        private boolean crimeGoldUseDefaults;
        private boolean ignorePickpocket;
        private boolean vendor;
        private boolean canBeOwner;
        private boolean ignoreWerewolf;
        private long _unnamed14;
        private Tes5 _root;
        private Tes5.FactDataField _parent;
        public boolean hiddenFromPc() { return hiddenFromPc; }
        public boolean specialCombat() { return specialCombat; }
        public long _unnamed2() { return _unnamed2; }
        public boolean trackCrime() { return trackCrime; }
        public boolean ignoreMurder() { return ignoreMurder; }
        public boolean ignoreAssault() { return ignoreAssault; }
        public boolean ignoreStealing() { return ignoreStealing; }
        public boolean ignoreTrespass() { return ignoreTrespass; }
        public boolean doNotReportCrimesAgainstMembers() { return doNotReportCrimesAgainstMembers; }
        public boolean crimeGoldUseDefaults() { return crimeGoldUseDefaults; }
        public boolean ignorePickpocket() { return ignorePickpocket; }
        public boolean vendor() { return vendor; }
        public boolean canBeOwner() { return canBeOwner; }
        public boolean ignoreWerewolf() { return ignoreWerewolf; }
        public long _unnamed14() { return _unnamed14; }
        public Tes5 _root() { return _root; }
        public Tes5.FactDataField _parent() { return _parent; }
    }
    public static class Cis1Field extends KaitaiStruct {

        public Cis1Field(KaitaiStream _io, int dataSize) {
            this(_io, null, null, dataSize);
        }

        public Cis1Field(KaitaiStream _io, Tes5.FactField _parent, int dataSize) {
            this(_io, _parent, null, dataSize);
        }

        public Cis1Field(KaitaiStream _io, Tes5.FactField _parent, Tes5 _root, int dataSize) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            this.dataSize = dataSize;
            _read();
        }
        private void _read() {
            this.variable = new String(KaitaiStream.bytesTerminate(this._io.readBytes(dataSize()), (byte) 0, false), Charset.forName("UTF-8"));
        }
        private String variable;
        private int dataSize;
        private Tes5 _root;
        private Tes5.FactField _parent;

        /**
         * Variable represented as string
         */
        public String variable() { return variable; }

        /**
         * Size of zstring
         */
        public int dataSize() { return dataSize; }
        public Tes5 _root() { return _root; }
        public Tes5.FactField _parent() { return _parent; }
    }
    public static class LtexGnamField extends KaitaiStruct {
        public static LtexGnamField fromFile(String fileName) throws IOException {
            return new LtexGnamField(new ByteBufferKaitaiStream(fileName));
        }

        public LtexGnamField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public LtexGnamField(KaitaiStream _io, Tes5.LtexField _parent) {
            this(_io, _parent, null);
        }

        public LtexGnamField(KaitaiStream _io, Tes5.LtexField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.grass = this._io.readU4le();
        }
        private long grass;
        private Tes5 _root;
        private Tes5.LtexField _parent;

        /**
         * Form ID of associated GRAS form
         */
        public long grass() { return grass; }
        public Tes5 _root() { return _root; }
        public Tes5.LtexField _parent() { return _parent; }
    }
    public static class LscrField extends KaitaiStruct {
        public static LscrField fromFile(String fileName) throws IOException {
            return new LscrField(new ByteBufferKaitaiStream(fileName));
        }

        public LscrField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public LscrField(KaitaiStream _io, Tes5.LscrForm _parent) {
            this(_io, _parent, null);
        }

        public LscrField(KaitaiStream _io, Tes5.LscrForm _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.type = new String(this._io.readBytes(4), Charset.forName("UTF-8"));
            this.dataSize = this._io.readU2le();
            switch (type()) {
            case "CTDA": {
                this.data = new CtdaField(this._io, this, _root);
                break;
            }
            case "MOD2": {
                this.data = new LscrMod2Field(this._io, this, _root);
                break;
            }
            case "SNAM": {
                this.data = new LscrSnamField(this._io, this, _root);
                break;
            }
            case "NNAM": {
                this.data = new LscrNnamField(this._io, this, _root);
                break;
            }
            case "EDID": {
                this.data = new EdidField(this._io, this, _root, dataSize());
                break;
            }
            case "ONAM": {
                this.data = new LscrOnamField(this._io, this, _root);
                break;
            }
            case "XNAM": {
                this.data = new LscrXnamField(this._io, this, _root);
                break;
            }
            case "DESC": {
                this.data = new LscrDescField(this._io, this, _root);
                break;
            }
            case "RNAM": {
                this.data = new LscrRnamField(this._io, this, _root);
                break;
            }
            }
        }
        private String type;
        private int dataSize;
        private KaitaiStruct data;
        private Tes5 _root;
        private Tes5.LscrForm _parent;

        /**
         * Unique type code
         */
        public String type() { return type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        public int dataSize() { return dataSize; }

        /**
         * Fields contained by LSCR form
         */
        public KaitaiStruct data() { return data; }
        public Tes5 _root() { return _root; }
        public Tes5.LscrForm _parent() { return _parent; }
    }
    public static class RevbField extends KaitaiStruct {
        public static RevbField fromFile(String fileName) throws IOException {
            return new RevbField(new ByteBufferKaitaiStream(fileName));
        }

        public RevbField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RevbField(KaitaiStream _io, Tes5.RevbForm _parent) {
            this(_io, _parent, null);
        }

        public RevbField(KaitaiStream _io, Tes5.RevbForm _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.type = new String(this._io.readBytes(4), Charset.forName("UTF-8"));
            this.dataSize = this._io.readU2le();
            switch (type()) {
            case "EDID": {
                this.data = new EdidField(this._io, this, _root, dataSize());
                break;
            }
            case "DATA": {
                this.data = new RevbDataField(this._io, this, _root);
                break;
            }
            }
        }
        private String type;
        private int dataSize;
        private KaitaiStruct data;
        private Tes5 _root;
        private Tes5.RevbForm _parent;

        /**
         * Unique type code
         */
        public String type() { return type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        public int dataSize() { return dataSize; }

        /**
         * Fields contained by REVB form
         */
        public KaitaiStruct data() { return data; }
        public Tes5 _root() { return _root; }
        public Tes5.RevbForm _parent() { return _parent; }
    }
    public static class RaceForm extends KaitaiStruct {
        public static RaceForm fromFile(String fileName) throws IOException {
            return new RaceForm(new ByteBufferKaitaiStream(fileName));
        }

        public RaceForm(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceForm(KaitaiStream _io, Tes5.Form _parent) {
            this(_io, _parent, null);
        }

        public RaceForm(KaitaiStream _io, Tes5.Form _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.fields = new ArrayList<RaceField>();
            {
                int i = 0;
                while (!this._io.isEof()) {
                    this.fields.add(new RaceField(this._io, this, _root));
                    i++;
                }
            }
        }
        private ArrayList<RaceField> fields;
        private Tes5 _root;
        private Tes5.Form _parent;

        /**
         * Fields contained by RACE formk
         */
        public ArrayList<RaceField> fields() { return fields; }
        public Tes5 _root() { return _root; }
        public Tes5.Form _parent() { return _parent; }
    }
    public static class GlobForm extends KaitaiStruct {
        public static GlobForm fromFile(String fileName) throws IOException {
            return new GlobForm(new ByteBufferKaitaiStream(fileName));
        }

        public GlobForm(KaitaiStream _io) {
            this(_io, null, null);
        }

        public GlobForm(KaitaiStream _io, Tes5.Form _parent) {
            this(_io, _parent, null);
        }

        public GlobForm(KaitaiStream _io, Tes5.Form _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.fields = new ArrayList<GlobField>();
            {
                int i = 0;
                while (!this._io.isEof()) {
                    this.fields.add(new GlobField(this._io, this, _root));
                    i++;
                }
            }
        }
        private ArrayList<GlobField> fields;
        private Tes5 _root;
        private Tes5.Form _parent;

        /**
         * Fields contained by GLOB form
         */
        public ArrayList<GlobField> fields() { return fields; }
        public Tes5 _root() { return _root; }
        public Tes5.Form _parent() { return _parent; }
    }
    public static class RaceFlmvField extends KaitaiStruct {
        public static RaceFlmvField fromFile(String fileName) throws IOException {
            return new RaceFlmvField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceFlmvField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceFlmvField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceFlmvField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.defaultFly = this._io.readU4le();
        }
        private long defaultFly;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * FormID of associated MOVT form for fly behaviour
         */
        public long defaultFly() { return defaultFly; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class HdptField extends KaitaiStruct {
        public static HdptField fromFile(String fileName) throws IOException {
            return new HdptField(new ByteBufferKaitaiStream(fileName));
        }

        public HdptField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public HdptField(KaitaiStream _io, Tes5.HdptForm _parent) {
            this(_io, _parent, null);
        }

        public HdptField(KaitaiStream _io, Tes5.HdptForm _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.type = new String(this._io.readBytes(4), Charset.forName("UTF-8"));
            this.dataSize = this._io.readU2le();
            switch (type()) {
            case "HNAM": {
                this.data = new HdptHnamField(this._io, this, _root);
                break;
            }
            case "EDID": {
                this.data = new EdidField(this._io, this, _root, dataSize());
                break;
            }
            case "CNAM": {
                this.data = new Color(this._io, this, _root);
                break;
            }
            case "MODT": {
                this.data = new GenericModt(this._io, this, _root, dataSize(), _parent()._parent().header().version());
                break;
            }
            case "DATA": {
                this.data = new HdptDataField(this._io, this, _root);
                break;
            }
            case "TNAM": {
                this.data = new HdptTnamField(this._io, this, _root);
                break;
            }
            case "FULL": {
                this.data = new FullField(this._io, this, _root, dataSize());
                break;
            }
            case "PNAM": {
                this.data = new HdptPnamField(this._io, this, _root);
                break;
            }
            case "RNAM": {
                this.data = new HdptRnamField(this._io, this, _root);
                break;
            }
            case "MODL": {
                this.data = new HdptModlField(this._io, this, _root);
                break;
            }
            case "NAM1": {
                this.data = new HdptNam1Field(this._io, this, _root);
                break;
            }
            case "NAM0": {
                this.data = new HdptNam0Field(this._io, this, _root);
                break;
            }
            }
        }
        private String type;
        private int dataSize;
        private KaitaiStruct data;
        private Tes5 _root;
        private Tes5.HdptForm _parent;

        /**
         * Unique type code
         */
        public String type() { return type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        public int dataSize() { return dataSize; }

        /**
         * Fields contained by HDPT form
         */
        public KaitaiStruct data() { return data; }
        public Tes5 _root() { return _root; }
        public Tes5.HdptForm _parent() { return _parent; }
    }
    public static class RacePhtnField extends KaitaiStruct {
        public static RacePhtnField fromFile(String fileName) throws IOException {
            return new RacePhtnField(new ByteBufferKaitaiStream(fileName));
        }

        public RacePhtnField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RacePhtnField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RacePhtnField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.phonemeTargetName = new String(KaitaiStream.bytesTerminate(this._io.readBytes(_parent().dataSize()), (byte) 0, false), Charset.forName("UTF-8"));
        }
        private String phonemeTargetName;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * Phoneme target name
         */
        public String phonemeTargetName() { return phonemeTargetName; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class LvlnField extends KaitaiStruct {
        public static LvlnField fromFile(String fileName) throws IOException {
            return new LvlnField(new ByteBufferKaitaiStream(fileName));
        }

        public LvlnField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public LvlnField(KaitaiStream _io, Tes5.LvlnForm _parent) {
            this(_io, _parent, null);
        }

        public LvlnField(KaitaiStream _io, Tes5.LvlnForm _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.type = new String(this._io.readBytes(4), Charset.forName("UTF-8"));
            this.dataSize = this._io.readU2le();
            switch (type()) {
            case "LVLO": {
                this.data = new LvlnLvloField(this._io, this, _root);
                break;
            }
            case "EDID": {
                this.data = new EdidField(this._io, this, _root, dataSize());
                break;
            }
            case "LLCT": {
                this.data = new LvlnLlctField(this._io, this, _root);
                break;
            }
            case "LVLF": {
                this.data = new LvlnLvlfField(this._io, this, _root);
                break;
            }
            case "OBND": {
                this.data = new ObndField(this._io, this, _root);
                break;
            }
            case "COED": {
                this.data = new CoedField(this._io, this, _root);
                break;
            }
            case "LVLD": {
                this.data = new LvlnLvldField(this._io, this, _root);
                break;
            }
            case "MODL": {
                this.data = new ModlField(this._io, this, _root, dataSize());
                break;
            }
            }
        }
        private String type;
        private int dataSize;
        private KaitaiStruct data;
        private Tes5 _root;
        private Tes5.LvlnForm _parent;

        /**
         * Unique type code
         */
        public String type() { return type; }

        /**
         * Size, in bytes, of field (minus)
         */
        public int dataSize() { return dataSize; }

        /**
         * Fields contained by LVLN field
         */
        public KaitaiStruct data() { return data; }
        public Tes5 _root() { return _root; }
        public Tes5.LvlnForm _parent() { return _parent; }
    }
    public static class GmstField extends KaitaiStruct {
        public static GmstField fromFile(String fileName) throws IOException {
            return new GmstField(new ByteBufferKaitaiStream(fileName));
        }

        public GmstField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public GmstField(KaitaiStream _io, Tes5.GmstForm _parent) {
            this(_io, _parent, null);
        }

        public GmstField(KaitaiStream _io, Tes5.GmstForm _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.type = new String(this._io.readBytes(4), Charset.forName("UTF-8"));
            this.dataSize = this._io.readU2le();
            switch (type()) {
            case "EDID": {
                this.data = new EdidField(this._io, this, _root, dataSize());
                break;
            }
            case "DATA": {
                this.data = new GmstDataField(this._io, this, _root);
                break;
            }
            }
        }
        private String type;
        private int dataSize;
        private KaitaiStruct data;
        private Tes5 _root;
        private Tes5.GmstForm _parent;

        /**
         * Unique type code
         */
        public String type() { return type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        public int dataSize() { return dataSize; }

        /**
         * Fields contained by GMST form
         */
        public KaitaiStruct data() { return data; }
        public Tes5 _root() { return _root; }
        public Tes5.GmstForm _parent() { return _parent; }
    }
    public static class TxstDnamFlags extends KaitaiStruct {
        public static TxstDnamFlags fromFile(String fileName) throws IOException {
            return new TxstDnamFlags(new ByteBufferKaitaiStream(fileName));
        }

        public TxstDnamFlags(KaitaiStream _io) {
            this(_io, null, null);
        }

        public TxstDnamFlags(KaitaiStream _io, Tes5.TxstDnamField _parent) {
            this(_io, _parent, null);
        }

        public TxstDnamFlags(KaitaiStream _io, Tes5.TxstDnamField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.notHasSpecularMap = this._io.readBitsInt(1) != 0;
            this.facegenTextures = this._io.readBitsInt(1) != 0;
            this.hasModelSpaceNormalMap = this._io.readBitsInt(1) != 0;
            this._unnamed3 = this._io.readBitsInt(13);
        }
        private boolean notHasSpecularMap;
        private boolean facegenTextures;
        private boolean hasModelSpaceNormalMap;
        private long _unnamed3;
        private Tes5 _root;
        private Tes5.TxstDnamField _parent;

        /**
         * Texture does not have a specular map
         */
        public boolean notHasSpecularMap() { return notHasSpecularMap; }

        /**
         * Textures for facegen
         */
        public boolean facegenTextures() { return facegenTextures; }

        /**
         * Normal map is model-space
         */
        public boolean hasModelSpaceNormalMap() { return hasModelSpaceNormalMap; }

        /**
         * Padding
         */
        public long _unnamed3() { return _unnamed3; }
        public Tes5 _root() { return _root; }
        public Tes5.TxstDnamField _parent() { return _parent; }
    }
    public static class UnknownFieldData extends KaitaiStruct {

        public UnknownFieldData(KaitaiStream _io, int dataSize) {
            this(_io, null, null, dataSize);
        }

        public UnknownFieldData(KaitaiStream _io, KaitaiStruct _parent, int dataSize) {
            this(_io, _parent, null, dataSize);
        }

        public UnknownFieldData(KaitaiStream _io, KaitaiStruct _parent, Tes5 _root, int dataSize) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            this.dataSize = dataSize;
            _read();
        }
        private void _read() {
            _unnamed0 = new ArrayList<Integer>((int) (dataSize()));
            for (int i = 0; i < dataSize(); i++) {
                this._unnamed0.add(this._io.readU1());
            }
        }
        private ArrayList<Integer> _unnamed0;
        private int dataSize;
        private Tes5 _root;
        private KaitaiStruct _parent;
        public ArrayList<Integer> _unnamed0() { return _unnamed0; }
        public int dataSize() { return dataSize; }
        public Tes5 _root() { return _root; }
        public KaitaiStruct _parent() { return _parent; }
    }
    public static class HdptModlField extends KaitaiStruct {
        public static HdptModlField fromFile(String fileName) throws IOException {
            return new HdptModlField(new ByteBufferKaitaiStream(fileName));
        }

        public HdptModlField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public HdptModlField(KaitaiStream _io, Tes5.HdptField _parent) {
            this(_io, _parent, null);
        }

        public HdptModlField(KaitaiStream _io, Tes5.HdptField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.nifPath = new String(KaitaiStream.bytesTerminate(this._io.readBytes(_parent().dataSize()), (byte) 0, false), Charset.forName("UTF-8"));
        }
        private String nifPath;
        private Tes5 _root;
        private Tes5.HdptField _parent;

        /**
         * Relative path to .nif (from Models directory)
         */
        public String nifPath() { return nifPath; }
        public Tes5 _root() { return _root; }
        public Tes5.HdptField _parent() { return _parent; }
    }
    public static class RaceModlField extends KaitaiStruct {
        public static RaceModlField fromFile(String fileName) throws IOException {
            return new RaceModlField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceModlField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceModlField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceModlField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.lightingModel = new String(KaitaiStream.bytesTerminate(this._io.readBytes(_parent().dataSize()), (byte) 0, false), Charset.forName("UTF-8"));
        }
        private String lightingModel;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * Path to model (.egt or .hkx)
         */
        public String lightingModel() { return lightingModel; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class RaceAtkdField extends KaitaiStruct {
        public static RaceAtkdField fromFile(String fileName) throws IOException {
            return new RaceAtkdField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceAtkdField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceAtkdField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceAtkdField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.damageMultiplier = this._io.readF4le();
            this.attackChange = this._io.readF4le();
            this.attackSpell = this._io.readU4le();
            this.flags = new RaceAtkdFlags(this._io, this, _root);
            this.attackAngle = this._io.readF4le();
            this.strikeAngle = this._io.readF4le();
            this.stagger = this._io.readF4le();
            this.attackType = this._io.readU4le();
            this.knockdown = this._io.readF4le();
            this.recoveryTime = this._io.readF4le();
            this.fatigueMultiplier = this._io.readF4le();
        }
        private float damageMultiplier;
        private float attackChange;
        private long attackSpell;
        private RaceAtkdFlags flags;
        private float attackAngle;
        private float strikeAngle;
        private float stagger;
        private long attackType;
        private float knockdown;
        private float recoveryTime;
        private float fatigueMultiplier;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * Attack damage multiplier
         */
        public float damageMultiplier() { return damageMultiplier; }

        /**
         * Attack chance
         */
        public float attackChange() { return attackChange; }

        /**
         * FormID of associated attack spell
         */
        public long attackSpell() { return attackSpell; }

        /**
         * Attack flags (Identifies attacks)
         */
        public RaceAtkdFlags flags() { return flags; }

        /**
         * Attack angle
         */
        public float attackAngle() { return attackAngle; }

        /**
         * Strike angle
         */
        public float strikeAngle() { return strikeAngle; }

        /**
         * Stagger chance
         */
        public float stagger() { return stagger; }

        /**
         * FormID of associated attack
         */
        public long attackType() { return attackType; }

        /**
         * Knockdown chance
         */
        public float knockdown() { return knockdown; }

        /**
         * Recovery time
         */
        public float recoveryTime() { return recoveryTime; }

        /**
         * Fatigue multiplier
         */
        public float fatigueMultiplier() { return fatigueMultiplier; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class FactForm extends KaitaiStruct {
        public static FactForm fromFile(String fileName) throws IOException {
            return new FactForm(new ByteBufferKaitaiStream(fileName));
        }

        public FactForm(KaitaiStream _io) {
            this(_io, null, null);
        }

        public FactForm(KaitaiStream _io, Tes5.Form _parent) {
            this(_io, _parent, null);
        }

        public FactForm(KaitaiStream _io, Tes5.Form _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.fields = new ArrayList<FactField>();
            {
                int i = 0;
                while (!this._io.isEof()) {
                    this.fields.add(new FactField(this._io, this, _root));
                    i++;
                }
            }
        }
        private ArrayList<FactField> fields;
        private Tes5 _root;
        private Tes5.Form _parent;

        /**
         * Fields contained by FACT form
         */
        public ArrayList<FactField> fields() { return fields; }
        public Tes5 _root() { return _root; }
        public Tes5.Form _parent() { return _parent; }
    }
    public static class RaceNam7Field extends KaitaiStruct {
        public static RaceNam7Field fromFile(String fileName) throws IOException {
            return new RaceNam7Field(new ByteBufferKaitaiStream(fileName));
        }

        public RaceNam7Field(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceNam7Field(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceNam7Field(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.decapitationFx = this._io.readU4le();
        }
        private long decapitationFx;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * FormID of associated blood fx ARTO (if race can be decapitated)
         */
        public long decapitationFx() { return decapitationFx; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class EnchField extends KaitaiStruct {
        public static EnchField fromFile(String fileName) throws IOException {
            return new EnchField(new ByteBufferKaitaiStream(fileName));
        }

        public EnchField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public EnchField(KaitaiStream _io, Tes5.EnchForm _parent) {
            this(_io, _parent, null);
        }

        public EnchField(KaitaiStream _io, Tes5.EnchForm _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.type = new String(this._io.readBytes(4), Charset.forName("UTF-8"));
            this.dataSize = this._io.readU2le();
            switch (type()) {
            case "CIS2": {
                this.data = new Cis2Field(this._io, this, _root, dataSize());
                break;
            }
            case "CTDA": {
                this.data = new CtdaField(this._io, this, _root);
                break;
            }
            case "EFID": {
                this.data = new EfidField(this._io, this, _root);
                break;
            }
            case "EDID": {
                this.data = new EdidField(this._io, this, _root, dataSize());
                break;
            }
            case "EFIT": {
                this.data = new EfitField(this._io, this, _root);
                break;
            }
            case "ENIT": {
                this.data = new EnchEnitField(this._io, this, _root);
                break;
            }
            case "FULL": {
                this.data = new FullField(this._io, this, _root, dataSize());
                break;
            }
            case "OBND": {
                this.data = new ObndField(this._io, this, _root);
                break;
            }
            }
        }
        private String type;
        private int dataSize;
        private KaitaiStruct data;
        private Tes5 _root;
        private Tes5.EnchForm _parent;

        /**
         * Unique type code
         */
        public String type() { return type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        public int dataSize() { return dataSize; }

        /**
         * Fields contained by ENCH form
         */
        public KaitaiStruct data() { return data; }
        public Tes5 _root() { return _root; }
        public Tes5.EnchForm _parent() { return _parent; }
    }
    public static class EspForms extends KaitaiStruct {
        public static EspForms fromFile(String fileName) throws IOException {
            return new EspForms(new ByteBufferKaitaiStream(fileName));
        }

        public EspForms(KaitaiStream _io) {
            this(_io, null, null);
        }

        public EspForms(KaitaiStream _io, Tes5.EspGroup _parent) {
            this(_io, _parent, null);
        }

        public EspForms(KaitaiStream _io, Tes5.EspGroup _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.forms = new ArrayList<EspForm>();
            {
                int i = 0;
                while (!this._io.isEof()) {
                    this.forms.add(new EspForm(this._io, this, _root));
                    i++;
                }
            }
        }
        private ArrayList<EspForm> forms;
        private Tes5 _root;
        private Tes5.EspGroup _parent;

        /**
         * Form list held by group/subgroup
         */
        public ArrayList<EspForm> forms() { return forms; }
        public Tes5 _root() { return _root; }
        public Tes5.EspGroup _parent() { return _parent; }
    }
    public static class LtexField extends KaitaiStruct {
        public static LtexField fromFile(String fileName) throws IOException {
            return new LtexField(new ByteBufferKaitaiStream(fileName));
        }

        public LtexField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public LtexField(KaitaiStream _io, Tes5.LtexForm _parent) {
            this(_io, _parent, null);
        }

        public LtexField(KaitaiStream _io, Tes5.LtexForm _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.type = new String(this._io.readBytes(4), Charset.forName("UTF-8"));
            this.dataSize = this._io.readU2le();
            switch (type()) {
            case "HNAM": {
                this.data = new LtexHnamField(this._io, this, _root);
                break;
            }
            case "SNAM": {
                this.data = new LtexSnamField(this._io, this, _root);
                break;
            }
            case "GNAM": {
                this.data = new LtexGnamField(this._io, this, _root);
                break;
            }
            case "EDID": {
                this.data = new EdidField(this._io, this, _root, dataSize());
                break;
            }
            case "TNAM": {
                this.data = new LtexTnamField(this._io, this, _root);
                break;
            }
            case "MNAM": {
                this.data = new LtexMnamField(this._io, this, _root);
                break;
            }
            }
        }
        private String type;
        private int dataSize;
        private KaitaiStruct data;
        private Tes5 _root;
        private Tes5.LtexForm _parent;

        /**
         * Unique type code
         */
        public String type() { return type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        public int dataSize() { return dataSize; }

        /**
         * Fields contained by LTEX form
         */
        public KaitaiStruct data() { return data; }
        public Tes5 _root() { return _root; }
        public Tes5.LtexForm _parent() { return _parent; }
    }
    public static class EfshForm extends KaitaiStruct {
        public static EfshForm fromFile(String fileName) throws IOException {
            return new EfshForm(new ByteBufferKaitaiStream(fileName));
        }

        public EfshForm(KaitaiStream _io) {
            this(_io, null, null);
        }

        public EfshForm(KaitaiStream _io, Tes5.Form _parent) {
            this(_io, _parent, null);
        }

        public EfshForm(KaitaiStream _io, Tes5.Form _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.fields = new ArrayList<EfshField>();
            {
                int i = 0;
                while (!this._io.isEof()) {
                    this.fields.add(new EfshField(this._io, this, _root));
                    i++;
                }
            }
        }
        private ArrayList<EfshField> fields;
        private Tes5 _root;
        private Tes5.Form _parent;

        /**
         * Fields contained by EFSH form
         */
        public ArrayList<EfshField> fields() { return fields; }
        public Tes5 _root() { return _root; }
        public Tes5.Form _parent() { return _parent; }
    }
    public static class AspcSnamField extends KaitaiStruct {
        public static AspcSnamField fromFile(String fileName) throws IOException {
            return new AspcSnamField(new ByteBufferKaitaiStream(fileName));
        }

        public AspcSnamField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public AspcSnamField(KaitaiStream _io, Tes5.AspcField _parent) {
            this(_io, _parent, null);
        }

        public AspcSnamField(KaitaiStream _io, Tes5.AspcField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.ambientSound = this._io.readU4le();
        }
        private long ambientSound;
        private Tes5 _root;
        private Tes5.AspcField _parent;

        /**
         * Form ID of associated ambient SNDR form
         */
        public long ambientSound() { return ambientSound; }
        public Tes5 _root() { return _root; }
        public Tes5.AspcField _parent() { return _parent; }
    }
    public static class FactVenvField extends KaitaiStruct {
        public static FactVenvField fromFile(String fileName) throws IOException {
            return new FactVenvField(new ByteBufferKaitaiStream(fileName));
        }

        public FactVenvField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public FactVenvField(KaitaiStream _io, Tes5.FactField _parent) {
            this(_io, _parent, null);
        }

        public FactVenvField(KaitaiStream _io, Tes5.FactField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.startHour = this._io.readU2le();
            this.endHour = this._io.readU2le();
            this.radius = this._io.readU4le();
            this.buysStolen = this._io.readU1();
            this.notSellOrBuy = this._io.readU1();
            this.unused = this._io.readU2le();
        }
        private int startHour;
        private int endHour;
        private long radius;
        private int buysStolen;
        private int notSellOrBuy;
        private int unused;
        private Tes5 _root;
        private Tes5.FactField _parent;

        /**
         * Trading start hour
         */
        public int startHour() { return startHour; }

        /**
         * Trading end hour
         */
        public int endHour() { return endHour; }

        /**
         * Radius
         */
        public long radius() { return radius; }

        /**
         * Buys stolen items
         */
        public int buysStolen() { return buysStolen; }

        /**
         * Causes vendor to buy/sell everything except what is in Vendor List (VEND/FLST)
         */
        public int notSellOrBuy() { return notSellOrBuy; }

        /**
         * Unknown purpose
         */
        public int unused() { return unused; }
        public Tes5 _root() { return _root; }
        public Tes5.FactField _parent() { return _parent; }
    }
    public static class LscrNnamField extends KaitaiStruct {
        public static LscrNnamField fromFile(String fileName) throws IOException {
            return new LscrNnamField(new ByteBufferKaitaiStream(fileName));
        }

        public LscrNnamField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public LscrNnamField(KaitaiStream _io, Tes5.LscrField _parent) {
            this(_io, _parent, null);
        }

        public LscrNnamField(KaitaiStream _io, Tes5.LscrField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.screenModel = this._io.readU4le();
        }
        private long screenModel;
        private Tes5 _root;
        private Tes5.LscrField _parent;

        /**
         * Static model (STAT) FormID
         */
        public long screenModel() { return screenModel; }
        public Tes5 _root() { return _root; }
        public Tes5.LscrField _parent() { return _parent; }
    }
    public static class RaceKwdaField extends KaitaiStruct {
        public static RaceKwdaField fromFile(String fileName) throws IOException {
            return new RaceKwdaField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceKwdaField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceKwdaField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceKwdaField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            keyword = new ArrayList<Long>((int) ((_parent().dataSize() / 4)));
            for (int i = 0; i < (_parent().dataSize() / 4); i++) {
                this.keyword.add(this._io.readU4le());
            }
        }
        private ArrayList<Long> keyword;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * KYWD formIDs
         */
        public ArrayList<Long> keyword() { return keyword; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class HdptNam0Field extends KaitaiStruct {
        public static HdptNam0Field fromFile(String fileName) throws IOException {
            return new HdptNam0Field(new ByteBufferKaitaiStream(fileName));
        }

        public HdptNam0Field(KaitaiStream _io) {
            this(_io, null, null);
        }

        public HdptNam0Field(KaitaiStream _io, Tes5.HdptField _parent) {
            this(_io, _parent, null);
        }

        public HdptNam0Field(KaitaiStream _io, Tes5.HdptField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.option = Tes5.HdptOption.byId(this._io.readU4le());
        }
        private HdptOption option;
        private Tes5 _root;
        private Tes5.HdptField _parent;

        /**
         * Option type
         */
        public HdptOption option() { return option; }
        public Tes5 _root() { return _root; }
        public Tes5.HdptField _parent() { return _parent; }
    }
    public static class SpelSpitField extends KaitaiStruct {
        public static SpelSpitField fromFile(String fileName) throws IOException {
            return new SpelSpitField(new ByteBufferKaitaiStream(fileName));
        }

        public SpelSpitField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public SpelSpitField(KaitaiStream _io, Tes5.SpelField _parent) {
            this(_io, _parent, null);
        }

        public SpelSpitField(KaitaiStream _io, Tes5.SpelField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.spellCost = this._io.readU4le();
            this.flags = new SpelSpitFlags(this._io, this, _root);
            this.spellType = Tes5.SpelSpitSpellType.byId(this._io.readU4le());
            this.chargeTime = this._io.readF4le();
            this.castType = Tes5.EffectCastType.byId(this._io.readU4le());
            this.delivery = Tes5.EffectDelivery.byId(this._io.readU4le());
            this.castDuration = this._io.readF4le();
            this.range = this._io.readF4le();
            this.perk = this._io.readU4le();
        }
        private long spellCost;
        private SpelSpitFlags flags;
        private SpelSpitSpellType spellType;
        private float chargeTime;
        private EffectCastType castType;
        private EffectDelivery delivery;
        private float castDuration;
        private float range;
        private long perk;
        private Tes5 _root;
        private Tes5.SpelField _parent;

        /**
         * Spell cost
         */
        public long spellCost() { return spellCost; }

        /**
         * Spell item flags
         */
        public SpelSpitFlags flags() { return flags; }

        /**
         * Spell type
         */
        public SpelSpitSpellType spellType() { return spellType; }

        /**
         * Charge time
         */
        public float chargeTime() { return chargeTime; }

        /**
         * Cast type enumeration
         */
        public EffectCastType castType() { return castType; }

        /**
         * Spell delivery method
         */
        public EffectDelivery delivery() { return delivery; }

        /**
         * Minimum duration of a concentrated spell
         */
        public float castDuration() { return castDuration; }

        /**
         * Range
         */
        public float range() { return range; }

        /**
         * PERK FormID
         */
        public long perk() { return perk; }
        public Tes5 _root() { return _root; }
        public Tes5.SpelField _parent() { return _parent; }
    }
    public static class Tes4SnamField extends KaitaiStruct {
        public static Tes4SnamField fromFile(String fileName) throws IOException {
            return new Tes4SnamField(new ByteBufferKaitaiStream(fileName));
        }

        public Tes4SnamField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public Tes4SnamField(KaitaiStream _io, Tes5.Tes4Field _parent) {
            this(_io, _parent, null);
        }

        public Tes4SnamField(KaitaiStream _io, Tes5.Tes4Field _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.description = new String(this._io.readBytes(_parent().dataSize()), Charset.forName("UTF-8"));
        }
        private String description;
        private Tes5 _root;
        private Tes5.Tes4Field _parent;

        /**
         * Description of file (optional)
         */
        public String description() { return description; }
        public Tes5 _root() { return _root; }
        public Tes5.Tes4Field _parent() { return _parent; }
    }
    public static class RaceUnamField extends KaitaiStruct {
        public static RaceUnamField fromFile(String fileName) throws IOException {
            return new RaceUnamField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceUnamField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceUnamField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceUnamField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.facegenFaceClamp = this._io.readF4le();
        }
        private float facegenFaceClamp;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * Facegen face clamp
         */
        public float facegenFaceClamp() { return facegenFaceClamp; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class RaceTirsField extends KaitaiStruct {
        public static RaceTirsField fromFile(String fileName) throws IOException {
            return new RaceTirsField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceTirsField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceTirsField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceTirsField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.index = this._io.readU2le();
        }
        private int index;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * Number of tint
         */
        public int index() { return index; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class EqupDataField extends KaitaiStruct {
        public static EqupDataField fromFile(String fileName) throws IOException {
            return new EqupDataField(new ByteBufferKaitaiStream(fileName));
        }

        public EqupDataField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public EqupDataField(KaitaiStream _io, KaitaiStruct _parent) {
            this(_io, _parent, null);
        }

        public EqupDataField(KaitaiStream _io, KaitaiStruct _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.useAllParents = Tes5.EqupDataEnum.byId(this._io.readU4le());
        }
        private EqupDataEnum useAllParents;
        private Tes5 _root;
        private KaitaiStruct _parent;

        /**
         * Use all parents in PNAM
         */
        public EqupDataEnum useAllParents() { return useAllParents; }
        public Tes5 _root() { return _root; }
        public KaitaiStruct _parent() { return _parent; }
    }
    public static class IdlmForm extends KaitaiStruct {
        public static IdlmForm fromFile(String fileName) throws IOException {
            return new IdlmForm(new ByteBufferKaitaiStream(fileName));
        }

        public IdlmForm(KaitaiStream _io) {
            this(_io, null, null);
        }

        public IdlmForm(KaitaiStream _io, Tes5.Form _parent) {
            this(_io, _parent, null);
        }

        public IdlmForm(KaitaiStream _io, Tes5.Form _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.fields = new ArrayList<IdlmField>();
            {
                int i = 0;
                while (!this._io.isEof()) {
                    this.fields.add(new IdlmField(this._io, this, _root));
                    i++;
                }
            }
        }
        private ArrayList<IdlmField> fields;
        private Tes5 _root;
        private Tes5.Form _parent;

        /**
         * Fields contained by IDLM form
         */
        public ArrayList<IdlmField> fields() { return fields; }
        public Tes5 _root() { return _root; }
        public Tes5.Form _parent() { return _parent; }
    }
    public static class BodtNodeFlags extends KaitaiStruct {
        public static BodtNodeFlags fromFile(String fileName) throws IOException {
            return new BodtNodeFlags(new ByteBufferKaitaiStream(fileName));
        }

        public BodtNodeFlags(KaitaiStream _io) {
            this(_io, null, null);
        }

        public BodtNodeFlags(KaitaiStream _io, Tes5.BodtField _parent) {
            this(_io, _parent, null);
        }

        public BodtNodeFlags(KaitaiStream _io, Tes5.BodtField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
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
        private boolean head;
        private boolean hair;
        private boolean body;
        private boolean hands;
        private boolean forearms;
        private boolean amulet;
        private boolean ring;
        private boolean feet;
        private boolean calves;
        private boolean shield;
        private boolean tail;
        private boolean longHair;
        private boolean circlet;
        private boolean ears;
        private boolean bodyAddon3;
        private boolean bodyAddon4;
        private boolean bodyAddon5;
        private boolean bodyAddon6;
        private boolean bodyAddon7;
        private boolean bodyAddon8;
        private boolean decapitateHead;
        private boolean decapitate;
        private boolean bodyAddon9;
        private boolean bodyAddon10;
        private boolean bodyAddon11;
        private boolean bodyAddon12;
        private boolean bodyAddon13;
        private boolean bodyAddon14;
        private boolean bodyAddon15;
        private boolean bodyAddon16;
        private boolean bodyAddon17;
        private boolean fx01;
        private Tes5 _root;
        private Tes5.BodtField _parent;
        public boolean head() { return head; }
        public boolean hair() { return hair; }
        public boolean body() { return body; }
        public boolean hands() { return hands; }
        public boolean forearms() { return forearms; }
        public boolean amulet() { return amulet; }
        public boolean ring() { return ring; }
        public boolean feet() { return feet; }
        public boolean calves() { return calves; }
        public boolean shield() { return shield; }
        public boolean tail() { return tail; }
        public boolean longHair() { return longHair; }
        public boolean circlet() { return circlet; }
        public boolean ears() { return ears; }
        public boolean bodyAddon3() { return bodyAddon3; }
        public boolean bodyAddon4() { return bodyAddon4; }
        public boolean bodyAddon5() { return bodyAddon5; }
        public boolean bodyAddon6() { return bodyAddon6; }
        public boolean bodyAddon7() { return bodyAddon7; }
        public boolean bodyAddon8() { return bodyAddon8; }
        public boolean decapitateHead() { return decapitateHead; }
        public boolean decapitate() { return decapitate; }
        public boolean bodyAddon9() { return bodyAddon9; }
        public boolean bodyAddon10() { return bodyAddon10; }
        public boolean bodyAddon11() { return bodyAddon11; }
        public boolean bodyAddon12() { return bodyAddon12; }
        public boolean bodyAddon13() { return bodyAddon13; }
        public boolean bodyAddon14() { return bodyAddon14; }
        public boolean bodyAddon15() { return bodyAddon15; }
        public boolean bodyAddon16() { return bodyAddon16; }
        public boolean bodyAddon17() { return bodyAddon17; }
        public boolean fx01() { return fx01; }
        public Tes5 _root() { return _root; }
        public Tes5.BodtField _parent() { return _parent; }
    }
    public static class GrasForm extends KaitaiStruct {
        public static GrasForm fromFile(String fileName) throws IOException {
            return new GrasForm(new ByteBufferKaitaiStream(fileName));
        }

        public GrasForm(KaitaiStream _io) {
            this(_io, null, null);
        }

        public GrasForm(KaitaiStream _io, Tes5.Form _parent) {
            this(_io, _parent, null);
        }

        public GrasForm(KaitaiStream _io, Tes5.Form _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.fields = new ArrayList<GrasField>();
            {
                int i = 0;
                while (!this._io.isEof()) {
                    this.fields.add(new GrasField(this._io, this, _root));
                    i++;
                }
            }
        }
        private ArrayList<GrasField> fields;
        private Tes5 _root;
        private Tes5.Form _parent;

        /**
         * Fields contained by GRAS form
         */
        public ArrayList<GrasField> fields() { return fields; }
        public Tes5 _root() { return _root; }
        public Tes5.Form _parent() { return _parent; }
    }
    public static class ModtV40Field extends KaitaiStruct {
        public static ModtV40Field fromFile(String fileName) throws IOException {
            return new ModtV40Field(new ByteBufferKaitaiStream(fileName));
        }

        public ModtV40Field(KaitaiStream _io) {
            this(_io, null, null);
        }

        public ModtV40Field(KaitaiStream _io, Tes5.GenericModt _parent) {
            this(_io, _parent, null);
        }

        public ModtV40Field(KaitaiStream _io, Tes5.GenericModt _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.numHeaders = this._io.readU4le();
            this.textureCount = this._io.readU4le();
            this.unused = new String(this._io.readBytes(4), Charset.forName("UTF-8"));
            if (_parent().dataSize() >= 16) {
                this.uniqueTexCount = this._io.readU4le();
            }
            if (_parent().dataSize() >= 20) {
                this.materialsCount = this._io.readU4le();
            }
            if (_parent().dataSize() > 20) {
                hashes = new ArrayList<ModtV40TextureHash>((int) (((_parent().dataSize() - 20) / 12)));
                for (int i = 0; i < ((_parent().dataSize() - 20) / 12); i++) {
                    this.hashes.add(new ModtV40TextureHash(this._io, this, _root));
                }
            }
            if (_parent().dataSize() > 20) {
                this.unknown = this._io.readU4le();
            }
        }
        private long numHeaders;
        private long textureCount;
        private String unused;
        private Long uniqueTexCount;
        private Long materialsCount;
        private ArrayList<ModtV40TextureHash> hashes;
        private Long unknown;
        private Tes5 _root;
        private Tes5.GenericModt _parent;
        public long numHeaders() { return numHeaders; }
        public long textureCount() { return textureCount; }
        public String unused() { return unused; }
        public Long uniqueTexCount() { return uniqueTexCount; }
        public Long materialsCount() { return materialsCount; }
        public ArrayList<ModtV40TextureHash> hashes() { return hashes; }

        /**
         * Unknown
         */
        public Long unknown() { return unknown; }
        public Tes5 _root() { return _root; }
        public Tes5.GenericModt _parent() { return _parent; }
    }
    public static class LscrSnamField extends KaitaiStruct {
        public static LscrSnamField fromFile(String fileName) throws IOException {
            return new LscrSnamField(new ByteBufferKaitaiStream(fileName));
        }

        public LscrSnamField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public LscrSnamField(KaitaiStream _io, Tes5.LscrField _parent) {
            this(_io, _parent, null);
        }

        public LscrSnamField(KaitaiStream _io, Tes5.LscrField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.initialScale = this._io.readF4le();
        }
        private float initialScale;
        private Tes5 _root;
        private Tes5.LscrField _parent;

        /**
         * Initial scale of screen model
         */
        public float initialScale() { return initialScale; }
        public Tes5 _root() { return _root; }
        public Tes5.LscrField _parent() { return _parent; }
    }
    public static class FlstForm extends KaitaiStruct {
        public static FlstForm fromFile(String fileName) throws IOException {
            return new FlstForm(new ByteBufferKaitaiStream(fileName));
        }

        public FlstForm(KaitaiStream _io) {
            this(_io, null, null);
        }

        public FlstForm(KaitaiStream _io, Tes5.Form _parent) {
            this(_io, _parent, null);
        }

        public FlstForm(KaitaiStream _io, Tes5.Form _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.fields = new ArrayList<FlstField>();
            {
                int i = 0;
                while (!this._io.isEof()) {
                    this.fields.add(new FlstField(this._io, this, _root));
                    i++;
                }
            }
        }
        private ArrayList<FlstField> fields;
        private Tes5 _root;
        private Tes5.Form _parent;

        /**
         * Fields contained by FLST form
         */
        public ArrayList<FlstField> fields() { return fields; }
        public Tes5 _root() { return _root; }
        public Tes5.Form _parent() { return _parent; }
    }
    public static class StatDnamField extends KaitaiStruct {
        public static StatDnamField fromFile(String fileName) throws IOException {
            return new StatDnamField(new ByteBufferKaitaiStream(fileName));
        }

        public StatDnamField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public StatDnamField(KaitaiStream _io, Tes5.StatField _parent) {
            this(_io, _parent, null);
        }

        public StatDnamField(KaitaiStream _io, Tes5.StatField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.maxAngle = this._io.readF4le();
            this.directionalMaterial = this._io.readU4le();
        }
        private float maxAngle;
        private long directionalMaterial;
        private Tes5 _root;
        private Tes5.StatField _parent;

        /**
         * Max angle (30-120 degrees)
         */
        public float maxAngle() { return maxAngle; }

        /**
         * FormID of directional material MATO form
         */
        public long directionalMaterial() { return directionalMaterial; }
        public Tes5 _root() { return _root; }
        public Tes5.StatField _parent() { return _parent; }
    }
    public static class MpavNoseFlags extends KaitaiStruct {
        public static MpavNoseFlags fromFile(String fileName) throws IOException {
            return new MpavNoseFlags(new ByteBufferKaitaiStream(fileName));
        }

        public MpavNoseFlags(KaitaiStream _io) {
            this(_io, null, null);
        }

        public MpavNoseFlags(KaitaiStream _io, Tes5.RaceMpavField _parent) {
            this(_io, _parent, null);
        }

        public MpavNoseFlags(KaitaiStream _io, Tes5.RaceMpavField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
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
            unknown = new ArrayList<Long>((int) (7));
            for (int i = 0; i < 7; i++) {
                this.unknown.add(this._io.readU4le());
            }
        }
        private boolean noseType0;
        private boolean noseType1;
        private boolean noseType2;
        private boolean noseType3;
        private boolean noseType4;
        private boolean noseType5;
        private boolean noseType6;
        private boolean noseType7;
        private boolean noseType8;
        private boolean noseType9;
        private boolean noseType10;
        private boolean noseType11;
        private boolean noseType12;
        private boolean noseType13;
        private boolean noseType14;
        private boolean noseType15;
        private boolean noseType16;
        private boolean noseType17;
        private boolean noseType18;
        private boolean noseType19;
        private boolean noseType20;
        private boolean noseType21;
        private boolean noseType22;
        private boolean noseType23;
        private boolean noseType24;
        private boolean noseType25;
        private boolean noseType26;
        private boolean noseType27;
        private boolean noseType28;
        private boolean noseType29;
        private boolean noseType30;
        private boolean noseType31;
        private ArrayList<Long> unknown;
        private Tes5 _root;
        private Tes5.RaceMpavField _parent;
        public boolean noseType0() { return noseType0; }
        public boolean noseType1() { return noseType1; }
        public boolean noseType2() { return noseType2; }
        public boolean noseType3() { return noseType3; }
        public boolean noseType4() { return noseType4; }
        public boolean noseType5() { return noseType5; }
        public boolean noseType6() { return noseType6; }
        public boolean noseType7() { return noseType7; }
        public boolean noseType8() { return noseType8; }
        public boolean noseType9() { return noseType9; }
        public boolean noseType10() { return noseType10; }
        public boolean noseType11() { return noseType11; }
        public boolean noseType12() { return noseType12; }
        public boolean noseType13() { return noseType13; }
        public boolean noseType14() { return noseType14; }
        public boolean noseType15() { return noseType15; }
        public boolean noseType16() { return noseType16; }
        public boolean noseType17() { return noseType17; }
        public boolean noseType18() { return noseType18; }
        public boolean noseType19() { return noseType19; }
        public boolean noseType20() { return noseType20; }
        public boolean noseType21() { return noseType21; }
        public boolean noseType22() { return noseType22; }
        public boolean noseType23() { return noseType23; }
        public boolean noseType24() { return noseType24; }
        public boolean noseType25() { return noseType25; }
        public boolean noseType26() { return noseType26; }
        public boolean noseType27() { return noseType27; }
        public boolean noseType28() { return noseType28; }
        public boolean noseType29() { return noseType29; }
        public boolean noseType30() { return noseType30; }
        public boolean noseType31() { return noseType31; }
        public ArrayList<Long> unknown() { return unknown; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceMpavField _parent() { return _parent; }
    }
    public static class Tes4Field extends KaitaiStruct {
        public static Tes4Field fromFile(String fileName) throws IOException {
            return new Tes4Field(new ByteBufferKaitaiStream(fileName));
        }

        public Tes4Field(KaitaiStream _io) {
            this(_io, null, null);
        }

        public Tes4Field(KaitaiStream _io, Tes5.Tes4Fields _parent) {
            this(_io, _parent, null);
        }

        public Tes4Field(KaitaiStream _io, Tes5.Tes4Fields _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.type = new String(this._io.readBytes(4), Charset.forName("UTF-8"));
            this.dataSize = this._io.readU2le();
            switch (type()) {
            case "MAST": {
                this.data = new Tes4MastField(this._io, this, _root);
                break;
            }
            case "HEDR": {
                this.data = new Tes4HedrField(this._io, this, _root);
                break;
            }
            case "SNAM": {
                this.data = new Tes4SnamField(this._io, this, _root);
                break;
            }
            case "CNAM": {
                this.data = new Tes4CnamField(this._io, this, _root);
                break;
            }
            case "ONAM": {
                this.data = new Tes4OnamField(this._io, this, _root);
                break;
            }
            case "DATA": {
                this.data = new Tes4DataField(this._io, this, _root);
                break;
            }
            case "INTV": {
                this.data = new Tes4IntvField(this._io, this, _root);
                break;
            }
            }
        }
        private String type;
        private int dataSize;
        private KaitaiStruct data;
        private Tes5 _root;
        private Tes5.Tes4Fields _parent;

        /**
         * Field type code
         */
        public String type() { return type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        public int dataSize() { return dataSize; }

        /**
         * Field data
         */
        public KaitaiStruct data() { return data; }
        public Tes5 _root() { return _root; }
        public Tes5.Tes4Fields _parent() { return _parent; }
    }
    public static class IdlmIdlfFlags extends KaitaiStruct {
        public static IdlmIdlfFlags fromFile(String fileName) throws IOException {
            return new IdlmIdlfFlags(new ByteBufferKaitaiStream(fileName));
        }

        public IdlmIdlfFlags(KaitaiStream _io) {
            this(_io, null, null);
        }

        public IdlmIdlfFlags(KaitaiStream _io, Tes5.IdlmIdlfField _parent) {
            this(_io, _parent, null);
        }

        public IdlmIdlfFlags(KaitaiStream _io, Tes5.IdlmIdlfField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.inSequence = this._io.readBitsInt(1) != 0;
            this._unnamed1 = this._io.readBitsInt(1) != 0;
            this.doOnce = this._io.readBitsInt(1) != 0;
            this.edited = this._io.readBitsInt(1) != 0;
            this.ignoredBySandbox = this._io.readBitsInt(1) != 0;
            this._unnamed5 = this._io.readBitsInt(3);
        }
        private boolean inSequence;
        private boolean _unnamed1;
        private boolean doOnce;
        private boolean edited;
        private boolean ignoredBySandbox;
        private long _unnamed5;
        private Tes5 _root;
        private Tes5.IdlmIdlfField _parent;
        public boolean inSequence() { return inSequence; }
        public boolean _unnamed1() { return _unnamed1; }
        public boolean doOnce() { return doOnce; }

        /**
         * Editing in CK sets this flag
         */
        public boolean edited() { return edited; }
        public boolean ignoredBySandbox() { return ignoredBySandbox; }
        public long _unnamed5() { return _unnamed5; }
        public Tes5 _root() { return _root; }
        public Tes5.IdlmIdlfField _parent() { return _parent; }
    }
    public static class MpavLipFlags extends KaitaiStruct {
        public static MpavLipFlags fromFile(String fileName) throws IOException {
            return new MpavLipFlags(new ByteBufferKaitaiStream(fileName));
        }

        public MpavLipFlags(KaitaiStream _io) {
            this(_io, null, null);
        }

        public MpavLipFlags(KaitaiStream _io, Tes5.RaceMpavField _parent) {
            this(_io, _parent, null);
        }

        public MpavLipFlags(KaitaiStream _io, Tes5.RaceMpavField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
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
            unknown = new ArrayList<Long>((int) (7));
            for (int i = 0; i < 7; i++) {
                this.unknown.add(this._io.readU4le());
            }
        }
        private boolean lipType0;
        private boolean lipType1;
        private boolean lipType2;
        private boolean lipType3;
        private boolean lipType4;
        private boolean lipType5;
        private boolean lipType6;
        private boolean lipType7;
        private boolean lipType8;
        private boolean lipType9;
        private boolean lipType10;
        private boolean lipType11;
        private boolean lipType12;
        private boolean lipType13;
        private boolean lipType14;
        private boolean lipType15;
        private boolean lipType16;
        private boolean lipType17;
        private boolean lipType18;
        private boolean lipType19;
        private boolean lipType20;
        private boolean lipType21;
        private boolean lipType22;
        private boolean lipType23;
        private boolean lipType24;
        private boolean lipType25;
        private boolean lipType26;
        private boolean lipType27;
        private boolean lipType28;
        private boolean lipType29;
        private boolean lipType30;
        private boolean lipType31;
        private ArrayList<Long> unknown;
        private Tes5 _root;
        private Tes5.RaceMpavField _parent;
        public boolean lipType0() { return lipType0; }
        public boolean lipType1() { return lipType1; }
        public boolean lipType2() { return lipType2; }
        public boolean lipType3() { return lipType3; }
        public boolean lipType4() { return lipType4; }
        public boolean lipType5() { return lipType5; }
        public boolean lipType6() { return lipType6; }
        public boolean lipType7() { return lipType7; }
        public boolean lipType8() { return lipType8; }
        public boolean lipType9() { return lipType9; }
        public boolean lipType10() { return lipType10; }
        public boolean lipType11() { return lipType11; }
        public boolean lipType12() { return lipType12; }
        public boolean lipType13() { return lipType13; }
        public boolean lipType14() { return lipType14; }
        public boolean lipType15() { return lipType15; }
        public boolean lipType16() { return lipType16; }
        public boolean lipType17() { return lipType17; }
        public boolean lipType18() { return lipType18; }
        public boolean lipType19() { return lipType19; }
        public boolean lipType20() { return lipType20; }
        public boolean lipType21() { return lipType21; }
        public boolean lipType22() { return lipType22; }
        public boolean lipType23() { return lipType23; }
        public boolean lipType24() { return lipType24; }
        public boolean lipType25() { return lipType25; }
        public boolean lipType26() { return lipType26; }
        public boolean lipType27() { return lipType27; }
        public boolean lipType28() { return lipType28; }
        public boolean lipType29() { return lipType29; }
        public boolean lipType30() { return lipType30; }
        public boolean lipType31() { return lipType31; }
        public ArrayList<Long> unknown() { return unknown; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceMpavField _parent() { return _parent; }
    }
    public static class StatMnamField extends KaitaiStruct {
        public static StatMnamField fromFile(String fileName) throws IOException {
            return new StatMnamField(new ByteBufferKaitaiStream(fileName));
        }

        public StatMnamField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public StatMnamField(KaitaiStream _io, Tes5.StatField _parent) {
            this(_io, _parent, null);
        }

        public StatMnamField(KaitaiStream _io, Tes5.StatField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.lodModel1 = new String(this._io.readBytes(260), Charset.forName("UTF-8"));
            this.loadModel2 = new String(this._io.readBytes(260), Charset.forName("UTF-8"));
            this.lodModel3 = new String(this._io.readBytes(260), Charset.forName("UTF-8"));
            this.loadModel4 = new String(this._io.readBytes(260), Charset.forName("UTF-8"));
        }
        private String lodModel1;
        private String loadModel2;
        private String lodModel3;
        private String loadModel4;
        private Tes5 _root;
        private Tes5.StatField _parent;

        /**
         * LOD model 1 (High Detail)
         */
        public String lodModel1() { return lodModel1; }

        /**
         * LOD model 2
         */
        public String loadModel2() { return loadModel2; }

        /**
         * LOD model 3
         */
        public String lodModel3() { return lodModel3; }

        /**
         * LOD model 4 (Low Detail)
         */
        public String loadModel4() { return loadModel4; }
        public Tes5 _root() { return _root; }
        public Tes5.StatField _parent() { return _parent; }
    }
    public static class EfshNam9Field extends KaitaiStruct {
        public static EfshNam9Field fromFile(String fileName) throws IOException {
            return new EfshNam9Field(new ByteBufferKaitaiStream(fileName));
        }

        public EfshNam9Field(KaitaiStream _io) {
            this(_io, null, null);
        }

        public EfshNam9Field(KaitaiStream _io, Tes5.EfshField _parent) {
            this(_io, _parent, null);
        }

        public EfshNam9Field(KaitaiStream _io, Tes5.EfshField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.endGradient = new String(KaitaiStream.bytesTerminate(this._io.readBytes(_parent().dataSize()), (byte) 0, false), Charset.forName("UTF-8"));
        }
        private String endGradient;
        private Tes5 _root;
        private Tes5.EfshField _parent;

        /**
         * Path to end_gradient .dds
         */
        public String endGradient() { return endGradient; }
        public Tes5 _root() { return _root; }
        public Tes5.EfshField _parent() { return _parent; }
    }
    public static class EqupPnamField extends KaitaiStruct {
        public static EqupPnamField fromFile(String fileName) throws IOException {
            return new EqupPnamField(new ByteBufferKaitaiStream(fileName));
        }

        public EqupPnamField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public EqupPnamField(KaitaiStream _io, Tes5.EqupField _parent) {
            this(_io, _parent, null);
        }

        public EqupPnamField(KaitaiStream _io, Tes5.EqupField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.parent = new ArrayList<Long>();
            {
                int i = 0;
                while (!this._io.isEof()) {
                    this.parent.add(this._io.readU4le());
                    i++;
                }
            }
        }
        private ArrayList<Long> parent;
        private Tes5 _root;
        private Tes5.EqupField _parent;

        /**
         * FormIDs of EQUP parents
         */
        public ArrayList<Long> parent() { return parent; }
        public Tes5 _root() { return _root; }
        public Tes5.EqupField _parent() { return _parent; }
    }
    public static class RaceUnesField extends KaitaiStruct {
        public static RaceUnesField fromFile(String fileName) throws IOException {
            return new RaceUnesField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceUnesField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceUnesField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceUnesField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.unarmedEquipSlot = this._io.readU4le();
        }
        private long unarmedEquipSlot;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * FormID of associated EQUP for unarmed
         */
        public long unarmedEquipSlot() { return unarmedEquipSlot; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class RacePhwtWeights extends KaitaiStruct {
        public static RacePhwtWeights fromFile(String fileName) throws IOException {
            return new RacePhwtWeights(new ByteBufferKaitaiStream(fileName));
        }

        public RacePhwtWeights(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RacePhwtWeights(KaitaiStream _io, Tes5.RacePhwtField _parent) {
            this(_io, _parent, null);
        }

        public RacePhwtWeights(KaitaiStream _io, Tes5.RacePhwtField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
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
        private float aah;
        private float bigAah;
        private float bmp;
        private float chJSh;
        private float dst;
        private float eee;
        private float eh;
        private float fv;
        private float i;
        private float k;
        private float n;
        private float oh;
        private float oohQ;
        private float r;
        private float th;
        private float w;
        private Tes5 _root;
        private Tes5.RacePhwtField _parent;

        /**
         * Aah
         */
        public float aah() { return aah; }

        /**
         * Big aah
         */
        public float bigAah() { return bigAah; }

        /**
         * B/M/P
         */
        public float bmp() { return bmp; }

        /**
         * Ch/J/Sh
         */
        public float chJSh() { return chJSh; }

        /**
         * D/S/T
         */
        public float dst() { return dst; }

        /**
         * Eee
         */
        public float eee() { return eee; }

        /**
         * Eh
         */
        public float eh() { return eh; }

        /**
         * F/V
         */
        public float fv() { return fv; }

        /**
         * I
         */
        public float i() { return i; }

        /**
         * K
         */
        public float k() { return k; }

        /**
         * N
         */
        public float n() { return n; }

        /**
         * Oh
         */
        public float oh() { return oh; }

        /**
         * Ooh/Q
         */
        public float oohQ() { return oohQ; }

        /**
         * R
         */
        public float r() { return r; }

        /**
         * Th
         */
        public float th() { return th; }

        /**
         * W
         */
        public float w() { return w; }
        public Tes5 _root() { return _root; }
        public Tes5.RacePhwtField _parent() { return _parent; }
    }
    public static class CobjCnamField extends KaitaiStruct {
        public static CobjCnamField fromFile(String fileName) throws IOException {
            return new CobjCnamField(new ByteBufferKaitaiStream(fileName));
        }

        public CobjCnamField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public CobjCnamField(KaitaiStream _io, KaitaiStruct _parent) {
            this(_io, _parent, null);
        }

        public CobjCnamField(KaitaiStream _io, KaitaiStruct _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.outputObject = this._io.readU4le();
        }
        private long outputObject;
        private Tes5 _root;
        private KaitaiStruct _parent;

        /**
         * FormID of resulting output object
         */
        public long outputObject() { return outputObject; }
        public Tes5 _root() { return _root; }
        public KaitaiStruct _parent() { return _parent; }
    }
    public static class ClasField extends KaitaiStruct {
        public static ClasField fromFile(String fileName) throws IOException {
            return new ClasField(new ByteBufferKaitaiStream(fileName));
        }

        public ClasField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public ClasField(KaitaiStream _io, Tes5.ClasForm _parent) {
            this(_io, _parent, null);
        }

        public ClasField(KaitaiStream _io, Tes5.ClasForm _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.type = new String(this._io.readBytes(4), Charset.forName("UTF-8"));
            this.dataSize = this._io.readU2le();
            switch (type()) {
            case "EDID": {
                this.data = new EdidField(this._io, this, _root, dataSize());
                break;
            }
            case "DATA": {
                this.data = new ClasDataField(this._io, this, _root);
                break;
            }
            case "FULL": {
                this.data = new FullField(this._io, this, _root, dataSize());
                break;
            }
            case "DESC": {
                this.data = new ClasDescField(this._io, this, _root);
                break;
            }
            case "ICON": {
                this.data = new ClasIconField(this._io, this, _root);
                break;
            }
            }
        }
        private String type;
        private int dataSize;
        private KaitaiStruct data;
        private Tes5 _root;
        private Tes5.ClasForm _parent;

        /**
         * Unique type code
         */
        public String type() { return type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        public int dataSize() { return dataSize; }

        /**
         * Fields contained by CLAS form
         */
        public KaitaiStruct data() { return data; }
        public Tes5 _root() { return _root; }
        public Tes5.ClasForm _parent() { return _parent; }
    }
    public static class ClmtTnamField extends KaitaiStruct {
        public static ClmtTnamField fromFile(String fileName) throws IOException {
            return new ClmtTnamField(new ByteBufferKaitaiStream(fileName));
        }

        public ClmtTnamField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public ClmtTnamField(KaitaiStream _io, Tes5.ClmtField _parent) {
            this(_io, _parent, null);
        }

        public ClmtTnamField(KaitaiStream _io, Tes5.ClmtField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.sunriseBegin = this._io.readU1();
            this.sunriseEnd = this._io.readU1();
            this.sunsetBegin = this._io.readU1();
            this.sunsetEnd = this._io.readU1();
            this.volatility = this._io.readU1();
            this.moonPhase = this._io.readBitsInt(6);
            this.masserFlag = this._io.readBitsInt(1) != 0;
            this.secundaFlag = this._io.readBitsInt(1) != 0;
        }
        private int sunriseBegin;
        private int sunriseEnd;
        private int sunsetBegin;
        private int sunsetEnd;
        private int volatility;
        private long moonPhase;
        private boolean masserFlag;
        private boolean secundaFlag;
        private Tes5 _root;
        private Tes5.ClmtField _parent;

        /**
         * Sunrise begin (times 10 minutes)
         */
        public int sunriseBegin() { return sunriseBegin; }

        /**
         * Sunrise end (times 10 minutes)
         */
        public int sunriseEnd() { return sunriseEnd; }

        /**
         * Sunset begin (times 10 minutes)
         */
        public int sunsetBegin() { return sunsetBegin; }

        /**
         * Sunset end (times 10 minutes)
         */
        public int sunsetEnd() { return sunsetEnd; }

        /**
         * Volatility
         */
        public int volatility() { return volatility; }

        /**
         * Moon phase length in days
         */
        public long moonPhase() { return moonPhase; }

        /**
         * Masser present flag
         */
        public boolean masserFlag() { return masserFlag; }

        /**
         * Secunda_present_flag
         */
        public boolean secundaFlag() { return secundaFlag; }
        public Tes5 _root() { return _root; }
        public Tes5.ClmtField _parent() { return _parent; }
    }
    public static class RaceAtkrField extends KaitaiStruct {
        public static RaceAtkrField fromFile(String fileName) throws IOException {
            return new RaceAtkrField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceAtkrField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceAtkrField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceAtkrField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.attackRace = this._io.readU4le();
        }
        private long attackRace;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * FormID
         */
        public long attackRace() { return attackRace; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class TreeForm extends KaitaiStruct {
        public static TreeForm fromFile(String fileName) throws IOException {
            return new TreeForm(new ByteBufferKaitaiStream(fileName));
        }

        public TreeForm(KaitaiStream _io) {
            this(_io, null, null);
        }

        public TreeForm(KaitaiStream _io, Tes5.Form _parent) {
            this(_io, _parent, null);
        }

        public TreeForm(KaitaiStream _io, Tes5.Form _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.fields = new ArrayList<TreeField>();
            {
                int i = 0;
                while (!this._io.isEof()) {
                    this.fields.add(new TreeField(this._io, this, _root));
                    i++;
                }
            }
        }
        private ArrayList<TreeField> fields;
        private Tes5 _root;
        private Tes5.Form _parent;

        /**
         * Fields contained by TREE form
         */
        public ArrayList<TreeField> fields() { return fields; }
        public Tes5 _root() { return _root; }
        public Tes5.Form _parent() { return _parent; }
    }
    public static class ClasDataField extends KaitaiStruct {
        public static ClasDataField fromFile(String fileName) throws IOException {
            return new ClasDataField(new ByteBufferKaitaiStream(fileName));
        }

        public ClasDataField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public ClasDataField(KaitaiStream _io, Tes5.ClasField _parent) {
            this(_io, _parent, null);
        }

        public ClasDataField(KaitaiStream _io, Tes5.ClasField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.unknown = this._io.readU4le();
            this.trainingSkill = this._io.readU1();
            this.trainingLevel = this._io.readU1();
            this.skillWeights = new ActorValueSkills(this._io, this, _root);
            this.bleedoutDefault = this._io.readF4le();
            this.voicePoints = this._io.readU4le();
            this.healthWeight = this._io.readU1();
            this.magickaWeight = this._io.readU1();
            this.staminaWeight = this._io.readU1();
            this.flags = new ClasDataFlags(this._io, this, _root);
        }
        private long unknown;
        private int trainingSkill;
        private int trainingLevel;
        private ActorValueSkills skillWeights;
        private float bleedoutDefault;
        private long voicePoints;
        private int healthWeight;
        private int magickaWeight;
        private int staminaWeight;
        private ClasDataFlags flags;
        private Tes5 _root;
        private Tes5.ClasField _parent;

        /**
         * Unknown purpose
         */
        public long unknown() { return unknown; }

        /**
         * Trainer classes hold a skill (actor value index)
         */
        public int trainingSkill() { return trainingSkill; }

        /**
         * Level to which NPC will provide training
         */
        public int trainingLevel() { return trainingLevel; }

        /**
         * Skill weights, increase by this value each level
         */
        public ActorValueSkills skillWeights() { return skillWeights; }

        /**
         * Bleedout default
         */
        public float bleedoutDefault() { return bleedoutDefault; }

        /**
         * Voice points
         */
        public long voicePoints() { return voicePoints; }

        /**
         * Health weight, increase attribute each level
         */
        public int healthWeight() { return healthWeight; }

        /**
         * Magicka weight, increase attribute each level
         */
        public int magickaWeight() { return magickaWeight; }

        /**
         * Staminca weight, increase attribute each level
         */
        public int staminaWeight() { return staminaWeight; }

        /**
         * Class flags
         */
        public ClasDataFlags flags() { return flags; }
        public Tes5 _root() { return _root; }
        public Tes5.ClasField _parent() { return _parent; }
    }
    public static class ModsField extends KaitaiStruct {
        public static ModsField fromFile(String fileName) throws IOException {
            return new ModsField(new ByteBufferKaitaiStream(fileName));
        }

        public ModsField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public ModsField(KaitaiStream _io, Tes5.StatField _parent) {
            this(_io, _parent, null);
        }

        public ModsField(KaitaiStream _io, Tes5.StatField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.remainingTextures = this._io.readU4le();
            alternateTextures = new ArrayList<ModsAlternateTexture>((int) (remainingTextures()));
            for (int i = 0; i < remainingTextures(); i++) {
                this.alternateTextures.add(new ModsAlternateTexture(this._io, this, _root));
            }
        }
        private long remainingTextures;
        private ArrayList<ModsAlternateTexture> alternateTextures;
        private Tes5 _root;
        private Tes5.StatField _parent;
        public long remainingTextures() { return remainingTextures; }
        public ArrayList<ModsAlternateTexture> alternateTextures() { return alternateTextures; }
        public Tes5 _root() { return _root; }
        public Tes5.StatField _parent() { return _parent; }
    }
    public static class FactDataField extends KaitaiStruct {
        public static FactDataField fromFile(String fileName) throws IOException {
            return new FactDataField(new ByteBufferKaitaiStream(fileName));
        }

        public FactDataField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public FactDataField(KaitaiStream _io, Tes5.FactField _parent) {
            this(_io, _parent, null);
        }

        public FactDataField(KaitaiStream _io, Tes5.FactField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.flags = new FactDataFlags(this._io, this, _root);
        }
        private FactDataFlags flags;
        private Tes5 _root;
        private Tes5.FactField _parent;

        /**
         * Faction flags
         */
        public FactDataFlags flags() { return flags; }
        public Tes5 _root() { return _root; }
        public Tes5.FactField _parent() { return _parent; }
    }
    public static class LvlnLvlfFlags extends KaitaiStruct {
        public static LvlnLvlfFlags fromFile(String fileName) throws IOException {
            return new LvlnLvlfFlags(new ByteBufferKaitaiStream(fileName));
        }

        public LvlnLvlfFlags(KaitaiStream _io) {
            this(_io, null, null);
        }

        public LvlnLvlfFlags(KaitaiStream _io, Tes5.LvlnLvlfField _parent) {
            this(_io, _parent, null);
        }

        public LvlnLvlfFlags(KaitaiStream _io, Tes5.LvlnLvlfField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.allLevels = this._io.readBitsInt(1) != 0;
            this.each = this._io.readBitsInt(1) != 0;
            this._unnamed2 = this._io.readBitsInt(6);
        }
        private boolean allLevels;
        private boolean each;
        private long _unnamed2;
        private Tes5 _root;
        private Tes5.LvlnLvlfField _parent;
        public boolean allLevels() { return allLevels; }
        public boolean each() { return each; }
        public long _unnamed2() { return _unnamed2; }
        public Tes5 _root() { return _root; }
        public Tes5.LvlnLvlfField _parent() { return _parent; }
    }
    public static class FileHeaderFlags extends KaitaiStruct {
        public static FileHeaderFlags fromFile(String fileName) throws IOException {
            return new FileHeaderFlags(new ByteBufferKaitaiStream(fileName));
        }

        public FileHeaderFlags(KaitaiStream _io) {
            this(_io, null, null);
        }

        public FileHeaderFlags(KaitaiStream _io, Tes5.Tes4Header _parent) {
            this(_io, _parent, null);
        }

        public FileHeaderFlags(KaitaiStream _io, Tes5.Tes4Header _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.localized = this._io.readBitsInt(1) != 0;
            this._unnamed1 = this._io.readBitsInt(6);
            this.master = this._io.readBitsInt(1) != 0;
            this._unnamed3 = this._io.readBitsInt(1) != 0;
            this.lightMaster = this._io.readBitsInt(1) != 0;
            this._unnamed5 = this._io.readBitsInt(22);
        }
        private boolean localized;
        private long _unnamed1;
        private boolean master;
        private boolean _unnamed3;
        private boolean lightMaster;
        private long _unnamed5;
        private Tes5 _root;
        private Tes5.Tes4Header _parent;

        /**
         * Localized strings flag
         */
        public boolean localized() { return localized; }
        public long _unnamed1() { return _unnamed1; }

        /**
         * Master (ESM) file flag
         */
        public boolean master() { return master; }
        public boolean _unnamed3() { return _unnamed3; }

        /**
         * Light master (ESL) file flag
         */
        public boolean lightMaster() { return lightMaster; }
        public long _unnamed5() { return _unnamed5; }
        public Tes5 _root() { return _root; }
        public Tes5.Tes4Header _parent() { return _parent; }
    }
    public static class RaceDnamField extends KaitaiStruct {
        public static RaceDnamField fromFile(String fileName) throws IOException {
            return new RaceDnamField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceDnamField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceDnamField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceDnamField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            decapitationArmor = new ArrayList<Long>((int) (2));
            for (int i = 0; i < 2; i++) {
                this.decapitationArmor.add(this._io.readU4le());
            }
        }
        private ArrayList<Long> decapitationArmor;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * FormIDs of assocated male/female ARMO
         */
        public ArrayList<Long> decapitationArmor() { return decapitationArmor; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class SounSndcField extends KaitaiStruct {
        public static SounSndcField fromFile(String fileName) throws IOException {
            return new SounSndcField(new ByteBufferKaitaiStream(fileName));
        }

        public SounSndcField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public SounSndcField(KaitaiStream _io, Tes5.SounField _parent) {
            this(_io, _parent, null);
        }

        public SounSndcField(KaitaiStream _io, Tes5.SounField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.soundRefFormId = this._io.readU4le();
        }
        private long soundRefFormId;
        private Tes5 _root;
        private Tes5.SounField _parent;

        /**
         * Form ID of corresponding SNDR form
         */
        public long soundRefFormId() { return soundRefFormId; }
        public Tes5 _root() { return _root; }
        public Tes5.SounField _parent() { return _parent; }
    }
    public static class CobjCoctField extends KaitaiStruct {
        public static CobjCoctField fromFile(String fileName) throws IOException {
            return new CobjCoctField(new ByteBufferKaitaiStream(fileName));
        }

        public CobjCoctField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public CobjCoctField(KaitaiStream _io, KaitaiStruct _parent) {
            this(_io, _parent, null);
        }

        public CobjCoctField(KaitaiStream _io, KaitaiStruct _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.objectCount = this._io.readU4le();
        }
        private long objectCount;
        private Tes5 _root;
        private KaitaiStruct _parent;

        /**
         * Number of input objects (CNTO fields) required
         */
        public long objectCount() { return objectCount; }
        public Tes5 _root() { return _root; }
        public KaitaiStruct _parent() { return _parent; }
    }
    public static class RaceTiniField extends KaitaiStruct {
        public static RaceTiniField fromFile(String fileName) throws IOException {
            return new RaceTiniField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceTiniField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceTiniField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceTiniField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.tintIndex = this._io.readU2le();
        }
        private int tintIndex;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * Ascending record index
         */
        public int tintIndex() { return tintIndex; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class EnchEnitField extends KaitaiStruct {
        public static EnchEnitField fromFile(String fileName) throws IOException {
            return new EnchEnitField(new ByteBufferKaitaiStream(fileName));
        }

        public EnchEnitField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public EnchEnitField(KaitaiStream _io, Tes5.EnchField _parent) {
            this(_io, _parent, null);
        }

        public EnchEnitField(KaitaiStream _io, Tes5.EnchField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.enchantmentCost = this._io.readU4le();
            this.flags = new EnchEnitFlags(this._io, this, _root);
            this.castType = Tes5.EffectCastType.byId(this._io.readU4le());
            this.enchantmentAmount = this._io.readU4le();
            this.delivery = Tes5.EffectDelivery.byId(this._io.readU4le());
            this.enchantType = Tes5.EnchEnitEnchantType.byId(this._io.readU4le());
            this.chargeTime = this._io.readF4le();
            this.baseEnchantment = this._io.readU4le();
            if (_parent().dataSize() == 36) {
                this.wornRestrictions = this._io.readU4le();
            }
        }
        private long enchantmentCost;
        private EnchEnitFlags flags;
        private EffectCastType castType;
        private long enchantmentAmount;
        private EffectDelivery delivery;
        private EnchEnitEnchantType enchantType;
        private float chargeTime;
        private long baseEnchantment;
        private Long wornRestrictions;
        private Tes5 _root;
        private Tes5.EnchField _parent;

        /**
         * Enchantment cost
         */
        public long enchantmentCost() { return enchantmentCost; }

        /**
         * Enchantment flags
         */
        public EnchEnitFlags flags() { return flags; }

        /**
         * Cast type enumeration
         */
        public EffectCastType castType() { return castType; }

        /**
         * Fully charged value
         */
        public long enchantmentAmount() { return enchantmentAmount; }

        /**
         * Effect delivery method
         */
        public EffectDelivery delivery() { return delivery; }

        /**
         * Enchantment type
         */
        public EnchEnitEnchantType enchantType() { return enchantType; }

        /**
         * Charge time
         */
        public float chargeTime() { return chargeTime; }

        /**
         * Base enchantment ENCH formID
         */
        public long baseEnchantment() { return baseEnchantment; }

        /**
         * FLST of enchantable slots
         */
        public Long wornRestrictions() { return wornRestrictions; }
        public Tes5 _root() { return _root; }
        public Tes5.EnchField _parent() { return _parent; }
    }
    public static class EfshField extends KaitaiStruct {
        public static EfshField fromFile(String fileName) throws IOException {
            return new EfshField(new ByteBufferKaitaiStream(fileName));
        }

        public EfshField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public EfshField(KaitaiStream _io, Tes5.EfshForm _parent) {
            this(_io, _parent, null);
        }

        public EfshField(KaitaiStream _io, Tes5.EfshForm _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.type = new String(this._io.readBytes(4), Charset.forName("UTF-8"));
            this.dataSize = this._io.readU2le();
            switch (type()) {
            case "NAM8": {
                this.data = new EfshNam8Field(this._io, this, _root);
                break;
            }
            case "EDID": {
                this.data = new EdidField(this._io, this, _root, dataSize());
                break;
            }
            case "DATA": {
                this.data = new UnknownFieldData(this._io, this, _root, dataSize());
                break;
            }
            case "NAM9": {
                this.data = new EfshNam9Field(this._io, this, _root);
                break;
            }
            case "NAM7": {
                this.data = new EfshNam7Field(this._io, this, _root);
                break;
            }
            case "ICON": {
                this.data = new EfshIconField(this._io, this, _root);
                break;
            }
            case "ICO2": {
                this.data = new EfshIco2Field(this._io, this, _root);
                break;
            }
            }
        }
        private String type;
        private int dataSize;
        private KaitaiStruct data;
        private Tes5 _root;
        private Tes5.EfshForm _parent;

        /**
         * Unique type code
         */
        public String type() { return type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        public int dataSize() { return dataSize; }
        public KaitaiStruct data() { return data; }
        public Tes5 _root() { return _root; }
        public Tes5.EfshForm _parent() { return _parent; }
    }
    public static class RaceDataHostileFlags extends KaitaiStruct {
        public static RaceDataHostileFlags fromFile(String fileName) throws IOException {
            return new RaceDataHostileFlags(new ByteBufferKaitaiStream(fileName));
        }

        public RaceDataHostileFlags(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceDataHostileFlags(KaitaiStream _io, Tes5.RaceDataField _parent) {
            this(_io, _parent, null);
        }

        public RaceDataHostileFlags(KaitaiStream _io, Tes5.RaceDataField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this._unnamed0 = this._io.readBitsInt(1) != 0;
            this.nonHostile = this._io.readBitsInt(1) != 0;
            this._unnamed2 = this._io.readBitsInt(30);
        }
        private boolean _unnamed0;
        private boolean nonHostile;
        private long _unnamed2;
        private Tes5 _root;
        private Tes5.RaceDataField _parent;
        public boolean _unnamed0() { return _unnamed0; }

        /**
         * Indicates non hostile race
         */
        public boolean nonHostile() { return nonHostile; }
        public long _unnamed2() { return _unnamed2; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceDataField _parent() { return _parent; }
    }
    public static class EfitField extends KaitaiStruct {
        public static EfitField fromFile(String fileName) throws IOException {
            return new EfitField(new ByteBufferKaitaiStream(fileName));
        }

        public EfitField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public EfitField(KaitaiStream _io, KaitaiStruct _parent) {
            this(_io, _parent, null);
        }

        public EfitField(KaitaiStream _io, KaitaiStruct _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.magnitude = this._io.readF4le();
            this.areaOfEffect = this._io.readU4le();
            this.duration = this._io.readU4le();
        }
        private float magnitude;
        private long areaOfEffect;
        private long duration;
        private Tes5 _root;
        private KaitaiStruct _parent;

        /**
         * Magnitude
         */
        public float magnitude() { return magnitude; }

        /**
         * Area of Effect
         */
        public long areaOfEffect() { return areaOfEffect; }

        /**
         * Duration (0 = instant)
         */
        public long duration() { return duration; }
        public Tes5 _root() { return _root; }
        public KaitaiStruct _parent() { return _parent; }
    }
    public static class RaceVtckField extends KaitaiStruct {
        public static RaceVtckField fromFile(String fileName) throws IOException {
            return new RaceVtckField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceVtckField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceVtckField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceVtckField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            voiceType = new ArrayList<Long>((int) (2));
            for (int i = 0; i < 2; i++) {
                this.voiceType.add(this._io.readU4le());
            }
        }
        private ArrayList<Long> voiceType;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * FormIDs of associated male/female VTYP
         */
        public ArrayList<Long> voiceType() { return voiceType; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class RaceRprfField extends KaitaiStruct {
        public static RaceRprfField fromFile(String fileName) throws IOException {
            return new RaceRprfField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceRprfField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceRprfField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceRprfField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.presetNpcFemale = this._io.readU4le();
        }
        private long presetNpcFemale;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * FormID of associated NPC_ form
         */
        public long presetNpcFemale() { return presetNpcFemale; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class RaceTinpField extends KaitaiStruct {
        public static RaceTinpField fromFile(String fileName) throws IOException {
            return new RaceTinpField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceTinpField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceTinpField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceTinpField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.maskType = Tes5.RaceTinpMaskType.byId(this._io.readU2le());
        }
        private RaceTinpMaskType maskType;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * Tint mask type
         */
        public RaceTinpMaskType maskType() { return maskType; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class SpelDescField extends KaitaiStruct {
        public static SpelDescField fromFile(String fileName) throws IOException {
            return new SpelDescField(new ByteBufferKaitaiStream(fileName));
        }

        public SpelDescField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public SpelDescField(KaitaiStream _io, Tes5.SpelField _parent) {
            this(_io, _parent, null);
        }

        public SpelDescField(KaitaiStream _io, Tes5.SpelField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.description = new Lstring(this._io, this, _root, _parent().dataSize());
        }
        private Lstring description;
        private Tes5 _root;
        private Tes5.SpelField _parent;

        /**
         * In-game description
         */
        public Lstring description() { return description; }
        public Tes5 _root() { return _root; }
        public Tes5.SpelField _parent() { return _parent; }
    }
    public static class FlstLnamField extends KaitaiStruct {
        public static FlstLnamField fromFile(String fileName) throws IOException {
            return new FlstLnamField(new ByteBufferKaitaiStream(fileName));
        }

        public FlstLnamField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public FlstLnamField(KaitaiStream _io, Tes5.FlstField _parent) {
            this(_io, _parent, null);
        }

        public FlstLnamField(KaitaiStream _io, Tes5.FlstField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.object = this._io.readU4le();
        }
        private long object;
        private Tes5 _root;
        private Tes5.FlstField _parent;

        /**
         * FormID belonging to form list
         */
        public long object() { return object; }
        public Tes5 _root() { return _root; }
        public Tes5.FlstField _parent() { return _parent; }
    }
    public static class GrasDataFlags extends KaitaiStruct {
        public static GrasDataFlags fromFile(String fileName) throws IOException {
            return new GrasDataFlags(new ByteBufferKaitaiStream(fileName));
        }

        public GrasDataFlags(KaitaiStream _io) {
            this(_io, null, null);
        }

        public GrasDataFlags(KaitaiStream _io, Tes5.GrasDataField _parent) {
            this(_io, _parent, null);
        }

        public GrasDataFlags(KaitaiStream _io, Tes5.GrasDataField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.vertexLighting = this._io.readBitsInt(1) != 0;
            this.uniformScaling = this._io.readBitsInt(1) != 0;
            this.fitToSlope = this._io.readBitsInt(1) != 0;
            this._unnamed3 = this._io.readBitsInt(29);
        }
        private boolean vertexLighting;
        private boolean uniformScaling;
        private boolean fitToSlope;
        private long _unnamed3;
        private Tes5 _root;
        private Tes5.GrasDataField _parent;
        public boolean vertexLighting() { return vertexLighting; }
        public boolean uniformScaling() { return uniformScaling; }
        public boolean fitToSlope() { return fitToSlope; }
        public long _unnamed3() { return _unnamed3; }
        public Tes5 _root() { return _root; }
        public Tes5.GrasDataField _parent() { return _parent; }
    }
    public static class ClmtForm extends KaitaiStruct {
        public static ClmtForm fromFile(String fileName) throws IOException {
            return new ClmtForm(new ByteBufferKaitaiStream(fileName));
        }

        public ClmtForm(KaitaiStream _io) {
            this(_io, null, null);
        }

        public ClmtForm(KaitaiStream _io, Tes5.Form _parent) {
            this(_io, _parent, null);
        }

        public ClmtForm(KaitaiStream _io, Tes5.Form _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.fields = new ArrayList<ClmtField>();
            {
                int i = 0;
                while (!this._io.isEof()) {
                    this.fields.add(new ClmtField(this._io, this, _root));
                    i++;
                }
            }
        }
        private ArrayList<ClmtField> fields;
        private Tes5 _root;
        private Tes5.Form _parent;

        /**
         * Fields contained by CLMT form
         */
        public ArrayList<ClmtField> fields() { return fields; }
        public Tes5 _root() { return _root; }
        public Tes5.Form _parent() { return _parent; }
    }
    public static class StatField extends KaitaiStruct {
        public static StatField fromFile(String fileName) throws IOException {
            return new StatField(new ByteBufferKaitaiStream(fileName));
        }

        public StatField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public StatField(KaitaiStream _io, Tes5.StatForm _parent) {
            this(_io, _parent, null);
        }

        public StatField(KaitaiStream _io, Tes5.StatForm _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.type = new String(this._io.readBytes(4), Charset.forName("UTF-8"));
            this.dataSize = this._io.readU2le();
            switch (type()) {
            case "EDID": {
                this.data = new EdidField(this._io, this, _root, dataSize());
                break;
            }
            case "MODS": {
                this.data = new ModsField(this._io, this, _root);
                break;
            }
            case "MODT": {
                this.data = new ModtField(this._io, this, _root, dataSize());
                break;
            }
            case "OBND": {
                this.data = new ObndField(this._io, this, _root);
                break;
            }
            case "MNAM": {
                this.data = new StatMnamField(this._io, this, _root);
                break;
            }
            case "MODL": {
                this.data = new ModlField(this._io, this, _root, dataSize());
                break;
            }
            case "DNAM": {
                this.data = new StatDnamField(this._io, this, _root);
                break;
            }
            }
        }
        private String type;
        private int dataSize;
        private KaitaiStruct data;
        private Tes5 _root;
        private Tes5.StatForm _parent;

        /**
         * Unique type code
         */
        public String type() { return type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        public int dataSize() { return dataSize; }

        /**
         * Fields contained by STAT form
         */
        public KaitaiStruct data() { return data; }
        public Tes5 _root() { return _root; }
        public Tes5.StatForm _parent() { return _parent; }
    }
    public static class LtexHnamField extends KaitaiStruct {
        public static LtexHnamField fromFile(String fileName) throws IOException {
            return new LtexHnamField(new ByteBufferKaitaiStream(fileName));
        }

        public LtexHnamField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public LtexHnamField(KaitaiStream _io, Tes5.LtexField _parent) {
            this(_io, _parent, null);
        }

        public LtexHnamField(KaitaiStream _io, Tes5.LtexField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.friction = this._io.readU1();
            this.restitution = this._io.readU1();
        }
        private int friction;
        private int restitution;
        private Tes5 _root;
        private Tes5.LtexField _parent;

        /**
         * Havok friction data
         */
        public int friction() { return friction; }

        /**
         * Havok restitution data
         */
        public int restitution() { return restitution; }
        public Tes5 _root() { return _root; }
        public Tes5.LtexField _parent() { return _parent; }
    }
    public static class EfshNam7Field extends KaitaiStruct {
        public static EfshNam7Field fromFile(String fileName) throws IOException {
            return new EfshNam7Field(new ByteBufferKaitaiStream(fileName));
        }

        public EfshNam7Field(KaitaiStream _io) {
            this(_io, null, null);
        }

        public EfshNam7Field(KaitaiStream _io, Tes5.EfshField _parent) {
            this(_io, _parent, null);
        }

        public EfshNam7Field(KaitaiStream _io, Tes5.EfshField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.postEffect = new String(KaitaiStream.bytesTerminate(this._io.readBytes(_parent().dataSize()), (byte) 0, false), Charset.forName("UTF-8"));
        }
        private String postEffect;
        private Tes5 _root;
        private Tes5.EfshField _parent;

        /**
         * Path to post effect .dds
         */
        public String postEffect() { return postEffect; }
        public Tes5 _root() { return _root; }
        public Tes5.EfshField _parent() { return _parent; }
    }
    public static class ShouSnamField extends KaitaiStruct {
        public static ShouSnamField fromFile(String fileName) throws IOException {
            return new ShouSnamField(new ByteBufferKaitaiStream(fileName));
        }

        public ShouSnamField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public ShouSnamField(KaitaiStream _io, Tes5.ShouField _parent) {
            this(_io, _parent, null);
        }

        public ShouSnamField(KaitaiStream _io, Tes5.ShouField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.wordOfPower = this._io.readU4le();
            this.spellEffect = this._io.readU4le();
            this.recoveryTime = this._io.readF4le();
        }
        private long wordOfPower;
        private long spellEffect;
        private float recoveryTime;
        private Tes5 _root;
        private Tes5.ShouField _parent;

        /**
         * Associated WOOP FormID
         */
        public long wordOfPower() { return wordOfPower; }

        /**
         * Associated SPEL FormID
         */
        public long spellEffect() { return spellEffect; }

        /**
         * Shout recovery time
         */
        public float recoveryTime() { return recoveryTime; }
        public Tes5 _root() { return _root; }
        public Tes5.ShouField _parent() { return _parent; }
    }
    public static class KywdForm extends KaitaiStruct {
        public static KywdForm fromFile(String fileName) throws IOException {
            return new KywdForm(new ByteBufferKaitaiStream(fileName));
        }

        public KywdForm(KaitaiStream _io) {
            this(_io, null, null);
        }

        public KywdForm(KaitaiStream _io, Tes5.Form _parent) {
            this(_io, _parent, null);
        }

        public KywdForm(KaitaiStream _io, Tes5.Form _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.fields = new ArrayList<KywdField>();
            {
                int i = 0;
                while (!this._io.isEof()) {
                    this.fields.add(new KywdField(this._io, this, _root));
                    i++;
                }
            }
        }
        private ArrayList<KywdField> fields;
        private Tes5 _root;
        private Tes5.Form _parent;

        /**
         * Fields contained by KYWD form
         */
        public ArrayList<KywdField> fields() { return fields; }
        public Tes5 _root() { return _root; }
        public Tes5.Form _parent() { return _parent; }
    }
    public static class RaceSnmvField extends KaitaiStruct {
        public static RaceSnmvField fromFile(String fileName) throws IOException {
            return new RaceSnmvField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceSnmvField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceSnmvField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceSnmvField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.defaultSneak = this._io.readU4le();
        }
        private long defaultSneak;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * FormID of associated MOVT form for sneak behaviour
         */
        public long defaultSneak() { return defaultSneak; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class EyesIconField extends KaitaiStruct {
        public static EyesIconField fromFile(String fileName) throws IOException {
            return new EyesIconField(new ByteBufferKaitaiStream(fileName));
        }

        public EyesIconField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public EyesIconField(KaitaiStream _io, Tes5.EyesField _parent) {
            this(_io, _parent, null);
        }

        public EyesIconField(KaitaiStream _io, Tes5.EyesField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.iconPath = new String(KaitaiStream.bytesTerminate(this._io.readBytes(_parent().dataSize()), (byte) 0, false), Charset.forName("UTF-8"));
        }
        private String iconPath;
        private Tes5 _root;
        private Tes5.EyesField _parent;

        /**
         * Relative path to .dds from Textures directory
         */
        public String iconPath() { return iconPath; }
        public Tes5 _root() { return _root; }
        public Tes5.EyesField _parent() { return _parent; }
    }
    public static class RaceAnamField extends KaitaiStruct {
        public static RaceAnamField fromFile(String fileName) throws IOException {
            return new RaceAnamField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceAnamField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceAnamField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceAnamField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.nifPath = new String(KaitaiStream.bytesTerminate(this._io.readBytes(_parent().dataSize()), (byte) 0, false), Charset.forName("UTF-8"));
        }
        private String nifPath;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * Relative path to .nif from Models directory
         */
        public String nifPath() { return nifPath; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class SpelSpitFlags extends KaitaiStruct {
        public static SpelSpitFlags fromFile(String fileName) throws IOException {
            return new SpelSpitFlags(new ByteBufferKaitaiStream(fileName));
        }

        public SpelSpitFlags(KaitaiStream _io) {
            this(_io, null, null);
        }

        public SpelSpitFlags(KaitaiStream _io, Tes5.SpelSpitField _parent) {
            this(_io, _parent, null);
        }

        public SpelSpitFlags(KaitaiStream _io, Tes5.SpelSpitField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
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
        private boolean notAutoCalibrate;
        private long _unnamed1;
        private boolean unknown1;
        private boolean pcStartSpell;
        private boolean unknown2;
        private boolean areaEffectIgnoresLos;
        private boolean ignoreResistance;
        private boolean disallowSpellAbsorbReflect;
        private boolean unknown3;
        private boolean noDualCastModifications;
        private long _unnamed10;
        private Tes5 _root;
        private Tes5.SpelSpitField _parent;
        public boolean notAutoCalibrate() { return notAutoCalibrate; }
        public long _unnamed1() { return _unnamed1; }
        public boolean unknown1() { return unknown1; }
        public boolean pcStartSpell() { return pcStartSpell; }
        public boolean unknown2() { return unknown2; }
        public boolean areaEffectIgnoresLos() { return areaEffectIgnoresLos; }
        public boolean ignoreResistance() { return ignoreResistance; }
        public boolean disallowSpellAbsorbReflect() { return disallowSpellAbsorbReflect; }
        public boolean unknown3() { return unknown3; }
        public boolean noDualCastModifications() { return noDualCastModifications; }
        public long _unnamed10() { return _unnamed10; }
        public Tes5 _root() { return _root; }
        public Tes5.SpelSpitField _parent() { return _parent; }
    }
    public static class RaceSpmvField extends KaitaiStruct {
        public static RaceSpmvField fromFile(String fileName) throws IOException {
            return new RaceSpmvField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceSpmvField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceSpmvField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceSpmvField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.defaultSprint = this._io.readU4le();
        }
        private long defaultSprint;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * FormID of associated MOVT form for sprint behaviour
         */
        public long defaultSprint() { return defaultSprint; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class RaceWnamField extends KaitaiStruct {
        public static RaceWnamField fromFile(String fileName) throws IOException {
            return new RaceWnamField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceWnamField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceWnamField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceWnamField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.skin = this._io.readU4le();
        }
        private long skin;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * FormID of associated ARMO form
         */
        public long skin() { return skin; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class RaceAhcmField extends KaitaiStruct {
        public static RaceAhcmField fromFile(String fileName) throws IOException {
            return new RaceAhcmField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceAhcmField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceAhcmField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceAhcmField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.availableHairColorMale = this._io.readU4le();
        }
        private long availableHairColorMale;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * FormID of associated CLFM form
         */
        public long availableHairColorMale() { return availableHairColorMale; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class IdlmIdlfField extends KaitaiStruct {
        public static IdlmIdlfField fromFile(String fileName) throws IOException {
            return new IdlmIdlfField(new ByteBufferKaitaiStream(fileName));
        }

        public IdlmIdlfField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public IdlmIdlfField(KaitaiStream _io, Tes5.IdlmField _parent) {
            this(_io, _parent, null);
        }

        public IdlmIdlfField(KaitaiStream _io, Tes5.IdlmField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.flags = new IdlmIdlfFlags(this._io, this, _root);
        }
        private IdlmIdlfFlags flags;
        private Tes5 _root;
        private Tes5.IdlmField _parent;

        /**
         * Flags
         */
        public IdlmIdlfFlags flags() { return flags; }
        public Tes5 _root() { return _root; }
        public Tes5.IdlmField _parent() { return _parent; }
    }
    public static class RaceRnamField extends KaitaiStruct {
        public static RaceRnamField fromFile(String fileName) throws IOException {
            return new RaceRnamField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceRnamField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceRnamField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceRnamField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.armorRace = this._io.readU4le();
        }
        private long armorRace;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * Armor race FormID
         */
        public long armorRace() { return armorRace; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class HdptPnamField extends KaitaiStruct {
        public static HdptPnamField fromFile(String fileName) throws IOException {
            return new HdptPnamField(new ByteBufferKaitaiStream(fileName));
        }

        public HdptPnamField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public HdptPnamField(KaitaiStream _io, Tes5.HdptField _parent) {
            this(_io, _parent, null);
        }

        public HdptPnamField(KaitaiStream _io, Tes5.HdptField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.partCount = this._io.readU4le();
        }
        private long partCount;
        private Tes5 _root;
        private Tes5.HdptField _parent;

        /**
         * Unknown purpose - maybe part count?
         */
        public long partCount() { return partCount; }
        public Tes5 _root() { return _root; }
        public Tes5.HdptField _parent() { return _parent; }
    }
    public static class EyesField extends KaitaiStruct {
        public static EyesField fromFile(String fileName) throws IOException {
            return new EyesField(new ByteBufferKaitaiStream(fileName));
        }

        public EyesField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public EyesField(KaitaiStream _io, Tes5.EyesForm _parent) {
            this(_io, _parent, null);
        }

        public EyesField(KaitaiStream _io, Tes5.EyesForm _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.type = new String(this._io.readBytes(4), Charset.forName("UTF-8"));
            this.dataSize = this._io.readU2le();
            switch (type()) {
            case "EDID": {
                this.data = new EdidField(this._io, this, _root, dataSize());
                break;
            }
            case "FULL": {
                this.data = new FullField(this._io, this, _root, dataSize());
                break;
            }
            case "ICON": {
                this.data = new EyesIconField(this._io, this, _root);
                break;
            }
            case "DATA": {
                this.data = new EyesDataField(this._io, this, _root);
                break;
            }
            }
        }
        private String type;
        private int dataSize;
        private KaitaiStruct data;
        private Tes5 _root;
        private Tes5.EyesForm _parent;

        /**
         * Unique type code
         */
        public String type() { return type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        public int dataSize() { return dataSize; }

        /**
         * Fields contained by EYES form
         */
        public KaitaiStruct data() { return data; }
        public Tes5 _root() { return _root; }
        public Tes5.EyesForm _parent() { return _parent; }
    }
    public static class FlstField extends KaitaiStruct {
        public static FlstField fromFile(String fileName) throws IOException {
            return new FlstField(new ByteBufferKaitaiStream(fileName));
        }

        public FlstField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public FlstField(KaitaiStream _io, Tes5.FlstForm _parent) {
            this(_io, _parent, null);
        }

        public FlstField(KaitaiStream _io, Tes5.FlstForm _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.type = new String(this._io.readBytes(4), Charset.forName("UTF-8"));
            this.dataSize = this._io.readU2le();
            switch (type()) {
            case "EDID": {
                this.data = new EdidField(this._io, this, _root, dataSize());
                break;
            }
            case "LNAM": {
                this.data = new FlstLnamField(this._io, this, _root);
                break;
            }
            }
        }
        private String type;
        private int dataSize;
        private KaitaiStruct data;
        private Tes5 _root;
        private Tes5.FlstForm _parent;

        /**
         * Unique type code
         */
        public String type() { return type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        public int dataSize() { return dataSize; }

        /**
         * Fields contained by FLST form
         */
        public KaitaiStruct data() { return data; }
        public Tes5 _root() { return _root; }
        public Tes5.FlstForm _parent() { return _parent; }
    }
    public static class EspGroup extends KaitaiStruct {
        public static EspGroup fromFile(String fileName) throws IOException {
            return new EspGroup(new ByteBufferKaitaiStream(fileName));
        }

        public EspGroup(KaitaiStream _io) {
            this(_io, null, null);
        }

        public EspGroup(KaitaiStream _io, Tes5.EspGroups _parent) {
            this(_io, _parent, null);
        }

        public EspGroup(KaitaiStream _io, Tes5.EspGroups _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.type = this._io.ensureFixedContents(new byte[] { 71, 82, 85, 80 });
            this.groupSize = this._io.readU4le();
            this.label = this._io.readU4le();
            this.groupType = Tes5.GroupType.byId(this._io.readS4le());
            this.stamp = this._io.readU2le();
            this._unnamed5 = this._io.readU2le();
            this.version = this._io.readU2le();
            this._unnamed7 = this._io.readU2le();
            this._raw_data = this._io.readBytes((groupSize() - 24));
            KaitaiStream _io__raw_data = new ByteBufferKaitaiStream(_raw_data);
            this.data = new EspForms(_io__raw_data, this, _root);
        }
        private byte[] type;
        private long groupSize;
        private long label;
        private GroupType groupType;
        private int stamp;
        private int _unnamed5;
        private int version;
        private int _unnamed7;
        private EspForms data;
        private Tes5 _root;
        private Tes5.EspGroups _parent;
        private byte[] _raw_data;

        /**
         * Type code
         */
        public byte[] type() { return type; }

        /**
         * Size, in bytes, of group (including header)
         */
        public long groupSize() { return groupSize; }

        /**
         * Group label (depends on group type)
         */
        public long label() { return label; }

        /**
         * Group type enumeration
         */
        public GroupType groupType() { return groupType; }

        /**
         * Date stamp
         */
        public int stamp() { return stamp; }
        public int _unnamed5() { return _unnamed5; }

        /**
         * Unknown purpose
         */
        public int version() { return version; }
        public int _unnamed7() { return _unnamed7; }

        /**
         * Forms and sub-groups belonging to group
         */
        public EspForms data() { return data; }
        public Tes5 _root() { return _root; }
        public Tes5.EspGroups _parent() { return _parent; }
        public byte[] _raw_data() { return _raw_data; }
    }
    public static class ClasForm extends KaitaiStruct {
        public static ClasForm fromFile(String fileName) throws IOException {
            return new ClasForm(new ByteBufferKaitaiStream(fileName));
        }

        public ClasForm(KaitaiStream _io) {
            this(_io, null, null);
        }

        public ClasForm(KaitaiStream _io, Tes5.Form _parent) {
            this(_io, _parent, null);
        }

        public ClasForm(KaitaiStream _io, Tes5.Form _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.fields = new ArrayList<ClasField>();
            {
                int i = 0;
                while (!this._io.isEof()) {
                    this.fields.add(new ClasField(this._io, this, _root));
                    i++;
                }
            }
        }
        private ArrayList<ClasField> fields;
        private Tes5 _root;
        private Tes5.Form _parent;

        /**
         * Fields contained by CLAS form
         */
        public ArrayList<ClasField> fields() { return fields; }
        public Tes5 _root() { return _root; }
        public Tes5.Form _parent() { return _parent; }
    }
    public static class RfctDataField extends KaitaiStruct {
        public static RfctDataField fromFile(String fileName) throws IOException {
            return new RfctDataField(new ByteBufferKaitaiStream(fileName));
        }

        public RfctDataField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RfctDataField(KaitaiStream _io, Tes5.RfctField _parent) {
            this(_io, _parent, null);
        }

        public RfctDataField(KaitaiStream _io, Tes5.RfctField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.effectArt = this._io.readU4le();
            this.shader = this._io.readU4le();
            this.flags = new RfctDataFlags(this._io, this, _root);
        }
        private long effectArt;
        private long shader;
        private RfctDataFlags flags;
        private Tes5 _root;
        private Tes5.RfctField _parent;

        /**
         * Effect art object (ARTO) FormID
         */
        public long effectArt() { return effectArt; }

        /**
         * Effect shader (EFSH) FormID
         */
        public long shader() { return shader; }

        /**
         * Effect flags
         */
        public RfctDataFlags flags() { return flags; }
        public Tes5 _root() { return _root; }
        public Tes5.RfctField _parent() { return _parent; }
    }
    public static class GmstDataField extends KaitaiStruct {
        public static GmstDataField fromFile(String fileName) throws IOException {
            return new GmstDataField(new ByteBufferKaitaiStream(fileName));
        }

        public GmstDataField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public GmstDataField(KaitaiStream _io, Tes5.GmstField _parent) {
            this(_io, _parent, null);
        }

        public GmstDataField(KaitaiStream _io, Tes5.GmstField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.value = this._io.readU4le();
        }
        private long value;
        private Tes5 _root;
        private Tes5.GmstField _parent;

        /**
         * Game setting value (TODO, conditional type switching)
         */
        public long value() { return value; }
        public Tes5 _root() { return _root; }
        public Tes5.GmstField _parent() { return _parent; }
    }
    public static class LtexForm extends KaitaiStruct {
        public static LtexForm fromFile(String fileName) throws IOException {
            return new LtexForm(new ByteBufferKaitaiStream(fileName));
        }

        public LtexForm(KaitaiStream _io) {
            this(_io, null, null);
        }

        public LtexForm(KaitaiStream _io, Tes5.Form _parent) {
            this(_io, _parent, null);
        }

        public LtexForm(KaitaiStream _io, Tes5.Form _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.fields = new ArrayList<LtexField>();
            {
                int i = 0;
                while (!this._io.isEof()) {
                    this.fields.add(new LtexField(this._io, this, _root));
                    i++;
                }
            }
        }
        private ArrayList<LtexField> fields;
        private Tes5 _root;
        private Tes5.Form _parent;

        /**
         * Fields contained by LTEX form
         */
        public ArrayList<LtexField> fields() { return fields; }
        public Tes5 _root() { return _root; }
        public Tes5.Form _parent() { return _parent; }
    }
    public static class FactWaitField extends KaitaiStruct {
        public static FactWaitField fromFile(String fileName) throws IOException {
            return new FactWaitField(new ByteBufferKaitaiStream(fileName));
        }

        public FactWaitField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public FactWaitField(KaitaiStream _io, Tes5.FactField _parent) {
            this(_io, _parent, null);
        }

        public FactWaitField(KaitaiStream _io, Tes5.FactField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.followerWaitMarker = this._io.readU4le();
        }
        private long followerWaitMarker;
        private Tes5 _root;
        private Tes5.FactField _parent;

        /**
         * Marker that faction player followers are assigned to wait at (REFR)
         */
        public long followerWaitMarker() { return followerWaitMarker; }
        public Tes5 _root() { return _root; }
        public Tes5.FactField _parent() { return _parent; }
    }
    public static class FactMnamField extends KaitaiStruct {
        public static FactMnamField fromFile(String fileName) throws IOException {
            return new FactMnamField(new ByteBufferKaitaiStream(fileName));
        }

        public FactMnamField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public FactMnamField(KaitaiStream _io, Tes5.FactField _parent) {
            this(_io, _parent, null);
        }

        public FactMnamField(KaitaiStream _io, Tes5.FactField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.maleTitle = new Lstring(this._io, this, _root, _parent().dataSize());
        }
        private Lstring maleTitle;
        private Tes5 _root;
        private Tes5.FactField _parent;

        /**
         * Male rank title
         */
        public Lstring maleTitle() { return maleTitle; }
        public Tes5 _root() { return _root; }
        public Tes5.FactField _parent() { return _parent; }
    }
    public static class ActorValueSkills extends KaitaiStruct {
        public static ActorValueSkills fromFile(String fileName) throws IOException {
            return new ActorValueSkills(new ByteBufferKaitaiStream(fileName));
        }

        public ActorValueSkills(KaitaiStream _io) {
            this(_io, null, null);
        }

        public ActorValueSkills(KaitaiStream _io, Tes5.ClasDataField _parent) {
            this(_io, _parent, null);
        }

        public ActorValueSkills(KaitaiStream _io, Tes5.ClasDataField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
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
        private int oneHanded;
        private int twoHanded;
        private int marksman;
        private int block;
        private int smithing;
        private int heavyArmor;
        private int lightArmor;
        private int pickpocket;
        private int lockpicking;
        private int sneak;
        private int alchemy;
        private int speechcraft;
        private int alteration;
        private int conjuration;
        private int destruction;
        private int illusion;
        private int restoration;
        private int enchanting;
        private Tes5 _root;
        private Tes5.ClasDataField _parent;

        /**
         * One handed skill
         */
        public int oneHanded() { return oneHanded; }

        /**
         * Two handed skill
         */
        public int twoHanded() { return twoHanded; }

        /**
         * Archery skill
         */
        public int marksman() { return marksman; }

        /**
         * Block skill
         */
        public int block() { return block; }

        /**
         * Smithing skill
         */
        public int smithing() { return smithing; }

        /**
         * Heavy armor skill
         */
        public int heavyArmor() { return heavyArmor; }

        /**
         * Light armor skill
         */
        public int lightArmor() { return lightArmor; }

        /**
         * Pickpocket skill
         */
        public int pickpocket() { return pickpocket; }

        /**
         * Lockpicking skill
         */
        public int lockpicking() { return lockpicking; }

        /**
         * Sneak skill
         */
        public int sneak() { return sneak; }

        /**
         * Alchemy skill
         */
        public int alchemy() { return alchemy; }

        /**
         * Speechcraft skill
         */
        public int speechcraft() { return speechcraft; }

        /**
         * Alteration skill
         */
        public int alteration() { return alteration; }

        /**
         * Conjuration skill
         */
        public int conjuration() { return conjuration; }

        /**
         * Destruction skill
         */
        public int destruction() { return destruction; }

        /**
         * Illusion skill
         */
        public int illusion() { return illusion; }

        /**
         * Restoration skill
         */
        public int restoration() { return restoration; }

        /**
         * Enchanting skill
         */
        public int enchanting() { return enchanting; }
        public Tes5 _root() { return _root; }
        public Tes5.ClasDataField _parent() { return _parent; }
    }
    public static class SounField extends KaitaiStruct {
        public static SounField fromFile(String fileName) throws IOException {
            return new SounField(new ByteBufferKaitaiStream(fileName));
        }

        public SounField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public SounField(KaitaiStream _io, Tes5.SounForm _parent) {
            this(_io, _parent, null);
        }

        public SounField(KaitaiStream _io, Tes5.SounForm _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.type = new String(this._io.readBytes(4), Charset.forName("UTF-8"));
            this.dataSize = this._io.readU2le();
            switch (type()) {
            case "EDID": {
                this.data = new EdidField(this._io, this, _root, dataSize());
                break;
            }
            case "SNDD": {
                this.data = new SounSnddField(this._io, this, _root);
                break;
            }
            case "OBND": {
                this.data = new ObndField(this._io, this, _root);
                break;
            }
            case "FNAM": {
                this.data = new SounFnamField(this._io, this, _root);
                break;
            }
            case "SNDC": {
                this.data = new SounSndcField(this._io, this, _root);
                break;
            }
            }
        }
        private String type;
        private int dataSize;
        private KaitaiStruct data;
        private Tes5 _root;
        private Tes5.SounForm _parent;

        /**
         * Unique type code
         */
        public String type() { return type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        public int dataSize() { return dataSize; }

        /**
         * Fields contained by SOUN form
         */
        public KaitaiStruct data() { return data; }
        public Tes5 _root() { return _root; }
        public Tes5.SounForm _parent() { return _parent; }
    }
    public static class ClfmForm extends KaitaiStruct {
        public static ClfmForm fromFile(String fileName) throws IOException {
            return new ClfmForm(new ByteBufferKaitaiStream(fileName));
        }

        public ClfmForm(KaitaiStream _io) {
            this(_io, null, null);
        }

        public ClfmForm(KaitaiStream _io, Tes5.Form _parent) {
            this(_io, _parent, null);
        }

        public ClfmForm(KaitaiStream _io, Tes5.Form _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.fields = new ArrayList<ClfmField>();
            {
                int i = 0;
                while (!this._io.isEof()) {
                    this.fields.add(new ClfmField(this._io, this, _root));
                    i++;
                }
            }
        }
        private ArrayList<ClfmField> fields;
        private Tes5 _root;
        private Tes5.Form _parent;

        /**
         * Fields contained by CLFM form
         */
        public ArrayList<ClfmField> fields() { return fields; }
        public Tes5 _root() { return _root; }
        public Tes5.Form _parent() { return _parent; }
    }
    public static class CtdaParameters extends KaitaiStruct {
        public static CtdaParameters fromFile(String fileName) throws IOException {
            return new CtdaParameters(new ByteBufferKaitaiStream(fileName));
        }

        public CtdaParameters(KaitaiStream _io) {
            this(_io, null, null);
        }

        public CtdaParameters(KaitaiStream _io, Tes5.CtdaField _parent) {
            this(_io, _parent, null);
        }

        public CtdaParameters(KaitaiStream _io, Tes5.CtdaField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.param1 = this._io.readBytes(4);
            this.param2 = this._io.readBytes(4);
        }
        private byte[] param1;
        private byte[] param2;
        private Tes5 _root;
        private Tes5.CtdaField _parent;

        /**
         * 1st parameter (refer to function index for type)
         */
        public byte[] param1() { return param1; }

        /**
         * 2nd parameter (refer to function index for type)
         */
        public byte[] param2() { return param2; }
        public Tes5 _root() { return _root; }
        public Tes5.CtdaField _parent() { return _parent; }
    }
    public static class RaceMpaiField extends KaitaiStruct {

        public RaceMpaiField(KaitaiStream _io, int firstField) {
            this(_io, null, null, firstField);
        }

        public RaceMpaiField(KaitaiStream _io, Tes5.RaceMorphInformation _parent, int firstField) {
            this(_io, _parent, null, firstField);
        }

        public RaceMpaiField(KaitaiStream _io, Tes5.RaceMorphInformation _parent, Tes5 _root, int firstField) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            this.firstField = firstField;
            _read();
        }
        private void _read() {
            if (firstField() == 0) {
                this.type = this._io.ensureFixedContents(new byte[] { 77, 80, 65, 73 });
            }
            if (firstField() == 0) {
                this.dataSize = this._io.readU2le();
            }
            this.availableMorphIndex = this._io.readU4le();
        }
        private byte[] type;
        private Integer dataSize;
        private long availableMorphIndex;
        private int firstField;
        private Tes5 _root;
        private Tes5.RaceMorphInformation _parent;

        /**
         * MPAI type code
         */
        public byte[] type() { return type; }

        /**
         * Size, in bytes, of MPAI field data (minus header)
         */
        public Integer dataSize() { return dataSize; }

        /**
         * Available morph index
         */
        public long availableMorphIndex() { return availableMorphIndex; }

        /**
         * Indicates first appearance of this field
         */
        public int firstField() { return firstField; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceMorphInformation _parent() { return _parent; }
    }
    public static class TreePfigField extends KaitaiStruct {
        public static TreePfigField fromFile(String fileName) throws IOException {
            return new TreePfigField(new ByteBufferKaitaiStream(fileName));
        }

        public TreePfigField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public TreePfigField(KaitaiStream _io, Tes5.TreeField _parent) {
            this(_io, _parent, null);
        }

        public TreePfigField(KaitaiStream _io, Tes5.TreeField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.resultItem = this._io.readU4le();
        }
        private long resultItem;
        private Tes5 _root;
        private Tes5.TreeField _parent;

        /**
         * FormID of resultant INGR/ALCH object
         */
        public long resultItem() { return resultItem; }
        public Tes5 _root() { return _root; }
        public Tes5.TreeField _parent() { return _parent; }
    }
    public static class ModtField extends KaitaiStruct {

        public ModtField(KaitaiStream _io, int dataSize) {
            this(_io, null, null, dataSize);
        }

        public ModtField(KaitaiStream _io, KaitaiStruct _parent, int dataSize) {
            this(_io, _parent, null, dataSize);
        }

        public ModtField(KaitaiStream _io, KaitaiStruct _parent, Tes5 _root, int dataSize) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            this.dataSize = dataSize;
            _read();
        }
        private void _read() {
            hashes = new ArrayList<ModtTextureHash>((int) ((dataSize() / 12)));
            for (int i = 0; i < (dataSize() / 12); i++) {
                this.hashes.add(new ModtTextureHash(this._io, this, _root));
            }
        }
        private ArrayList<ModtTextureHash> hashes;
        private int dataSize;
        private Tes5 _root;
        private KaitaiStruct _parent;
        public ArrayList<ModtTextureHash> hashes() { return hashes; }

        /**
         * Size, in bytes, of data
         */
        public int dataSize() { return dataSize; }
        public Tes5 _root() { return _root; }
        public KaitaiStruct _parent() { return _parent; }
    }
    public static class RaceAhcfField extends KaitaiStruct {
        public static RaceAhcfField fromFile(String fileName) throws IOException {
            return new RaceAhcfField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceAhcfField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceAhcfField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceAhcfField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.availableHairColorFemale = this._io.readU4le();
        }
        private long availableHairColorFemale;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * FormID of associated CLFM form
         */
        public long availableHairColorFemale() { return availableHairColorFemale; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class ModsAlternateTexture extends KaitaiStruct {
        public static ModsAlternateTexture fromFile(String fileName) throws IOException {
            return new ModsAlternateTexture(new ByteBufferKaitaiStream(fileName));
        }

        public ModsAlternateTexture(KaitaiStream _io) {
            this(_io, null, null);
        }

        public ModsAlternateTexture(KaitaiStream _io, Tes5.ModsField _parent) {
            this(_io, _parent, null);
        }

        public ModsAlternateTexture(KaitaiStream _io, Tes5.ModsField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.stringLength = this._io.readU4le();
            this.threeDName = new String(this._io.readBytes(stringLength()), Charset.forName("UTF-8"));
            this.textureId = this._io.readU4le();
            this.threeDIndex = this._io.readU4le();
        }
        private long stringLength;
        private String threeDName;
        private long textureId;
        private long threeDIndex;
        private Tes5 _root;
        private Tes5.ModsField _parent;

        /**
         * Length of 3D name string
         */
        public long stringLength() { return stringLength; }

        /**
         * 3D name
         */
        public String threeDName() { return threeDName; }

        /**
         * Texture set (TXST) FormID
         */
        public long textureId() { return textureId; }

        /**
         * 3D index
         */
        public long threeDIndex() { return threeDIndex; }
        public Tes5 _root() { return _root; }
        public Tes5.ModsField _parent() { return _parent; }
    }
    public static class RaceIndxField extends KaitaiStruct {
        public static RaceIndxField fromFile(String fileName) throws IOException {
            return new RaceIndxField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceIndxField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceIndxField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceIndxField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            if (_parent().dataSize() > 0) {
                this.index = this._io.readU4le();
            }
        }
        private Long index;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * List index
         */
        public Long index() { return index; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class RaceDftmField extends KaitaiStruct {
        public static RaceDftmField fromFile(String fileName) throws IOException {
            return new RaceDftmField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceDftmField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceDftmField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceDftmField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.defaultFaceTextureMale = this._io.readU4le();
        }
        private long defaultFaceTextureMale;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * FormID of associated TXST form
         */
        public long defaultFaceTextureMale() { return defaultFaceTextureMale; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class FactFnamField extends KaitaiStruct {
        public static FactFnamField fromFile(String fileName) throws IOException {
            return new FactFnamField(new ByteBufferKaitaiStream(fileName));
        }

        public FactFnamField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public FactFnamField(KaitaiStream _io, Tes5.FactField _parent) {
            this(_io, _parent, null);
        }

        public FactFnamField(KaitaiStream _io, Tes5.FactField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.femaleTitle = new Lstring(this._io, this, _root, _parent().dataSize());
        }
        private Lstring femaleTitle;
        private Tes5 _root;
        private Tes5.FactField _parent;

        /**
         * Female rank title
         */
        public Lstring femaleTitle() { return femaleTitle; }
        public Tes5 _root() { return _root; }
        public Tes5.FactField _parent() { return _parent; }
    }
    public static class FactVencField extends KaitaiStruct {
        public static FactVencField fromFile(String fileName) throws IOException {
            return new FactVencField(new ByteBufferKaitaiStream(fileName));
        }

        public FactVencField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public FactVencField(KaitaiStream _io, Tes5.FactField _parent) {
            this(_io, _parent, null);
        }

        public FactVencField(KaitaiStream _io, Tes5.FactField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.vendorChest = this._io.readU4le();
        }
        private long vendorChest;
        private Tes5 _root;
        private Tes5.FactField _parent;

        /**
         * Vendor chest (REFR)
         */
        public long vendorChest() { return vendorChest; }
        public Tes5 _root() { return _root; }
        public Tes5.FactField _parent() { return _parent; }
    }
    public static class AspcForm extends KaitaiStruct {
        public static AspcForm fromFile(String fileName) throws IOException {
            return new AspcForm(new ByteBufferKaitaiStream(fileName));
        }

        public AspcForm(KaitaiStream _io) {
            this(_io, null, null);
        }

        public AspcForm(KaitaiStream _io, Tes5.Form _parent) {
            this(_io, _parent, null);
        }

        public AspcForm(KaitaiStream _io, Tes5.Form _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.fields = new ArrayList<AspcField>();
            {
                int i = 0;
                while (!this._io.isEof()) {
                    this.fields.add(new AspcField(this._io, this, _root));
                    i++;
                }
            }
        }
        private ArrayList<AspcField> fields;
        private Tes5 _root;
        private Tes5.Form _parent;

        /**
         * Fields contained by ASPC form
         */
        public ArrayList<AspcField> fields() { return fields; }
        public Tes5 _root() { return _root; }
        public Tes5.Form _parent() { return _parent; }
    }
    public static class EyesForm extends KaitaiStruct {
        public static EyesForm fromFile(String fileName) throws IOException {
            return new EyesForm(new ByteBufferKaitaiStream(fileName));
        }

        public EyesForm(KaitaiStream _io) {
            this(_io, null, null);
        }

        public EyesForm(KaitaiStream _io, Tes5.Form _parent) {
            this(_io, _parent, null);
        }

        public EyesForm(KaitaiStream _io, Tes5.Form _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.fields = new ArrayList<EyesField>();
            {
                int i = 0;
                while (!this._io.isEof()) {
                    this.fields.add(new EyesField(this._io, this, _root));
                    i++;
                }
            }
        }
        private ArrayList<EyesField> fields;
        private Tes5 _root;
        private Tes5.Form _parent;

        /**
         * Fields contained by EYES form
         */
        public ArrayList<EyesField> fields() { return fields; }
        public Tes5 _root() { return _root; }
        public Tes5.Form _parent() { return _parent; }
    }
    public static class RaceDataFlags extends KaitaiStruct {
        public static RaceDataFlags fromFile(String fileName) throws IOException {
            return new RaceDataFlags(new ByteBufferKaitaiStream(fileName));
        }

        public RaceDataFlags(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceDataFlags(KaitaiStream _io, Tes5.RaceDataField _parent) {
            this(_io, _parent, null);
        }

        public RaceDataFlags(KaitaiStream _io, Tes5.RaceDataField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
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
        private boolean playable;
        private boolean facegenHead;
        private boolean child;
        private boolean tiltFrontBack;
        private boolean tiltLeftRight;
        private boolean noShadow;
        private boolean swims;
        private boolean flies;
        private boolean walks;
        private boolean immobile;
        private boolean notPushable;
        private boolean noCombatInWater;
        private boolean noRotatingToHeadTrack;
        private boolean dontShowBloodSpray;
        private boolean dontShowBloodDecal;
        private boolean usesHeadTrackAnims;
        private boolean spellsAlignWithMagicNode;
        private boolean useWorldRaycastsForFootIk;
        private boolean allowRagdollCollision;
        private boolean regenHpInCombat;
        private boolean cantOpenDoors;
        private boolean allowPcDialogue;
        private boolean noKnockdowns;
        private boolean allowPickpocket;
        private boolean alwaysUseProxyController;
        private boolean dontShowWeaponBlood;
        private boolean overlayHeadPartList;
        private boolean overrideHeadPartList;
        private boolean canPickUpItems;
        private boolean allowMultipleMembraneShaders;
        private boolean canDualWeild;
        private boolean avoidsRoads;
        private Tes5 _root;
        private Tes5.RaceDataField _parent;
        public boolean playable() { return playable; }
        public boolean facegenHead() { return facegenHead; }
        public boolean child() { return child; }
        public boolean tiltFrontBack() { return tiltFrontBack; }
        public boolean tiltLeftRight() { return tiltLeftRight; }
        public boolean noShadow() { return noShadow; }
        public boolean swims() { return swims; }
        public boolean flies() { return flies; }
        public boolean walks() { return walks; }
        public boolean immobile() { return immobile; }
        public boolean notPushable() { return notPushable; }
        public boolean noCombatInWater() { return noCombatInWater; }
        public boolean noRotatingToHeadTrack() { return noRotatingToHeadTrack; }
        public boolean dontShowBloodSpray() { return dontShowBloodSpray; }
        public boolean dontShowBloodDecal() { return dontShowBloodDecal; }
        public boolean usesHeadTrackAnims() { return usesHeadTrackAnims; }
        public boolean spellsAlignWithMagicNode() { return spellsAlignWithMagicNode; }
        public boolean useWorldRaycastsForFootIk() { return useWorldRaycastsForFootIk; }
        public boolean allowRagdollCollision() { return allowRagdollCollision; }
        public boolean regenHpInCombat() { return regenHpInCombat; }
        public boolean cantOpenDoors() { return cantOpenDoors; }
        public boolean allowPcDialogue() { return allowPcDialogue; }
        public boolean noKnockdowns() { return noKnockdowns; }
        public boolean allowPickpocket() { return allowPickpocket; }
        public boolean alwaysUseProxyController() { return alwaysUseProxyController; }
        public boolean dontShowWeaponBlood() { return dontShowWeaponBlood; }
        public boolean overlayHeadPartList() { return overlayHeadPartList; }
        public boolean overrideHeadPartList() { return overrideHeadPartList; }
        public boolean canPickUpItems() { return canPickUpItems; }
        public boolean allowMultipleMembraneShaders() { return allowMultipleMembraneShaders; }
        public boolean canDualWeild() { return canDualWeild; }
        public boolean avoidsRoads() { return avoidsRoads; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceDataField _parent() { return _parent; }
    }
    public static class RaceRnmvField extends KaitaiStruct {
        public static RaceRnmvField fromFile(String fileName) throws IOException {
            return new RaceRnmvField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceRnmvField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceRnmvField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceRnmvField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.defaultRun = this._io.readU4le();
        }
        private long defaultRun;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * FormID of associated MOVT form for run behaviour
         */
        public long defaultRun() { return defaultRun; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class RaceMorphInformation extends KaitaiStruct {
        public static RaceMorphInformation fromFile(String fileName) throws IOException {
            return new RaceMorphInformation(new ByteBufferKaitaiStream(fileName));
        }

        public RaceMorphInformation(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceMorphInformation(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceMorphInformation(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.mpaiNose = new RaceMpaiField(this._io, this, _root, 1);
            this.mpavNose = new RaceMpavField(this._io, this, _root, 1);
            this.mpaiBrow = new RaceMpaiField(this._io, this, _root, 0);
            this.mpavBrow = new RaceMpavField(this._io, this, _root, 2);
            this.mpaiEyes = new RaceMpaiField(this._io, this, _root, 0);
            this.mpavEyes = new RaceMpavField(this._io, this, _root, 3);
            this.mpaiLip = new RaceMpaiField(this._io, this, _root, 0);
            this.mpavLip = new RaceMpavField(this._io, this, _root, 4);
        }
        private RaceMpaiField mpaiNose;
        private RaceMpavField mpavNose;
        private RaceMpaiField mpaiBrow;
        private RaceMpavField mpavBrow;
        private RaceMpaiField mpaiEyes;
        private RaceMpavField mpavEyes;
        private RaceMpaiField mpaiLip;
        private RaceMpavField mpavLip;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * MPAI field 1 (nose)
         */
        public RaceMpaiField mpaiNose() { return mpaiNose; }

        /**
         * MPAV field 1 (nose)
         */
        public RaceMpavField mpavNose() { return mpavNose; }

        /**
         * MPAI field 2 (brow)
         */
        public RaceMpaiField mpaiBrow() { return mpaiBrow; }

        /**
         * MPAV field 2 (brow)
         */
        public RaceMpavField mpavBrow() { return mpavBrow; }

        /**
         * MPAI field 3 (eyes)
         */
        public RaceMpaiField mpaiEyes() { return mpaiEyes; }

        /**
         * MPAV field 3 (eyes)
         */
        public RaceMpavField mpavEyes() { return mpavEyes; }

        /**
         * MPAI field 4 (lips)
         */
        public RaceMpaiField mpaiLip() { return mpaiLip; }

        /**
         * MPAV field 4 (lip)
         */
        public RaceMpavField mpavLip() { return mpavLip; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class RaceTintField extends KaitaiStruct {
        public static RaceTintField fromFile(String fileName) throws IOException {
            return new RaceTintField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceTintField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceTintField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceTintField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.tintMask = new String(KaitaiStream.bytesTerminate(this._io.readBytes(_parent().dataSize()), (byte) 0, false), Charset.forName("UTF-8"));
        }
        private String tintMask;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * Path to tint mask .dds
         */
        public String tintMask() { return tintMask; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class SounForm extends KaitaiStruct {
        public static SounForm fromFile(String fileName) throws IOException {
            return new SounForm(new ByteBufferKaitaiStream(fileName));
        }

        public SounForm(KaitaiStream _io) {
            this(_io, null, null);
        }

        public SounForm(KaitaiStream _io, Tes5.Form _parent) {
            this(_io, _parent, null);
        }

        public SounForm(KaitaiStream _io, Tes5.Form _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.fields = new ArrayList<SounField>();
            {
                int i = 0;
                while (!this._io.isEof()) {
                    this.fields.add(new SounField(this._io, this, _root));
                    i++;
                }
            }
        }
        private ArrayList<SounField> fields;
        private Tes5 _root;
        private Tes5.Form _parent;

        /**
         * Fields contained by SOUN form
         */
        public ArrayList<SounField> fields() { return fields; }
        public Tes5 _root() { return _root; }
        public Tes5.Form _parent() { return _parent; }
    }
    public static class HdptFlags extends KaitaiStruct {
        public static HdptFlags fromFile(String fileName) throws IOException {
            return new HdptFlags(new ByteBufferKaitaiStream(fileName));
        }

        public HdptFlags(KaitaiStream _io) {
            this(_io, null, null);
        }

        public HdptFlags(KaitaiStream _io, Tes5.HdptDataField _parent) {
            this(_io, _parent, null);
        }

        public HdptFlags(KaitaiStream _io, Tes5.HdptDataField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this._unnamed0 = this._io.readBitsInt(8);
        }
        private long _unnamed0;
        private Tes5 _root;
        private Tes5.HdptDataField _parent;
        public long _unnamed0() { return _unnamed0; }
        public Tes5 _root() { return _root; }
        public Tes5.HdptDataField _parent() { return _parent; }
    }
    public static class ClasDescField extends KaitaiStruct {
        public static ClasDescField fromFile(String fileName) throws IOException {
            return new ClasDescField(new ByteBufferKaitaiStream(fileName));
        }

        public ClasDescField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public ClasDescField(KaitaiStream _io, Tes5.ClasField _parent) {
            this(_io, _parent, null);
        }

        public ClasDescField(KaitaiStream _io, Tes5.ClasField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.description = new Lstring(this._io, this, _root, _parent().dataSize());
        }
        private Lstring description;
        private Tes5 _root;
        private Tes5.ClasField _parent;

        /**
         * Class description
         */
        public Lstring description() { return description; }
        public Tes5 _root() { return _root; }
        public Tes5.ClasField _parent() { return _parent; }
    }
    public static class EqupField extends KaitaiStruct {
        public static EqupField fromFile(String fileName) throws IOException {
            return new EqupField(new ByteBufferKaitaiStream(fileName));
        }

        public EqupField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public EqupField(KaitaiStream _io, Tes5.EqupForm _parent) {
            this(_io, _parent, null);
        }

        public EqupField(KaitaiStream _io, Tes5.EqupForm _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.type = new String(this._io.readBytes(4), Charset.forName("UTF-8"));
            this.dataSize = this._io.readU2le();
            switch (type()) {
            case "EDID": {
                this.data = new EdidField(this._io, this, _root, dataSize());
                break;
            }
            case "PNAM": {
                this.data = new EqupPnamField(this._io, this, _root);
                break;
            }
            }
        }
        private String type;
        private int dataSize;
        private KaitaiStruct data;
        private Tes5 _root;
        private Tes5.EqupForm _parent;

        /**
         * Unique type code
         */
        public String type() { return type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        public int dataSize() { return dataSize; }

        /**
         * Fields contained by EQUP form
         */
        public KaitaiStruct data() { return data; }
        public Tes5 _root() { return _root; }
        public Tes5.EqupForm _parent() { return _parent; }
    }
    public static class Tes4HedrField extends KaitaiStruct {
        public static Tes4HedrField fromFile(String fileName) throws IOException {
            return new Tes4HedrField(new ByteBufferKaitaiStream(fileName));
        }

        public Tes4HedrField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public Tes4HedrField(KaitaiStream _io, Tes5.Tes4Field _parent) {
            this(_io, _parent, null);
        }

        public Tes4HedrField(KaitaiStream _io, Tes5.Tes4Field _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.version = this._io.readF4le();
            this.numRecords = this._io.readS4le();
            this.nextObjectId = this._io.readU4le();
        }
        private float version;
        private int numRecords;
        private long nextObjectId;
        private Tes5 _root;
        private Tes5.Tes4Field _parent;

        /**
         * Version number
         */
        public float version() { return version; }

        /**
         * Number of forms
         */
        public int numRecords() { return numRecords; }

        /**
         * Next form ID
         */
        public long nextObjectId() { return nextObjectId; }
        public Tes5 _root() { return _root; }
        public Tes5.Tes4Field _parent() { return _parent; }
    }
    public static class CtdaParametersGetEventData extends KaitaiStruct {
        public static CtdaParametersGetEventData fromFile(String fileName) throws IOException {
            return new CtdaParametersGetEventData(new ByteBufferKaitaiStream(fileName));
        }

        public CtdaParametersGetEventData(KaitaiStream _io) {
            this(_io, null, null);
        }

        public CtdaParametersGetEventData(KaitaiStream _io, Tes5.CtdaField _parent) {
            this(_io, _parent, null);
        }

        public CtdaParametersGetEventData(KaitaiStream _io, Tes5.CtdaField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.param1 = this._io.readU2le();
            this.param2 = new String(this._io.readBytes(2), Charset.forName("UTF-8"));
            this.param3 = this._io.readU4le();
        }
        private int param1;
        private String param2;
        private long param3;
        private Tes5 _root;
        private Tes5.CtdaField _parent;

        /**
         * Event function
         */
        public int param1() { return param1; }

        /**
         * Event member
         */
        public String param2() { return param2; }

        /**
         * 3rd parameter
         */
        public long param3() { return param3; }
        public Tes5 _root() { return _root; }
        public Tes5.CtdaField _parent() { return _parent; }
    }
    public static class ShouForm extends KaitaiStruct {
        public static ShouForm fromFile(String fileName) throws IOException {
            return new ShouForm(new ByteBufferKaitaiStream(fileName));
        }

        public ShouForm(KaitaiStream _io) {
            this(_io, null, null);
        }

        public ShouForm(KaitaiStream _io, Tes5.Form _parent) {
            this(_io, _parent, null);
        }

        public ShouForm(KaitaiStream _io, Tes5.Form _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.fields = new ArrayList<ShouField>();
            {
                int i = 0;
                while (!this._io.isEof()) {
                    this.fields.add(new ShouField(this._io, this, _root));
                    i++;
                }
            }
        }
        private ArrayList<ShouField> fields;
        private Tes5 _root;
        private Tes5.Form _parent;

        /**
         * Fields contained by SHOU form
         */
        public ArrayList<ShouField> fields() { return fields; }
        public Tes5 _root() { return _root; }
        public Tes5.Form _parent() { return _parent; }
    }
    public static class LscrRnamField extends KaitaiStruct {
        public static LscrRnamField fromFile(String fileName) throws IOException {
            return new LscrRnamField(new ByteBufferKaitaiStream(fileName));
        }

        public LscrRnamField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public LscrRnamField(KaitaiStream _io, Tes5.LscrField _parent) {
            this(_io, _parent, null);
        }

        public LscrRnamField(KaitaiStream _io, Tes5.LscrField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.initialRotationX = this._io.readU2le();
            this.initialRotationY = this._io.readU2le();
            this.initialRotationZ = this._io.readU2le();
        }
        private int initialRotationX;
        private int initialRotationY;
        private int initialRotationZ;
        private Tes5 _root;
        private Tes5.LscrField _parent;

        /**
         * Initial model rotation X
         */
        public int initialRotationX() { return initialRotationX; }

        /**
         * Initial model rotation Y
         */
        public int initialRotationY() { return initialRotationY; }

        /**
         * Initial model rotation Z
         */
        public int initialRotationZ() { return initialRotationZ; }
        public Tes5 _root() { return _root; }
        public Tes5.LscrField _parent() { return _parent; }
    }
    public static class ModtV40TextureHash extends KaitaiStruct {
        public static ModtV40TextureHash fromFile(String fileName) throws IOException {
            return new ModtV40TextureHash(new ByteBufferKaitaiStream(fileName));
        }

        public ModtV40TextureHash(KaitaiStream _io) {
            this(_io, null, null);
        }

        public ModtV40TextureHash(KaitaiStream _io, Tes5.ModtV40Field _parent) {
            this(_io, _parent, null);
        }

        public ModtV40TextureHash(KaitaiStream _io, Tes5.ModtV40Field _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.flags = this._io.readU4le();
            this.type = this._io.readU4le();
            this.textureHash = this._io.readU4le();
        }
        private long flags;
        private long type;
        private long textureHash;
        private Tes5 _root;
        private Tes5.ModtV40Field _parent;
        public long flags() { return flags; }
        public long type() { return type; }
        public long textureHash() { return textureHash; }
        public Tes5 _root() { return _root; }
        public Tes5.ModtV40Field _parent() { return _parent; }
    }
    public static class MpavBrowFlags extends KaitaiStruct {
        public static MpavBrowFlags fromFile(String fileName) throws IOException {
            return new MpavBrowFlags(new ByteBufferKaitaiStream(fileName));
        }

        public MpavBrowFlags(KaitaiStream _io) {
            this(_io, null, null);
        }

        public MpavBrowFlags(KaitaiStream _io, Tes5.RaceMpavField _parent) {
            this(_io, _parent, null);
        }

        public MpavBrowFlags(KaitaiStream _io, Tes5.RaceMpavField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
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
            unknown = new ArrayList<Long>((int) (7));
            for (int i = 0; i < 7; i++) {
                this.unknown.add(this._io.readU4le());
            }
        }
        private boolean browType0;
        private boolean browType1;
        private boolean browType2;
        private boolean browType3;
        private boolean browType4;
        private boolean browType5;
        private boolean browType6;
        private boolean browType7;
        private boolean browType8;
        private boolean browType9;
        private boolean browType10;
        private boolean browType11;
        private boolean browType12;
        private boolean browType13;
        private boolean browType14;
        private boolean browType15;
        private boolean browType16;
        private boolean browType17;
        private boolean browType18;
        private boolean browType19;
        private boolean browType20;
        private long _unnamed21;
        private ArrayList<Long> unknown;
        private Tes5 _root;
        private Tes5.RaceMpavField _parent;
        public boolean browType0() { return browType0; }
        public boolean browType1() { return browType1; }
        public boolean browType2() { return browType2; }
        public boolean browType3() { return browType3; }
        public boolean browType4() { return browType4; }
        public boolean browType5() { return browType5; }
        public boolean browType6() { return browType6; }
        public boolean browType7() { return browType7; }
        public boolean browType8() { return browType8; }
        public boolean browType9() { return browType9; }
        public boolean browType10() { return browType10; }
        public boolean browType11() { return browType11; }
        public boolean browType12() { return browType12; }
        public boolean browType13() { return browType13; }
        public boolean browType14() { return browType14; }
        public boolean browType15() { return browType15; }
        public boolean browType16() { return browType16; }
        public boolean browType17() { return browType17; }
        public boolean browType18() { return browType18; }
        public boolean browType19() { return browType19; }
        public boolean browType20() { return browType20; }
        public long _unnamed21() { return _unnamed21; }
        public ArrayList<Long> unknown() { return unknown; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceMpavField _parent() { return _parent; }
    }
    public static class OtftField extends KaitaiStruct {
        public static OtftField fromFile(String fileName) throws IOException {
            return new OtftField(new ByteBufferKaitaiStream(fileName));
        }

        public OtftField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public OtftField(KaitaiStream _io, Tes5.OtftForm _parent) {
            this(_io, _parent, null);
        }

        public OtftField(KaitaiStream _io, Tes5.OtftForm _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.type = new String(this._io.readBytes(4), Charset.forName("UTF-8"));
            this.dataSize = this._io.readU2le();
            switch (type()) {
            case "EDID": {
                this.data = new EdidField(this._io, this, _root, dataSize());
                break;
            }
            case "INAM": {
                this.data = new OtftInamField(this._io, this, _root);
                break;
            }
            }
        }
        private String type;
        private int dataSize;
        private KaitaiStruct data;
        private Tes5 _root;
        private Tes5.OtftForm _parent;

        /**
         * Unique type code
         */
        public String type() { return type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        public int dataSize() { return dataSize; }

        /**
         * Fields contained by OTFT form
         */
        public KaitaiStruct data() { return data; }
        public Tes5 _root() { return _root; }
        public Tes5.OtftForm _parent() { return _parent; }
    }
    public static class IdlmField extends KaitaiStruct {
        public static IdlmField fromFile(String fileName) throws IOException {
            return new IdlmField(new ByteBufferKaitaiStream(fileName));
        }

        public IdlmField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public IdlmField(KaitaiStream _io, Tes5.IdlmForm _parent) {
            this(_io, _parent, null);
        }

        public IdlmField(KaitaiStream _io, Tes5.IdlmForm _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.type = new String(this._io.readBytes(4), Charset.forName("UTF-8"));
            this.dataSize = this._io.readU2le();
            switch (type()) {
            case "EDID": {
                this.data = new EdidField(this._io, this, _root, dataSize());
                break;
            }
            case "OBND": {
                this.data = new ObndField(this._io, this, _root);
                break;
            }
            case "IDLF": {
                this.data = new IdlmIdlfField(this._io, this, _root);
                break;
            }
            case "IDLC": {
                this.data = new IdlmIdlcField(this._io, this, _root);
                break;
            }
            }
        }
        private String type;
        private int dataSize;
        private KaitaiStruct data;
        private Tes5 _root;
        private Tes5.IdlmForm _parent;

        /**
         * Unique type code
         */
        public String type() { return type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        public int dataSize() { return dataSize; }

        /**
         * Fields contained by IDLM form
         */
        public KaitaiStruct data() { return data; }
        public Tes5 _root() { return _root; }
        public Tes5.IdlmForm _parent() { return _parent; }
    }
    public static class AspcField extends KaitaiStruct {
        public static AspcField fromFile(String fileName) throws IOException {
            return new AspcField(new ByteBufferKaitaiStream(fileName));
        }

        public AspcField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public AspcField(KaitaiStream _io, Tes5.AspcForm _parent) {
            this(_io, _parent, null);
        }

        public AspcField(KaitaiStream _io, Tes5.AspcForm _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.type = new String(this._io.readBytes(4), Charset.forName("UTF-8"));
            this.dataSize = this._io.readU2le();
            switch (type()) {
            case "SNAM": {
                this.data = new AspcSnamField(this._io, this, _root);
                break;
            }
            case "EDID": {
                this.data = new EdidField(this._io, this, _root, dataSize());
                break;
            }
            case "BNAM": {
                this.data = new AspcBnamField(this._io, this, _root);
                break;
            }
            case "RDAT": {
                this.data = new AspcRdatField(this._io, this, _root);
                break;
            }
            case "OBND": {
                this.data = new ObndField(this._io, this, _root);
                break;
            }
            }
        }
        private String type;
        private int dataSize;
        private KaitaiStruct data;
        private Tes5 _root;
        private Tes5.AspcForm _parent;

        /**
         * Unique type code
         */
        public String type() { return type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        public int dataSize() { return dataSize; }

        /**
         * Fields contained by ASPC form
         */
        public KaitaiStruct data() { return data; }
        public Tes5 _root() { return _root; }
        public Tes5.AspcForm _parent() { return _parent; }
    }
    public static class StatForm extends KaitaiStruct {
        public static StatForm fromFile(String fileName) throws IOException {
            return new StatForm(new ByteBufferKaitaiStream(fileName));
        }

        public StatForm(KaitaiStream _io) {
            this(_io, null, null);
        }

        public StatForm(KaitaiStream _io, Tes5.Form _parent) {
            this(_io, _parent, null);
        }

        public StatForm(KaitaiStream _io, Tes5.Form _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.fields = new ArrayList<StatField>();
            {
                int i = 0;
                while (!this._io.isEof()) {
                    this.fields.add(new StatField(this._io, this, _root));
                    i++;
                }
            }
        }
        private ArrayList<StatField> fields;
        private Tes5 _root;
        private Tes5.Form _parent;

        /**
         * Fields contained by STAT form
         */
        public ArrayList<StatField> fields() { return fields; }
        public Tes5 _root() { return _root; }
        public Tes5.Form _parent() { return _parent; }
    }
    public static class HdptTnamField extends KaitaiStruct {
        public static HdptTnamField fromFile(String fileName) throws IOException {
            return new HdptTnamField(new ByteBufferKaitaiStream(fileName));
        }

        public HdptTnamField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public HdptTnamField(KaitaiStream _io, Tes5.HdptField _parent) {
            this(_io, _parent, null);
        }

        public HdptTnamField(KaitaiStream _io, Tes5.HdptField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.baseTextureSet = this._io.readU4le();
        }
        private long baseTextureSet;
        private Tes5 _root;
        private Tes5.HdptField _parent;

        /**
         * Form ID of related TXST form
         */
        public long baseTextureSet() { return baseTextureSet; }
        public Tes5 _root() { return _root; }
        public Tes5.HdptField _parent() { return _parent; }
    }
    public static class RaceFtsfField extends KaitaiStruct {
        public static RaceFtsfField fromFile(String fileName) throws IOException {
            return new RaceFtsfField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceFtsfField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceFtsfField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceFtsfField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.faceDetailsTexturesetFemale = this._io.readU4le();
        }
        private long faceDetailsTexturesetFemale;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * FormID of associated TXST form
         */
        public long faceDetailsTexturesetFemale() { return faceDetailsTexturesetFemale; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class CobjNam1Field extends KaitaiStruct {
        public static CobjNam1Field fromFile(String fileName) throws IOException {
            return new CobjNam1Field(new ByteBufferKaitaiStream(fileName));
        }

        public CobjNam1Field(KaitaiStream _io) {
            this(_io, null, null);
        }

        public CobjNam1Field(KaitaiStream _io, KaitaiStruct _parent) {
            this(_io, _parent, null);
        }

        public CobjNam1Field(KaitaiStream _io, KaitaiStruct _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.outputQuantity = this._io.readU2le();
        }
        private int outputQuantity;
        private Tes5 _root;
        private KaitaiStruct _parent;

        /**
         * Quantity of output object created by recipe
         */
        public int outputQuantity() { return outputQuantity; }
        public Tes5 _root() { return _root; }
        public KaitaiStruct _parent() { return _parent; }
    }
    public static class Color extends KaitaiStruct {
        public static Color fromFile(String fileName) throws IOException {
            return new Color(new ByteBufferKaitaiStream(fileName));
        }

        public Color(KaitaiStream _io) {
            this(_io, null, null);
        }

        public Color(KaitaiStream _io, KaitaiStruct _parent) {
            this(_io, _parent, null);
        }

        public Color(KaitaiStream _io, KaitaiStruct _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.r = this._io.readU1();
            this.g = this._io.readU1();
            this.b = this._io.readU1();
            this.a = this._io.readU1();
        }
        private int r;
        private int g;
        private int b;
        private int a;
        private Tes5 _root;
        private KaitaiStruct _parent;

        /**
         * Red value
         */
        public int r() { return r; }

        /**
         * Green value
         */
        public int g() { return g; }

        /**
         * Blue value
         */
        public int b() { return b; }

        /**
         * Alpha (?) value
         */
        public int a() { return a; }
        public Tes5 _root() { return _root; }
        public KaitaiStruct _parent() { return _parent; }
    }
    public static class Tes4CnamField extends KaitaiStruct {
        public static Tes4CnamField fromFile(String fileName) throws IOException {
            return new Tes4CnamField(new ByteBufferKaitaiStream(fileName));
        }

        public Tes4CnamField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public Tes4CnamField(KaitaiStream _io, Tes5.Tes4Field _parent) {
            this(_io, _parent, null);
        }

        public Tes4CnamField(KaitaiStream _io, Tes5.Tes4Field _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.author = new String(this._io.readBytes(_parent().dataSize()), Charset.forName("UTF-8"));
        }
        private String author;
        private Tes5 _root;
        private Tes5.Tes4Field _parent;

        /**
         * Author of file (optional)
         */
        public String author() { return author; }
        public Tes5 _root() { return _root; }
        public Tes5.Tes4Field _parent() { return _parent; }
    }
    public static class RaceHclfField extends KaitaiStruct {
        public static RaceHclfField fromFile(String fileName) throws IOException {
            return new RaceHclfField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceHclfField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceHclfField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceHclfField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            hairColor = new ArrayList<Long>((int) (2));
            for (int i = 0; i < 2; i++) {
                this.hairColor.add(this._io.readU4le());
            }
        }
        private ArrayList<Long> hairColor;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * FormIDs of associated male/female CLFM
         */
        public ArrayList<Long> hairColor() { return hairColor; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class RacePnamField extends KaitaiStruct {
        public static RacePnamField fromFile(String fileName) throws IOException {
            return new RacePnamField(new ByteBufferKaitaiStream(fileName));
        }

        public RacePnamField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RacePnamField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RacePnamField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.facegenMainClamp = this._io.readF4le();
        }
        private float facegenMainClamp;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * Facegen main clamp
         */
        public float facegenMainClamp() { return facegenMainClamp; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class Lstring extends KaitaiStruct {

        public Lstring(KaitaiStream _io, int dataSize) {
            this(_io, null, null, dataSize);
        }

        public Lstring(KaitaiStream _io, KaitaiStruct _parent, int dataSize) {
            this(_io, _parent, null, dataSize);
        }

        public Lstring(KaitaiStream _io, KaitaiStruct _parent, Tes5 _root, int dataSize) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            this.dataSize = dataSize;
            _read();
        }
        private void _read() {
            if (_root.header().header().flags().localized()) {
                this.index = this._io.readU4le();
            }
            if (!(_root.header().header().flags().localized())) {
                this.string = new String(KaitaiStream.bytesTerminate(this._io.readBytes(dataSize()), (byte) 0, false), Charset.forName("UTF-8"));
            }
        }
        private Long index;
        private String string;
        private int dataSize;
        private Tes5 _root;
        private KaitaiStruct _parent;

        /**
         * Index of localized string (stored in *STRINGS file)
         */
        public Long index() { return index; }

        /**
         * Full string if file is not localized
         */
        public String string() { return string; }

        /**
         * Size of string
         */
        public int dataSize() { return dataSize; }
        public Tes5 _root() { return _root; }
        public KaitaiStruct _parent() { return _parent; }
    }
    public static class Tes4MastField extends KaitaiStruct {
        public static Tes4MastField fromFile(String fileName) throws IOException {
            return new Tes4MastField(new ByteBufferKaitaiStream(fileName));
        }

        public Tes4MastField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public Tes4MastField(KaitaiStream _io, Tes5.Tes4Field _parent) {
            this(_io, _parent, null);
        }

        public Tes4MastField(KaitaiStream _io, Tes5.Tes4Field _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.master = new String(this._io.readBytes(_parent().dataSize()), Charset.forName("UTF-8"));
        }
        private String master;
        private Tes5 _root;
        private Tes5.Tes4Field _parent;

        /**
         * Master filename
         */
        public String master() { return master; }
        public Tes5 _root() { return _root; }
        public Tes5.Tes4Field _parent() { return _parent; }
    }
    public static class AspcRdatField extends KaitaiStruct {
        public static AspcRdatField fromFile(String fileName) throws IOException {
            return new AspcRdatField(new ByteBufferKaitaiStream(fileName));
        }

        public AspcRdatField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public AspcRdatField(KaitaiStream _io, Tes5.AspcField _parent) {
            this(_io, _parent, null);
        }

        public AspcRdatField(KaitaiStream _io, Tes5.AspcField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.regionData = this._io.readU4le();
        }
        private long regionData;
        private Tes5 _root;
        private Tes5.AspcField _parent;

        /**
         * Form ID of associated region sound REGN form
         */
        public long regionData() { return regionData; }
        public Tes5 _root() { return _root; }
        public Tes5.AspcField _parent() { return _parent; }
    }
    public static class OtftInamField extends KaitaiStruct {
        public static OtftInamField fromFile(String fileName) throws IOException {
            return new OtftInamField(new ByteBufferKaitaiStream(fileName));
        }

        public OtftInamField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public OtftInamField(KaitaiStream _io, Tes5.OtftField _parent) {
            this(_io, _parent, null);
        }

        public OtftInamField(KaitaiStream _io, Tes5.OtftField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.inventoryForm = new ArrayList<Long>();
            {
                int i = 0;
                while (!this._io.isEof()) {
                    this.inventoryForm.add(this._io.readU4le());
                    i++;
                }
            }
        }
        private ArrayList<Long> inventoryForm;
        private Tes5 _root;
        private Tes5.OtftField _parent;

        /**
         * Form in inventory list (either ARMO or LVLI)
         */
        public ArrayList<Long> inventoryForm() { return inventoryForm; }
        public Tes5 _root() { return _root; }
        public Tes5.OtftField _parent() { return _parent; }
    }
    public static class EfshNam8Field extends KaitaiStruct {
        public static EfshNam8Field fromFile(String fileName) throws IOException {
            return new EfshNam8Field(new ByteBufferKaitaiStream(fileName));
        }

        public EfshNam8Field(KaitaiStream _io) {
            this(_io, null, null);
        }

        public EfshNam8Field(KaitaiStream _io, Tes5.EfshField _parent) {
            this(_io, _parent, null);
        }

        public EfshNam8Field(KaitaiStream _io, Tes5.EfshField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.loopedGradient = new String(KaitaiStream.bytesTerminate(this._io.readBytes(_parent().dataSize()), (byte) 0, false), Charset.forName("UTF-8"));
        }
        private String loopedGradient;
        private Tes5 _root;
        private Tes5.EfshField _parent;

        /**
         * Path to looped gradient .dds
         */
        public String loopedGradient() { return loopedGradient; }
        public Tes5 _root() { return _root; }
        public Tes5.EfshField _parent() { return _parent; }
    }
    public static class HdptDataField extends KaitaiStruct {
        public static HdptDataField fromFile(String fileName) throws IOException {
            return new HdptDataField(new ByteBufferKaitaiStream(fileName));
        }

        public HdptDataField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public HdptDataField(KaitaiStream _io, Tes5.HdptField _parent) {
            this(_io, _parent, null);
        }

        public HdptDataField(KaitaiStream _io, Tes5.HdptField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.flags = new HdptFlags(this._io, this, _root);
        }
        private HdptFlags flags;
        private Tes5 _root;
        private Tes5.HdptField _parent;

        /**
         * Flags - unknown purpose (TODO)
         */
        public HdptFlags flags() { return flags; }
        public Tes5 _root() { return _root; }
        public Tes5.HdptField _parent() { return _parent; }
    }
    public static class FactField extends KaitaiStruct {
        public static FactField fromFile(String fileName) throws IOException {
            return new FactField(new ByteBufferKaitaiStream(fileName));
        }

        public FactField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public FactField(KaitaiStream _io, Tes5.FactForm _parent) {
            this(_io, _parent, null);
        }

        public FactField(KaitaiStream _io, Tes5.FactForm _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.type = new String(this._io.readBytes(4), Charset.forName("UTF-8"));
            this.dataSize = this._io.readU2le();
            switch (type()) {
            case "VENV": {
                this.data = new FactVenvField(this._io, this, _root);
                break;
            }
            case "CIS2": {
                this.data = new Cis2Field(this._io, this, _root, dataSize());
                break;
            }
            case "CTDA": {
                this.data = new CtdaField(this._io, this, _root);
                break;
            }
            case "EDID": {
                this.data = new EdidField(this._io, this, _root, dataSize());
                break;
            }
            case "STOL": {
                this.data = new FactStolField(this._io, this, _root);
                break;
            }
            case "PLCN": {
                this.data = new FactPlcnField(this._io, this, _root);
                break;
            }
            case "DATA": {
                this.data = new FactDataField(this._io, this, _root);
                break;
            }
            case "CIS1": {
                this.data = new Cis1Field(this._io, this, _root, dataSize());
                break;
            }
            case "FULL": {
                this.data = new FullField(this._io, this, _root, dataSize());
                break;
            }
            case "JOUT": {
                this.data = new FactJoutField(this._io, this, _root);
                break;
            }
            case "VEND": {
                this.data = new FactVendField(this._io, this, _root);
                break;
            }
            case "XNAM": {
                this.data = new FactXnamField(this._io, this, _root);
                break;
            }
            case "WAIT": {
                this.data = new FactWaitField(this._io, this, _root);
                break;
            }
            case "JAIL": {
                this.data = new FactJailField(this._io, this, _root);
                break;
            }
            case "CITC": {
                this.data = new CitcField(this._io, this, _root);
                break;
            }
            case "FNAM": {
                this.data = new FactFnamField(this._io, this, _root);
                break;
            }
            case "CRGR": {
                this.data = new FactCrgrField(this._io, this, _root);
                break;
            }
            case "MNAM": {
                this.data = new FactMnamField(this._io, this, _root);
                break;
            }
            case "VENC": {
                this.data = new FactVencField(this._io, this, _root);
                break;
            }
            case "RNAM": {
                this.data = new FactRnamField(this._io, this, _root);
                break;
            }
            case "CRVA": {
                this.data = new FactCrvaField(this._io, this, _root);
                break;
            }
            case "PLVD": {
                this.data = new FactPlvdField(this._io, this, _root);
                break;
            }
            }
        }
        private String type;
        private int dataSize;
        private KaitaiStruct data;
        private Tes5 _root;
        private Tes5.FactForm _parent;

        /**
         * Unique type code
         */
        public String type() { return type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        public int dataSize() { return dataSize; }

        /**
         * Fields contained by FACT form
         */
        public KaitaiStruct data() { return data; }
        public Tes5 _root() { return _root; }
        public Tes5.FactForm _parent() { return _parent; }
    }
    public static class RaceGnamField extends KaitaiStruct {
        public static RaceGnamField fromFile(String fileName) throws IOException {
            return new RaceGnamField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceGnamField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceGnamField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceGnamField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.bodyPartData = this._io.readU4le();
        }
        private long bodyPartData;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * FormID of associated BPTD
         */
        public long bodyPartData() { return bodyPartData; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class LvlnLvlfField extends KaitaiStruct {
        public static LvlnLvlfField fromFile(String fileName) throws IOException {
            return new LvlnLvlfField(new ByteBufferKaitaiStream(fileName));
        }

        public LvlnLvlfField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public LvlnLvlfField(KaitaiStream _io, Tes5.LvlnField _parent) {
            this(_io, _parent, null);
        }

        public LvlnLvlfField(KaitaiStream _io, Tes5.LvlnField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.flags = new LvlnLvlfFlags(this._io, this, _root);
        }
        private LvlnLvlfFlags flags;
        private Tes5 _root;
        private Tes5.LvlnField _parent;

        /**
         * Leveled actor flags
         */
        public LvlnLvlfFlags flags() { return flags; }
        public Tes5 _root() { return _root; }
        public Tes5.LvlnField _parent() { return _parent; }
    }
    public static class EqupForm extends KaitaiStruct {
        public static EqupForm fromFile(String fileName) throws IOException {
            return new EqupForm(new ByteBufferKaitaiStream(fileName));
        }

        public EqupForm(KaitaiStream _io) {
            this(_io, null, null);
        }

        public EqupForm(KaitaiStream _io, Tes5.Form _parent) {
            this(_io, _parent, null);
        }

        public EqupForm(KaitaiStream _io, Tes5.Form _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.fields = new ArrayList<EqupField>();
            {
                int i = 0;
                while (!this._io.isEof()) {
                    this.fields.add(new EqupField(this._io, this, _root));
                    i++;
                }
            }
        }
        private ArrayList<EqupField> fields;
        private Tes5 _root;
        private Tes5.Form _parent;

        /**
         * Fields contained by EQUP form
         */
        public ArrayList<EqupField> fields() { return fields; }
        public Tes5 _root() { return _root; }
        public Tes5.Form _parent() { return _parent; }
    }
    public static class FactJailField extends KaitaiStruct {
        public static FactJailField fromFile(String fileName) throws IOException {
            return new FactJailField(new ByteBufferKaitaiStream(fileName));
        }

        public FactJailField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public FactJailField(KaitaiStream _io, Tes5.FactField _parent) {
            this(_io, _parent, null);
        }

        public FactJailField(KaitaiStream _io, Tes5.FactField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.jailExteriorMarker = this._io.readU4le();
        }
        private long jailExteriorMarker;
        private Tes5 _root;
        private Tes5.FactField _parent;

        /**
         * Exterior marker for faction prison (REFR)
         */
        public long jailExteriorMarker() { return jailExteriorMarker; }
        public Tes5 _root() { return _root; }
        public Tes5.FactField _parent() { return _parent; }
    }
    public static class GroupHeader extends KaitaiStruct {
        public static GroupHeader fromFile(String fileName) throws IOException {
            return new GroupHeader(new ByteBufferKaitaiStream(fileName));
        }

        public GroupHeader(KaitaiStream _io) {
            this(_io, null, null);
        }

        public GroupHeader(KaitaiStream _io, Tes5.Subgroup _parent) {
            this(_io, _parent, null);
        }

        public GroupHeader(KaitaiStream _io, Tes5.Subgroup _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.groupSize = this._io.readU4le();
            this.label = this._io.readU4le();
            this.groupType = Tes5.GroupType.byId(this._io.readS4le());
            this.stamp = this._io.readU2le();
            this._unnamed4 = this._io.readU2le();
            this.version = this._io.readU2le();
            this._unnamed6 = this._io.readU2le();
        }
        private long groupSize;
        private long label;
        private GroupType groupType;
        private int stamp;
        private int _unnamed4;
        private int version;
        private int _unnamed6;
        private Tes5 _root;
        private Tes5.Subgroup _parent;

        /**
         * Size, in bytes, of group (including header)
         */
        public long groupSize() { return groupSize; }

        /**
         * Group label (depends on group type)
         */
        public long label() { return label; }

        /**
         * Group type enumeration
         */
        public GroupType groupType() { return groupType; }

        /**
         * Date stamp
         */
        public int stamp() { return stamp; }
        public int _unnamed4() { return _unnamed4; }

        /**
         * Unknown purpose
         */
        public int version() { return version; }
        public int _unnamed6() { return _unnamed6; }
        public Tes5 _root() { return _root; }
        public Tes5.Subgroup _parent() { return _parent; }
    }
    public static class RaceDataSkill extends KaitaiStruct {
        public static RaceDataSkill fromFile(String fileName) throws IOException {
            return new RaceDataSkill(new ByteBufferKaitaiStream(fileName));
        }

        public RaceDataSkill(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceDataSkill(KaitaiStream _io, Tes5.RaceDataField _parent) {
            this(_io, _parent, null);
        }

        public RaceDataSkill(KaitaiStream _io, Tes5.RaceDataField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.index = this._io.readU1();
            this.bonus = this._io.readU1();
        }
        private int index;
        private int bonus;
        private Tes5 _root;
        private Tes5.RaceDataField _parent;

        /**
         * Index to skill in Actor Value list
         */
        public int index() { return index; }

        /**
         * Racial bonus to indexed skill
         */
        public int bonus() { return bonus; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceDataField _parent() { return _parent; }
    }
    public static class LscrDescField extends KaitaiStruct {
        public static LscrDescField fromFile(String fileName) throws IOException {
            return new LscrDescField(new ByteBufferKaitaiStream(fileName));
        }

        public LscrDescField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public LscrDescField(KaitaiStream _io, Tes5.LscrField _parent) {
            this(_io, _parent, null);
        }

        public LscrDescField(KaitaiStream _io, Tes5.LscrField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.screenText = new Lstring(this._io, this, _root, _parent().dataSize());
        }
        private Lstring screenText;
        private Tes5 _root;
        private Tes5.LscrField _parent;

        /**
         * Text displayed on load screen
         */
        public Lstring screenText() { return screenText; }
        public Tes5 _root() { return _root; }
        public Tes5.LscrField _parent() { return _parent; }
    }
    public static class FullField extends KaitaiStruct {

        public FullField(KaitaiStream _io, int dataSize) {
            this(_io, null, null, dataSize);
        }

        public FullField(KaitaiStream _io, KaitaiStruct _parent, int dataSize) {
            this(_io, _parent, null, dataSize);
        }

        public FullField(KaitaiStream _io, KaitaiStruct _parent, Tes5 _root, int dataSize) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            this.dataSize = dataSize;
            _read();
        }
        private void _read() {
            this.full = new Lstring(this._io, this, _root, dataSize());
        }
        private Lstring full;
        private int dataSize;
        private Tes5 _root;
        private KaitaiStruct _parent;

        /**
         * Full in-game text
         */
        public Lstring full() { return full; }

        /**
         * Size, in bytes, of field (minus header)
         */
        public int dataSize() { return dataSize; }
        public Tes5 _root() { return _root; }
        public KaitaiStruct _parent() { return _parent; }
    }
    public static class SpgdIconField extends KaitaiStruct {
        public static SpgdIconField fromFile(String fileName) throws IOException {
            return new SpgdIconField(new ByteBufferKaitaiStream(fileName));
        }

        public SpgdIconField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public SpgdIconField(KaitaiStream _io, Tes5.SpgdField _parent) {
            this(_io, _parent, null);
        }

        public SpgdIconField(KaitaiStream _io, Tes5.SpgdField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.texturePath = new String(KaitaiStream.bytesTerminate(this._io.readBytes(_parent().dataSize()), (byte) 0, false), Charset.forName("UTF-8"));
        }
        private String texturePath;
        private Tes5 _root;
        private Tes5.SpgdField _parent;

        /**
         * Path to particle texture
         */
        public String texturePath() { return texturePath; }
        public Tes5 _root() { return _root; }
        public Tes5.SpgdField _parent() { return _parent; }
    }
    public static class CobjCntoField extends KaitaiStruct {
        public static CobjCntoField fromFile(String fileName) throws IOException {
            return new CobjCntoField(new ByteBufferKaitaiStream(fileName));
        }

        public CobjCntoField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public CobjCntoField(KaitaiStream _io, KaitaiStruct _parent) {
            this(_io, _parent, null);
        }

        public CobjCntoField(KaitaiStream _io, KaitaiStruct _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.item = this._io.readU4le();
            this.quantity = this._io.readU4le();
        }
        private long item;
        private long quantity;
        private Tes5 _root;
        private KaitaiStruct _parent;

        /**
         * FormID of INGR required to craft
         */
        public long item() { return item; }

        /**
         * Quantity needed of linked INGR object
         */
        public long quantity() { return quantity; }
        public Tes5 _root() { return _root; }
        public KaitaiStruct _parent() { return _parent; }
    }
    public static class BodtFlags extends KaitaiStruct {
        public static BodtFlags fromFile(String fileName) throws IOException {
            return new BodtFlags(new ByteBufferKaitaiStream(fileName));
        }

        public BodtFlags(KaitaiStream _io) {
            this(_io, null, null);
        }

        public BodtFlags(KaitaiStream _io, Tes5.BodtField _parent) {
            this(_io, _parent, null);
        }

        public BodtFlags(KaitaiStream _io, Tes5.BodtField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.modulateVoice = this._io.readBitsInt(1) != 0;
            this._unnamed1 = this._io.readBitsInt(3);
            this.nonPlayable = this._io.readBitsInt(1) != 0;
            this._unnamed3 = this._io.readBitsInt(27);
        }
        private boolean modulateVoice;
        private long _unnamed1;
        private boolean nonPlayable;
        private long _unnamed3;
        private Tes5 _root;
        private Tes5.BodtField _parent;
        public boolean modulateVoice() { return modulateVoice; }
        public long _unnamed1() { return _unnamed1; }
        public boolean nonPlayable() { return nonPlayable; }
        public long _unnamed3() { return _unnamed3; }
        public Tes5 _root() { return _root; }
        public Tes5.BodtField _parent() { return _parent; }
    }
    public static class RaceTinlField extends KaitaiStruct {
        public static RaceTinlField fromFile(String fileName) throws IOException {
            return new RaceTinlField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceTinlField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceTinlField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceTinlField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.tintCount = this._io.readU2le();
        }
        private int tintCount;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * Number of tints available to race
         */
        public int tintCount() { return tintCount; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class LscrMod2Field extends KaitaiStruct {
        public static LscrMod2Field fromFile(String fileName) throws IOException {
            return new LscrMod2Field(new ByteBufferKaitaiStream(fileName));
        }

        public LscrMod2Field(KaitaiStream _io) {
            this(_io, null, null);
        }

        public LscrMod2Field(KaitaiStream _io, Tes5.LscrField _parent) {
            this(_io, _parent, null);
        }

        public LscrMod2Field(KaitaiStream _io, Tes5.LscrField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.cameraPath = new String(KaitaiStream.bytesTerminate(this._io.readBytes(_parent().dataSize()), (byte) 0, false), Charset.forName("UTF-8"));
        }
        private String cameraPath;
        private Tes5 _root;
        private Tes5.LscrField _parent;

        /**
         * Path to camera .nif
         */
        public String cameraPath() { return cameraPath; }
        public Tes5 _root() { return _root; }
        public Tes5.LscrField _parent() { return _parent; }
    }
    public static class FormHeaderFlags extends KaitaiStruct {
        public static FormHeaderFlags fromFile(String fileName) throws IOException {
            return new FormHeaderFlags(new ByteBufferKaitaiStream(fileName));
        }

        public FormHeaderFlags(KaitaiStream _io) {
            this(_io, null, null);
        }

        public FormHeaderFlags(KaitaiStream _io, Tes5.FormHeader _parent) {
            this(_io, _parent, null);
        }

        public FormHeaderFlags(KaitaiStream _io, Tes5.FormHeader _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this._unnamed0 = this._io.readBitsInt(18);
            this.compressed = this._io.readBitsInt(1) != 0;
            this._unnamed2 = this._io.readBitsInt(13);
        }
        private long _unnamed0;
        private boolean compressed;
        private long _unnamed2;
        private Tes5 _root;
        private Tes5.FormHeader _parent;
        public long _unnamed0() { return _unnamed0; }

        /**
         * Indicates form data compression (zlib)
         */
        public boolean compressed() { return compressed; }
        public long _unnamed2() { return _unnamed2; }
        public Tes5 _root() { return _root; }
        public Tes5.FormHeader _parent() { return _parent; }
    }
    public static class TxstForm extends KaitaiStruct {
        public static TxstForm fromFile(String fileName) throws IOException {
            return new TxstForm(new ByteBufferKaitaiStream(fileName));
        }

        public TxstForm(KaitaiStream _io) {
            this(_io, null, null);
        }

        public TxstForm(KaitaiStream _io, Tes5.Form _parent) {
            this(_io, _parent, null);
        }

        public TxstForm(KaitaiStream _io, Tes5.Form _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.fields = new ArrayList<TxstField>();
            {
                int i = 0;
                while (!this._io.isEof()) {
                    this.fields.add(new TxstField(this._io, this, _root));
                    i++;
                }
            }
        }
        private ArrayList<TxstField> fields;
        private Tes5 _root;
        private Tes5.Form _parent;

        /**
         * Fields contained by TXST form
         */
        public ArrayList<TxstField> fields() { return fields; }
        public Tes5 _root() { return _root; }
        public Tes5.Form _parent() { return _parent; }
    }
    public static class RaceDftfField extends KaitaiStruct {
        public static RaceDftfField fromFile(String fileName) throws IOException {
            return new RaceDftfField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceDftfField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceDftfField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceDftfField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.defaultFaceTextureFemale = this._io.readU4le();
        }
        private long defaultFaceTextureFemale;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * FormID of associated TXST form
         */
        public long defaultFaceTextureFemale() { return defaultFaceTextureFemale; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class LscrForm extends KaitaiStruct {
        public static LscrForm fromFile(String fileName) throws IOException {
            return new LscrForm(new ByteBufferKaitaiStream(fileName));
        }

        public LscrForm(KaitaiStream _io) {
            this(_io, null, null);
        }

        public LscrForm(KaitaiStream _io, Tes5.Form _parent) {
            this(_io, _parent, null);
        }

        public LscrForm(KaitaiStream _io, Tes5.Form _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.fields = new ArrayList<LscrField>();
            {
                int i = 0;
                while (!this._io.isEof()) {
                    this.fields.add(new LscrField(this._io, this, _root));
                    i++;
                }
            }
        }
        private ArrayList<LscrField> fields;
        private Tes5 _root;
        private Tes5.Form _parent;

        /**
         * Fields contained by LSCR form
         */
        public ArrayList<LscrField> fields() { return fields; }
        public Tes5 _root() { return _root; }
        public Tes5.Form _parent() { return _parent; }
    }
    public static class RfctField extends KaitaiStruct {
        public static RfctField fromFile(String fileName) throws IOException {
            return new RfctField(new ByteBufferKaitaiStream(fileName));
        }

        public RfctField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RfctField(KaitaiStream _io, Tes5.RfctForm _parent) {
            this(_io, _parent, null);
        }

        public RfctField(KaitaiStream _io, Tes5.RfctForm _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.type = new String(this._io.readBytes(4), Charset.forName("UTF-8"));
            this.dataSize = this._io.readU2le();
            switch (type()) {
            case "EDID": {
                this.data = new EdidField(this._io, this, _root, dataSize());
                break;
            }
            case "DATA": {
                this.data = new RfctDataField(this._io, this, _root);
                break;
            }
            }
        }
        private String type;
        private int dataSize;
        private KaitaiStruct data;
        private Tes5 _root;
        private Tes5.RfctForm _parent;

        /**
         * Unique type code
         */
        public String type() { return type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        public int dataSize() { return dataSize; }
        public KaitaiStruct data() { return data; }
        public Tes5 _root() { return _root; }
        public Tes5.RfctForm _parent() { return _parent; }
    }
    public static class SounSnddField extends KaitaiStruct {
        public static SounSnddField fromFile(String fileName) throws IOException {
            return new SounSnddField(new ByteBufferKaitaiStream(fileName));
        }

        public SounSnddField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public SounSnddField(KaitaiStream _io, Tes5.SounField _parent) {
            this(_io, _parent, null);
        }

        public SounSnddField(KaitaiStream _io, Tes5.SounField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.unknown = this._io.readBytes(36);
        }
        private byte[] unknown;
        private Tes5 _root;
        private Tes5.SounField _parent;

        /**
         * Unknown SNDD struct (no longer used)
         */
        public byte[] unknown() { return unknown; }
        public Tes5 _root() { return _root; }
        public Tes5.SounField _parent() { return _parent; }
    }
    public static class RaceQnamField extends KaitaiStruct {
        public static RaceQnamField fromFile(String fileName) throws IOException {
            return new RaceQnamField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceQnamField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceQnamField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceQnamField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.equipSlot = this._io.readU4le();
        }
        private long equipSlot;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * FormID of associated EQUP
         */
        public long equipSlot() { return equipSlot; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class RaceDescField extends KaitaiStruct {
        public static RaceDescField fromFile(String fileName) throws IOException {
            return new RaceDescField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceDescField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceDescField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceDescField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.description = new Lstring(this._io, this, _root, _parent().dataSize());
        }
        private Lstring description;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * Race description (as it appears in-game)
         */
        public Lstring description() { return description; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class GlobFltvField extends KaitaiStruct {
        public static GlobFltvField fromFile(String fileName) throws IOException {
            return new GlobFltvField(new ByteBufferKaitaiStream(fileName));
        }

        public GlobFltvField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public GlobFltvField(KaitaiStream _io, Tes5.GlobField _parent) {
            this(_io, _parent, null);
        }

        public GlobFltvField(KaitaiStream _io, Tes5.GlobField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.value = this._io.readF4le();
        }
        private float value;
        private Tes5 _root;
        private Tes5.GlobField _parent;

        /**
         * Global variable value (always stored as float)
         */
        public float value() { return value; }
        public Tes5 _root() { return _root; }
        public Tes5.GlobField _parent() { return _parent; }
    }
    public static class Tes4Fields extends KaitaiStruct {
        public static Tes4Fields fromFile(String fileName) throws IOException {
            return new Tes4Fields(new ByteBufferKaitaiStream(fileName));
        }

        public Tes4Fields(KaitaiStream _io) {
            this(_io, null, null);
        }

        public Tes4Fields(KaitaiStream _io, Tes5.FileHeader _parent) {
            this(_io, _parent, null);
        }

        public Tes4Fields(KaitaiStream _io, Tes5.FileHeader _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.fields = new ArrayList<Tes4Field>();
            {
                int i = 0;
                while (!this._io.isEof()) {
                    this.fields.add(new Tes4Field(this._io, this, _root));
                    i++;
                }
            }
        }
        private ArrayList<Tes4Field> fields;
        private Tes5 _root;
        private Tes5.FileHeader _parent;

        /**
         * TES4 form-specific fields
         */
        public ArrayList<Tes4Field> fields() { return fields; }
        public Tes5 _root() { return _root; }
        public Tes5.FileHeader _parent() { return _parent; }
    }
    public static class SpelForm extends KaitaiStruct {
        public static SpelForm fromFile(String fileName) throws IOException {
            return new SpelForm(new ByteBufferKaitaiStream(fileName));
        }

        public SpelForm(KaitaiStream _io) {
            this(_io, null, null);
        }

        public SpelForm(KaitaiStream _io, Tes5.Form _parent) {
            this(_io, _parent, null);
        }

        public SpelForm(KaitaiStream _io, Tes5.Form _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.fields = new ArrayList<SpelField>();
            {
                int i = 0;
                while (!this._io.isEof()) {
                    this.fields.add(new SpelField(this._io, this, _root));
                    i++;
                }
            }
        }
        private ArrayList<SpelField> fields;
        private Tes5 _root;
        private Tes5.Form _parent;

        /**
         * Fields contained by SPEL form
         */
        public ArrayList<SpelField> fields() { return fields; }
        public Tes5 _root() { return _root; }
        public Tes5.Form _parent() { return _parent; }
    }
    public static class TreeField extends KaitaiStruct {
        public static TreeField fromFile(String fileName) throws IOException {
            return new TreeField(new ByteBufferKaitaiStream(fileName));
        }

        public TreeField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public TreeField(KaitaiStream _io, Tes5.TreeForm _parent) {
            this(_io, _parent, null);
        }

        public TreeField(KaitaiStream _io, Tes5.TreeForm _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.type = new String(this._io.readBytes(4), Charset.forName("UTF-8"));
            this.dataSize = this._io.readU2le();
            switch (type()) {
            case "PFPC": {
                this.data = new TreePfpcField(this._io, this, _root);
                break;
            }
            case "SNAM": {
                this.data = new TreeSnamField(this._io, this, _root);
                break;
            }
            case "EDID": {
                this.data = new EdidField(this._io, this, _root, dataSize());
                break;
            }
            case "CNAM": {
                this.data = new TreeCnamField(this._io, this, _root);
                break;
            }
            case "MODT": {
                this.data = new ModtField(this._io, this, _root, dataSize());
                break;
            }
            case "PFIG": {
                this.data = new TreePfigField(this._io, this, _root);
                break;
            }
            case "FULL": {
                this.data = new FullField(this._io, this, _root, dataSize());
                break;
            }
            case "OBND": {
                this.data = new ObndField(this._io, this, _root);
                break;
            }
            case "MODL": {
                this.data = new ModlField(this._io, this, _root, dataSize());
                break;
            }
            }
        }
        private String type;
        private int dataSize;
        private KaitaiStruct data;
        private Tes5 _root;
        private Tes5.TreeForm _parent;

        /**
         * Unique type code
         */
        public String type() { return type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        public int dataSize() { return dataSize; }

        /**
         * Fields contained by TREE form
         */
        public KaitaiStruct data() { return data; }
        public Tes5 _root() { return _root; }
        public Tes5.TreeForm _parent() { return _parent; }
    }
    public static class RfctForm extends KaitaiStruct {
        public static RfctForm fromFile(String fileName) throws IOException {
            return new RfctForm(new ByteBufferKaitaiStream(fileName));
        }

        public RfctForm(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RfctForm(KaitaiStream _io, Tes5.Form _parent) {
            this(_io, _parent, null);
        }

        public RfctForm(KaitaiStream _io, Tes5.Form _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.fields = new ArrayList<RfctField>();
            {
                int i = 0;
                while (!this._io.isEof()) {
                    this.fields.add(new RfctField(this._io, this, _root));
                    i++;
                }
            }
        }
        private ArrayList<RfctField> fields;
        private Tes5 _root;
        private Tes5.Form _parent;

        /**
         * Fields contained by RFCT form
         */
        public ArrayList<RfctField> fields() { return fields; }
        public Tes5 _root() { return _root; }
        public Tes5.Form _parent() { return _parent; }
    }
    public static class GenericModt extends KaitaiStruct {

        public GenericModt(KaitaiStream _io, int dataSize, int version) {
            this(_io, null, null, dataSize, version);
        }

        public GenericModt(KaitaiStream _io, KaitaiStruct _parent, int dataSize, int version) {
            this(_io, _parent, null, dataSize, version);
        }

        public GenericModt(KaitaiStream _io, KaitaiStruct _parent, Tes5 _root, int dataSize, int version) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            this.dataSize = dataSize;
            this.version = version;
            _read();
        }
        private void _read() {
            if (version() < 40) {
                this.modt = new ModtField(this._io, this, _root, dataSize());
            }
            if (version() >= 40) {
                this.modtV40 = new ModtV40Field(this._io, this, _root);
            }
        }
        private ModtField modt;
        private ModtV40Field modtV40;
        private int dataSize;
        private int version;
        private Tes5 _root;
        private KaitaiStruct _parent;
        public ModtField modt() { return modt; }
        public ModtV40Field modtV40() { return modtV40; }

        /**
         * Size, in bytes, of data
         */
        public int dataSize() { return dataSize; }

        /**
         * Version of MODT field
         */
        public int version() { return version; }
        public Tes5 _root() { return _root; }
        public KaitaiStruct _parent() { return _parent; }
    }
    public static class LcrtField extends KaitaiStruct {
        public static LcrtField fromFile(String fileName) throws IOException {
            return new LcrtField(new ByteBufferKaitaiStream(fileName));
        }

        public LcrtField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public LcrtField(KaitaiStream _io, Tes5.LcrtForm _parent) {
            this(_io, _parent, null);
        }

        public LcrtField(KaitaiStream _io, Tes5.LcrtForm _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.type = new String(this._io.readBytes(4), Charset.forName("UTF-8"));
            this.dataSize = this._io.readU2le();
            switch (type()) {
            case "EDID": {
                this.data = new EdidField(this._io, this, _root, dataSize());
                break;
            }
            case "CNAM": {
                this.data = new Color(this._io, this, _root);
                break;
            }
            }
        }
        private String type;
        private int dataSize;
        private KaitaiStruct data;
        private Tes5 _root;
        private Tes5.LcrtForm _parent;

        /**
         * Unique type code
         */
        public String type() { return type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        public int dataSize() { return dataSize; }

        /**
         * Fields contained by LCRT form
         */
        public KaitaiStruct data() { return data; }
        public Tes5 _root() { return _root; }
        public Tes5.LcrtForm _parent() { return _parent; }
    }
    public static class EspForm extends KaitaiStruct {
        public static EspForm fromFile(String fileName) throws IOException {
            return new EspForm(new ByteBufferKaitaiStream(fileName));
        }

        public EspForm(KaitaiStream _io) {
            this(_io, null, null);
        }

        public EspForm(KaitaiStream _io, Tes5.EspForms _parent) {
            this(_io, _parent, null);
        }

        public EspForm(KaitaiStream _io, Tes5.EspForms _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.type = new String(this._io.readBytes(4), Charset.forName("UTF-8"));
            if (type().equals("GRUP")) {
                this.subgroup = new Subgroup(this._io, this, _root);
            }
            if (!(type()).equals("GRUP")) {
                this.form = new Form(this._io, this, _root);
            }
        }
        private String type;
        private Subgroup subgroup;
        private Form form;
        private Tes5 _root;
        private Tes5.EspForms _parent;

        /**
         * Form type code
         */
        public String type() { return type; }

        /**
         * Special subgroup (contained in CELL, WRLD and DIAL top groups)
         */
        public Subgroup subgroup() { return subgroup; }

        /**
         * Form data
         */
        public Form form() { return form; }
        public Tes5 _root() { return _root; }
        public Tes5.EspForms _parent() { return _parent; }
    }
    public static class ClmtFnamField extends KaitaiStruct {
        public static ClmtFnamField fromFile(String fileName) throws IOException {
            return new ClmtFnamField(new ByteBufferKaitaiStream(fileName));
        }

        public ClmtFnamField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public ClmtFnamField(KaitaiStream _io, Tes5.ClmtField _parent) {
            this(_io, _parent, null);
        }

        public ClmtFnamField(KaitaiStream _io, Tes5.ClmtField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.sunTexture = new String(KaitaiStream.bytesTerminate(this._io.readBytes(_parent().dataSize()), (byte) 0, false), Charset.forName("UTF-8"));
        }
        private String sunTexture;
        private Tes5 _root;
        private Tes5.ClmtField _parent;

        /**
         * Path to sun texture
         */
        public String sunTexture() { return sunTexture; }
        public Tes5 _root() { return _root; }
        public Tes5.ClmtField _parent() { return _parent; }
    }
    public static class ShouMdobField extends KaitaiStruct {
        public static ShouMdobField fromFile(String fileName) throws IOException {
            return new ShouMdobField(new ByteBufferKaitaiStream(fileName));
        }

        public ShouMdobField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public ShouMdobField(KaitaiStream _io, Tes5.ShouField _parent) {
            this(_io, _parent, null);
        }

        public ShouMdobField(KaitaiStream _io, Tes5.ShouField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.model = this._io.readU4le();
        }
        private long model;
        private Tes5 _root;
        private Tes5.ShouField _parent;

        /**
         * FormID of STAT model shown in inventory
         */
        public long model() { return model; }
        public Tes5 _root() { return _root; }
        public Tes5.ShouField _parent() { return _parent; }
    }
    public static class ObndField extends KaitaiStruct {
        public static ObndField fromFile(String fileName) throws IOException {
            return new ObndField(new ByteBufferKaitaiStream(fileName));
        }

        public ObndField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public ObndField(KaitaiStream _io, KaitaiStruct _parent) {
            this(_io, _parent, null);
        }

        public ObndField(KaitaiStream _io, KaitaiStruct _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.x1 = this._io.readU2le();
            this.y1 = this._io.readU2le();
            this.z1 = this._io.readU2le();
            this.x2 = this._io.readU2le();
            this.y2 = this._io.readU2le();
            this.z2 = this._io.readU2le();
        }
        private int x1;
        private int y1;
        private int z1;
        private int x2;
        private int y2;
        private int z2;
        private Tes5 _root;
        private KaitaiStruct _parent;

        /**
         * X-coordinate 1
         */
        public int x1() { return x1; }

        /**
         * Y-coordinate 1
         */
        public int y1() { return y1; }

        /**
         * Z-coordinate 1
         */
        public int z1() { return z1; }

        /**
         * X-coordinate 2
         */
        public int x2() { return x2; }

        /**
         * Y-coordinate 2
         */
        public int y2() { return y2; }

        /**
         * Z-coordinate 2
         */
        public int z2() { return z2; }
        public Tes5 _root() { return _root; }
        public KaitaiStruct _parent() { return _parent; }
    }
    public static class LvlnForm extends KaitaiStruct {
        public static LvlnForm fromFile(String fileName) throws IOException {
            return new LvlnForm(new ByteBufferKaitaiStream(fileName));
        }

        public LvlnForm(KaitaiStream _io) {
            this(_io, null, null);
        }

        public LvlnForm(KaitaiStream _io, Tes5.Form _parent) {
            this(_io, _parent, null);
        }

        public LvlnForm(KaitaiStream _io, Tes5.Form _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.fields = new ArrayList<LvlnField>();
            {
                int i = 0;
                while (!this._io.isEof()) {
                    this.fields.add(new LvlnField(this._io, this, _root));
                    i++;
                }
            }
        }
        private ArrayList<LvlnField> fields;
        private Tes5 _root;
        private Tes5.Form _parent;

        /**
         * Fields contained by LVLN form
         */
        public ArrayList<LvlnField> fields() { return fields; }
        public Tes5 _root() { return _root; }
        public Tes5.Form _parent() { return _parent; }
    }
    public static class TreeSnamField extends KaitaiStruct {
        public static TreeSnamField fromFile(String fileName) throws IOException {
            return new TreeSnamField(new ByteBufferKaitaiStream(fileName));
        }

        public TreeSnamField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public TreeSnamField(KaitaiStream _io, Tes5.TreeField _parent) {
            this(_io, _parent, null);
        }

        public TreeSnamField(KaitaiStream _io, Tes5.TreeField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.activationSound = this._io.readU4le();
        }
        private long activationSound;
        private Tes5 _root;
        private Tes5.TreeField _parent;

        /**
         * FormID of activation SNDR
         */
        public long activationSound() { return activationSound; }
        public Tes5 _root() { return _root; }
        public Tes5.TreeField _parent() { return _parent; }
    }
    public static class RaceHeadField extends KaitaiStruct {
        public static RaceHeadField fromFile(String fileName) throws IOException {
            return new RaceHeadField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceHeadField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceHeadField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceHeadField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.defaultHeadPart = this._io.readU4le();
        }
        private long defaultHeadPart;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * FormID of associated default HDPT form
         */
        public long defaultHeadPart() { return defaultHeadPart; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class GrasDataField extends KaitaiStruct {
        public static GrasDataField fromFile(String fileName) throws IOException {
            return new GrasDataField(new ByteBufferKaitaiStream(fileName));
        }

        public GrasDataField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public GrasDataField(KaitaiStream _io, Tes5.GrasField _parent) {
            this(_io, _parent, null);
        }

        public GrasDataField(KaitaiStream _io, Tes5.GrasField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.density = this._io.readU1();
            this.minSlope = this._io.readU1();
            this.maxSlope = this._io.readU1();
            this.unused1 = this._io.readU1();
            this.distanceFromWater = this._io.readU2le();
            this.unused2 = this._io.readU2le();
            this.distanceApplication = Tes5.GrasDataDistanceApplication.byId(this._io.readU4le());
            this.positionRange = this._io.readF4le();
            this.heightRange = this._io.readF4le();
            this.colorRange = this._io.readF4le();
            this.wavePeriod = this._io.readF4le();
            this.flags = new GrasDataFlags(this._io, this, _root);
        }
        private int density;
        private int minSlope;
        private int maxSlope;
        private int unused1;
        private int distanceFromWater;
        private int unused2;
        private GrasDataDistanceApplication distanceApplication;
        private float positionRange;
        private float heightRange;
        private float colorRange;
        private float wavePeriod;
        private GrasDataFlags flags;
        private Tes5 _root;
        private Tes5.GrasField _parent;

        /**
         * Density
         */
        public int density() { return density; }

        /**
         * Min slope
         */
        public int minSlope() { return minSlope; }

        /**
         * Max slope
         */
        public int maxSlope() { return maxSlope; }

        /**
         * Unused byte
         */
        public int unused1() { return unused1; }

        /**
         * Distance from water
         */
        public int distanceFromWater() { return distanceFromWater; }

        /**
         * Unused short
         */
        public int unused2() { return unused2; }

        /**
         * How to apply distance from water
         */
        public GrasDataDistanceApplication distanceApplication() { return distanceApplication; }

        /**
         * Position range
         */
        public float positionRange() { return positionRange; }

        /**
         * Height range
         */
        public float heightRange() { return heightRange; }

        /**
         * Color range
         */
        public float colorRange() { return colorRange; }

        /**
         * Wave period
         */
        public float wavePeriod() { return wavePeriod; }
        public GrasDataFlags flags() { return flags; }
        public Tes5 _root() { return _root; }
        public Tes5.GrasField _parent() { return _parent; }
    }
    public static class CoedField extends KaitaiStruct {
        public static CoedField fromFile(String fileName) throws IOException {
            return new CoedField(new ByteBufferKaitaiStream(fileName));
        }

        public CoedField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public CoedField(KaitaiStream _io, Tes5.LvlnField _parent) {
            this(_io, _parent, null);
        }

        public CoedField(KaitaiStream _io, Tes5.LvlnField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.owner = this._io.readU4le();
            this.value = this._io.readU4le();
            this.itemCondition = this._io.readF4le();
        }
        private long owner;
        private long value;
        private float itemCondition;
        private Tes5 _root;
        private Tes5.LvlnField _parent;

        /**
         * Owner FACT or NPC_ FormID
         */
        public long owner() { return owner; }

        /**
         * NPC_ form, GLOB - FACT form, int32 value
         */
        public long value() { return value; }

        /**
         * Item condition
         */
        public float itemCondition() { return itemCondition; }
        public Tes5 _root() { return _root; }
        public Tes5.LvlnField _parent() { return _parent; }
    }
    public static class ClmtField extends KaitaiStruct {
        public static ClmtField fromFile(String fileName) throws IOException {
            return new ClmtField(new ByteBufferKaitaiStream(fileName));
        }

        public ClmtField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public ClmtField(KaitaiStream _io, Tes5.ClmtForm _parent) {
            this(_io, _parent, null);
        }

        public ClmtField(KaitaiStream _io, Tes5.ClmtForm _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.type = new String(this._io.readBytes(4), Charset.forName("UTF-8"));
            this.dataSize = this._io.readU2le();
            switch (type()) {
            case "GNAM": {
                this.data = new ClmtGnamField(this._io, this, _root);
                break;
            }
            case "EDID": {
                this.data = new EdidField(this._io, this, _root, dataSize());
                break;
            }
            case "MODT": {
                this.data = new ModtField(this._io, this, _root, dataSize());
                break;
            }
            case "TNAM": {
                this.data = new ClmtTnamField(this._io, this, _root);
                break;
            }
            case "WLST": {
                this.data = new ClmtWlstField(this._io, this, _root);
                break;
            }
            case "FNAM": {
                this.data = new ClmtFnamField(this._io, this, _root);
                break;
            }
            case "MODL": {
                this.data = new ModlField(this._io, this, _root, dataSize());
                break;
            }
            }
        }
        private String type;
        private int dataSize;
        private KaitaiStruct data;
        private Tes5 _root;
        private Tes5.ClmtForm _parent;

        /**
         * Unique type code
         */
        public String type() { return type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        public int dataSize() { return dataSize; }

        /**
         * Fields contained by CLMT form
         */
        public KaitaiStruct data() { return data; }
        public Tes5 _root() { return _root; }
        public Tes5.ClmtForm _parent() { return _parent; }
    }
    public static class SpgdForm extends KaitaiStruct {
        public static SpgdForm fromFile(String fileName) throws IOException {
            return new SpgdForm(new ByteBufferKaitaiStream(fileName));
        }

        public SpgdForm(KaitaiStream _io) {
            this(_io, null, null);
        }

        public SpgdForm(KaitaiStream _io, Tes5.Form _parent) {
            this(_io, _parent, null);
        }

        public SpgdForm(KaitaiStream _io, Tes5.Form _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.fields = new ArrayList<SpgdField>();
            {
                int i = 0;
                while (!this._io.isEof()) {
                    this.fields.add(new SpgdField(this._io, this, _root));
                    i++;
                }
            }
        }
        private ArrayList<SpgdField> fields;
        private Tes5 _root;
        private Tes5.Form _parent;

        /**
         * Fields contained by SPGD form
         */
        public ArrayList<SpgdField> fields() { return fields; }
        public Tes5 _root() { return _root; }
        public Tes5.Form _parent() { return _parent; }
    }
    public static class ShouField extends KaitaiStruct {
        public static ShouField fromFile(String fileName) throws IOException {
            return new ShouField(new ByteBufferKaitaiStream(fileName));
        }

        public ShouField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public ShouField(KaitaiStream _io, Tes5.ShouForm _parent) {
            this(_io, _parent, null);
        }

        public ShouField(KaitaiStream _io, Tes5.ShouForm _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.type = new String(this._io.readBytes(4), Charset.forName("UTF-8"));
            this.dataSize = this._io.readU2le();
            switch (type()) {
            case "SNAM": {
                this.data = new ShouSnamField(this._io, this, _root);
                break;
            }
            case "EDID": {
                this.data = new EdidField(this._io, this, _root, dataSize());
                break;
            }
            case "MDOB": {
                this.data = new ShouMdobField(this._io, this, _root);
                break;
            }
            case "FULL": {
                this.data = new FullField(this._io, this, _root, dataSize());
                break;
            }
            case "DESC": {
                this.data = new ShouDescField(this._io, this, _root);
                break;
            }
            }
        }
        private String type;
        private int dataSize;
        private KaitaiStruct data;
        private Tes5 _root;
        private Tes5.ShouForm _parent;

        /**
         * Unique type code
         */
        public String type() { return type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        public int dataSize() { return dataSize; }

        /**
         * Fields contained by SHOU form
         */
        public KaitaiStruct data() { return data; }
        public Tes5 _root() { return _root; }
        public Tes5.ShouForm _parent() { return _parent; }
    }
    public static class ModlField extends KaitaiStruct {

        public ModlField(KaitaiStream _io, int dataSize) {
            this(_io, null, null, dataSize);
        }

        public ModlField(KaitaiStream _io, KaitaiStruct _parent, int dataSize) {
            this(_io, _parent, null, dataSize);
        }

        public ModlField(KaitaiStream _io, KaitaiStruct _parent, Tes5 _root, int dataSize) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            this.dataSize = dataSize;
            _read();
        }
        private void _read() {
            this.modelPath = new String(KaitaiStream.bytesTerminate(this._io.readBytes(dataSize()), (byte) 0, false), Charset.forName("UTF-8"));
        }
        private String modelPath;
        private int dataSize;
        private Tes5 _root;
        private KaitaiStruct _parent;

        /**
         * Model path
         */
        public String modelPath() { return modelPath; }
        public int dataSize() { return dataSize; }
        public Tes5 _root() { return _root; }
        public KaitaiStruct _parent() { return _parent; }
    }
    public static class FactRnamField extends KaitaiStruct {
        public static FactRnamField fromFile(String fileName) throws IOException {
            return new FactRnamField(new ByteBufferKaitaiStream(fileName));
        }

        public FactRnamField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public FactRnamField(KaitaiStream _io, Tes5.FactField _parent) {
            this(_io, _parent, null);
        }

        public FactRnamField(KaitaiStream _io, Tes5.FactField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.rankId = this._io.readU4le();
        }
        private long rankId;
        private Tes5 _root;
        private Tes5.FactField _parent;

        /**
         * Rank ID
         */
        public long rankId() { return rankId; }
        public Tes5 _root() { return _root; }
        public Tes5.FactField _parent() { return _parent; }
    }
    public static class EfshIconField extends KaitaiStruct {
        public static EfshIconField fromFile(String fileName) throws IOException {
            return new EfshIconField(new ByteBufferKaitaiStream(fileName));
        }

        public EfshIconField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public EfshIconField(KaitaiStream _io, Tes5.EfshField _parent) {
            this(_io, _parent, null);
        }

        public EfshIconField(KaitaiStream _io, Tes5.EfshField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.startEffect = new String(KaitaiStream.bytesTerminate(this._io.readBytes(_parent().dataSize()), (byte) 0, false), Charset.forName("UTF-8"));
        }
        private String startEffect;
        private Tes5 _root;
        private Tes5.EfshField _parent;

        /**
         * Path to start effect .dds
         */
        public String startEffect() { return startEffect; }
        public Tes5 _root() { return _root; }
        public Tes5.EfshField _parent() { return _parent; }
    }
    public static class MpavEyeFlags extends KaitaiStruct {
        public static MpavEyeFlags fromFile(String fileName) throws IOException {
            return new MpavEyeFlags(new ByteBufferKaitaiStream(fileName));
        }

        public MpavEyeFlags(KaitaiStream _io) {
            this(_io, null, null);
        }

        public MpavEyeFlags(KaitaiStream _io, Tes5.RaceMpavField _parent) {
            this(_io, _parent, null);
        }

        public MpavEyeFlags(KaitaiStream _io, Tes5.RaceMpavField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
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
            unknown = new ArrayList<Long>((int) (6));
            for (int i = 0; i < 6; i++) {
                this.unknown.add(this._io.readU4le());
            }
        }
        private boolean eyeType0;
        private boolean eyeType1;
        private boolean eyeType2;
        private boolean eyeType3;
        private boolean eyeType4;
        private boolean eyeType5;
        private boolean eyeType6;
        private boolean eyeType7;
        private boolean eyeType8;
        private boolean eyeType9;
        private boolean eyeType10;
        private boolean eyeType11;
        private boolean eyeType12;
        private boolean eyeType13;
        private boolean eyeType14;
        private boolean eyeType15;
        private boolean eyeType16;
        private boolean eyeType17;
        private boolean eyeType18;
        private boolean eyeType19;
        private boolean eyeType20;
        private boolean eyeType21;
        private boolean eyeType22;
        private boolean eyeType23;
        private boolean eyeType24;
        private boolean eyeType25;
        private boolean eyeType26;
        private boolean eyeType27;
        private boolean eyeType28;
        private boolean eyeType29;
        private boolean eyeType30;
        private boolean eyeType31;
        private boolean eyeType32;
        private boolean eyeType33;
        private boolean eyeType34;
        private boolean eyeType35;
        private boolean eyeType36;
        private boolean eyeType37;
        private boolean eyeType38;
        private long _unnamed39;
        private ArrayList<Long> unknown;
        private Tes5 _root;
        private Tes5.RaceMpavField _parent;
        public boolean eyeType0() { return eyeType0; }
        public boolean eyeType1() { return eyeType1; }
        public boolean eyeType2() { return eyeType2; }
        public boolean eyeType3() { return eyeType3; }
        public boolean eyeType4() { return eyeType4; }
        public boolean eyeType5() { return eyeType5; }
        public boolean eyeType6() { return eyeType6; }
        public boolean eyeType7() { return eyeType7; }
        public boolean eyeType8() { return eyeType8; }
        public boolean eyeType9() { return eyeType9; }
        public boolean eyeType10() { return eyeType10; }
        public boolean eyeType11() { return eyeType11; }
        public boolean eyeType12() { return eyeType12; }
        public boolean eyeType13() { return eyeType13; }
        public boolean eyeType14() { return eyeType14; }
        public boolean eyeType15() { return eyeType15; }
        public boolean eyeType16() { return eyeType16; }
        public boolean eyeType17() { return eyeType17; }
        public boolean eyeType18() { return eyeType18; }
        public boolean eyeType19() { return eyeType19; }
        public boolean eyeType20() { return eyeType20; }
        public boolean eyeType21() { return eyeType21; }
        public boolean eyeType22() { return eyeType22; }
        public boolean eyeType23() { return eyeType23; }
        public boolean eyeType24() { return eyeType24; }
        public boolean eyeType25() { return eyeType25; }
        public boolean eyeType26() { return eyeType26; }
        public boolean eyeType27() { return eyeType27; }
        public boolean eyeType28() { return eyeType28; }
        public boolean eyeType29() { return eyeType29; }
        public boolean eyeType30() { return eyeType30; }
        public boolean eyeType31() { return eyeType31; }
        public boolean eyeType32() { return eyeType32; }
        public boolean eyeType33() { return eyeType33; }
        public boolean eyeType34() { return eyeType34; }
        public boolean eyeType35() { return eyeType35; }
        public boolean eyeType36() { return eyeType36; }
        public boolean eyeType37() { return eyeType37; }
        public boolean eyeType38() { return eyeType38; }
        public long _unnamed39() { return _unnamed39; }
        public ArrayList<Long> unknown() { return unknown; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceMpavField _parent() { return _parent; }
    }
    public static class CobjField extends KaitaiStruct {
        public static CobjField fromFile(String fileName) throws IOException {
            return new CobjField(new ByteBufferKaitaiStream(fileName));
        }

        public CobjField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public CobjField(KaitaiStream _io, KaitaiStruct _parent) {
            this(_io, _parent, null);
        }

        public CobjField(KaitaiStream _io, KaitaiStruct _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.type = new String(this._io.readBytes(4), Charset.forName("UTF-8"));
            this.dataSize = this._io.readU2le();
            switch (type()) {
            case "CTDA": {
                this.data = new CtdaField(this._io, this, _root);
                break;
            }
            case "EDID": {
                this.data = new EdidField(this._io, this, _root, dataSize());
                break;
            }
            case "CNAM": {
                this.data = new CobjCnamField(this._io, this, _root);
                break;
            }
            case "BNAM": {
                this.data = new CobjBnamField(this._io, this, _root);
                break;
            }
            case "CNTO": {
                this.data = new CobjCntoField(this._io, this, _root);
                break;
            }
            case "COCT": {
                this.data = new CobjCoctField(this._io, this, _root);
                break;
            }
            case "COED": {
                this.data = new CoedField(this._io, this, _root);
                break;
            }
            case "NAM1": {
                this.data = new CobjNam1Field(this._io, this, _root);
                break;
            }
            }
        }
        private String type;
        private int dataSize;
        private KaitaiStruct data;
        private Tes5 _root;
        private KaitaiStruct _parent;

        /**
         * Unique type code
         */
        public String type() { return type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        public int dataSize() { return dataSize; }

        /**
         * Fields contained by COBJ form
         */
        public KaitaiStruct data() { return data; }
        public Tes5 _root() { return _root; }
        public KaitaiStruct _parent() { return _parent; }
    }
    public static class EfshIco2Field extends KaitaiStruct {
        public static EfshIco2Field fromFile(String fileName) throws IOException {
            return new EfshIco2Field(new ByteBufferKaitaiStream(fileName));
        }

        public EfshIco2Field(KaitaiStream _io) {
            this(_io, null, null);
        }

        public EfshIco2Field(KaitaiStream _io, Tes5.EfshField _parent) {
            this(_io, _parent, null);
        }

        public EfshIco2Field(KaitaiStream _io, Tes5.EfshField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.loopedEffect = new String(KaitaiStream.bytesTerminate(this._io.readBytes(_parent().dataSize()), (byte) 0, false), Charset.forName("UTF-8"));
        }
        private String loopedEffect;
        private Tes5 _root;
        private Tes5.EfshField _parent;

        /**
         * Path to looped effect .dds
         */
        public String loopedEffect() { return loopedEffect; }
        public Tes5 _root() { return _root; }
        public Tes5.EfshField _parent() { return _parent; }
    }
    public static class LvlnLvldField extends KaitaiStruct {
        public static LvlnLvldField fromFile(String fileName) throws IOException {
            return new LvlnLvldField(new ByteBufferKaitaiStream(fileName));
        }

        public LvlnLvldField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public LvlnLvldField(KaitaiStream _io, Tes5.LvlnField _parent) {
            this(_io, _parent, null);
        }

        public LvlnLvldField(KaitaiStream _io, Tes5.LvlnField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.chanceNone = this._io.readU1();
        }
        private int chanceNone;
        private Tes5 _root;
        private Tes5.LvlnField _parent;

        /**
         * Chance for item not to spawn (not in CK, always 0)
         */
        public int chanceNone() { return chanceNone; }
        public Tes5 _root() { return _root; }
        public Tes5.LvlnField _parent() { return _parent; }
    }
    public static class FactCrvaField extends KaitaiStruct {
        public static FactCrvaField fromFile(String fileName) throws IOException {
            return new FactCrvaField(new ByteBufferKaitaiStream(fileName));
        }

        public FactCrvaField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public FactCrvaField(KaitaiStream _io, Tes5.FactField _parent) {
            this(_io, _parent, null);
        }

        public FactCrvaField(KaitaiStream _io, Tes5.FactField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.arrest = this._io.readU1();
            this.attackOnSight = this._io.readU1();
            this.murder = this._io.readU2le();
            this.assault = this._io.readU2le();
            this.trespass = this._io.readU2le();
            this.pickpocket = this._io.readU2le();
            this.unused = this._io.readU2le();
            if ( ((_parent().dataSize() == 16) || (_parent().dataSize() == 20)) ) {
                this.stealMultiplier = this._io.readF4le();
            }
            if (_parent().dataSize() == 20) {
                this.escape = this._io.readU2le();
            }
            if (_parent().dataSize() == 20) {
                this.werewolf = this._io.readU2le();
            }
        }
        private int arrest;
        private int attackOnSight;
        private int murder;
        private int assault;
        private int trespass;
        private int pickpocket;
        private int unused;
        private Float stealMultiplier;
        private Integer escape;
        private Integer werewolf;
        private Tes5 _root;
        private Tes5.FactField _parent;
        public int arrest() { return arrest; }
        public int attackOnSight() { return attackOnSight; }
        public int murder() { return murder; }
        public int assault() { return assault; }
        public int trespass() { return trespass; }
        public int pickpocket() { return pickpocket; }
        public int unused() { return unused; }
        public Float stealMultiplier() { return stealMultiplier; }
        public Integer escape() { return escape; }
        public Integer werewolf() { return werewolf; }
        public Tes5 _root() { return _root; }
        public Tes5.FactField _parent() { return _parent; }
    }
    public static class ClasDataFlags extends KaitaiStruct {
        public static ClasDataFlags fromFile(String fileName) throws IOException {
            return new ClasDataFlags(new ByteBufferKaitaiStream(fileName));
        }

        public ClasDataFlags(KaitaiStream _io) {
            this(_io, null, null);
        }

        public ClasDataFlags(KaitaiStream _io, Tes5.ClasDataField _parent) {
            this(_io, _parent, null);
        }

        public ClasDataFlags(KaitaiStream _io, Tes5.ClasDataField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.guard = this._io.readBitsInt(1) != 0;
            this._unnamed1 = this._io.readBitsInt(7);
        }
        private boolean guard;
        private long _unnamed1;
        private Tes5 _root;
        private Tes5.ClasDataField _parent;

        /**
         * Inidicates Guard
         */
        public boolean guard() { return guard; }

        /**
         * Padding
         */
        public long _unnamed1() { return _unnamed1; }
        public Tes5 _root() { return _root; }
        public Tes5.ClasDataField _parent() { return _parent; }
    }
    public static class ShouDescField extends KaitaiStruct {
        public static ShouDescField fromFile(String fileName) throws IOException {
            return new ShouDescField(new ByteBufferKaitaiStream(fileName));
        }

        public ShouDescField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public ShouDescField(KaitaiStream _io, Tes5.ShouField _parent) {
            this(_io, _parent, null);
        }

        public ShouDescField(KaitaiStream _io, Tes5.ShouField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.description = new Lstring(this._io, this, _root, _parent().dataSize());
        }
        private Lstring description;
        private Tes5 _root;
        private Tes5.ShouField _parent;

        /**
         * Description (0 if none)
         */
        public Lstring description() { return description; }
        public Tes5 _root() { return _root; }
        public Tes5.ShouField _parent() { return _parent; }
    }
    public static class TreeCnamField extends KaitaiStruct {
        public static TreeCnamField fromFile(String fileName) throws IOException {
            return new TreeCnamField(new ByteBufferKaitaiStream(fileName));
        }

        public TreeCnamField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public TreeCnamField(KaitaiStream _io, Tes5.TreeField _parent) {
            this(_io, _parent, null);
        }

        public TreeCnamField(KaitaiStream _io, Tes5.TreeField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.trunkFlex = this._io.readF4le();
            this.branchFlex = this._io.readF4le();
            unknownFloat = new ArrayList<Float>((int) (8));
            for (int i = 0; i < 8; i++) {
                this.unknownFloat.add(this._io.readF4le());
            }
            this.leafAmplitude = this._io.readF4le();
            this.leafFrequency = this._io.readF4le();
        }
        private float trunkFlex;
        private float branchFlex;
        private ArrayList<Float> unknownFloat;
        private float leafAmplitude;
        private float leafFrequency;
        private Tes5 _root;
        private Tes5.TreeField _parent;

        /**
         * Trunk flexibility
         */
        public float trunkFlex() { return trunkFlex; }

        /**
         * Branch flexibility
         */
        public float branchFlex() { return branchFlex; }

        /**
         * Unknown floats
         */
        public ArrayList<Float> unknownFloat() { return unknownFloat; }

        /**
         * Leaf amplitude
         */
        public float leafAmplitude() { return leafAmplitude; }

        /**
         * Leaf frequency
         */
        public float leafFrequency() { return leafFrequency; }
        public Tes5 _root() { return _root; }
        public Tes5.TreeField _parent() { return _parent; }
    }
    public static class CtdaOperatorInfo extends KaitaiStruct {
        public static CtdaOperatorInfo fromFile(String fileName) throws IOException {
            return new CtdaOperatorInfo(new ByteBufferKaitaiStream(fileName));
        }

        public CtdaOperatorInfo(KaitaiStream _io) {
            this(_io, null, null);
        }

        public CtdaOperatorInfo(KaitaiStream _io, Tes5.CtdaField _parent) {
            this(_io, _parent, null);
        }

        public CtdaOperatorInfo(KaitaiStream _io, Tes5.CtdaField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.operator = Tes5.CtdaOperator.byId(this._io.readBitsInt(3));
            this.or = this._io.readBitsInt(1) != 0;
            this.parametersUseAliases = this._io.readBitsInt(1) != 0;
            this.useGlobal = this._io.readBitsInt(1) != 0;
            this.usePackData = this._io.readBitsInt(1) != 0;
            this.swapTarget = this._io.readBitsInt(1) != 0;
        }
        private CtdaOperator operator;
        private boolean or;
        private boolean parametersUseAliases;
        private boolean useGlobal;
        private boolean usePackData;
        private boolean swapTarget;
        private Tes5 _root;
        private Tes5.CtdaField _parent;

        /**
         * Function operator
         */
        public CtdaOperator operator() { return operator; }

        /**
         * OR multiple conditions (default is AND)
         */
        public boolean or() { return or; }

        /**
         * Parameters use quest alias data
         */
        public boolean parametersUseAliases() { return parametersUseAliases; }

        /**
         * Use global
         */
        public boolean useGlobal() { return useGlobal; }

        /**
         * Parameters use pack data
         */
        public boolean usePackData() { return usePackData; }

        /**
         * Swap subject and target
         */
        public boolean swapTarget() { return swapTarget; }
        public Tes5 _root() { return _root; }
        public Tes5.CtdaField _parent() { return _parent; }
    }
    public static class RaceSpedField extends KaitaiStruct {
        public static RaceSpedField fromFile(String fileName) throws IOException {
            return new RaceSpedField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceSpedField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceSpedField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceSpedField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
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
        private float leftWalk;
        private float leftRun;
        private float rightWalk;
        private float rightRun;
        private float forwardWalk;
        private float forwardRun;
        private float backWalk;
        private float backRun;
        private float rotateWalk1;
        private float rotateWalk2;
        private float unknown;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * Left walk speed override
         */
        public float leftWalk() { return leftWalk; }

        /**
         * Left run speed override
         */
        public float leftRun() { return leftRun; }

        /**
         * Right walk speed override
         */
        public float rightWalk() { return rightWalk; }

        /**
         * Right run speed override
         */
        public float rightRun() { return rightRun; }

        /**
         * Forward walk speed override
         */
        public float forwardWalk() { return forwardWalk; }

        /**
         * Forward run speed override
         */
        public float forwardRun() { return forwardRun; }

        /**
         * Back walk speed override
         */
        public float backWalk() { return backWalk; }

        /**
         * Back run speed override
         */
        public float backRun() { return backRun; }

        /**
         * Rotate walk speed override
         */
        public float rotateWalk1() { return rotateWalk1; }

        /**
         * Rotate walk speed override
         */
        public float rotateWalk2() { return rotateWalk2; }

        /**
         * Unknown floating point value
         */
        public float unknown() { return unknown; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class FactCrgrField extends KaitaiStruct {
        public static FactCrgrField fromFile(String fileName) throws IOException {
            return new FactCrgrField(new ByteBufferKaitaiStream(fileName));
        }

        public FactCrgrField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public FactCrgrField(KaitaiStream _io, Tes5.FactField _parent) {
            this(_io, _parent, null);
        }

        public FactCrgrField(KaitaiStream _io, Tes5.FactField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.crimeGroup = this._io.readU4le();
        }
        private long crimeGroup;
        private Tes5 _root;
        private Tes5.FactField _parent;

        /**
         * Crime factions list (FLST)
         */
        public long crimeGroup() { return crimeGroup; }
        public Tes5 _root() { return _root; }
        public Tes5.FactField _parent() { return _parent; }
    }
    public static class EnchForm extends KaitaiStruct {
        public static EnchForm fromFile(String fileName) throws IOException {
            return new EnchForm(new ByteBufferKaitaiStream(fileName));
        }

        public EnchForm(KaitaiStream _io) {
            this(_io, null, null);
        }

        public EnchForm(KaitaiStream _io, Tes5.Form _parent) {
            this(_io, _parent, null);
        }

        public EnchForm(KaitaiStream _io, Tes5.Form _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.fields = new ArrayList<EnchField>();
            {
                int i = 0;
                while (!this._io.isEof()) {
                    this.fields.add(new EnchField(this._io, this, _root));
                    i++;
                }
            }
        }
        private ArrayList<EnchField> fields;
        private Tes5 _root;
        private Tes5.Form _parent;

        /**
         * Fields contained by ENCH form
         */
        public ArrayList<EnchField> fields() { return fields; }
        public Tes5 _root() { return _root; }
        public Tes5.Form _parent() { return _parent; }
    }
    public static class HdptNam1Field extends KaitaiStruct {
        public static HdptNam1Field fromFile(String fileName) throws IOException {
            return new HdptNam1Field(new ByteBufferKaitaiStream(fileName));
        }

        public HdptNam1Field(KaitaiStream _io) {
            this(_io, null, null);
        }

        public HdptNam1Field(KaitaiStream _io, Tes5.HdptField _parent) {
            this(_io, _parent, null);
        }

        public HdptNam1Field(KaitaiStream _io, Tes5.HdptField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.triPath = new String(KaitaiStream.bytesTerminate(this._io.readBytes(_parent().dataSize()), (byte) 0, false), Charset.forName("UTF-8"));
        }
        private String triPath;
        private Tes5 _root;
        private Tes5.HdptField _parent;

        /**
         * Path to .tri file
         */
        public String triPath() { return triPath; }
        public Tes5 _root() { return _root; }
        public Tes5.HdptField _parent() { return _parent; }
    }
    public static class RaceWkmvField extends KaitaiStruct {
        public static RaceWkmvField fromFile(String fileName) throws IOException {
            return new RaceWkmvField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceWkmvField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceWkmvField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceWkmvField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.defaultWalk = this._io.readU4le();
        }
        private long defaultWalk;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * FormID of associated MOVT form for walk behaviour
         */
        public long defaultWalk() { return defaultWalk; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class GrasField extends KaitaiStruct {
        public static GrasField fromFile(String fileName) throws IOException {
            return new GrasField(new ByteBufferKaitaiStream(fileName));
        }

        public GrasField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public GrasField(KaitaiStream _io, Tes5.GrasForm _parent) {
            this(_io, _parent, null);
        }

        public GrasField(KaitaiStream _io, Tes5.GrasForm _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.type = new String(this._io.readBytes(4), Charset.forName("UTF-8"));
            this.dataSize = this._io.readU2le();
            switch (type()) {
            case "EDID": {
                this.data = new EdidField(this._io, this, _root, dataSize());
                break;
            }
            case "MODT": {
                this.data = new ModtField(this._io, this, _root, dataSize());
                break;
            }
            case "DATA": {
                this.data = new GrasDataField(this._io, this, _root);
                break;
            }
            case "OBND": {
                this.data = new ObndField(this._io, this, _root);
                break;
            }
            case "MODL": {
                this.data = new ModlField(this._io, this, _root, dataSize());
                break;
            }
            }
        }
        private String type;
        private int dataSize;
        private KaitaiStruct data;
        private Tes5 _root;
        private Tes5.GrasForm _parent;

        /**
         * Unique type code
         */
        public String type() { return type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        public int dataSize() { return dataSize; }

        /**
         * Fields contained by GRAS form
         */
        public KaitaiStruct data() { return data; }
        public Tes5 _root() { return _root; }
        public Tes5.GrasForm _parent() { return _parent; }
    }
    public static class EdidField extends KaitaiStruct {

        public EdidField(KaitaiStream _io, int dataSize) {
            this(_io, null, null, dataSize);
        }

        public EdidField(KaitaiStream _io, KaitaiStruct _parent, int dataSize) {
            this(_io, _parent, null, dataSize);
        }

        public EdidField(KaitaiStream _io, KaitaiStruct _parent, Tes5 _root, int dataSize) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            this.dataSize = dataSize;
            _read();
        }
        private void _read() {
            this.editorId = new String(KaitaiStream.bytesTerminate(this._io.readBytes(dataSize()), (byte) 0, false), Charset.forName("UTF-8"));
        }
        private String editorId;
        private int dataSize;
        private Tes5 _root;
        private KaitaiStruct _parent;

        /**
         * Form name displayed in CK
         */
        public String editorId() { return editorId; }

        /**
         * Size, in bytes, of field (minus header)
         */
        public int dataSize() { return dataSize; }
        public Tes5 _root() { return _root; }
        public KaitaiStruct _parent() { return _parent; }
    }
    public static class RaceRprmField extends KaitaiStruct {
        public static RaceRprmField fromFile(String fileName) throws IOException {
            return new RaceRprmField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceRprmField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceRprmField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceRprmField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.presetMaleNpc = this._io.readU4le();
        }
        private long presetMaleNpc;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * FormID of associated NPC_ form
         */
        public long presetMaleNpc() { return presetMaleNpc; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class RaceNam4Field extends KaitaiStruct {
        public static RaceNam4Field fromFile(String fileName) throws IOException {
            return new RaceNam4Field(new ByteBufferKaitaiStream(fileName));
        }

        public RaceNam4Field(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceNam4Field(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceNam4Field(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.materialType = this._io.readU4le();
        }
        private long materialType;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * FormID of associated MATT
         */
        public long materialType() { return materialType; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class RaceMtypField extends KaitaiStruct {
        public static RaceMtypField fromFile(String fileName) throws IOException {
            return new RaceMtypField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceMtypField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceMtypField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceMtypField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.movementType = this._io.readU4le();
        }
        private long movementType;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * FormID of associated MOVT form
         */
        public long movementType() { return movementType; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class RacePhwtWeightsDragon extends KaitaiStruct {
        public static RacePhwtWeightsDragon fromFile(String fileName) throws IOException {
            return new RacePhwtWeightsDragon(new ByteBufferKaitaiStream(fileName));
        }

        public RacePhwtWeightsDragon(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RacePhwtWeightsDragon(KaitaiStream _io, Tes5.RacePhwtField _parent) {
            this(_io, _parent, null);
        }

        public RacePhwtWeightsDragon(KaitaiStream _io, Tes5.RacePhwtField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.lipBigAah = this._io.readF4le();
            this.lipDst = this._io.readF4le();
            this.lipEee = this._io.readF4le();
            this.lipFv = this._io.readF4le();
            this.lipK = this._io.readF4le();
            this.lipL = this._io.readF4le();
            this.lipR = this._io.readF4le();
            this.lipTh = this._io.readF4le();
        }
        private float lipBigAah;
        private float lipDst;
        private float lipEee;
        private float lipFv;
        private float lipK;
        private float lipL;
        private float lipR;
        private float lipTh;
        private Tes5 _root;
        private Tes5.RacePhwtField _parent;

        /**
         * Lip big aah
         */
        public float lipBigAah() { return lipBigAah; }

        /**
         * Lip D/S/T
         */
        public float lipDst() { return lipDst; }

        /**
         * Lip eee
         */
        public float lipEee() { return lipEee; }

        /**
         * Lip F/V
         */
        public float lipFv() { return lipFv; }

        /**
         * Lip K
         */
        public float lipK() { return lipK; }

        /**
         * Lip L
         */
        public float lipL() { return lipL; }

        /**
         * Lip R
         */
        public float lipR() { return lipR; }

        /**
         * Lip Th
         */
        public float lipTh() { return lipTh; }
        public Tes5 _root() { return _root; }
        public Tes5.RacePhwtField _parent() { return _parent; }
    }
    public static class ClfmField extends KaitaiStruct {
        public static ClfmField fromFile(String fileName) throws IOException {
            return new ClfmField(new ByteBufferKaitaiStream(fileName));
        }

        public ClfmField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public ClfmField(KaitaiStream _io, Tes5.ClfmForm _parent) {
            this(_io, _parent, null);
        }

        public ClfmField(KaitaiStream _io, Tes5.ClfmForm _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.type = new String(this._io.readBytes(4), Charset.forName("UTF-8"));
            this.dataSize = this._io.readU2le();
            switch (type()) {
            case "EDID": {
                this.data = new EdidField(this._io, this, _root, dataSize());
                break;
            }
            case "FULL": {
                this.data = new FullField(this._io, this, _root, dataSize());
                break;
            }
            case "CNAM": {
                this.data = new Color(this._io, this, _root);
                break;
            }
            case "FNAM": {
                this.data = new ClfmFnamField(this._io, this, _root);
                break;
            }
            }
        }
        private String type;
        private int dataSize;
        private KaitaiStruct data;
        private Tes5 _root;
        private Tes5.ClfmForm _parent;

        /**
         * Unique type code
         */
        public String type() { return type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        public int dataSize() { return dataSize; }

        /**
         * Fields contained by CLFM form
         */
        public KaitaiStruct data() { return data; }
        public Tes5 _root() { return _root; }
        public Tes5.ClfmForm _parent() { return _parent; }
    }
    public static class FactPlcnField extends KaitaiStruct {
        public static FactPlcnField fromFile(String fileName) throws IOException {
            return new FactPlcnField(new ByteBufferKaitaiStream(fileName));
        }

        public FactPlcnField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public FactPlcnField(KaitaiStream _io, Tes5.FactField _parent) {
            this(_io, _parent, null);
        }

        public FactPlcnField(KaitaiStream _io, Tes5.FactField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.belongingsChest = this._io.readU4le();
        }
        private long belongingsChest;
        private Tes5 _root;
        private Tes5.FactField _parent;

        /**
         * Player inventory chest (REFR)
         */
        public long belongingsChest() { return belongingsChest; }
        public Tes5 _root() { return _root; }
        public Tes5.FactField _parent() { return _parent; }
    }
    public static class RaceSpctField extends KaitaiStruct {
        public static RaceSpctField fromFile(String fileName) throws IOException {
            return new RaceSpctField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceSpctField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceSpctField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceSpctField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.spellCount = this._io.readU4le();
        }
        private long spellCount;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * Number of SPLO fields in RACE form
         */
        public long spellCount() { return spellCount; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class RaceTincField extends KaitaiStruct {
        public static RaceTincField fromFile(String fileName) throws IOException {
            return new RaceTincField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceTincField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceTincField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceTincField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.preset = this._io.readU4le();
        }
        private long preset;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * Preset color FormID (CLFM)
         */
        public long preset() { return preset; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class RacePhwtField extends KaitaiStruct {
        public static RacePhwtField fromFile(String fileName) throws IOException {
            return new RacePhwtField(new ByteBufferKaitaiStream(fileName));
        }

        public RacePhwtField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RacePhwtField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RacePhwtField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            if (_parent().dataSize() == 32) {
                this.phonemeWeightsDragon = new RacePhwtWeightsDragon(this._io, this, _root);
            }
            if (_parent().dataSize() == 64) {
                this.phonemeWeights = new RacePhwtWeights(this._io, this, _root);
            }
        }
        private RacePhwtWeightsDragon phonemeWeightsDragon;
        private RacePhwtWeights phonemeWeights;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * Dragon-unique phoneme weights
         */
        public RacePhwtWeightsDragon phonemeWeightsDragon() { return phonemeWeightsDragon; }

        /**
         * Phoneme weights
         */
        public RacePhwtWeights phonemeWeights() { return phonemeWeights; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class LscrXnamField extends KaitaiStruct {
        public static LscrXnamField fromFile(String fileName) throws IOException {
            return new LscrXnamField(new ByteBufferKaitaiStream(fileName));
        }

        public LscrXnamField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public LscrXnamField(KaitaiStream _io, Tes5.LscrField _parent) {
            this(_io, _parent, null);
        }

        public LscrXnamField(KaitaiStream _io, Tes5.LscrField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.initialOffsetX = this._io.readU2le();
            this.initialOffsetY = this._io.readU2le();
            this.initialOffsetZ = this._io.readU2le();
        }
        private int initialOffsetX;
        private int initialOffsetY;
        private int initialOffsetZ;
        private Tes5 _root;
        private Tes5.LscrField _parent;

        /**
         * Initial model offset X
         */
        public int initialOffsetX() { return initialOffsetX; }

        /**
         * Initial model offset Y
         */
        public int initialOffsetY() { return initialOffsetY; }

        /**
         * Initial model offset Z
         */
        public int initialOffsetZ() { return initialOffsetZ; }
        public Tes5 _root() { return _root; }
        public Tes5.LscrField _parent() { return _parent; }
    }
    public static class TxstDodtField extends KaitaiStruct {
        public static TxstDodtField fromFile(String fileName) throws IOException {
            return new TxstDodtField(new ByteBufferKaitaiStream(fileName));
        }

        public TxstDodtField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public TxstDodtField(KaitaiStream _io, Tes5.TxstField _parent) {
            this(_io, _parent, null);
        }

        public TxstDodtField(KaitaiStream _io, Tes5.TxstField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.minWidth = this._io.readF4le();
            this.maxWidth = this._io.readF4le();
            this.minHeight = this._io.readF4le();
            this.maxHeight = this._io.readF4le();
            this.depth = this._io.readF4le();
            this.shininess = this._io.readF4le();
            this.parallaxScale = this._io.readF4le();
            this.parallaxPasses = this._io.readU1();
            this.flags = new TxstDodtFlags(this._io, this, _root);
            this.unknown = this._io.readU2le();
            this.rgb = new Color(this._io, this, _root);
        }
        private float minWidth;
        private float maxWidth;
        private float minHeight;
        private float maxHeight;
        private float depth;
        private float shininess;
        private float parallaxScale;
        private int parallaxPasses;
        private TxstDodtFlags flags;
        private int unknown;
        private Color rgb;
        private Tes5 _root;
        private Tes5.TxstField _parent;

        /**
         * Decal minimum width
         */
        public float minWidth() { return minWidth; }

        /**
         * Decal maximum width
         */
        public float maxWidth() { return maxWidth; }

        /**
         * Decal minimum height
         */
        public float minHeight() { return minHeight; }

        /**
         * Decal maximum height
         */
        public float maxHeight() { return maxHeight; }

        /**
         * Decal depth
         */
        public float depth() { return depth; }

        /**
         * Decal shininess
         */
        public float shininess() { return shininess; }

        /**
         * Decal parallax scale
         */
        public float parallaxScale() { return parallaxScale; }

        /**
         * Decal parallax passes
         */
        public int parallaxPasses() { return parallaxPasses; }

        /**
         * Decal flags
         */
        public TxstDodtFlags flags() { return flags; }

        /**
         * Unknown purpose
         */
        public int unknown() { return unknown; }

        /**
         * Decal color
         */
        public Color rgb() { return rgb; }
        public Tes5 _root() { return _root; }
        public Tes5.TxstField _parent() { return _parent; }
    }
    public static class RaceNam5Field extends KaitaiStruct {
        public static RaceNam5Field fromFile(String fileName) throws IOException {
            return new RaceNam5Field(new ByteBufferKaitaiStream(fileName));
        }

        public RaceNam5Field(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceNam5Field(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceNam5Field(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.impactDataSet = this._io.readU4le();
        }
        private long impactDataSet;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * FormID of associated unarmed IDPS
         */
        public long impactDataSet() { return impactDataSet; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class CobjBnamField extends KaitaiStruct {
        public static CobjBnamField fromFile(String fileName) throws IOException {
            return new CobjBnamField(new ByteBufferKaitaiStream(fileName));
        }

        public CobjBnamField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public CobjBnamField(KaitaiStream _io, KaitaiStruct _parent) {
            this(_io, _parent, null);
        }

        public CobjBnamField(KaitaiStream _io, KaitaiStruct _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.benchKeyword = this._io.readU4le();
        }
        private long benchKeyword;
        private Tes5 _root;
        private KaitaiStruct _parent;

        /**
         * KYWD FormID
         */
        public long benchKeyword() { return benchKeyword; }
        public Tes5 _root() { return _root; }
        public KaitaiStruct _parent() { return _parent; }
    }
    public static class RaceVnamEquipmentFlags extends KaitaiStruct {
        public static RaceVnamEquipmentFlags fromFile(String fileName) throws IOException {
            return new RaceVnamEquipmentFlags(new ByteBufferKaitaiStream(fileName));
        }

        public RaceVnamEquipmentFlags(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceVnamEquipmentFlags(KaitaiStream _io, Tes5.RaceVnamField _parent) {
            this(_io, _parent, null);
        }

        public RaceVnamEquipmentFlags(KaitaiStream _io, Tes5.RaceVnamField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
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
        private boolean handToHand;
        private boolean oneHSword;
        private boolean oneHDagger;
        private boolean oneHAxe;
        private boolean oneHMace;
        private boolean twoHSword;
        private boolean twoHAxe;
        private boolean bow;
        private boolean staff;
        private boolean spell;
        private boolean shield;
        private boolean torch;
        private boolean crossbow;
        private long _unnamed13;
        private Tes5 _root;
        private Tes5.RaceVnamField _parent;
        public boolean handToHand() { return handToHand; }
        public boolean oneHSword() { return oneHSword; }
        public boolean oneHDagger() { return oneHDagger; }
        public boolean oneHAxe() { return oneHAxe; }
        public boolean oneHMace() { return oneHMace; }
        public boolean twoHSword() { return twoHSword; }
        public boolean twoHAxe() { return twoHAxe; }
        public boolean bow() { return bow; }
        public boolean staff() { return staff; }
        public boolean spell() { return spell; }
        public boolean shield() { return shield; }
        public boolean torch() { return torch; }
        public boolean crossbow() { return crossbow; }
        public long _unnamed13() { return _unnamed13; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceVnamField _parent() { return _parent; }
    }
    public static class TxstDnamField extends KaitaiStruct {
        public static TxstDnamField fromFile(String fileName) throws IOException {
            return new TxstDnamField(new ByteBufferKaitaiStream(fileName));
        }

        public TxstDnamField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public TxstDnamField(KaitaiStream _io, Tes5.TxstField _parent) {
            this(_io, _parent, null);
        }

        public TxstDnamField(KaitaiStream _io, Tes5.TxstField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.flags = new TxstDnamFlags(this._io, this, _root);
        }
        private TxstDnamFlags flags;
        private Tes5 _root;
        private Tes5.TxstField _parent;

        /**
         * Texture set flags
         */
        public TxstDnamFlags flags() { return flags; }
        public Tes5 _root() { return _root; }
        public Tes5.TxstField _parent() { return _parent; }
    }
    public static class EnchEnitFlags extends KaitaiStruct {
        public static EnchEnitFlags fromFile(String fileName) throws IOException {
            return new EnchEnitFlags(new ByteBufferKaitaiStream(fileName));
        }

        public EnchEnitFlags(KaitaiStream _io) {
            this(_io, null, null);
        }

        public EnchEnitFlags(KaitaiStream _io, Tes5.EnchEnitField _parent) {
            this(_io, _parent, null);
        }

        public EnchEnitFlags(KaitaiStream _io, Tes5.EnchEnitField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.manualCalc = this._io.readBitsInt(1) != 0;
            this._unnamed1 = this._io.readBitsInt(1) != 0;
            this.extendDurationOnRecast = this._io.readBitsInt(1) != 0;
            this._unnamed3 = this._io.readBitsInt(29);
        }
        private boolean manualCalc;
        private boolean _unnamed1;
        private boolean extendDurationOnRecast;
        private long _unnamed3;
        private Tes5 _root;
        private Tes5.EnchEnitField _parent;
        public boolean manualCalc() { return manualCalc; }
        public boolean _unnamed1() { return _unnamed1; }
        public boolean extendDurationOnRecast() { return extendDurationOnRecast; }
        public long _unnamed3() { return _unnamed3; }
        public Tes5 _root() { return _root; }
        public Tes5.EnchEnitField _parent() { return _parent; }
    }
    public static class RaceLnamField extends KaitaiStruct {
        public static RaceLnamField fromFile(String fileName) throws IOException {
            return new RaceLnamField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceLnamField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceLnamField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceLnamField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.closeLootSound = this._io.readU4le();
        }
        private long closeLootSound;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * FormID of associated SNDR for closing as loot
         */
        public long closeLootSound() { return closeLootSound; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class LtexMnamField extends KaitaiStruct {
        public static LtexMnamField fromFile(String fileName) throws IOException {
            return new LtexMnamField(new ByteBufferKaitaiStream(fileName));
        }

        public LtexMnamField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public LtexMnamField(KaitaiStream _io, Tes5.LtexField _parent) {
            this(_io, _parent, null);
        }

        public LtexMnamField(KaitaiStream _io, Tes5.LtexField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.material = this._io.readU4le();
        }
        private long material;
        private Tes5 _root;
        private Tes5.LtexField _parent;

        /**
         * Form ID of associated MATT form
         */
        public long material() { return material; }
        public Tes5 _root() { return _root; }
        public Tes5.LtexField _parent() { return _parent; }
    }
    public static class IdlmIdlcField extends KaitaiStruct {
        public static IdlmIdlcField fromFile(String fileName) throws IOException {
            return new IdlmIdlcField(new ByteBufferKaitaiStream(fileName));
        }

        public IdlmIdlcField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public IdlmIdlcField(KaitaiStream _io, Tes5.IdlmField _parent) {
            this(_io, _parent, null);
        }

        public IdlmIdlcField(KaitaiStream _io, Tes5.IdlmField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.animationCount = this._io.readU8le();
            this.idleTimerSetting = this._io.readF4le();
            this.idleAnimation = new ArrayList<Long>();
            {
                int i = 0;
                while (!this._io.isEof()) {
                    this.idleAnimation.add(this._io.readU4le());
                    i++;
                }
            }
        }
        private long animationCount;
        private float idleTimerSetting;
        private ArrayList<Long> idleAnimation;
        private Tes5 _root;
        private Tes5.IdlmField _parent;

        /**
         * Animation count
         */
        public long animationCount() { return animationCount; }

        /**
         * Idle timer setting
         */
        public float idleTimerSetting() { return idleTimerSetting; }

        /**
         * Idle animation (IDLE) FormID
         */
        public ArrayList<Long> idleAnimation() { return idleAnimation; }
        public Tes5 _root() { return _root; }
        public Tes5.IdlmField _parent() { return _parent; }
    }
    public static class SpelMdobField extends KaitaiStruct {
        public static SpelMdobField fromFile(String fileName) throws IOException {
            return new SpelMdobField(new ByteBufferKaitaiStream(fileName));
        }

        public SpelMdobField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public SpelMdobField(KaitaiStream _io, Tes5.SpelField _parent) {
            this(_io, _parent, null);
        }

        public SpelMdobField(KaitaiStream _io, Tes5.SpelField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.menuIcon = this._io.readU4le();
        }
        private long menuIcon;
        private Tes5 _root;
        private Tes5.SpelField _parent;

        /**
         * Menu display object STAT FormID
         */
        public long menuIcon() { return menuIcon; }
        public Tes5 _root() { return _root; }
        public Tes5.SpelField _parent() { return _parent; }
    }
    public static class EyesDataField extends KaitaiStruct {
        public static EyesDataField fromFile(String fileName) throws IOException {
            return new EyesDataField(new ByteBufferKaitaiStream(fileName));
        }

        public EyesDataField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public EyesDataField(KaitaiStream _io, Tes5.EyesField _parent) {
            this(_io, _parent, null);
        }

        public EyesDataField(KaitaiStream _io, Tes5.EyesField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.flags = new EyesFlags(this._io, this, _root);
        }
        private EyesFlags flags;
        private Tes5 _root;
        private Tes5.EyesField _parent;

        /**
         * Eyes flags
         */
        public EyesFlags flags() { return flags; }
        public Tes5 _root() { return _root; }
        public Tes5.EyesField _parent() { return _parent; }
    }
    public static class FactJoutField extends KaitaiStruct {
        public static FactJoutField fromFile(String fileName) throws IOException {
            return new FactJoutField(new ByteBufferKaitaiStream(fileName));
        }

        public FactJoutField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public FactJoutField(KaitaiStream _io, Tes5.FactField _parent) {
            this(_io, _parent, null);
        }

        public FactJoutField(KaitaiStream _io, Tes5.FactField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.jailOutfit = this._io.readU4le();
        }
        private long jailOutfit;
        private Tes5 _root;
        private Tes5.FactField _parent;

        /**
         * Jail outifit for player (OTFT)
         */
        public long jailOutfit() { return jailOutfit; }
        public Tes5 _root() { return _root; }
        public Tes5.FactField _parent() { return _parent; }
    }
    public static class GmstForm extends KaitaiStruct {
        public static GmstForm fromFile(String fileName) throws IOException {
            return new GmstForm(new ByteBufferKaitaiStream(fileName));
        }

        public GmstForm(KaitaiStream _io) {
            this(_io, null, null);
        }

        public GmstForm(KaitaiStream _io, Tes5.Form _parent) {
            this(_io, _parent, null);
        }

        public GmstForm(KaitaiStream _io, Tes5.Form _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            fields = new ArrayList<GmstField>((int) (2));
            for (int i = 0; i < 2; i++) {
                this.fields.add(new GmstField(this._io, this, _root));
            }
        }
        private ArrayList<GmstField> fields;
        private Tes5 _root;
        private Tes5.Form _parent;

        /**
         * GMST fields (EDID, DATA)
         */
        public ArrayList<GmstField> fields() { return fields; }
        public Tes5 _root() { return _root; }
        public Tes5.Form _parent() { return _parent; }
    }
    public static class RaceVnamField extends KaitaiStruct {
        public static RaceVnamField fromFile(String fileName) throws IOException {
            return new RaceVnamField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceVnamField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceVnamField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceVnamField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.equipmentFlags = new RaceVnamEquipmentFlags(this._io, this, _root);
        }
        private RaceVnamEquipmentFlags equipmentFlags;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * Race equipment flags
         */
        public RaceVnamEquipmentFlags equipmentFlags() { return equipmentFlags; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class LscrOnamField extends KaitaiStruct {
        public static LscrOnamField fromFile(String fileName) throws IOException {
            return new LscrOnamField(new ByteBufferKaitaiStream(fileName));
        }

        public LscrOnamField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public LscrOnamField(KaitaiStream _io, Tes5.LscrField _parent) {
            this(_io, _parent, null);
        }

        public LscrOnamField(KaitaiStream _io, Tes5.LscrField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.minRotation = this._io.readU2le();
            this.maxRotation = this._io.readU2le();
        }
        private int minRotation;
        private int maxRotation;
        private Tes5 _root;
        private Tes5.LscrField _parent;

        /**
         * Minimum model rotation
         */
        public int minRotation() { return minRotation; }

        /**
         * Maximum model rotation
         */
        public int maxRotation() { return maxRotation; }
        public Tes5 _root() { return _root; }
        public Tes5.LscrField _parent() { return _parent; }
    }
    public static class LvlnLvloField extends KaitaiStruct {
        public static LvlnLvloField fromFile(String fileName) throws IOException {
            return new LvlnLvloField(new ByteBufferKaitaiStream(fileName));
        }

        public LvlnLvloField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public LvlnLvloField(KaitaiStream _io, Tes5.LvlnField _parent) {
            this(_io, _parent, null);
        }

        public LvlnLvloField(KaitaiStream _io, Tes5.LvlnField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.level = this._io.readU4le();
            this.entry = this._io.readU4le();
            this.enemySpawnCount = this._io.readU4le();
        }
        private long level;
        private long entry;
        private long enemySpawnCount;
        private Tes5 _root;
        private Tes5.LvlnField _parent;

        /**
         * Entry level set
         */
        public long level() { return level; }

        /**
         * NPC_ or LVLN FormID
         */
        public long entry() { return entry; }

        /**
         * Number of enemies to spawn (always 1, not editable in CK)
         */
        public long enemySpawnCount() { return enemySpawnCount; }
        public Tes5 _root() { return _root; }
        public Tes5.LvlnField _parent() { return _parent; }
    }
    public static class RaceTindField extends KaitaiStruct {
        public static RaceTindField fromFile(String fileName) throws IOException {
            return new RaceTindField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceTindField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceTindField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceTindField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.presetDefault = this._io.readU4le();
        }
        private long presetDefault;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * Default preset default color FormID (CLFM)
         */
        public long presetDefault() { return presetDefault; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class AspcBnamField extends KaitaiStruct {
        public static AspcBnamField fromFile(String fileName) throws IOException {
            return new AspcBnamField(new ByteBufferKaitaiStream(fileName));
        }

        public AspcBnamField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public AspcBnamField(KaitaiStream _io, Tes5.AspcField _parent) {
            this(_io, _parent, null);
        }

        public AspcBnamField(KaitaiStream _io, Tes5.AspcField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.reverb = this._io.readU4le();
        }
        private long reverb;
        private Tes5 _root;
        private Tes5.AspcField _parent;

        /**
         * Form ID of associated reverb REVB form
         */
        public long reverb() { return reverb; }
        public Tes5 _root() { return _root; }
        public Tes5.AspcField _parent() { return _parent; }
    }
    public static class EspGroups extends KaitaiStruct {
        public static EspGroups fromFile(String fileName) throws IOException {
            return new EspGroups(new ByteBufferKaitaiStream(fileName));
        }

        public EspGroups(KaitaiStream _io) {
            this(_io, null, null);
        }

        public EspGroups(KaitaiStream _io, Tes5 _parent) {
            this(_io, _parent, null);
        }

        public EspGroups(KaitaiStream _io, Tes5 _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.groups = new ArrayList<EspGroup>();
            {
                int i = 0;
                while (!this._io.isEof()) {
                    this.groups.add(new EspGroup(this._io, this, _root));
                    i++;
                }
            }
        }
        private ArrayList<EspGroup> groups;
        private Tes5 _root;
        private Tes5 _parent;

        /**
         * Top level groups
         */
        public ArrayList<EspGroup> groups() { return groups; }
        public Tes5 _root() { return _root; }
        public Tes5 _parent() { return _parent; }
    }
    public static class RevbDataField extends KaitaiStruct {
        public static RevbDataField fromFile(String fileName) throws IOException {
            return new RevbDataField(new ByteBufferKaitaiStream(fileName));
        }

        public RevbDataField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RevbDataField(KaitaiStream _io, Tes5.RevbField _parent) {
            this(_io, _parent, null);
        }

        public RevbDataField(KaitaiStream _io, Tes5.RevbField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
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
        private int decayTime;
        private int hfReference;
        private byte roomFilter;
        private byte roomHfFilter;
        private byte reflections;
        private byte reverbAmp;
        private int decayHfRatio;
        private int scaledReflectDelay;
        private int reverbDelay;
        private int diffusionPct;
        private int densityPct;
        private int unknown;
        private Tes5 _root;
        private Tes5.RevbField _parent;

        /**
         * Decay time (ms)
         */
        public int decayTime() { return decayTime; }

        /**
         * HF reference (Hz)
         */
        public int hfReference() { return hfReference; }

        /**
         * Room filter
         */
        public byte roomFilter() { return roomFilter; }

        /**
         * Room HF filter
         */
        public byte roomHfFilter() { return roomHfFilter; }

        /**
         * Reflections
         */
        public byte reflections() { return reflections; }

        /**
         * Reverb amplitude
         */
        public byte reverbAmp() { return reverbAmp; }

        /**
         * Decay HF ratio (x100)
         */
        public int decayHfRatio() { return decayHfRatio; }

        /**
         * Scaled reflect delay (scaled by ~0.83)
         */
        public int scaledReflectDelay() { return scaledReflectDelay; }

        /**
         * Reverb delay (ms)
         */
        public int reverbDelay() { return reverbDelay; }

        /**
         * Diffusion percentage
         */
        public int diffusionPct() { return diffusionPct; }

        /**
         * Density percentage
         */
        public int densityPct() { return densityPct; }

        /**
         * Unknown integer (usually zero)
         */
        public int unknown() { return unknown; }
        public Tes5 _root() { return _root; }
        public Tes5.RevbField _parent() { return _parent; }
    }
    public static class GlobField extends KaitaiStruct {
        public static GlobField fromFile(String fileName) throws IOException {
            return new GlobField(new ByteBufferKaitaiStream(fileName));
        }

        public GlobField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public GlobField(KaitaiStream _io, Tes5.GlobForm _parent) {
            this(_io, _parent, null);
        }

        public GlobField(KaitaiStream _io, Tes5.GlobForm _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.type = new String(this._io.readBytes(4), Charset.forName("UTF-8"));
            this.dataSize = this._io.readU2le();
            switch (type()) {
            case "EDID": {
                this.data = new EdidField(this._io, this, _root, dataSize());
                break;
            }
            case "FNAM": {
                this.data = new GlobFnamField(this._io, this, _root);
                break;
            }
            case "FLTV": {
                this.data = new GlobFltvField(this._io, this, _root);
                break;
            }
            }
        }
        private String type;
        private int dataSize;
        private KaitaiStruct data;
        private Tes5 _root;
        private Tes5.GlobForm _parent;

        /**
         * Unique type code
         */
        public String type() { return type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        public int dataSize() { return dataSize; }

        /**
         * Fields contained by GLOB form
         */
        public KaitaiStruct data() { return data; }
        public Tes5 _root() { return _root; }
        public Tes5.GlobForm _parent() { return _parent; }
    }
    public static class TxstTxField extends KaitaiStruct {
        public static TxstTxField fromFile(String fileName) throws IOException {
            return new TxstTxField(new ByteBufferKaitaiStream(fileName));
        }

        public TxstTxField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public TxstTxField(KaitaiStream _io, Tes5.TxstField _parent) {
            this(_io, _parent, null);
        }

        public TxstTxField(KaitaiStream _io, Tes5.TxstField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.path = new String(KaitaiStream.bytesTerminate(this._io.readBytes(_parent().dataSize()), (byte) 0, false), Charset.forName("UTF-8"));
        }
        private String path;
        private Tes5 _root;
        private Tes5.TxstField _parent;

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
        public String path() { return path; }
        public Tes5 _root() { return _root; }
        public Tes5.TxstField _parent() { return _parent; }
    }
    public static class RaceSploField extends KaitaiStruct {
        public static RaceSploField fromFile(String fileName) throws IOException {
            return new RaceSploField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceSploField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceSploField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceSploField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.racialSpell = this._io.readU4le();
        }
        private long racialSpell;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * FormID of associated race-specific SPEL or SHOU form
         */
        public long racialSpell() { return racialSpell; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class HdptRnamField extends KaitaiStruct {
        public static HdptRnamField fromFile(String fileName) throws IOException {
            return new HdptRnamField(new ByteBufferKaitaiStream(fileName));
        }

        public HdptRnamField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public HdptRnamField(KaitaiStream _io, Tes5.HdptField _parent) {
            this(_io, _parent, null);
        }

        public HdptRnamField(KaitaiStream _io, Tes5.HdptField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.resourceList = this._io.readU4le();
        }
        private long resourceList;
        private Tes5 _root;
        private Tes5.HdptField _parent;

        /**
         * Form ID of attached fixed resource list (FLST)
         */
        public long resourceList() { return resourceList; }
        public Tes5 _root() { return _root; }
        public Tes5.HdptField _parent() { return _parent; }
    }
    public static class RaceAtkeField extends KaitaiStruct {
        public static RaceAtkeField fromFile(String fileName) throws IOException {
            return new RaceAtkeField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceAtkeField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceAtkeField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceAtkeField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.attackName = new String(KaitaiStream.bytesTerminate(this._io.readBytes(_parent().dataSize()), (byte) 0, false), Charset.forName("UTF-8"));
        }
        private String attackName;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * Attack name
         */
        public String attackName() { return attackName; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class LtexSnamField extends KaitaiStruct {
        public static LtexSnamField fromFile(String fileName) throws IOException {
            return new LtexSnamField(new ByteBufferKaitaiStream(fileName));
        }

        public LtexSnamField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public LtexSnamField(KaitaiStream _io, Tes5.LtexField _parent) {
            this(_io, _parent, null);
        }

        public LtexSnamField(KaitaiStream _io, Tes5.LtexField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.specularExponent = this._io.readU1();
        }
        private int specularExponent;
        private Tes5 _root;
        private Tes5.LtexField _parent;

        /**
         * Texture specular exponent (always 0x1E)
         */
        public int specularExponent() { return specularExponent; }
        public Tes5 _root() { return _root; }
        public Tes5.LtexField _parent() { return _parent; }
    }
    public static class LcrtForm extends KaitaiStruct {
        public static LcrtForm fromFile(String fileName) throws IOException {
            return new LcrtForm(new ByteBufferKaitaiStream(fileName));
        }

        public LcrtForm(KaitaiStream _io) {
            this(_io, null, null);
        }

        public LcrtForm(KaitaiStream _io, Tes5.Form _parent) {
            this(_io, _parent, null);
        }

        public LcrtForm(KaitaiStream _io, Tes5.Form _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.fields = new ArrayList<LcrtField>();
            {
                int i = 0;
                while (!this._io.isEof()) {
                    this.fields.add(new LcrtField(this._io, this, _root));
                    i++;
                }
            }
        }
        private ArrayList<LcrtField> fields;
        private Tes5 _root;
        private Tes5.Form _parent;

        /**
         * Fields contained by LCRT form
         */
        public ArrayList<LcrtField> fields() { return fields; }
        public Tes5 _root() { return _root; }
        public Tes5.Form _parent() { return _parent; }
    }
    public static class RaceSwmvField extends KaitaiStruct {
        public static RaceSwmvField fromFile(String fileName) throws IOException {
            return new RaceSwmvField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceSwmvField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceSwmvField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceSwmvField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.defaultSwim = this._io.readU4le();
        }
        private long defaultSwim;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * FormID of associated MOVT form for swim behaviour
         */
        public long defaultSwim() { return defaultSwim; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class RaceNam8Field extends KaitaiStruct {
        public static RaceNam8Field fromFile(String fileName) throws IOException {
            return new RaceNam8Field(new ByteBufferKaitaiStream(fileName));
        }

        public RaceNam8Field(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceNam8Field(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceNam8Field(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.morphRace = this._io.readU4le();
        }
        private long morphRace;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * Morph RACE FormID
         */
        public long morphRace() { return morphRace; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class OtftForm extends KaitaiStruct {
        public static OtftForm fromFile(String fileName) throws IOException {
            return new OtftForm(new ByteBufferKaitaiStream(fileName));
        }

        public OtftForm(KaitaiStream _io) {
            this(_io, null, null);
        }

        public OtftForm(KaitaiStream _io, Tes5.Form _parent) {
            this(_io, _parent, null);
        }

        public OtftForm(KaitaiStream _io, Tes5.Form _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.fields = new ArrayList<OtftField>();
            {
                int i = 0;
                while (!this._io.isEof()) {
                    this.fields.add(new OtftField(this._io, this, _root));
                    i++;
                }
            }
        }
        private ArrayList<OtftField> fields;
        private Tes5 _root;
        private Tes5.Form _parent;

        /**
         * Fields contained by OTFT form
         */
        public ArrayList<OtftField> fields() { return fields; }
        public Tes5 _root() { return _root; }
        public Tes5.Form _parent() { return _parent; }
    }
    public static class Tes4Header extends KaitaiStruct {
        public static Tes4Header fromFile(String fileName) throws IOException {
            return new Tes4Header(new ByteBufferKaitaiStream(fileName));
        }

        public Tes4Header(KaitaiStream _io) {
            this(_io, null, null);
        }

        public Tes4Header(KaitaiStream _io, Tes5.FileHeader _parent) {
            this(_io, _parent, null);
        }

        public Tes4Header(KaitaiStream _io, Tes5.FileHeader _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.type = new String(this._io.readBytes(4), Charset.forName("UTF-8"));
            this.dataSize = this._io.readU4le();
            this.flags = new FileHeaderFlags(this._io, this, _root);
            this.formId = this._io.readU4le();
            this.revision = this._io.readU4le();
            this.version = this._io.readU2le();
            this.unknown = this._io.readU2le();
        }
        private String type;
        private long dataSize;
        private FileHeaderFlags flags;
        private long formId;
        private long revision;
        private int version;
        private int unknown;
        private Tes5 _root;
        private Tes5.FileHeader _parent;

        /**
         * Form type code
         */
        public String type() { return type; }

        /**
         * Size, in bytes, of form (minus header)
         */
        public long dataSize() { return dataSize; }

        /**
         * Form-specific bitflags
         */
        public FileHeaderFlags flags() { return flags; }

        /**
         * Unique form ID
         */
        public long formId() { return formId; }

        /**
         * Used for revision control by the CK
         */
        public long revision() { return revision; }

        /**
         * Version number
         */
        public int version() { return version; }

        /**
         * Unknown purpose
         */
        public int unknown() { return unknown; }
        public Tes5 _root() { return _root; }
        public Tes5.FileHeader _parent() { return _parent; }
    }
    public static class BodtField extends KaitaiStruct {

        public BodtField(KaitaiStream _io, int dataSize) {
            this(_io, null, null, dataSize);
        }

        public BodtField(KaitaiStream _io, Tes5.RaceField _parent, int dataSize) {
            this(_io, _parent, null, dataSize);
        }

        public BodtField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root, int dataSize) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            this.dataSize = dataSize;
            _read();
        }
        private void _read() {
            this.nodeFlags = new BodtNodeFlags(this._io, this, _root);
            this.flags = new BodtFlags(this._io, this, _root);
            if (dataSize() == 12) {
                this.skill = Tes5.BodtSkill.byId(this._io.readU4le());
            }
        }
        private BodtNodeFlags nodeFlags;
        private BodtFlags flags;
        private BodtSkill skill;
        private int dataSize;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * Body part node flags
         */
        public BodtNodeFlags nodeFlags() { return nodeFlags; }

        /**
         * Further flags
         */
        public BodtFlags flags() { return flags; }

        /**
         * Corresponding skill (heavy or light armor)
         */
        public BodtSkill skill() { return skill; }

        /**
         * Size, in bytes, of data
         */
        public int dataSize() { return dataSize; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class KywdField extends KaitaiStruct {
        public static KywdField fromFile(String fileName) throws IOException {
            return new KywdField(new ByteBufferKaitaiStream(fileName));
        }

        public KywdField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public KywdField(KaitaiStream _io, Tes5.KywdForm _parent) {
            this(_io, _parent, null);
        }

        public KywdField(KaitaiStream _io, Tes5.KywdForm _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.type = new String(this._io.readBytes(4), Charset.forName("UTF-8"));
            this.dataSize = this._io.readU2le();
            switch (type()) {
            case "EDID": {
                this.data = new EdidField(this._io, this, _root, dataSize());
                break;
            }
            case "CNAM": {
                this.data = new Color(this._io, this, _root);
                break;
            }
            }
        }
        private String type;
        private int dataSize;
        private KaitaiStruct data;
        private Tes5 _root;
        private Tes5.KywdForm _parent;

        /**
         * Unique type code
         */
        public String type() { return type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        public int dataSize() { return dataSize; }

        /**
         * Fields contained by KYWD form
         */
        public KaitaiStruct data() { return data; }
        public Tes5 _root() { return _root; }
        public Tes5.KywdForm _parent() { return _parent; }
    }
    public static class AactForm extends KaitaiStruct {
        public static AactForm fromFile(String fileName) throws IOException {
            return new AactForm(new ByteBufferKaitaiStream(fileName));
        }

        public AactForm(KaitaiStream _io) {
            this(_io, null, null);
        }

        public AactForm(KaitaiStream _io, Tes5.Form _parent) {
            this(_io, _parent, null);
        }

        public AactForm(KaitaiStream _io, Tes5.Form _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.fields = new ArrayList<AactField>();
            {
                int i = 0;
                while (!this._io.isEof()) {
                    this.fields.add(new AactField(this._io, this, _root));
                    i++;
                }
            }
        }
        private ArrayList<AactField> fields;
        private Tes5 _root;
        private Tes5.Form _parent;

        /**
         * Fields contained by AACT form
         */
        public ArrayList<AactField> fields() { return fields; }
        public Tes5 _root() { return _root; }
        public Tes5.Form _parent() { return _parent; }
    }
    public static class RaceKsizField extends KaitaiStruct {
        public static RaceKsizField fromFile(String fileName) throws IOException {
            return new RaceKsizField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceKsizField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceKsizField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceKsizField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.keywordCount = this._io.readU4le();
        }
        private long keywordCount;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * Count of KYWD formIDs in following KWDA field
         */
        public long keywordCount() { return keywordCount; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class RaceOnamField extends KaitaiStruct {
        public static RaceOnamField fromFile(String fileName) throws IOException {
            return new RaceOnamField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceOnamField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceOnamField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceOnamField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.openLootSound = this._io.readU4le();
        }
        private long openLootSound;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * FormID of associated SNDR for opening as loot
         */
        public long openLootSound() { return openLootSound; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class ClmtGnamField extends KaitaiStruct {
        public static ClmtGnamField fromFile(String fileName) throws IOException {
            return new ClmtGnamField(new ByteBufferKaitaiStream(fileName));
        }

        public ClmtGnamField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public ClmtGnamField(KaitaiStream _io, Tes5.ClmtField _parent) {
            this(_io, _parent, null);
        }

        public ClmtGnamField(KaitaiStream _io, Tes5.ClmtField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.glareTexture = new String(KaitaiStream.bytesTerminate(this._io.readBytes(_parent().dataSize()), (byte) 0, false), Charset.forName("UTF-8"));
        }
        private String glareTexture;
        private Tes5 _root;
        private Tes5.ClmtField _parent;

        /**
         * Path to glare texture
         */
        public String glareTexture() { return glareTexture; }
        public Tes5 _root() { return _root; }
        public Tes5.ClmtField _parent() { return _parent; }
    }
    public static class Tes4IntvField extends KaitaiStruct {
        public static Tes4IntvField fromFile(String fileName) throws IOException {
            return new Tes4IntvField(new ByteBufferKaitaiStream(fileName));
        }

        public Tes4IntvField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public Tes4IntvField(KaitaiStream _io, Tes5.Tes4Field _parent) {
            this(_io, _parent, null);
        }

        public Tes4IntvField(KaitaiStream _io, Tes5.Tes4Field _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.intv = this._io.readU4le();
        }
        private long intv;
        private Tes5 _root;
        private Tes5.Tes4Field _parent;

        /**
         * Internal version (?)
         */
        public long intv() { return intv; }
        public Tes5 _root() { return _root; }
        public Tes5.Tes4Field _parent() { return _parent; }
    }
    public static class CtdaField extends KaitaiStruct {
        public static CtdaField fromFile(String fileName) throws IOException {
            return new CtdaField(new ByteBufferKaitaiStream(fileName));
        }

        public CtdaField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public CtdaField(KaitaiStream _io, KaitaiStruct _parent) {
            this(_io, _parent, null);
        }

        public CtdaField(KaitaiStream _io, KaitaiStruct _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.operatorInfo = new CtdaOperatorInfo(this._io, this, _root);
            this.unknown = this._io.readBytes(3);
            if (operatorInfo().useGlobal()) {
                this.globComparisonValue = this._io.readU4le();
            }
            if (!(operatorInfo().useGlobal())) {
                this.comparisonValue = this._io.readF4le();
            }
            this.functionIndex = this._io.readU2le();
            this.padding = this._io.readU2le();
            if (functionIndex() != 576) {
                this.parameters = new CtdaParameters(this._io, this, _root);
            }
            if (functionIndex() == 576) {
                this.parametersGetEventData = new CtdaParametersGetEventData(this._io, this, _root);
            }
            this.runOnType = Tes5.CtdaRunOnType.byId(this._io.readU4le());
            this.reference = this._io.readU4le();
            this.unknown2 = this._io.readS4le();
        }
        private CtdaOperatorInfo operatorInfo;
        private byte[] unknown;
        private Long globComparisonValue;
        private Float comparisonValue;
        private int functionIndex;
        private int padding;
        private CtdaParameters parameters;
        private CtdaParametersGetEventData parametersGetEventData;
        private CtdaRunOnType runOnType;
        private long reference;
        private int unknown2;
        private Tes5 _root;
        private KaitaiStruct _parent;

        /**
         * Condition operator information
         */
        public CtdaOperatorInfo operatorInfo() { return operatorInfo; }

        /**
         * Unknown purpose (padding?)
         */
        public byte[] unknown() { return unknown; }

        /**
         * Value against which the function result is compared (GLOB)
         */
        public Long globComparisonValue() { return globComparisonValue; }

        /**
         * Value against which the function result is compared
         */
        public Float comparisonValue() { return comparisonValue; }

        /**
         * Function index (map to number+4096)
         */
        public int functionIndex() { return functionIndex; }

        /**
         * Padding, unused bytes
         */
        public int padding() { return padding; }

        /**
         * Function parameters
         */
        public CtdaParameters parameters() { return parameters; }

        /**
         * Function paramaters (for GetEventData function)
         */
        public CtdaParametersGetEventData parametersGetEventData() { return parametersGetEventData; }

        /**
         * How to apply the condition
         */
        public CtdaRunOnType runOnType() { return runOnType; }

        /**
         * Function reference
         */
        public long reference() { return reference; }

        /**
         * Unknown purpose (always -1)
         */
        public int unknown2() { return unknown2; }
        public Tes5 _root() { return _root; }
        public KaitaiStruct _parent() { return _parent; }
    }
    public static class HdptForm extends KaitaiStruct {
        public static HdptForm fromFile(String fileName) throws IOException {
            return new HdptForm(new ByteBufferKaitaiStream(fileName));
        }

        public HdptForm(KaitaiStream _io) {
            this(_io, null, null);
        }

        public HdptForm(KaitaiStream _io, Tes5.Form _parent) {
            this(_io, _parent, null);
        }

        public HdptForm(KaitaiStream _io, Tes5.Form _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.fields = new ArrayList<HdptField>();
            {
                int i = 0;
                while (!this._io.isEof()) {
                    this.fields.add(new HdptField(this._io, this, _root));
                    i++;
                }
            }
        }
        private ArrayList<HdptField> fields;
        private Tes5 _root;
        private Tes5.Form _parent;

        /**
         * Fields contained by HDPT form
         */
        public ArrayList<HdptField> fields() { return fields; }
        public Tes5 _root() { return _root; }
        public Tes5.Form _parent() { return _parent; }
    }
    public static class LvlnLlctField extends KaitaiStruct {
        public static LvlnLlctField fromFile(String fileName) throws IOException {
            return new LvlnLlctField(new ByteBufferKaitaiStream(fileName));
        }

        public LvlnLlctField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public LvlnLlctField(KaitaiStream _io, Tes5.LvlnField _parent) {
            this(_io, _parent, null);
        }

        public LvlnLlctField(KaitaiStream _io, Tes5.LvlnField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.listCount = this._io.readU1();
        }
        private int listCount;
        private Tes5 _root;
        private Tes5.LvlnField _parent;

        /**
         * Number of LVLO entries
         */
        public int listCount() { return listCount; }
        public Tes5 _root() { return _root; }
        public Tes5.LvlnField _parent() { return _parent; }
    }
    public static class Form extends KaitaiStruct {
        public static Form fromFile(String fileName) throws IOException {
            return new Form(new ByteBufferKaitaiStream(fileName));
        }

        public Form(KaitaiStream _io) {
            this(_io, null, null);
        }

        public Form(KaitaiStream _io, Tes5.EspForm _parent) {
            this(_io, _parent, null);
        }

        public Form(KaitaiStream _io, Tes5.EspForm _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.header = new FormHeader(this._io, this, _root);
            switch (_parent().type()) {
            case "FLST": {
                this._raw_formData = this._io.readBytes(header().dataSize());
                KaitaiStream _io__raw_formData = new ByteBufferKaitaiStream(_raw_formData);
                this.formData = new FlstForm(_io__raw_formData, this, _root);
                break;
            }
            case "TREE": {
                this._raw_formData = this._io.readBytes(header().dataSize());
                KaitaiStream _io__raw_formData = new ByteBufferKaitaiStream(_raw_formData);
                this.formData = new TreeForm(_io__raw_formData, this, _root);
                break;
            }
            case "LSCR": {
                this._raw_formData = this._io.readBytes(header().dataSize());
                KaitaiStream _io__raw_formData = new ByteBufferKaitaiStream(_raw_formData);
                this.formData = new LscrForm(_io__raw_formData, this, _root);
                break;
            }
            case "GMST": {
                this._raw_formData = this._io.readBytes(header().dataSize());
                KaitaiStream _io__raw_formData = new ByteBufferKaitaiStream(_raw_formData);
                this.formData = new GmstForm(_io__raw_formData, this, _root);
                break;
            }
            case "AACT": {
                this._raw_formData = this._io.readBytes(header().dataSize());
                KaitaiStream _io__raw_formData = new ByteBufferKaitaiStream(_raw_formData);
                this.formData = new AactForm(_io__raw_formData, this, _root);
                break;
            }
            case "GRAS": {
                this._raw_formData = this._io.readBytes(header().dataSize());
                KaitaiStream _io__raw_formData = new ByteBufferKaitaiStream(_raw_formData);
                this.formData = new GrasForm(_io__raw_formData, this, _root);
                break;
            }
            case "GLOB": {
                this._raw_formData = this._io.readBytes(header().dataSize());
                KaitaiStream _io__raw_formData = new ByteBufferKaitaiStream(_raw_formData);
                this.formData = new GlobForm(_io__raw_formData, this, _root);
                break;
            }
            case "STAT": {
                this._raw_formData = this._io.readBytes(header().dataSize());
                KaitaiStream _io__raw_formData = new ByteBufferKaitaiStream(_raw_formData);
                this.formData = new StatForm(_io__raw_formData, this, _root);
                break;
            }
            case "KYWD": {
                this._raw_formData = this._io.readBytes(header().dataSize());
                KaitaiStream _io__raw_formData = new ByteBufferKaitaiStream(_raw_formData);
                this.formData = new KywdForm(_io__raw_formData, this, _root);
                break;
            }
            case "ASPC": {
                this._raw_formData = this._io.readBytes(header().dataSize());
                KaitaiStream _io__raw_formData = new ByteBufferKaitaiStream(_raw_formData);
                this.formData = new AspcForm(_io__raw_formData, this, _root);
                break;
            }
            case "CLAS": {
                this._raw_formData = this._io.readBytes(header().dataSize());
                KaitaiStream _io__raw_formData = new ByteBufferKaitaiStream(_raw_formData);
                this.formData = new ClasForm(_io__raw_formData, this, _root);
                break;
            }
            case "FACT": {
                this._raw_formData = this._io.readBytes(header().dataSize());
                KaitaiStream _io__raw_formData = new ByteBufferKaitaiStream(_raw_formData);
                this.formData = new FactForm(_io__raw_formData, this, _root);
                break;
            }
            case "RFCT": {
                this._raw_formData = this._io.readBytes(header().dataSize());
                KaitaiStream _io__raw_formData = new ByteBufferKaitaiStream(_raw_formData);
                this.formData = new RfctForm(_io__raw_formData, this, _root);
                break;
            }
            case "LTEX": {
                this._raw_formData = this._io.readBytes(header().dataSize());
                KaitaiStream _io__raw_formData = new ByteBufferKaitaiStream(_raw_formData);
                this.formData = new LtexForm(_io__raw_formData, this, _root);
                break;
            }
            case "SHOU": {
                this._raw_formData = this._io.readBytes(header().dataSize());
                KaitaiStream _io__raw_formData = new ByteBufferKaitaiStream(_raw_formData);
                this.formData = new ShouForm(_io__raw_formData, this, _root);
                break;
            }
            case "SOUN": {
                this._raw_formData = this._io.readBytes(header().dataSize());
                KaitaiStream _io__raw_formData = new ByteBufferKaitaiStream(_raw_formData);
                this.formData = new SounForm(_io__raw_formData, this, _root);
                break;
            }
            case "CLFM": {
                this._raw_formData = this._io.readBytes(header().dataSize());
                KaitaiStream _io__raw_formData = new ByteBufferKaitaiStream(_raw_formData);
                this.formData = new ClfmForm(_io__raw_formData, this, _root);
                break;
            }
            case "LVLN": {
                this._raw_formData = this._io.readBytes(header().dataSize());
                KaitaiStream _io__raw_formData = new ByteBufferKaitaiStream(_raw_formData);
                this.formData = new LvlnForm(_io__raw_formData, this, _root);
                break;
            }
            case "SPEL": {
                this._raw_formData = this._io.readBytes(header().dataSize());
                KaitaiStream _io__raw_formData = new ByteBufferKaitaiStream(_raw_formData);
                this.formData = new SpelForm(_io__raw_formData, this, _root);
                break;
            }
            case "ENCH": {
                this._raw_formData = this._io.readBytes(header().dataSize());
                KaitaiStream _io__raw_formData = new ByteBufferKaitaiStream(_raw_formData);
                this.formData = new EnchForm(_io__raw_formData, this, _root);
                break;
            }
            case "IDLM": {
                this._raw_formData = this._io.readBytes(header().dataSize());
                KaitaiStream _io__raw_formData = new ByteBufferKaitaiStream(_raw_formData);
                this.formData = new IdlmForm(_io__raw_formData, this, _root);
                break;
            }
            case "EYES": {
                this._raw_formData = this._io.readBytes(header().dataSize());
                KaitaiStream _io__raw_formData = new ByteBufferKaitaiStream(_raw_formData);
                this.formData = new EyesForm(_io__raw_formData, this, _root);
                break;
            }
            case "RACE": {
                this._raw_formData = this._io.readBytes(header().dataSize());
                KaitaiStream _io__raw_formData = new ByteBufferKaitaiStream(_raw_formData);
                this.formData = new RaceForm(_io__raw_formData, this, _root);
                break;
            }
            case "OTFT": {
                this._raw_formData = this._io.readBytes(header().dataSize());
                KaitaiStream _io__raw_formData = new ByteBufferKaitaiStream(_raw_formData);
                this.formData = new OtftForm(_io__raw_formData, this, _root);
                break;
            }
            case "CLMT": {
                this._raw_formData = this._io.readBytes(header().dataSize());
                KaitaiStream _io__raw_formData = new ByteBufferKaitaiStream(_raw_formData);
                this.formData = new ClmtForm(_io__raw_formData, this, _root);
                break;
            }
            case "EQUP": {
                this._raw_formData = this._io.readBytes(header().dataSize());
                KaitaiStream _io__raw_formData = new ByteBufferKaitaiStream(_raw_formData);
                this.formData = new EqupForm(_io__raw_formData, this, _root);
                break;
            }
            case "HDPT": {
                this._raw_formData = this._io.readBytes(header().dataSize());
                KaitaiStream _io__raw_formData = new ByteBufferKaitaiStream(_raw_formData);
                this.formData = new HdptForm(_io__raw_formData, this, _root);
                break;
            }
            case "EFSH": {
                this._raw_formData = this._io.readBytes(header().dataSize());
                KaitaiStream _io__raw_formData = new ByteBufferKaitaiStream(_raw_formData);
                this.formData = new EfshForm(_io__raw_formData, this, _root);
                break;
            }
            case "REVB": {
                this._raw_formData = this._io.readBytes(header().dataSize());
                KaitaiStream _io__raw_formData = new ByteBufferKaitaiStream(_raw_formData);
                this.formData = new RevbForm(_io__raw_formData, this, _root);
                break;
            }
            case "LCRT": {
                this._raw_formData = this._io.readBytes(header().dataSize());
                KaitaiStream _io__raw_formData = new ByteBufferKaitaiStream(_raw_formData);
                this.formData = new LcrtForm(_io__raw_formData, this, _root);
                break;
            }
            case "SPGD": {
                this._raw_formData = this._io.readBytes(header().dataSize());
                KaitaiStream _io__raw_formData = new ByteBufferKaitaiStream(_raw_formData);
                this.formData = new SpgdForm(_io__raw_formData, this, _root);
                break;
            }
            case "TXST": {
                this._raw_formData = this._io.readBytes(header().dataSize());
                KaitaiStream _io__raw_formData = new ByteBufferKaitaiStream(_raw_formData);
                this.formData = new TxstForm(_io__raw_formData, this, _root);
                break;
            }
            default: {
                this._raw_formData = this._io.readBytes(header().dataSize());
                KaitaiStream _io__raw_formData = new ByteBufferKaitaiStream(_raw_formData);
                this.formData = new UnknownFormData(_io__raw_formData, this, _root);
                break;
            }
            }
        }
        private FormHeader header;
        private KaitaiStruct formData;
        private Tes5 _root;
        private Tes5.EspForm _parent;
        private byte[] _raw_formData;

        /**
         * Form header information
         */
        public FormHeader header() { return header; }

        /**
         * Fields contained by form
         */
        public KaitaiStruct formData() { return formData; }
        public Tes5 _root() { return _root; }
        public Tes5.EspForm _parent() { return _parent; }
        public byte[] _raw_formData() { return _raw_formData; }
    }
    public static class EfidField extends KaitaiStruct {
        public static EfidField fromFile(String fileName) throws IOException {
            return new EfidField(new ByteBufferKaitaiStream(fileName));
        }

        public EfidField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public EfidField(KaitaiStream _io, KaitaiStruct _parent) {
            this(_io, _parent, null);
        }

        public EfidField(KaitaiStream _io, KaitaiStruct _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.effectId = this._io.readU4le();
        }
        private long effectId;
        private Tes5 _root;
        private KaitaiStruct _parent;

        /**
         * Magic effect MGEF FormID
         */
        public long effectId() { return effectId; }
        public Tes5 _root() { return _root; }
        public KaitaiStruct _parent() { return _parent; }
    }
    public static class RaceAtkdFlags extends KaitaiStruct {
        public static RaceAtkdFlags fromFile(String fileName) throws IOException {
            return new RaceAtkdFlags(new ByteBufferKaitaiStream(fileName));
        }

        public RaceAtkdFlags(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceAtkdFlags(KaitaiStream _io, Tes5.RaceAtkdField _parent) {
            this(_io, _parent, null);
        }

        public RaceAtkdFlags(KaitaiStream _io, Tes5.RaceAtkdField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.ignoreWeapon = this._io.readBitsInt(1) != 0;
            this.bashAttack = this._io.readBitsInt(1) != 0;
            this.powerAttack = this._io.readBitsInt(1) != 0;
            this.leftAttack = this._io.readBitsInt(1) != 0;
            this.rotatingAttack = this._io.readBitsInt(1) != 0;
            this._unnamed5 = this._io.readBitsInt(27);
        }
        private boolean ignoreWeapon;
        private boolean bashAttack;
        private boolean powerAttack;
        private boolean leftAttack;
        private boolean rotatingAttack;
        private long _unnamed5;
        private Tes5 _root;
        private Tes5.RaceAtkdField _parent;
        public boolean ignoreWeapon() { return ignoreWeapon; }
        public boolean bashAttack() { return bashAttack; }
        public boolean powerAttack() { return powerAttack; }
        public boolean leftAttack() { return leftAttack; }
        public boolean rotatingAttack() { return rotatingAttack; }
        public long _unnamed5() { return _unnamed5; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceAtkdField _parent() { return _parent; }
    }
    public static class UnknownFormData extends KaitaiStruct {
        public static UnknownFormData fromFile(String fileName) throws IOException {
            return new UnknownFormData(new ByteBufferKaitaiStream(fileName));
        }

        public UnknownFormData(KaitaiStream _io) {
            this(_io, null, null);
        }

        public UnknownFormData(KaitaiStream _io, Tes5.Form _parent) {
            this(_io, _parent, null);
        }

        public UnknownFormData(KaitaiStream _io, Tes5.Form _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.data = new String(this._io.readBytes(_parent().header().dataSize()), Charset.forName("UTF-8"));
        }
        private String data;
        private Tes5 _root;
        private Tes5.Form _parent;

        /**
         * Used for undefined forms
         */
        public String data() { return data; }
        public Tes5 _root() { return _root; }
        public Tes5.Form _parent() { return _parent; }
    }
    public static class SounFnamField extends KaitaiStruct {
        public static SounFnamField fromFile(String fileName) throws IOException {
            return new SounFnamField(new ByteBufferKaitaiStream(fileName));
        }

        public SounFnamField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public SounFnamField(KaitaiStream _io, Tes5.SounField _parent) {
            this(_io, _parent, null);
        }

        public SounFnamField(KaitaiStream _io, Tes5.SounField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.fileName = new String(KaitaiStream.bytesTerminate(this._io.readBytes(_parent().dataSize()), (byte) 0, false), Charset.forName("UTF-8"));
        }
        private String fileName;
        private Tes5 _root;
        private Tes5.SounField _parent;

        /**
         * Path to .wav file
         */
        public String fileName() { return fileName; }
        public Tes5 _root() { return _root; }
        public Tes5.SounField _parent() { return _parent; }
    }
    public static class ModtTextureHash extends KaitaiStruct {
        public static ModtTextureHash fromFile(String fileName) throws IOException {
            return new ModtTextureHash(new ByteBufferKaitaiStream(fileName));
        }

        public ModtTextureHash(KaitaiStream _io) {
            this(_io, null, null);
        }

        public ModtTextureHash(KaitaiStream _io, Tes5.ModtField _parent) {
            this(_io, _parent, null);
        }

        public ModtTextureHash(KaitaiStream _io, Tes5.ModtField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.fileHash = this._io.readU4le();
            this.unknown = new String(this._io.readBytes(4), Charset.forName("UTF-8"));
            this.folderHash = this._io.readU4le();
        }
        private long fileHash;
        private String unknown;
        private long folderHash;
        private Tes5 _root;
        private Tes5.ModtField _parent;

        /**
         * Hash of file name
         */
        public long fileHash() { return fileHash; }

        /**
         * Unknown bytes
         */
        public String unknown() { return unknown; }

        /**
         * Hash of folder
         */
        public long folderHash() { return folderHash; }
        public Tes5 _root() { return _root; }
        public Tes5.ModtField _parent() { return _parent; }
    }
    public static class ClmtWlstField extends KaitaiStruct {
        public static ClmtWlstField fromFile(String fileName) throws IOException {
            return new ClmtWlstField(new ByteBufferKaitaiStream(fileName));
        }

        public ClmtWlstField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public ClmtWlstField(KaitaiStream _io, Tes5.ClmtField _parent) {
            this(_io, _parent, null);
        }

        public ClmtWlstField(KaitaiStream _io, Tes5.ClmtField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.weather = this._io.readU4le();
            this.percentChance = this._io.readU4le();
            this.globalVariable = this._io.readU4le();
        }
        private long weather;
        private long percentChance;
        private long globalVariable;
        private Tes5 _root;
        private Tes5.ClmtField _parent;

        /**
         * Weather (WTHR) FormID
         */
        public long weather() { return weather; }

        /**
         * Chance of weather in percent
         */
        public long percentChance() { return percentChance; }

        /**
         * Global variable (GLOB) FormID
         */
        public long globalVariable() { return globalVariable; }
        public Tes5 _root() { return _root; }
        public Tes5.ClmtField _parent() { return _parent; }
    }
    public static class SpgdDataField extends KaitaiStruct {
        public static SpgdDataField fromFile(String fileName) throws IOException {
            return new SpgdDataField(new ByteBufferKaitaiStream(fileName));
        }

        public SpgdDataField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public SpgdDataField(KaitaiStream _io, Tes5.SpgdField _parent) {
            this(_io, _parent, null);
        }

        public SpgdDataField(KaitaiStream _io, Tes5.SpgdField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.gravityVelocity = this._io.readF4le();
            this.rotationVelocity = this._io.readF4le();
            this.particleSizeX = this._io.readF4le();
            this.particleSizeY = this._io.readF4le();
            this.centerOffsetMin = this._io.readF4le();
            this.centerOffsetMax = this._io.readF4le();
            this.initialRotationRange = this._io.readF4le();
            this.nSubtexturesX = this._io.readU4le();
            this.nSubtexturesY = this._io.readU4le();
            this.shaderType = Tes5.SpgdDataShaderType.byId(this._io.readU4le());
            if (_parent().dataSize() > 40) {
                this.boxSize = this._io.readU4le();
            }
            if (_parent().dataSize() > 40) {
                this.particleDensity = this._io.readF4le();
            }
        }
        private float gravityVelocity;
        private float rotationVelocity;
        private float particleSizeX;
        private float particleSizeY;
        private float centerOffsetMin;
        private float centerOffsetMax;
        private float initialRotationRange;
        private long nSubtexturesX;
        private long nSubtexturesY;
        private SpgdDataShaderType shaderType;
        private Long boxSize;
        private Float particleDensity;
        private Tes5 _root;
        private Tes5.SpgdField _parent;

        /**
         * Gravity velocity
         */
        public float gravityVelocity() { return gravityVelocity; }

        /**
         * Rotation velocity
         */
        public float rotationVelocity() { return rotationVelocity; }

        /**
         * Particle size X
         */
        public float particleSizeX() { return particleSizeX; }

        /**
         * Particle size Y
         */
        public float particleSizeY() { return particleSizeY; }

        /**
         * Center offset min
         */
        public float centerOffsetMin() { return centerOffsetMin; }

        /**
         * Center offset max
         */
        public float centerOffsetMax() { return centerOffsetMax; }

        /**
         * Initial rotation range
         */
        public float initialRotationRange() { return initialRotationRange; }

        /**
         * Number of subtextures (X)
         */
        public long nSubtexturesX() { return nSubtexturesX; }

        /**
         * Number of subtextures (Y)
         */
        public long nSubtexturesY() { return nSubtexturesY; }

        /**
         * Shader type
         */
        public SpgdDataShaderType shaderType() { return shaderType; }

        /**
         * Box size
         */
        public Long boxSize() { return boxSize; }

        /**
         * Particle density
         */
        public Float particleDensity() { return particleDensity; }
        public Tes5 _root() { return _root; }
        public Tes5.SpgdField _parent() { return _parent; }
    }
    public static class SpelEtypField extends KaitaiStruct {
        public static SpelEtypField fromFile(String fileName) throws IOException {
            return new SpelEtypField(new ByteBufferKaitaiStream(fileName));
        }

        public SpelEtypField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public SpelEtypField(KaitaiStream _io, Tes5.SpelField _parent) {
            this(_io, _parent, null);
        }

        public SpelEtypField(KaitaiStream _io, Tes5.SpelField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.equipType = this._io.readU4le();
        }
        private long equipType;
        private Tes5 _root;
        private Tes5.SpelField _parent;

        /**
         * Equip slot EQUP FormID
         */
        public long equipType() { return equipType; }
        public Tes5 _root() { return _root; }
        public Tes5.SpelField _parent() { return _parent; }
    }
    public static class RaceNameField extends KaitaiStruct {
        public static RaceNameField fromFile(String fileName) throws IOException {
            return new RaceNameField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceNameField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceNameField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceNameField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.bipedObjectName = new String(KaitaiStream.bytesTerminate(this._io.readBytes(_parent().dataSize()), (byte) 0, false), Charset.forName("UTF-8"));
        }
        private String bipedObjectName;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * Name of biped object, can be set in CK
         */
        public String bipedObjectName() { return bipedObjectName; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class Tes4OnamField extends KaitaiStruct {
        public static Tes4OnamField fromFile(String fileName) throws IOException {
            return new Tes4OnamField(new ByteBufferKaitaiStream(fileName));
        }

        public Tes4OnamField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public Tes4OnamField(KaitaiStream _io, Tes5.Tes4Field _parent) {
            this(_io, _parent, null);
        }

        public Tes4OnamField(KaitaiStream _io, Tes5.Tes4Field _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            overrides = new ArrayList<Long>((int) ((_parent().dataSize() / 4)));
            for (int i = 0; i < (_parent().dataSize() / 4); i++) {
                this.overrides.add(this._io.readU4le());
            }
        }
        private ArrayList<Long> overrides;
        private Tes5 _root;
        private Tes5.Tes4Field _parent;

        /**
         * Overriden form IDs
         */
        public ArrayList<Long> overrides() { return overrides; }
        public Tes5 _root() { return _root; }
        public Tes5.Tes4Field _parent() { return _parent; }
    }
    public static class RaceMpavField extends KaitaiStruct {

        public RaceMpavField(KaitaiStream _io, int occurence) {
            this(_io, null, null, occurence);
        }

        public RaceMpavField(KaitaiStream _io, Tes5.RaceMorphInformation _parent, int occurence) {
            this(_io, _parent, null, occurence);
        }

        public RaceMpavField(KaitaiStream _io, Tes5.RaceMorphInformation _parent, Tes5 _root, int occurence) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            this.occurence = occurence;
            _read();
        }
        private void _read() {
            this.type = this._io.ensureFixedContents(new byte[] { 77, 80, 65, 86 });
            this.dataSize = this._io.readU2le();
            switch (occurence()) {
            case 1: {
                this.flags = new MpavNoseFlags(this._io, this, _root);
                break;
            }
            case 2: {
                this.flags = new MpavBrowFlags(this._io, this, _root);
                break;
            }
            case 3: {
                this.flags = new MpavEyeFlags(this._io, this, _root);
                break;
            }
            case 4: {
                this.flags = new MpavLipFlags(this._io, this, _root);
                break;
            }
            }
        }
        private byte[] type;
        private int dataSize;
        private KaitaiStruct flags;
        private int occurence;
        private Tes5 _root;
        private Tes5.RaceMorphInformation _parent;

        /**
         * MPAV type code
         */
        public byte[] type() { return type; }

        /**
         * Size, in bytes, of MPAV field (minus header)
         */
        public int dataSize() { return dataSize; }

        /**
         * Morph flags
         */
        public KaitaiStruct flags() { return flags; }

        /**
         * Number of field occurence
         */
        public int occurence() { return occurence; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceMorphInformation _parent() { return _parent; }
    }
    public static class FactStolField extends KaitaiStruct {
        public static FactStolField fromFile(String fileName) throws IOException {
            return new FactStolField(new ByteBufferKaitaiStream(fileName));
        }

        public FactStolField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public FactStolField(KaitaiStream _io, Tes5.FactField _parent) {
            this(_io, _parent, null);
        }

        public FactStolField(KaitaiStream _io, Tes5.FactField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.evidenceChest = this._io.readU4le();
        }
        private long evidenceChest;
        private Tes5 _root;
        private Tes5.FactField _parent;

        /**
         * Stolen goods chest (REFR)
         */
        public long evidenceChest() { return evidenceChest; }
        public Tes5 _root() { return _root; }
        public Tes5.FactField _parent() { return _parent; }
    }
    public static class RaceMtnmField extends KaitaiStruct {
        public static RaceMtnmField fromFile(String fileName) throws IOException {
            return new RaceMtnmField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceMtnmField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceMtnmField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceMtnmField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.movementType = new String(this._io.readBytes(4), Charset.forName("UTF-8"));
        }
        private String movementType;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * Movement type code (WALK, RUN1, SNEK, BLD0, SWIM)
         */
        public String movementType() { return movementType; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class Tes4InccField extends KaitaiStruct {
        public static Tes4InccField fromFile(String fileName) throws IOException {
            return new Tes4InccField(new ByteBufferKaitaiStream(fileName));
        }

        public Tes4InccField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public Tes4InccField(KaitaiStream _io, KaitaiStruct _parent) {
            this(_io, _parent, null);
        }

        public Tes4InccField(KaitaiStream _io, KaitaiStruct _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.incc = this._io.readU4le();
        }
        private long incc;
        private Tes5 _root;
        private KaitaiStruct _parent;

        /**
         * Unknown purpose, introduced in Skyrim 1.6 - Update.esm
         */
        public long incc() { return incc; }
        public Tes5 _root() { return _root; }
        public KaitaiStruct _parent() { return _parent; }
    }
    public static class Tes4DataField extends KaitaiStruct {
        public static Tes4DataField fromFile(String fileName) throws IOException {
            return new Tes4DataField(new ByteBufferKaitaiStream(fileName));
        }

        public Tes4DataField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public Tes4DataField(KaitaiStream _io, Tes5.Tes4Field _parent) {
            this(_io, _parent, null);
        }

        public Tes4DataField(KaitaiStream _io, Tes5.Tes4Field _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.fileSize = this._io.readU8le();
        }
        private long fileSize;
        private Tes5 _root;
        private Tes5.Tes4Field _parent;

        /**
         * Master filesize
         */
        public long fileSize() { return fileSize; }
        public Tes5 _root() { return _root; }
        public Tes5.Tes4Field _parent() { return _parent; }
    }
    public static class LtexTnamField extends KaitaiStruct {
        public static LtexTnamField fromFile(String fileName) throws IOException {
            return new LtexTnamField(new ByteBufferKaitaiStream(fileName));
        }

        public LtexTnamField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public LtexTnamField(KaitaiStream _io, Tes5.LtexField _parent) {
            this(_io, _parent, null);
        }

        public LtexTnamField(KaitaiStream _io, Tes5.LtexField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.textureSet = this._io.readU4le();
        }
        private long textureSet;
        private Tes5 _root;
        private Tes5.LtexField _parent;

        /**
         * Form ID of associated TXST form
         */
        public long textureSet() { return textureSet; }
        public Tes5 _root() { return _root; }
        public Tes5.LtexField _parent() { return _parent; }
    }
    public static class Cis2Field extends KaitaiStruct {

        public Cis2Field(KaitaiStream _io, int dataSize) {
            this(_io, null, null, dataSize);
        }

        public Cis2Field(KaitaiStream _io, KaitaiStruct _parent, int dataSize) {
            this(_io, _parent, null, dataSize);
        }

        public Cis2Field(KaitaiStream _io, KaitaiStruct _parent, Tes5 _root, int dataSize) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            this.dataSize = dataSize;
            _read();
        }
        private void _read() {
            this.variable = new String(KaitaiStream.bytesTerminate(this._io.readBytes(dataSize()), (byte) 0, false), Charset.forName("UTF-8"));
        }
        private String variable;
        private int dataSize;
        private Tes5 _root;
        private KaitaiStruct _parent;

        /**
         * Variable represented as string
         */
        public String variable() { return variable; }

        /**
         * Size of zstring
         */
        public int dataSize() { return dataSize; }
        public Tes5 _root() { return _root; }
        public KaitaiStruct _parent() { return _parent; }
    }
    public static class GlobFnamField extends KaitaiStruct {
        public static GlobFnamField fromFile(String fileName) throws IOException {
            return new GlobFnamField(new ByteBufferKaitaiStream(fileName));
        }

        public GlobFnamField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public GlobFnamField(KaitaiStream _io, Tes5.GlobField _parent) {
            this(_io, _parent, null);
        }

        public GlobFnamField(KaitaiStream _io, Tes5.GlobField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.valueType = Tes5.GlobFnamType.byId(this._io.readU1());
        }
        private GlobFnamType valueType;
        private Tes5 _root;
        private Tes5.GlobField _parent;

        /**
         * Type of value (in FLTV field)
         */
        public GlobFnamType valueType() { return valueType; }
        public Tes5 _root() { return _root; }
        public Tes5.GlobField _parent() { return _parent; }
    }
    public static class RaceDataField extends KaitaiStruct {
        public static RaceDataField fromFile(String fileName) throws IOException {
            return new RaceDataField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceDataField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceDataField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceDataField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            racialSkill = new ArrayList<RaceDataSkill>((int) (7));
            for (int i = 0; i < 7; i++) {
                this.racialSkill.add(new RaceDataSkill(this._io, this, _root));
            }
            this._unnamed1 = this._io.readU2le();
            this.heightMale = this._io.readU4le();
            this.heightFemale = this._io.readU4le();
            this.weightMale = this._io.readU4le();
            this.weightFemale = this._io.readU4le();
            this.flags = new RaceDataFlags(this._io, this, _root);
            this.startHealth = this._io.readF4le();
            this.startMagicka = this._io.readF4le();
            this.startStamina = this._io.readF4le();
            this.carryWeight = this._io.readF4le();
            this.mass = this._io.readF4le();
            this.acceleration = this._io.readF4le();
            this.deceleration = this._io.readF4le();
            this.size = Tes5.RaceDataSize.byId(this._io.readU4le());
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
            this.hostileFlags = new RaceDataHostileFlags(this._io, this, _root);
            unknownInts = new ArrayList<Long>((int) ((_parent().dataSize() - 128)));
            for (int i = 0; i < (_parent().dataSize() - 128); i++) {
                this.unknownInts.add(this._io.readU4le());
            }
        }
        private ArrayList<RaceDataSkill> racialSkill;
        private int _unnamed1;
        private long heightMale;
        private long heightFemale;
        private long weightMale;
        private long weightFemale;
        private RaceDataFlags flags;
        private float startHealth;
        private float startMagicka;
        private float startStamina;
        private float carryWeight;
        private float mass;
        private float acceleration;
        private float deceleration;
        private RaceDataSize size;
        private long headBipedObj;
        private long hairBipedObj;
        private float injuredHealthPc;
        private long shieldBipedObj;
        private float healthRegen;
        private float magickaRegen;
        private float staminaRegen;
        private float unarmedDamage;
        private float unarmedReach;
        private long bodyBipedObj;
        private float aimAngleTolerance;
        private long _unnamed26;
        private float angularAccRate;
        private float angularTolerance;
        private RaceDataHostileFlags hostileFlags;
        private ArrayList<Long> unknownInts;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * Racial skill bonuses
         */
        public ArrayList<RaceDataSkill> racialSkill() { return racialSkill; }
        public int _unnamed1() { return _unnamed1; }

        /**
         * Male height
         */
        public long heightMale() { return heightMale; }

        /**
         * Female height
         */
        public long heightFemale() { return heightFemale; }

        /**
         * Male weight
         */
        public long weightMale() { return weightMale; }

        /**
         * Female weight
         */
        public long weightFemale() { return weightFemale; }

        /**
         * Racial flags
         */
        public RaceDataFlags flags() { return flags; }

        /**
         * Starting health
         */
        public float startHealth() { return startHealth; }

        /**
         * Starting magicka
         */
        public float startMagicka() { return startMagicka; }

        /**
         * Starting stamina
         */
        public float startStamina() { return startStamina; }

        /**
         * Base carry weight
         */
        public float carryWeight() { return carryWeight; }

        /**
         * Base mass
         */
        public float mass() { return mass; }

        /**
         * Acceleration rate
         */
        public float acceleration() { return acceleration; }

        /**
         * Deceleration rate
         */
        public float deceleration() { return deceleration; }

        /**
         * Size information
         */
        public RaceDataSize size() { return size; }

        /**
         * Head biped object
         */
        public long headBipedObj() { return headBipedObj; }

        /**
         * Hair biped object
         */
        public long hairBipedObj() { return hairBipedObj; }

        /**
         * Injured health percentage
         */
        public float injuredHealthPc() { return injuredHealthPc; }

        /**
         * Shield biped object
         */
        public long shieldBipedObj() { return shieldBipedObj; }

        /**
         * Health regeneration
         */
        public float healthRegen() { return healthRegen; }

        /**
         * Magicka regeneration
         */
        public float magickaRegen() { return magickaRegen; }

        /**
         * Stamina regeneration
         */
        public float staminaRegen() { return staminaRegen; }

        /**
         * Unarmed damage
         */
        public float unarmedDamage() { return unarmedDamage; }

        /**
         * Unarmed reach
         */
        public float unarmedReach() { return unarmedReach; }

        /**
         * Body biped object
         */
        public long bodyBipedObj() { return bodyBipedObj; }

        /**
         * Aim angle tolerance
         */
        public float aimAngleTolerance() { return aimAngleTolerance; }
        public long _unnamed26() { return _unnamed26; }

        /**
         * Angular acceleration rate
         */
        public float angularAccRate() { return angularAccRate; }

        /**
         * Angular tolerance
         */
        public float angularTolerance() { return angularTolerance; }

        /**
         * Hostility flags
         */
        public RaceDataHostileFlags hostileFlags() { return hostileFlags; }
        public ArrayList<Long> unknownInts() { return unknownInts; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class ClasIconField extends KaitaiStruct {
        public static ClasIconField fromFile(String fileName) throws IOException {
            return new ClasIconField(new ByteBufferKaitaiStream(fileName));
        }

        public ClasIconField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public ClasIconField(KaitaiStream _io, Tes5.ClasField _parent) {
            this(_io, _parent, null);
        }

        public ClasIconField(KaitaiStream _io, Tes5.ClasField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.icon = new String(KaitaiStream.bytesTerminate(this._io.readBytes(_parent().dataSize()), (byte) 0, false), Charset.forName("UTF-8"));
        }
        private String icon;
        private Tes5 _root;
        private Tes5.ClasField _parent;

        /**
         * Path to menu image
         */
        public String icon() { return icon; }
        public Tes5 _root() { return _root; }
        public Tes5.ClasField _parent() { return _parent; }
    }
    public static class FactPlvdField extends KaitaiStruct {
        public static FactPlvdField fromFile(String fileName) throws IOException {
            return new FactPlvdField(new ByteBufferKaitaiStream(fileName));
        }

        public FactPlvdField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public FactPlvdField(KaitaiStream _io, Tes5.FactField _parent) {
            this(_io, _parent, null);
        }

        public FactPlvdField(KaitaiStream _io, Tes5.FactField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.specificationType = Tes5.FactPlvdSpecificationType.byId(this._io.readU4le());
            this.formId = this._io.readU4le();
            this.unused = this._io.readU4le();
        }
        private FactPlvdSpecificationType specificationType;
        private long formId;
        private long unused;
        private Tes5 _root;
        private Tes5.FactField _parent;

        /**
         * Where to sell goods
         */
        public FactPlvdSpecificationType specificationType() { return specificationType; }

        /**
         * Meaning depends on specification type enum
         */
        public long formId() { return formId; }

        /**
         * Unknown purpose
         */
        public long unused() { return unused; }
        public Tes5 _root() { return _root; }
        public Tes5.FactField _parent() { return _parent; }
    }
    public static class RaceFtsmField extends KaitaiStruct {
        public static RaceFtsmField fromFile(String fileName) throws IOException {
            return new RaceFtsmField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceFtsmField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceFtsmField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceFtsmField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.faceDetailsTexturesetMale = this._io.readU4le();
        }
        private long faceDetailsTexturesetMale;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * FormID of associated TXST form
         */
        public long faceDetailsTexturesetMale() { return faceDetailsTexturesetMale; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class FormHeader extends KaitaiStruct {
        public static FormHeader fromFile(String fileName) throws IOException {
            return new FormHeader(new ByteBufferKaitaiStream(fileName));
        }

        public FormHeader(KaitaiStream _io) {
            this(_io, null, null);
        }

        public FormHeader(KaitaiStream _io, Tes5.Form _parent) {
            this(_io, _parent, null);
        }

        public FormHeader(KaitaiStream _io, Tes5.Form _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.dataSize = this._io.readU4le();
            this.flags = new FormHeaderFlags(this._io, this, _root);
            this.formId = this._io.readU4le();
            this.revision = this._io.readU4le();
            this.version = this._io.readU2le();
            this.unknown = this._io.readU2le();
        }
        private long dataSize;
        private FormHeaderFlags flags;
        private long formId;
        private long revision;
        private int version;
        private int unknown;
        private Tes5 _root;
        private Tes5.Form _parent;

        /**
         * Size, in bytes, of form (minus header)
         */
        public long dataSize() { return dataSize; }

        /**
         * Form-specific bitflags
         */
        public FormHeaderFlags flags() { return flags; }

        /**
         * Unique form ID
         */
        public long formId() { return formId; }

        /**
         * Used for revision control by the CK
         */
        public long revision() { return revision; }

        /**
         * Version number
         */
        public int version() { return version; }

        /**
         * Unknown purpose
         */
        public int unknown() { return unknown; }
        public Tes5 _root() { return _root; }
        public Tes5.Form _parent() { return _parent; }
    }
    public static class FileHeader extends KaitaiStruct {
        public static FileHeader fromFile(String fileName) throws IOException {
            return new FileHeader(new ByteBufferKaitaiStream(fileName));
        }

        public FileHeader(KaitaiStream _io) {
            this(_io, null, null);
        }

        public FileHeader(KaitaiStream _io, Tes5 _parent) {
            this(_io, _parent, null);
        }

        public FileHeader(KaitaiStream _io, Tes5 _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.header = new Tes4Header(this._io, this, _root);
            this._raw_fields = this._io.readBytes(header().dataSize());
            KaitaiStream _io__raw_fields = new ByteBufferKaitaiStream(_raw_fields);
            this.fields = new Tes4Fields(_io__raw_fields, this, _root);
        }
        private Tes4Header header;
        private Tes4Fields fields;
        private Tes5 _root;
        private Tes5 _parent;
        private byte[] _raw_fields;

        /**
         * TES4 form-specific header
         */
        public Tes4Header header() { return header; }

        /**
         * TES4 form-specific fields
         */
        public Tes4Fields fields() { return fields; }
        public Tes5 _root() { return _root; }
        public Tes5 _parent() { return _parent; }
        public byte[] _raw_fields() { return _raw_fields; }
    }
    public static class FactVendField extends KaitaiStruct {
        public static FactVendField fromFile(String fileName) throws IOException {
            return new FactVendField(new ByteBufferKaitaiStream(fileName));
        }

        public FactVendField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public FactVendField(KaitaiStream _io, Tes5.FactField _parent) {
            this(_io, _parent, null);
        }

        public FactVendField(KaitaiStream _io, Tes5.FactField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.vendorList = this._io.readU4le();
        }
        private long vendorList;
        private Tes5 _root;
        private Tes5.FactField _parent;

        /**
         * Merchandise list (FLST)
         */
        public long vendorList() { return vendorList; }
        public Tes5 _root() { return _root; }
        public Tes5.FactField _parent() { return _parent; }
    }
    public static class EyesFlags extends KaitaiStruct {
        public static EyesFlags fromFile(String fileName) throws IOException {
            return new EyesFlags(new ByteBufferKaitaiStream(fileName));
        }

        public EyesFlags(KaitaiStream _io) {
            this(_io, null, null);
        }

        public EyesFlags(KaitaiStream _io, Tes5.EyesDataField _parent) {
            this(_io, _parent, null);
        }

        public EyesFlags(KaitaiStream _io, Tes5.EyesDataField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.playable = this._io.readBitsInt(1) != 0;
            this.notMale = this._io.readBitsInt(1) != 0;
            this.notFemale = this._io.readBitsInt(1) != 0;
            this._unnamed3 = this._io.readBitsInt(5);
        }
        private boolean playable;
        private boolean notMale;
        private boolean notFemale;
        private long _unnamed3;
        private Tes5 _root;
        private Tes5.EyesDataField _parent;
        public boolean playable() { return playable; }
        public boolean notMale() { return notMale; }
        public boolean notFemale() { return notFemale; }
        public long _unnamed3() { return _unnamed3; }
        public Tes5 _root() { return _root; }
        public Tes5.EyesDataField _parent() { return _parent; }
    }
    public static class TxstField extends KaitaiStruct {
        public static TxstField fromFile(String fileName) throws IOException {
            return new TxstField(new ByteBufferKaitaiStream(fileName));
        }

        public TxstField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public TxstField(KaitaiStream _io, Tes5.TxstForm _parent) {
            this(_io, _parent, null);
        }

        public TxstField(KaitaiStream _io, Tes5.TxstForm _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.type = new String(this._io.readBytes(4), Charset.forName("UTF-8"));
            this.dataSize = this._io.readU2le();
            switch (type()) {
            case "TX06": {
                this.data = new TxstTxField(this._io, this, _root);
                break;
            }
            case "TX00": {
                this.data = new TxstTxField(this._io, this, _root);
                break;
            }
            case "TX04": {
                this.data = new TxstTxField(this._io, this, _root);
                break;
            }
            case "TX02": {
                this.data = new TxstTxField(this._io, this, _root);
                break;
            }
            case "EDID": {
                this.data = new EdidField(this._io, this, _root, dataSize());
                break;
            }
            case "TX01": {
                this.data = new TxstTxField(this._io, this, _root);
                break;
            }
            case "TX07": {
                this.data = new TxstTxField(this._io, this, _root);
                break;
            }
            case "DODT": {
                this.data = new TxstDodtField(this._io, this, _root);
                break;
            }
            case "TX03": {
                this.data = new TxstTxField(this._io, this, _root);
                break;
            }
            case "OBND": {
                this.data = new ObndField(this._io, this, _root);
                break;
            }
            case "TX05": {
                this.data = new TxstTxField(this._io, this, _root);
                break;
            }
            case "DNAM": {
                this.data = new TxstDnamField(this._io, this, _root);
                break;
            }
            }
        }
        private String type;
        private int dataSize;
        private KaitaiStruct data;
        private Tes5 _root;
        private Tes5.TxstForm _parent;

        /**
         * Unique type code
         */
        public String type() { return type; }

        /**
         * Size, in bytes, of form (minus header)
         */
        public int dataSize() { return dataSize; }

        /**
         * Fields contained by TXST form
         */
        public KaitaiStruct data() { return data; }
        public Tes5 _root() { return _root; }
        public Tes5.TxstForm _parent() { return _parent; }
    }
    public static class TreePfpcField extends KaitaiStruct {
        public static TreePfpcField fromFile(String fileName) throws IOException {
            return new TreePfpcField(new ByteBufferKaitaiStream(fileName));
        }

        public TreePfpcField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public TreePfpcField(KaitaiStream _io, Tes5.TreeField _parent) {
            this(_io, _parent, null);
        }

        public TreePfpcField(KaitaiStream _io, Tes5.TreeField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.percentChance = this._io.readBytes(4);
        }
        private byte[] percentChance;
        private Tes5 _root;
        private Tes5.TreeField _parent;

        /**
         * Always 100 with PFIG or 0 without
         */
        public byte[] percentChance() { return percentChance; }
        public Tes5 _root() { return _root; }
        public Tes5.TreeField _parent() { return _parent; }
    }
    public static class CitcField extends KaitaiStruct {
        public static CitcField fromFile(String fileName) throws IOException {
            return new CitcField(new ByteBufferKaitaiStream(fileName));
        }

        public CitcField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public CitcField(KaitaiStream _io, Tes5.FactField _parent) {
            this(_io, _parent, null);
        }

        public CitcField(KaitaiStream _io, Tes5.FactField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.conditionItemCount = this._io.readU4le();
        }
        private long conditionItemCount;
        private Tes5 _root;
        private Tes5.FactField _parent;

        /**
         * Count of following CTDA fields
         */
        public long conditionItemCount() { return conditionItemCount; }
        public Tes5 _root() { return _root; }
        public Tes5.FactField _parent() { return _parent; }
    }
    public static class ClfmFnamField extends KaitaiStruct {
        public static ClfmFnamField fromFile(String fileName) throws IOException {
            return new ClfmFnamField(new ByteBufferKaitaiStream(fileName));
        }

        public ClfmFnamField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public ClfmFnamField(KaitaiStream _io, Tes5.ClfmField _parent) {
            this(_io, _parent, null);
        }

        public ClfmFnamField(KaitaiStream _io, Tes5.ClfmField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.playable = Tes5.ClfmFnamPlayable.byId(this._io.readU4le());
        }
        private ClfmFnamPlayable playable;
        private Tes5 _root;
        private Tes5.ClfmField _parent;

        /**
         * Playable enum
         */
        public ClfmFnamPlayable playable() { return playable; }
        public Tes5 _root() { return _root; }
        public Tes5.ClfmField _parent() { return _parent; }
    }
    public static class RfctDataFlags extends KaitaiStruct {
        public static RfctDataFlags fromFile(String fileName) throws IOException {
            return new RfctDataFlags(new ByteBufferKaitaiStream(fileName));
        }

        public RfctDataFlags(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RfctDataFlags(KaitaiStream _io, Tes5.RfctDataField _parent) {
            this(_io, _parent, null);
        }

        public RfctDataFlags(KaitaiStream _io, Tes5.RfctDataField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.rotateToFaceTarget = this._io.readBitsInt(1) != 0;
            this.attachToCamera = this._io.readBitsInt(1) != 0;
            this.inheritRotation = this._io.readBitsInt(1) != 0;
            this._unnamed3 = this._io.readBitsInt(29);
        }
        private boolean rotateToFaceTarget;
        private boolean attachToCamera;
        private boolean inheritRotation;
        private long _unnamed3;
        private Tes5 _root;
        private Tes5.RfctDataField _parent;
        public boolean rotateToFaceTarget() { return rotateToFaceTarget; }
        public boolean attachToCamera() { return attachToCamera; }
        public boolean inheritRotation() { return inheritRotation; }
        public long _unnamed3() { return _unnamed3; }
        public Tes5 _root() { return _root; }
        public Tes5.RfctDataField _parent() { return _parent; }
    }
    public static class SpelField extends KaitaiStruct {
        public static SpelField fromFile(String fileName) throws IOException {
            return new SpelField(new ByteBufferKaitaiStream(fileName));
        }

        public SpelField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public SpelField(KaitaiStream _io, Tes5.SpelForm _parent) {
            this(_io, _parent, null);
        }

        public SpelField(KaitaiStream _io, Tes5.SpelForm _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.type = new String(this._io.readBytes(4), Charset.forName("UTF-8"));
            this.dataSize = this._io.readU2le();
            switch (type()) {
            case "CIS2": {
                this.data = new Cis2Field(this._io, this, _root, dataSize());
                break;
            }
            case "CTDA": {
                this.data = new CtdaField(this._io, this, _root);
                break;
            }
            case "EFID": {
                this.data = new EfidField(this._io, this, _root);
                break;
            }
            case "EDID": {
                this.data = new EdidField(this._io, this, _root, dataSize());
                break;
            }
            case "EFIT": {
                this.data = new EfitField(this._io, this, _root);
                break;
            }
            case "MDOB": {
                this.data = new SpelMdobField(this._io, this, _root);
                break;
            }
            case "FULL": {
                this.data = new FullField(this._io, this, _root, dataSize());
                break;
            }
            case "ETYP": {
                this.data = new SpelEtypField(this._io, this, _root);
                break;
            }
            case "DESC": {
                this.data = new SpelDescField(this._io, this, _root);
                break;
            }
            case "OBND": {
                this.data = new ObndField(this._io, this, _root);
                break;
            }
            case "SPIT": {
                this.data = new SpelSpitField(this._io, this, _root);
                break;
            }
            }
        }
        private String type;
        private int dataSize;
        private KaitaiStruct data;
        private Tes5 _root;
        private Tes5.SpelForm _parent;

        /**
         * Unique type code
         */
        public String type() { return type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        public int dataSize() { return dataSize; }

        /**
         * Fields contained by SPEL form
         */
        public KaitaiStruct data() { return data; }
        public Tes5 _root() { return _root; }
        public Tes5.SpelForm _parent() { return _parent; }
    }
    public static class HdptHnamField extends KaitaiStruct {
        public static HdptHnamField fromFile(String fileName) throws IOException {
            return new HdptHnamField(new ByteBufferKaitaiStream(fileName));
        }

        public HdptHnamField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public HdptHnamField(KaitaiStream _io, Tes5.HdptField _parent) {
            this(_io, _parent, null);
        }

        public HdptHnamField(KaitaiStream _io, Tes5.HdptField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.additionalPart = this._io.readU4le();
        }
        private long additionalPart;
        private Tes5 _root;
        private Tes5.HdptField _parent;

        /**
         * Form ID of attached HDPT
         */
        public long additionalPart() { return additionalPart; }
        public Tes5 _root() { return _root; }
        public Tes5.HdptField _parent() { return _parent; }
    }
    public static class AactField extends KaitaiStruct {
        public static AactField fromFile(String fileName) throws IOException {
            return new AactField(new ByteBufferKaitaiStream(fileName));
        }

        public AactField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public AactField(KaitaiStream _io, Tes5.AactForm _parent) {
            this(_io, _parent, null);
        }

        public AactField(KaitaiStream _io, Tes5.AactForm _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.type = new String(this._io.readBytes(4), Charset.forName("UTF-8"));
            this.dataSize = this._io.readU2le();
            switch (type()) {
            case "EDID": {
                this.data = new EdidField(this._io, this, _root, dataSize());
                break;
            }
            case "CNAM": {
                this.data = new Color(this._io, this, _root);
                break;
            }
            }
        }
        private String type;
        private int dataSize;
        private KaitaiStruct data;
        private Tes5 _root;
        private Tes5.AactForm _parent;

        /**
         * Unique type code
         */
        public String type() { return type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        public int dataSize() { return dataSize; }

        /**
         * Fields contained by AACT form
         */
        public KaitaiStruct data() { return data; }
        public Tes5 _root() { return _root; }
        public Tes5.AactForm _parent() { return _parent; }
    }
    public static class SpgdField extends KaitaiStruct {
        public static SpgdField fromFile(String fileName) throws IOException {
            return new SpgdField(new ByteBufferKaitaiStream(fileName));
        }

        public SpgdField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public SpgdField(KaitaiStream _io, Tes5.SpgdForm _parent) {
            this(_io, _parent, null);
        }

        public SpgdField(KaitaiStream _io, Tes5.SpgdForm _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.type = new String(this._io.readBytes(4), Charset.forName("UTF-8"));
            this.dataSize = this._io.readU2le();
            switch (type()) {
            case "EDID": {
                this.data = new EdidField(this._io, this, _root, dataSize());
                break;
            }
            case "DATA": {
                this.data = new SpgdDataField(this._io, this, _root);
                break;
            }
            case "ICON": {
                this.data = new SpgdIconField(this._io, this, _root);
                break;
            }
            }
        }
        private String type;
        private int dataSize;
        private KaitaiStruct data;
        private Tes5 _root;
        private Tes5.SpgdForm _parent;

        /**
         * Unique type code
         */
        public String type() { return type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        public int dataSize() { return dataSize; }

        /**
         * Fields contained by SPGD form
         */
        public KaitaiStruct data() { return data; }
        public Tes5 _root() { return _root; }
        public Tes5.SpgdForm _parent() { return _parent; }
    }
    public static class TxstDodtFlags extends KaitaiStruct {
        public static TxstDodtFlags fromFile(String fileName) throws IOException {
            return new TxstDodtFlags(new ByteBufferKaitaiStream(fileName));
        }

        public TxstDodtFlags(KaitaiStream _io) {
            this(_io, null, null);
        }

        public TxstDodtFlags(KaitaiStream _io, Tes5.TxstDodtField _parent) {
            this(_io, _parent, null);
        }

        public TxstDodtFlags(KaitaiStream _io, Tes5.TxstDodtField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.parallax = this._io.readBitsInt(1) != 0;
            this.alphaBlending = this._io.readBitsInt(1) != 0;
            this.alphaTesting = this._io.readBitsInt(1) != 0;
            this.not4Subtextures = this._io.readBitsInt(1) != 0;
            this._unnamed4 = this._io.readBitsInt(4);
        }
        private boolean parallax;
        private boolean alphaBlending;
        private boolean alphaTesting;
        private boolean not4Subtextures;
        private long _unnamed4;
        private Tes5 _root;
        private Tes5.TxstDodtField _parent;

        /**
         * Parallax (enables "parallax scale" and "parallax passes" in CK)
         */
        public boolean parallax() { return parallax; }

        /**
         * Alpha blending
         */
        public boolean alphaBlending() { return alphaBlending; }

        /**
         * Alpha testing
         */
        public boolean alphaTesting() { return alphaTesting; }
        public boolean not4Subtextures() { return not4Subtextures; }

        /**
         * Padding
         */
        public long _unnamed4() { return _unnamed4; }
        public Tes5 _root() { return _root; }
        public Tes5.TxstDodtField _parent() { return _parent; }
    }
    public static class RaceTinvField extends KaitaiStruct {
        public static RaceTinvField fromFile(String fileName) throws IOException {
            return new RaceTinvField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceTinvField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceTinvField(KaitaiStream _io, Tes5.RaceField _parent) {
            this(_io, _parent, null);
        }

        public RaceTinvField(KaitaiStream _io, Tes5.RaceField _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.defaultValue = this._io.readF4le();
        }
        private float defaultValue;
        private Tes5 _root;
        private Tes5.RaceField _parent;

        /**
         * Default value of preceding TINC field
         */
        public float defaultValue() { return defaultValue; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceField _parent() { return _parent; }
    }
    public static class CobjForm extends KaitaiStruct {
        public static CobjForm fromFile(String fileName) throws IOException {
            return new CobjForm(new ByteBufferKaitaiStream(fileName));
        }

        public CobjForm(KaitaiStream _io) {
            this(_io, null, null);
        }

        public CobjForm(KaitaiStream _io, KaitaiStruct _parent) {
            this(_io, _parent, null);
        }

        public CobjForm(KaitaiStream _io, KaitaiStruct _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.fields = new ArrayList<CobjField>();
            {
                int i = 0;
                while (!this._io.isEof()) {
                    this.fields.add(new CobjField(this._io, this, _root));
                    i++;
                }
            }
        }
        private ArrayList<CobjField> fields;
        private Tes5 _root;
        private KaitaiStruct _parent;

        /**
         * Fields contained by COBJ form
         */
        public ArrayList<CobjField> fields() { return fields; }
        public Tes5 _root() { return _root; }
        public KaitaiStruct _parent() { return _parent; }
    }
    public static class RevbForm extends KaitaiStruct {
        public static RevbForm fromFile(String fileName) throws IOException {
            return new RevbForm(new ByteBufferKaitaiStream(fileName));
        }

        public RevbForm(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RevbForm(KaitaiStream _io, Tes5.Form _parent) {
            this(_io, _parent, null);
        }

        public RevbForm(KaitaiStream _io, Tes5.Form _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.fields = new ArrayList<RevbField>();
            {
                int i = 0;
                while (!this._io.isEof()) {
                    this.fields.add(new RevbField(this._io, this, _root));
                    i++;
                }
            }
        }
        private ArrayList<RevbField> fields;
        private Tes5 _root;
        private Tes5.Form _parent;

        /**
         * Fields contained by REVB form
         */
        public ArrayList<RevbField> fields() { return fields; }
        public Tes5 _root() { return _root; }
        public Tes5.Form _parent() { return _parent; }
    }
    public static class RaceField extends KaitaiStruct {
        public static RaceField fromFile(String fileName) throws IOException {
            return new RaceField(new ByteBufferKaitaiStream(fileName));
        }

        public RaceField(KaitaiStream _io) {
            this(_io, null, null);
        }

        public RaceField(KaitaiStream _io, Tes5.RaceForm _parent) {
            this(_io, _parent, null);
        }

        public RaceField(KaitaiStream _io, Tes5.RaceForm _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.type = new String(this._io.readBytes(4), Charset.forName("UTF-8"));
            this.dataSize = this._io.readU2le();
            switch (type()) {
            case "NAM8": {
                this.data = new RaceNam8Field(this._io, this, _root);
                break;
            }
            case "ATKE": {
                this.data = new RaceAtkeField(this._io, this, _root);
                break;
            }
            case "VNAM": {
                this.data = new RaceVnamField(this._io, this, _root);
                break;
            }
            case "FLMV": {
                this.data = new RaceFlmvField(this._io, this, _root);
                break;
            }
            case "TIRS": {
                this.data = new RaceTirsField(this._io, this, _root);
                break;
            }
            case "PHWT": {
                this.data = new RacePhwtField(this._io, this, _root);
                break;
            }
            case "TINL": {
                this.data = new RaceTinlField(this._io, this, _root);
                break;
            }
            case "ATKD": {
                this.data = new RaceAtkdField(this._io, this, _root);
                break;
            }
            case "LNAM": {
                this.data = new RaceLnamField(this._io, this, _root);
                break;
            }
            case "NAM4": {
                this.data = new RaceNam4Field(this._io, this, _root);
                break;
            }
            case "ATKR": {
                this.data = new RaceAtkrField(this._io, this, _root);
                break;
            }
            case "BODT": {
                this.data = new BodtField(this._io, this, _root, dataSize());
                break;
            }
            case "GNAM": {
                this.data = new RaceGnamField(this._io, this, _root);
                break;
            }
            case "EDID": {
                this.data = new EdidField(this._io, this, _root, dataSize());
                break;
            }
            case "TINT": {
                this.data = new RaceTintField(this._io, this, _root);
                break;
            }
            case "ONAM": {
                this.data = new RaceOnamField(this._io, this, _root);
                break;
            }
            case "FTSM": {
                this.data = new RaceFtsmField(this._io, this, _root);
                break;
            }
            case "MODT": {
                this.data = new GenericModt(this._io, this, _root, dataSize(), _parent()._parent().header().version());
                break;
            }
            case "DATA": {
                this.data = new RaceDataField(this._io, this, _root);
                break;
            }
            case "KWDA": {
                this.data = new RaceKwdaField(this._io, this, _root);
                break;
            }
            case "QNAM": {
                this.data = new RaceQnamField(this._io, this, _root);
                break;
            }
            case "RPRF": {
                this.data = new RaceRprfField(this._io, this, _root);
                break;
            }
            case "TINC": {
                this.data = new RaceTincField(this._io, this, _root);
                break;
            }
            case "PHTN": {
                this.data = new RacePhtnField(this._io, this, _root);
                break;
            }
            case "TINP": {
                this.data = new RaceTinpField(this._io, this, _root);
                break;
            }
            case "SWMV": {
                this.data = new RaceSwmvField(this._io, this, _root);
                break;
            }
            case "FULL": {
                this.data = new FullField(this._io, this, _root, dataSize());
                break;
            }
            case "KSIZ": {
                this.data = new RaceKsizField(this._io, this, _root);
                break;
            }
            case "ANAM": {
                this.data = new RaceAnamField(this._io, this, _root);
                break;
            }
            case "AHCM": {
                this.data = new RaceAhcmField(this._io, this, _root);
                break;
            }
            case "TINV": {
                this.data = new RaceTinvField(this._io, this, _root);
                break;
            }
            case "SPMV": {
                this.data = new RaceSpmvField(this._io, this, _root);
                break;
            }
            case "MPAI": {
                this.data = new RaceMorphInformation(this._io, this, _root);
                break;
            }
            case "UNES": {
                this.data = new RaceUnesField(this._io, this, _root);
                break;
            }
            case "FTSF": {
                this.data = new RaceFtsfField(this._io, this, _root);
                break;
            }
            case "NAM7": {
                this.data = new RaceNam7Field(this._io, this, _root);
                break;
            }
            case "DESC": {
                this.data = new RaceDescField(this._io, this, _root);
                break;
            }
            case "SPCT": {
                this.data = new RaceSpctField(this._io, this, _root);
                break;
            }
            case "WKMV": {
                this.data = new RaceWkmvField(this._io, this, _root);
                break;
            }
            case "INDX": {
                this.data = new RaceIndxField(this._io, this, _root);
                break;
            }
            case "UNAM": {
                this.data = new RaceUnamField(this._io, this, _root);
                break;
            }
            case "PNAM": {
                this.data = new RacePnamField(this._io, this, _root);
                break;
            }
            case "TINI": {
                this.data = new RaceTiniField(this._io, this, _root);
                break;
            }
            case "RPRM": {
                this.data = new RaceRprmField(this._io, this, _root);
                break;
            }
            case "NAME": {
                this.data = new RaceNameField(this._io, this, _root);
                break;
            }
            case "DFTF": {
                this.data = new RaceDftfField(this._io, this, _root);
                break;
            }
            case "SPLO": {
                this.data = new RaceSploField(this._io, this, _root);
                break;
            }
            case "MTNM": {
                this.data = new RaceMtnmField(this._io, this, _root);
                break;
            }
            case "RNAM": {
                this.data = new RaceRnamField(this._io, this, _root);
                break;
            }
            case "HEAD": {
                this.data = new RaceHeadField(this._io, this, _root);
                break;
            }
            case "WNAM": {
                this.data = new RaceWnamField(this._io, this, _root);
                break;
            }
            case "MODL": {
                this.data = new RaceModlField(this._io, this, _root);
                break;
            }
            case "VTCK": {
                this.data = new RaceVtckField(this._io, this, _root);
                break;
            }
            case "AHCF": {
                this.data = new RaceAhcfField(this._io, this, _root);
                break;
            }
            case "DNAM": {
                this.data = new RaceDnamField(this._io, this, _root);
                break;
            }
            case "NAM5": {
                this.data = new RaceNam5Field(this._io, this, _root);
                break;
            }
            case "MTYP": {
                this.data = new RaceMtypField(this._io, this, _root);
                break;
            }
            case "SPED": {
                this.data = new RaceSpedField(this._io, this, _root);
                break;
            }
            case "SNMV": {
                this.data = new RaceSnmvField(this._io, this, _root);
                break;
            }
            case "RNMV": {
                this.data = new RaceRnmvField(this._io, this, _root);
                break;
            }
            case "DFTM": {
                this.data = new RaceDftmField(this._io, this, _root);
                break;
            }
            case "TIND": {
                this.data = new RaceTindField(this._io, this, _root);
                break;
            }
            case "HCLF": {
                this.data = new RaceHclfField(this._io, this, _root);
                break;
            }
            default: {
                this.data = new UnknownFieldData(this._io, this, _root, dataSize());
                break;
            }
            }
        }
        private String type;
        private int dataSize;
        private KaitaiStruct data;
        private Tes5 _root;
        private Tes5.RaceForm _parent;

        /**
         * Unique type code
         */
        public String type() { return type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        public int dataSize() { return dataSize; }

        /**
         * Fields contained by RACE form
         */
        public KaitaiStruct data() { return data; }
        public Tes5 _root() { return _root; }
        public Tes5.RaceForm _parent() { return _parent; }
    }
    public static class Subgroup extends KaitaiStruct {
        public static Subgroup fromFile(String fileName) throws IOException {
            return new Subgroup(new ByteBufferKaitaiStream(fileName));
        }

        public Subgroup(KaitaiStream _io) {
            this(_io, null, null);
        }

        public Subgroup(KaitaiStream _io, Tes5.EspForm _parent) {
            this(_io, _parent, null);
        }

        public Subgroup(KaitaiStream _io, Tes5.EspForm _parent, Tes5 _root) {
            super(_io);
            this._parent = _parent;
            this._root = _root;
            _read();
        }
        private void _read() {
            this.header = new GroupHeader(this._io, this, _root);
            this.groupData = this._io.readBytes((header().groupSize() - 24));
        }
        private GroupHeader header;
        private byte[] groupData;
        private Tes5 _root;
        private Tes5.EspForm _parent;

        /**
         * Group header information
         */
        public GroupHeader header() { return header; }

        /**
         * Forms belonging to subgroup
         */
        public byte[] groupData() { return groupData; }
        public Tes5 _root() { return _root; }
        public Tes5.EspForm _parent() { return _parent; }
    }
    private FileHeader header;
    private EspGroups topGroups;
    private Tes5 _root;
    private KaitaiStruct _parent;

    /**
     * ESP/ESM header form
     */
    public FileHeader header() { return header; }

    /**
     * Top level groups
     */
    public EspGroups topGroups() { return topGroups; }
    public Tes5 _root() { return _root; }
    public KaitaiStruct _parent() { return _parent; }
}
