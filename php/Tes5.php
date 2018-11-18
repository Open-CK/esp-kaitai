<?php
// This is a generated file! Please edit source .ksy file and use kaitai-struct-compiler to rebuild

class Tes5 extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Kaitai\Struct\Struct $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_header = new \Tes5\FileHeader($this->_io, $this, $this->_root);
        $this->_m_topGroups = new \Tes5\EspGroups($this->_io, $this, $this->_root);
    }
    protected $_m_header;
    protected $_m_topGroups;

    /**
     * ESP/ESM header form
     */
    public function header() { return $this->_m_header; }

    /**
     * Top level groups
     */
    public function topGroups() { return $this->_m_topGroups; }
}

namespace \Tes5;

class FactXnamField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\FactField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_factionFormId = $this->_io->readU4le();
        $this->_m_mod = $this->_io->readU4le();
        $this->_m_combat = $this->_io->readU4le();
    }
    protected $_m_factionFormId;
    protected $_m_mod;
    protected $_m_combat;

    /**
     * Faction form ID (inter-faction relations)
     */
    public function factionFormId() { return $this->_m_factionFormId; }

    /**
     * Unused, not editable in CK
     */
    public function mod() { return $this->_m_mod; }

    /**
     * Combat behaviour with faction
     */
    public function combat() { return $this->_m_combat; }
}

namespace \Tes5;

class FactDataFlags extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\FactDataField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_hiddenFromPc = $this->_io->readBitsInt(1) != 0;
        $this->_m_specialCombat = $this->_io->readBitsInt(1) != 0;
        $this->_m__unnamed2 = $this->_io->readBitsInt(4);
        $this->_m_trackCrime = $this->_io->readBitsInt(1) != 0;
        $this->_m_ignoreMurder = $this->_io->readBitsInt(1) != 0;
        $this->_m_ignoreAssault = $this->_io->readBitsInt(1) != 0;
        $this->_m_ignoreStealing = $this->_io->readBitsInt(1) != 0;
        $this->_m_ignoreTrespass = $this->_io->readBitsInt(1) != 0;
        $this->_m_doNotReportCrimesAgainstMembers = $this->_io->readBitsInt(1) != 0;
        $this->_m_crimeGoldUseDefaults = $this->_io->readBitsInt(1) != 0;
        $this->_m_ignorePickpocket = $this->_io->readBitsInt(1) != 0;
        $this->_m_vendor = $this->_io->readBitsInt(1) != 0;
        $this->_m_canBeOwner = $this->_io->readBitsInt(1) != 0;
        $this->_m_ignoreWerewolf = $this->_io->readBitsInt(1) != 0;
        $this->_m__unnamed14 = $this->_io->readBitsInt(15);
    }
    protected $_m_hiddenFromPc;
    protected $_m_specialCombat;
    protected $_m__unnamed2;
    protected $_m_trackCrime;
    protected $_m_ignoreMurder;
    protected $_m_ignoreAssault;
    protected $_m_ignoreStealing;
    protected $_m_ignoreTrespass;
    protected $_m_doNotReportCrimesAgainstMembers;
    protected $_m_crimeGoldUseDefaults;
    protected $_m_ignorePickpocket;
    protected $_m_vendor;
    protected $_m_canBeOwner;
    protected $_m_ignoreWerewolf;
    protected $_m__unnamed14;
    public function hiddenFromPc() { return $this->_m_hiddenFromPc; }
    public function specialCombat() { return $this->_m_specialCombat; }
    public function _unnamed2() { return $this->_m__unnamed2; }
    public function trackCrime() { return $this->_m_trackCrime; }
    public function ignoreMurder() { return $this->_m_ignoreMurder; }
    public function ignoreAssault() { return $this->_m_ignoreAssault; }
    public function ignoreStealing() { return $this->_m_ignoreStealing; }
    public function ignoreTrespass() { return $this->_m_ignoreTrespass; }
    public function doNotReportCrimesAgainstMembers() { return $this->_m_doNotReportCrimesAgainstMembers; }
    public function crimeGoldUseDefaults() { return $this->_m_crimeGoldUseDefaults; }
    public function ignorePickpocket() { return $this->_m_ignorePickpocket; }
    public function vendor() { return $this->_m_vendor; }
    public function canBeOwner() { return $this->_m_canBeOwner; }
    public function ignoreWerewolf() { return $this->_m_ignoreWerewolf; }
    public function _unnamed14() { return $this->_m__unnamed14; }
}

namespace \Tes5;

class Cis1Field extends \Kaitai\Struct\Struct {
    public function __construct(int $dataSize, \Kaitai\Struct\Stream $_io, \Tes5\FactField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_m_dataSize = $dataSize;
        $this->_read();
    }

    private function _read() {
        $this->_m_variable = \Kaitai\Struct\Stream::bytesToStr(\Kaitai\Struct\Stream::bytesTerminate($this->_io->readBytes($this->dataSize()), 0, false), "UTF-8");
    }
    protected $_m_variable;
    protected $_m_dataSize;

    /**
     * Variable represented as string
     */
    public function variable() { return $this->_m_variable; }

    /**
     * Size of zstring
     */
    public function dataSize() { return $this->_m_dataSize; }
}

namespace \Tes5;

class LtexGnamField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\LtexField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_grass = $this->_io->readU4le();
    }
    protected $_m_grass;

    /**
     * Form ID of associated GRAS form
     */
    public function grass() { return $this->_m_grass; }
}

namespace \Tes5;

class LscrField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\LscrForm $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_type = \Kaitai\Struct\Stream::bytesToStr($this->_io->readBytes(4), "UTF-8");
        $this->_m_dataSize = $this->_io->readU2le();
        switch ($this->type()) {
            case "CTDA":
                $this->_m_data = new \Tes5\CtdaField($this->_io, $this, $this->_root);
                break;
            case "MOD2":
                $this->_m_data = new \Tes5\LscrMod2Field($this->_io, $this, $this->_root);
                break;
            case "SNAM":
                $this->_m_data = new \Tes5\LscrSnamField($this->_io, $this, $this->_root);
                break;
            case "NNAM":
                $this->_m_data = new \Tes5\LscrNnamField($this->_io, $this, $this->_root);
                break;
            case "EDID":
                $this->_m_data = new \Tes5\EdidField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "ONAM":
                $this->_m_data = new \Tes5\LscrOnamField($this->_io, $this, $this->_root);
                break;
            case "XNAM":
                $this->_m_data = new \Tes5\LscrXnamField($this->_io, $this, $this->_root);
                break;
            case "DESC":
                $this->_m_data = new \Tes5\LscrDescField($this->_io, $this, $this->_root);
                break;
            case "RNAM":
                $this->_m_data = new \Tes5\LscrRnamField($this->_io, $this, $this->_root);
                break;
        }
    }
    protected $_m_type;
    protected $_m_dataSize;
    protected $_m_data;

    /**
     * Unique type code
     */
    public function type() { return $this->_m_type; }

    /**
     * Size, in bytes, of field (minus header)
     */
    public function dataSize() { return $this->_m_dataSize; }

    /**
     * Fields contained by LSCR form
     */
    public function data() { return $this->_m_data; }
}

namespace \Tes5;

class RevbField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RevbForm $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_type = \Kaitai\Struct\Stream::bytesToStr($this->_io->readBytes(4), "UTF-8");
        $this->_m_dataSize = $this->_io->readU2le();
        switch ($this->type()) {
            case "EDID":
                $this->_m_data = new \Tes5\EdidField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "DATA":
                $this->_m_data = new \Tes5\RevbDataField($this->_io, $this, $this->_root);
                break;
        }
    }
    protected $_m_type;
    protected $_m_dataSize;
    protected $_m_data;

    /**
     * Unique type code
     */
    public function type() { return $this->_m_type; }

    /**
     * Size, in bytes, of field (minus header)
     */
    public function dataSize() { return $this->_m_dataSize; }

    /**
     * Fields contained by REVB form
     */
    public function data() { return $this->_m_data; }
}

namespace \Tes5;

class RaceForm extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\Form $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_fields = [];
        $i = 0;
        while (!$this->_io->isEof()) {
            $this->_m_fields[] = new \Tes5\RaceField($this->_io, $this, $this->_root);
            $i++;
        }
    }
    protected $_m_fields;

    /**
     * Fields contained by RACE formk
     */
    public function fields() { return $this->_m_fields; }
}

namespace \Tes5;

class GlobForm extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\Form $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_fields = [];
        $i = 0;
        while (!$this->_io->isEof()) {
            $this->_m_fields[] = new \Tes5\GlobField($this->_io, $this, $this->_root);
            $i++;
        }
    }
    protected $_m_fields;

    /**
     * Fields contained by GLOB form
     */
    public function fields() { return $this->_m_fields; }
}

namespace \Tes5;

class RaceFlmvField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_defaultFly = $this->_io->readU4le();
    }
    protected $_m_defaultFly;

    /**
     * FormID of associated MOVT form for fly behaviour
     */
    public function defaultFly() { return $this->_m_defaultFly; }
}

namespace \Tes5;

class HdptField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\HdptForm $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_type = \Kaitai\Struct\Stream::bytesToStr($this->_io->readBytes(4), "UTF-8");
        $this->_m_dataSize = $this->_io->readU2le();
        switch ($this->type()) {
            case "HNAM":
                $this->_m_data = new \Tes5\HdptHnamField($this->_io, $this, $this->_root);
                break;
            case "EDID":
                $this->_m_data = new \Tes5\EdidField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "CNAM":
                $this->_m_data = new \Tes5\Color($this->_io, $this, $this->_root);
                break;
            case "MODT":
                $this->_m_data = new \Tes5\GenericModt($this->dataSize(), $this->_parent()->_parent()->header()->version(), $this->_io, $this, $this->_root);
                break;
            case "DATA":
                $this->_m_data = new \Tes5\HdptDataField($this->_io, $this, $this->_root);
                break;
            case "TNAM":
                $this->_m_data = new \Tes5\HdptTnamField($this->_io, $this, $this->_root);
                break;
            case "FULL":
                $this->_m_data = new \Tes5\FullField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "PNAM":
                $this->_m_data = new \Tes5\HdptPnamField($this->_io, $this, $this->_root);
                break;
            case "RNAM":
                $this->_m_data = new \Tes5\HdptRnamField($this->_io, $this, $this->_root);
                break;
            case "MODL":
                $this->_m_data = new \Tes5\HdptModlField($this->_io, $this, $this->_root);
                break;
            case "NAM1":
                $this->_m_data = new \Tes5\HdptNam1Field($this->_io, $this, $this->_root);
                break;
            case "NAM0":
                $this->_m_data = new \Tes5\HdptNam0Field($this->_io, $this, $this->_root);
                break;
        }
    }
    protected $_m_type;
    protected $_m_dataSize;
    protected $_m_data;

    /**
     * Unique type code
     */
    public function type() { return $this->_m_type; }

    /**
     * Size, in bytes, of field (minus header)
     */
    public function dataSize() { return $this->_m_dataSize; }

    /**
     * Fields contained by HDPT form
     */
    public function data() { return $this->_m_data; }
}

namespace \Tes5;

class RacePhtnField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_phonemeTargetName = \Kaitai\Struct\Stream::bytesToStr(\Kaitai\Struct\Stream::bytesTerminate($this->_io->readBytes($this->_parent()->dataSize()), 0, false), "UTF-8");
    }
    protected $_m_phonemeTargetName;

    /**
     * Phoneme target name
     */
    public function phonemeTargetName() { return $this->_m_phonemeTargetName; }
}

namespace \Tes5;

class LvlnField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\LvlnForm $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_type = \Kaitai\Struct\Stream::bytesToStr($this->_io->readBytes(4), "UTF-8");
        $this->_m_dataSize = $this->_io->readU2le();
        switch ($this->type()) {
            case "LVLO":
                $this->_m_data = new \Tes5\LvlnLvloField($this->_io, $this, $this->_root);
                break;
            case "EDID":
                $this->_m_data = new \Tes5\EdidField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "LLCT":
                $this->_m_data = new \Tes5\LvlnLlctField($this->_io, $this, $this->_root);
                break;
            case "LVLF":
                $this->_m_data = new \Tes5\LvlnLvlfField($this->_io, $this, $this->_root);
                break;
            case "OBND":
                $this->_m_data = new \Tes5\ObndField($this->_io, $this, $this->_root);
                break;
            case "COED":
                $this->_m_data = new \Tes5\CoedField($this->_io, $this, $this->_root);
                break;
            case "LVLD":
                $this->_m_data = new \Tes5\LvlnLvldField($this->_io, $this, $this->_root);
                break;
            case "MODL":
                $this->_m_data = new \Tes5\ModlField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
        }
    }
    protected $_m_type;
    protected $_m_dataSize;
    protected $_m_data;

    /**
     * Unique type code
     */
    public function type() { return $this->_m_type; }

    /**
     * Size, in bytes, of field (minus)
     */
    public function dataSize() { return $this->_m_dataSize; }

    /**
     * Fields contained by LVLN field
     */
    public function data() { return $this->_m_data; }
}

namespace \Tes5;

class GmstField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\GmstForm $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_type = \Kaitai\Struct\Stream::bytesToStr($this->_io->readBytes(4), "UTF-8");
        $this->_m_dataSize = $this->_io->readU2le();
        switch ($this->type()) {
            case "EDID":
                $this->_m_data = new \Tes5\EdidField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "DATA":
                $this->_m_data = new \Tes5\GmstDataField($this->_io, $this, $this->_root);
                break;
        }
    }
    protected $_m_type;
    protected $_m_dataSize;
    protected $_m_data;

    /**
     * Unique type code
     */
    public function type() { return $this->_m_type; }

    /**
     * Size, in bytes, of field (minus header)
     */
    public function dataSize() { return $this->_m_dataSize; }

    /**
     * Fields contained by GMST form
     */
    public function data() { return $this->_m_data; }
}

namespace \Tes5;

class TxstDnamFlags extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\TxstDnamField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_notHasSpecularMap = $this->_io->readBitsInt(1) != 0;
        $this->_m_facegenTextures = $this->_io->readBitsInt(1) != 0;
        $this->_m_hasModelSpaceNormalMap = $this->_io->readBitsInt(1) != 0;
        $this->_m__unnamed3 = $this->_io->readBitsInt(13);
    }
    protected $_m_notHasSpecularMap;
    protected $_m_facegenTextures;
    protected $_m_hasModelSpaceNormalMap;
    protected $_m__unnamed3;

    /**
     * Texture does not have a specular map
     */
    public function notHasSpecularMap() { return $this->_m_notHasSpecularMap; }

    /**
     * Textures for facegen
     */
    public function facegenTextures() { return $this->_m_facegenTextures; }

    /**
     * Normal map is model-space
     */
    public function hasModelSpaceNormalMap() { return $this->_m_hasModelSpaceNormalMap; }

    /**
     * Padding
     */
    public function _unnamed3() { return $this->_m__unnamed3; }
}

namespace \Tes5;

class UnknownFieldData extends \Kaitai\Struct\Struct {
    public function __construct(int $dataSize, \Kaitai\Struct\Stream $_io, \Kaitai\Struct\Struct $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_m_dataSize = $dataSize;
        $this->_read();
    }

    private function _read() {
        $this->_m__unnamed0 = [];
        $n = $this->dataSize();
        for ($i = 0; $i < $n; $i++) {
            $this->_m__unnamed0[] = $this->_io->readU1();
        }
    }
    protected $_m__unnamed0;
    protected $_m_dataSize;
    public function _unnamed0() { return $this->_m__unnamed0; }
    public function dataSize() { return $this->_m_dataSize; }
}

namespace \Tes5;

class HdptModlField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\HdptField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_nifPath = \Kaitai\Struct\Stream::bytesToStr(\Kaitai\Struct\Stream::bytesTerminate($this->_io->readBytes($this->_parent()->dataSize()), 0, false), "UTF-8");
    }
    protected $_m_nifPath;

    /**
     * Relative path to .nif (from Models directory)
     */
    public function nifPath() { return $this->_m_nifPath; }
}

namespace \Tes5;

class RaceModlField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_lightingModel = \Kaitai\Struct\Stream::bytesToStr(\Kaitai\Struct\Stream::bytesTerminate($this->_io->readBytes($this->_parent()->dataSize()), 0, false), "UTF-8");
    }
    protected $_m_lightingModel;

    /**
     * Path to model (.egt or .hkx)
     */
    public function lightingModel() { return $this->_m_lightingModel; }
}

namespace \Tes5;

class RaceAtkdField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_damageMultiplier = $this->_io->readF4le();
        $this->_m_attackChange = $this->_io->readF4le();
        $this->_m_attackSpell = $this->_io->readU4le();
        $this->_m_flags = new \Tes5\RaceAtkdFlags($this->_io, $this, $this->_root);
        $this->_m_attackAngle = $this->_io->readF4le();
        $this->_m_strikeAngle = $this->_io->readF4le();
        $this->_m_stagger = $this->_io->readF4le();
        $this->_m_attackType = $this->_io->readU4le();
        $this->_m_knockdown = $this->_io->readF4le();
        $this->_m_recoveryTime = $this->_io->readF4le();
        $this->_m_fatigueMultiplier = $this->_io->readF4le();
    }
    protected $_m_damageMultiplier;
    protected $_m_attackChange;
    protected $_m_attackSpell;
    protected $_m_flags;
    protected $_m_attackAngle;
    protected $_m_strikeAngle;
    protected $_m_stagger;
    protected $_m_attackType;
    protected $_m_knockdown;
    protected $_m_recoveryTime;
    protected $_m_fatigueMultiplier;

    /**
     * Attack damage multiplier
     */
    public function damageMultiplier() { return $this->_m_damageMultiplier; }

    /**
     * Attack chance
     */
    public function attackChange() { return $this->_m_attackChange; }

    /**
     * FormID of associated attack spell
     */
    public function attackSpell() { return $this->_m_attackSpell; }

    /**
     * Attack flags (Identifies attacks)
     */
    public function flags() { return $this->_m_flags; }

    /**
     * Attack angle
     */
    public function attackAngle() { return $this->_m_attackAngle; }

    /**
     * Strike angle
     */
    public function strikeAngle() { return $this->_m_strikeAngle; }

    /**
     * Stagger chance
     */
    public function stagger() { return $this->_m_stagger; }

    /**
     * FormID of associated attack
     */
    public function attackType() { return $this->_m_attackType; }

    /**
     * Knockdown chance
     */
    public function knockdown() { return $this->_m_knockdown; }

    /**
     * Recovery time
     */
    public function recoveryTime() { return $this->_m_recoveryTime; }

    /**
     * Fatigue multiplier
     */
    public function fatigueMultiplier() { return $this->_m_fatigueMultiplier; }
}

namespace \Tes5;

class FactForm extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\Form $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_fields = [];
        $i = 0;
        while (!$this->_io->isEof()) {
            $this->_m_fields[] = new \Tes5\FactField($this->_io, $this, $this->_root);
            $i++;
        }
    }
    protected $_m_fields;

    /**
     * Fields contained by FACT form
     */
    public function fields() { return $this->_m_fields; }
}

namespace \Tes5;

class RaceNam7Field extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_decapitationFx = $this->_io->readU4le();
    }
    protected $_m_decapitationFx;

    /**
     * FormID of associated blood fx ARTO (if race can be decapitated)
     */
    public function decapitationFx() { return $this->_m_decapitationFx; }
}

namespace \Tes5;

class EnchField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\EnchForm $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_type = \Kaitai\Struct\Stream::bytesToStr($this->_io->readBytes(4), "UTF-8");
        $this->_m_dataSize = $this->_io->readU2le();
        switch ($this->type()) {
            case "CIS2":
                $this->_m_data = new \Tes5\Cis2Field($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "CTDA":
                $this->_m_data = new \Tes5\CtdaField($this->_io, $this, $this->_root);
                break;
            case "EFID":
                $this->_m_data = new \Tes5\EfidField($this->_io, $this, $this->_root);
                break;
            case "EDID":
                $this->_m_data = new \Tes5\EdidField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "EFIT":
                $this->_m_data = new \Tes5\EfitField($this->_io, $this, $this->_root);
                break;
            case "ENIT":
                $this->_m_data = new \Tes5\EnchEnitField($this->_io, $this, $this->_root);
                break;
            case "FULL":
                $this->_m_data = new \Tes5\FullField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "OBND":
                $this->_m_data = new \Tes5\ObndField($this->_io, $this, $this->_root);
                break;
        }
    }
    protected $_m_type;
    protected $_m_dataSize;
    protected $_m_data;

    /**
     * Unique type code
     */
    public function type() { return $this->_m_type; }

    /**
     * Size, in bytes, of field (minus header)
     */
    public function dataSize() { return $this->_m_dataSize; }

    /**
     * Fields contained by ENCH form
     */
    public function data() { return $this->_m_data; }
}

namespace \Tes5;

class EspForms extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\EspGroup $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_forms = [];
        $i = 0;
        while (!$this->_io->isEof()) {
            $this->_m_forms[] = new \Tes5\EspForm($this->_io, $this, $this->_root);
            $i++;
        }
    }
    protected $_m_forms;

    /**
     * Form list held by group/subgroup
     */
    public function forms() { return $this->_m_forms; }
}

namespace \Tes5;

class LtexField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\LtexForm $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_type = \Kaitai\Struct\Stream::bytesToStr($this->_io->readBytes(4), "UTF-8");
        $this->_m_dataSize = $this->_io->readU2le();
        switch ($this->type()) {
            case "HNAM":
                $this->_m_data = new \Tes5\LtexHnamField($this->_io, $this, $this->_root);
                break;
            case "SNAM":
                $this->_m_data = new \Tes5\LtexSnamField($this->_io, $this, $this->_root);
                break;
            case "GNAM":
                $this->_m_data = new \Tes5\LtexGnamField($this->_io, $this, $this->_root);
                break;
            case "EDID":
                $this->_m_data = new \Tes5\EdidField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "TNAM":
                $this->_m_data = new \Tes5\LtexTnamField($this->_io, $this, $this->_root);
                break;
            case "MNAM":
                $this->_m_data = new \Tes5\LtexMnamField($this->_io, $this, $this->_root);
                break;
        }
    }
    protected $_m_type;
    protected $_m_dataSize;
    protected $_m_data;

    /**
     * Unique type code
     */
    public function type() { return $this->_m_type; }

    /**
     * Size, in bytes, of field (minus header)
     */
    public function dataSize() { return $this->_m_dataSize; }

    /**
     * Fields contained by LTEX form
     */
    public function data() { return $this->_m_data; }
}

namespace \Tes5;

class EfshForm extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\Form $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_fields = [];
        $i = 0;
        while (!$this->_io->isEof()) {
            $this->_m_fields[] = new \Tes5\EfshField($this->_io, $this, $this->_root);
            $i++;
        }
    }
    protected $_m_fields;

    /**
     * Fields contained by EFSH form
     */
    public function fields() { return $this->_m_fields; }
}

namespace \Tes5;

class AspcSnamField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\AspcField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_ambientSound = $this->_io->readU4le();
    }
    protected $_m_ambientSound;

    /**
     * Form ID of associated ambient SNDR form
     */
    public function ambientSound() { return $this->_m_ambientSound; }
}

namespace \Tes5;

class FactVenvField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\FactField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_startHour = $this->_io->readU2le();
        $this->_m_endHour = $this->_io->readU2le();
        $this->_m_radius = $this->_io->readU4le();
        $this->_m_buysStolen = $this->_io->readU1();
        $this->_m_notSellOrBuy = $this->_io->readU1();
        $this->_m_unused = $this->_io->readU2le();
    }
    protected $_m_startHour;
    protected $_m_endHour;
    protected $_m_radius;
    protected $_m_buysStolen;
    protected $_m_notSellOrBuy;
    protected $_m_unused;

    /**
     * Trading start hour
     */
    public function startHour() { return $this->_m_startHour; }

    /**
     * Trading end hour
     */
    public function endHour() { return $this->_m_endHour; }

    /**
     * Radius
     */
    public function radius() { return $this->_m_radius; }

    /**
     * Buys stolen items
     */
    public function buysStolen() { return $this->_m_buysStolen; }

    /**
     * Causes vendor to buy/sell everything except what is in Vendor List (VEND/FLST)
     */
    public function notSellOrBuy() { return $this->_m_notSellOrBuy; }

    /**
     * Unknown purpose
     */
    public function unused() { return $this->_m_unused; }
}

namespace \Tes5;

class LscrNnamField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\LscrField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_screenModel = $this->_io->readU4le();
    }
    protected $_m_screenModel;

    /**
     * Static model (STAT) FormID
     */
    public function screenModel() { return $this->_m_screenModel; }
}

namespace \Tes5;

class RaceKwdaField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_keyword = [];
        $n = intval($this->_parent()->dataSize() / 4);
        for ($i = 0; $i < $n; $i++) {
            $this->_m_keyword[] = $this->_io->readU4le();
        }
    }
    protected $_m_keyword;

    /**
     * KYWD formIDs
     */
    public function keyword() { return $this->_m_keyword; }
}

namespace \Tes5;

class HdptNam0Field extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\HdptField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_option = $this->_io->readU4le();
    }
    protected $_m_option;

    /**
     * Option type
     */
    public function option() { return $this->_m_option; }
}

namespace \Tes5;

class SpelSpitField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\SpelField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_spellCost = $this->_io->readU4le();
        $this->_m_flags = new \Tes5\SpelSpitFlags($this->_io, $this, $this->_root);
        $this->_m_spellType = $this->_io->readU4le();
        $this->_m_chargeTime = $this->_io->readF4le();
        $this->_m_castType = $this->_io->readU4le();
        $this->_m_delivery = $this->_io->readU4le();
        $this->_m_castDuration = $this->_io->readF4le();
        $this->_m_range = $this->_io->readF4le();
        $this->_m_perk = $this->_io->readU4le();
    }
    protected $_m_spellCost;
    protected $_m_flags;
    protected $_m_spellType;
    protected $_m_chargeTime;
    protected $_m_castType;
    protected $_m_delivery;
    protected $_m_castDuration;
    protected $_m_range;
    protected $_m_perk;

    /**
     * Spell cost
     */
    public function spellCost() { return $this->_m_spellCost; }

    /**
     * Spell item flags
     */
    public function flags() { return $this->_m_flags; }

    /**
     * Spell type
     */
    public function spellType() { return $this->_m_spellType; }

    /**
     * Charge time
     */
    public function chargeTime() { return $this->_m_chargeTime; }

    /**
     * Cast type enumeration
     */
    public function castType() { return $this->_m_castType; }

    /**
     * Spell delivery method
     */
    public function delivery() { return $this->_m_delivery; }

    /**
     * Minimum duration of a concentrated spell
     */
    public function castDuration() { return $this->_m_castDuration; }

    /**
     * Range
     */
    public function range() { return $this->_m_range; }

    /**
     * PERK FormID
     */
    public function perk() { return $this->_m_perk; }
}

namespace \Tes5;

class Tes4SnamField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\Tes4Field $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_description = \Kaitai\Struct\Stream::bytesToStr($this->_io->readBytes($this->_parent()->dataSize()), "UTF-8");
    }
    protected $_m_description;

    /**
     * Description of file (optional)
     */
    public function description() { return $this->_m_description; }
}

namespace \Tes5;

class RaceUnamField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_facegenFaceClamp = $this->_io->readF4le();
    }
    protected $_m_facegenFaceClamp;

    /**
     * Facegen face clamp
     */
    public function facegenFaceClamp() { return $this->_m_facegenFaceClamp; }
}

namespace \Tes5;

class RaceTirsField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_index = $this->_io->readU2le();
    }
    protected $_m_index;

    /**
     * Number of tint
     */
    public function index() { return $this->_m_index; }
}

namespace \Tes5;

class EqupDataField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Kaitai\Struct\Struct $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_useAllParents = $this->_io->readU4le();
    }
    protected $_m_useAllParents;

    /**
     * Use all parents in PNAM
     */
    public function useAllParents() { return $this->_m_useAllParents; }
}

namespace \Tes5;

class IdlmForm extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\Form $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_fields = [];
        $i = 0;
        while (!$this->_io->isEof()) {
            $this->_m_fields[] = new \Tes5\IdlmField($this->_io, $this, $this->_root);
            $i++;
        }
    }
    protected $_m_fields;

    /**
     * Fields contained by IDLM form
     */
    public function fields() { return $this->_m_fields; }
}

namespace \Tes5;

class BodtNodeFlags extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\BodtField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_head = $this->_io->readBitsInt(1) != 0;
        $this->_m_hair = $this->_io->readBitsInt(1) != 0;
        $this->_m_body = $this->_io->readBitsInt(1) != 0;
        $this->_m_hands = $this->_io->readBitsInt(1) != 0;
        $this->_m_forearms = $this->_io->readBitsInt(1) != 0;
        $this->_m_amulet = $this->_io->readBitsInt(1) != 0;
        $this->_m_ring = $this->_io->readBitsInt(1) != 0;
        $this->_m_feet = $this->_io->readBitsInt(1) != 0;
        $this->_m_calves = $this->_io->readBitsInt(1) != 0;
        $this->_m_shield = $this->_io->readBitsInt(1) != 0;
        $this->_m_tail = $this->_io->readBitsInt(1) != 0;
        $this->_m_longHair = $this->_io->readBitsInt(1) != 0;
        $this->_m_circlet = $this->_io->readBitsInt(1) != 0;
        $this->_m_ears = $this->_io->readBitsInt(1) != 0;
        $this->_m_bodyAddon3 = $this->_io->readBitsInt(1) != 0;
        $this->_m_bodyAddon4 = $this->_io->readBitsInt(1) != 0;
        $this->_m_bodyAddon5 = $this->_io->readBitsInt(1) != 0;
        $this->_m_bodyAddon6 = $this->_io->readBitsInt(1) != 0;
        $this->_m_bodyAddon7 = $this->_io->readBitsInt(1) != 0;
        $this->_m_bodyAddon8 = $this->_io->readBitsInt(1) != 0;
        $this->_m_decapitateHead = $this->_io->readBitsInt(1) != 0;
        $this->_m_decapitate = $this->_io->readBitsInt(1) != 0;
        $this->_m_bodyAddon9 = $this->_io->readBitsInt(1) != 0;
        $this->_m_bodyAddon10 = $this->_io->readBitsInt(1) != 0;
        $this->_m_bodyAddon11 = $this->_io->readBitsInt(1) != 0;
        $this->_m_bodyAddon12 = $this->_io->readBitsInt(1) != 0;
        $this->_m_bodyAddon13 = $this->_io->readBitsInt(1) != 0;
        $this->_m_bodyAddon14 = $this->_io->readBitsInt(1) != 0;
        $this->_m_bodyAddon15 = $this->_io->readBitsInt(1) != 0;
        $this->_m_bodyAddon16 = $this->_io->readBitsInt(1) != 0;
        $this->_m_bodyAddon17 = $this->_io->readBitsInt(1) != 0;
        $this->_m_fx01 = $this->_io->readBitsInt(1) != 0;
    }
    protected $_m_head;
    protected $_m_hair;
    protected $_m_body;
    protected $_m_hands;
    protected $_m_forearms;
    protected $_m_amulet;
    protected $_m_ring;
    protected $_m_feet;
    protected $_m_calves;
    protected $_m_shield;
    protected $_m_tail;
    protected $_m_longHair;
    protected $_m_circlet;
    protected $_m_ears;
    protected $_m_bodyAddon3;
    protected $_m_bodyAddon4;
    protected $_m_bodyAddon5;
    protected $_m_bodyAddon6;
    protected $_m_bodyAddon7;
    protected $_m_bodyAddon8;
    protected $_m_decapitateHead;
    protected $_m_decapitate;
    protected $_m_bodyAddon9;
    protected $_m_bodyAddon10;
    protected $_m_bodyAddon11;
    protected $_m_bodyAddon12;
    protected $_m_bodyAddon13;
    protected $_m_bodyAddon14;
    protected $_m_bodyAddon15;
    protected $_m_bodyAddon16;
    protected $_m_bodyAddon17;
    protected $_m_fx01;
    public function head() { return $this->_m_head; }
    public function hair() { return $this->_m_hair; }
    public function body() { return $this->_m_body; }
    public function hands() { return $this->_m_hands; }
    public function forearms() { return $this->_m_forearms; }
    public function amulet() { return $this->_m_amulet; }
    public function ring() { return $this->_m_ring; }
    public function feet() { return $this->_m_feet; }
    public function calves() { return $this->_m_calves; }
    public function shield() { return $this->_m_shield; }
    public function tail() { return $this->_m_tail; }
    public function longHair() { return $this->_m_longHair; }
    public function circlet() { return $this->_m_circlet; }
    public function ears() { return $this->_m_ears; }
    public function bodyAddon3() { return $this->_m_bodyAddon3; }
    public function bodyAddon4() { return $this->_m_bodyAddon4; }
    public function bodyAddon5() { return $this->_m_bodyAddon5; }
    public function bodyAddon6() { return $this->_m_bodyAddon6; }
    public function bodyAddon7() { return $this->_m_bodyAddon7; }
    public function bodyAddon8() { return $this->_m_bodyAddon8; }
    public function decapitateHead() { return $this->_m_decapitateHead; }
    public function decapitate() { return $this->_m_decapitate; }
    public function bodyAddon9() { return $this->_m_bodyAddon9; }
    public function bodyAddon10() { return $this->_m_bodyAddon10; }
    public function bodyAddon11() { return $this->_m_bodyAddon11; }
    public function bodyAddon12() { return $this->_m_bodyAddon12; }
    public function bodyAddon13() { return $this->_m_bodyAddon13; }
    public function bodyAddon14() { return $this->_m_bodyAddon14; }
    public function bodyAddon15() { return $this->_m_bodyAddon15; }
    public function bodyAddon16() { return $this->_m_bodyAddon16; }
    public function bodyAddon17() { return $this->_m_bodyAddon17; }
    public function fx01() { return $this->_m_fx01; }
}

namespace \Tes5;

class GrasForm extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\Form $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_fields = [];
        $i = 0;
        while (!$this->_io->isEof()) {
            $this->_m_fields[] = new \Tes5\GrasField($this->_io, $this, $this->_root);
            $i++;
        }
    }
    protected $_m_fields;

    /**
     * Fields contained by GRAS form
     */
    public function fields() { return $this->_m_fields; }
}

namespace \Tes5;

class ModtV40Field extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\GenericModt $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_numHeaders = $this->_io->readU4le();
        $this->_m_textureCount = $this->_io->readU4le();
        $this->_m_unused = \Kaitai\Struct\Stream::bytesToStr($this->_io->readBytes(4), "UTF-8");
        if ($this->_parent()->dataSize() >= 16) {
            $this->_m_uniqueTexCount = $this->_io->readU4le();
        }
        if ($this->_parent()->dataSize() >= 20) {
            $this->_m_materialsCount = $this->_io->readU4le();
        }
        if ($this->_parent()->dataSize() > 20) {
            $this->_m_hashes = [];
            $n = intval(($this->_parent()->dataSize() - 20) / 12);
            for ($i = 0; $i < $n; $i++) {
                $this->_m_hashes[] = new \Tes5\ModtV40TextureHash($this->_io, $this, $this->_root);
            }
        }
        if ($this->_parent()->dataSize() > 20) {
            $this->_m_unknown = $this->_io->readU4le();
        }
    }
    protected $_m_numHeaders;
    protected $_m_textureCount;
    protected $_m_unused;
    protected $_m_uniqueTexCount;
    protected $_m_materialsCount;
    protected $_m_hashes;
    protected $_m_unknown;
    public function numHeaders() { return $this->_m_numHeaders; }
    public function textureCount() { return $this->_m_textureCount; }
    public function unused() { return $this->_m_unused; }
    public function uniqueTexCount() { return $this->_m_uniqueTexCount; }
    public function materialsCount() { return $this->_m_materialsCount; }
    public function hashes() { return $this->_m_hashes; }

    /**
     * Unknown
     */
    public function unknown() { return $this->_m_unknown; }
}

namespace \Tes5;

class LscrSnamField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\LscrField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_initialScale = $this->_io->readF4le();
    }
    protected $_m_initialScale;

    /**
     * Initial scale of screen model
     */
    public function initialScale() { return $this->_m_initialScale; }
}

namespace \Tes5;

class FlstForm extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\Form $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_fields = [];
        $i = 0;
        while (!$this->_io->isEof()) {
            $this->_m_fields[] = new \Tes5\FlstField($this->_io, $this, $this->_root);
            $i++;
        }
    }
    protected $_m_fields;

    /**
     * Fields contained by FLST form
     */
    public function fields() { return $this->_m_fields; }
}

namespace \Tes5;

class StatDnamField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\StatField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_maxAngle = $this->_io->readF4le();
        $this->_m_directionalMaterial = $this->_io->readU4le();
    }
    protected $_m_maxAngle;
    protected $_m_directionalMaterial;

    /**
     * Max angle (30-120 degrees)
     */
    public function maxAngle() { return $this->_m_maxAngle; }

    /**
     * FormID of directional material MATO form
     */
    public function directionalMaterial() { return $this->_m_directionalMaterial; }
}

namespace \Tes5;

class MpavNoseFlags extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceMpavField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_noseType0 = $this->_io->readBitsInt(1) != 0;
        $this->_m_noseType1 = $this->_io->readBitsInt(1) != 0;
        $this->_m_noseType2 = $this->_io->readBitsInt(1) != 0;
        $this->_m_noseType3 = $this->_io->readBitsInt(1) != 0;
        $this->_m_noseType4 = $this->_io->readBitsInt(1) != 0;
        $this->_m_noseType5 = $this->_io->readBitsInt(1) != 0;
        $this->_m_noseType6 = $this->_io->readBitsInt(1) != 0;
        $this->_m_noseType7 = $this->_io->readBitsInt(1) != 0;
        $this->_m_noseType8 = $this->_io->readBitsInt(1) != 0;
        $this->_m_noseType9 = $this->_io->readBitsInt(1) != 0;
        $this->_m_noseType10 = $this->_io->readBitsInt(1) != 0;
        $this->_m_noseType11 = $this->_io->readBitsInt(1) != 0;
        $this->_m_noseType12 = $this->_io->readBitsInt(1) != 0;
        $this->_m_noseType13 = $this->_io->readBitsInt(1) != 0;
        $this->_m_noseType14 = $this->_io->readBitsInt(1) != 0;
        $this->_m_noseType15 = $this->_io->readBitsInt(1) != 0;
        $this->_m_noseType16 = $this->_io->readBitsInt(1) != 0;
        $this->_m_noseType17 = $this->_io->readBitsInt(1) != 0;
        $this->_m_noseType18 = $this->_io->readBitsInt(1) != 0;
        $this->_m_noseType19 = $this->_io->readBitsInt(1) != 0;
        $this->_m_noseType20 = $this->_io->readBitsInt(1) != 0;
        $this->_m_noseType21 = $this->_io->readBitsInt(1) != 0;
        $this->_m_noseType22 = $this->_io->readBitsInt(1) != 0;
        $this->_m_noseType23 = $this->_io->readBitsInt(1) != 0;
        $this->_m_noseType24 = $this->_io->readBitsInt(1) != 0;
        $this->_m_noseType25 = $this->_io->readBitsInt(1) != 0;
        $this->_m_noseType26 = $this->_io->readBitsInt(1) != 0;
        $this->_m_noseType27 = $this->_io->readBitsInt(1) != 0;
        $this->_m_noseType28 = $this->_io->readBitsInt(1) != 0;
        $this->_m_noseType29 = $this->_io->readBitsInt(1) != 0;
        $this->_m_noseType30 = $this->_io->readBitsInt(1) != 0;
        $this->_m_noseType31 = $this->_io->readBitsInt(1) != 0;
        $this->_io->alignToByte();
        $this->_m_unknown = [];
        $n = 7;
        for ($i = 0; $i < $n; $i++) {
            $this->_m_unknown[] = $this->_io->readU4le();
        }
    }
    protected $_m_noseType0;
    protected $_m_noseType1;
    protected $_m_noseType2;
    protected $_m_noseType3;
    protected $_m_noseType4;
    protected $_m_noseType5;
    protected $_m_noseType6;
    protected $_m_noseType7;
    protected $_m_noseType8;
    protected $_m_noseType9;
    protected $_m_noseType10;
    protected $_m_noseType11;
    protected $_m_noseType12;
    protected $_m_noseType13;
    protected $_m_noseType14;
    protected $_m_noseType15;
    protected $_m_noseType16;
    protected $_m_noseType17;
    protected $_m_noseType18;
    protected $_m_noseType19;
    protected $_m_noseType20;
    protected $_m_noseType21;
    protected $_m_noseType22;
    protected $_m_noseType23;
    protected $_m_noseType24;
    protected $_m_noseType25;
    protected $_m_noseType26;
    protected $_m_noseType27;
    protected $_m_noseType28;
    protected $_m_noseType29;
    protected $_m_noseType30;
    protected $_m_noseType31;
    protected $_m_unknown;
    public function noseType0() { return $this->_m_noseType0; }
    public function noseType1() { return $this->_m_noseType1; }
    public function noseType2() { return $this->_m_noseType2; }
    public function noseType3() { return $this->_m_noseType3; }
    public function noseType4() { return $this->_m_noseType4; }
    public function noseType5() { return $this->_m_noseType5; }
    public function noseType6() { return $this->_m_noseType6; }
    public function noseType7() { return $this->_m_noseType7; }
    public function noseType8() { return $this->_m_noseType8; }
    public function noseType9() { return $this->_m_noseType9; }
    public function noseType10() { return $this->_m_noseType10; }
    public function noseType11() { return $this->_m_noseType11; }
    public function noseType12() { return $this->_m_noseType12; }
    public function noseType13() { return $this->_m_noseType13; }
    public function noseType14() { return $this->_m_noseType14; }
    public function noseType15() { return $this->_m_noseType15; }
    public function noseType16() { return $this->_m_noseType16; }
    public function noseType17() { return $this->_m_noseType17; }
    public function noseType18() { return $this->_m_noseType18; }
    public function noseType19() { return $this->_m_noseType19; }
    public function noseType20() { return $this->_m_noseType20; }
    public function noseType21() { return $this->_m_noseType21; }
    public function noseType22() { return $this->_m_noseType22; }
    public function noseType23() { return $this->_m_noseType23; }
    public function noseType24() { return $this->_m_noseType24; }
    public function noseType25() { return $this->_m_noseType25; }
    public function noseType26() { return $this->_m_noseType26; }
    public function noseType27() { return $this->_m_noseType27; }
    public function noseType28() { return $this->_m_noseType28; }
    public function noseType29() { return $this->_m_noseType29; }
    public function noseType30() { return $this->_m_noseType30; }
    public function noseType31() { return $this->_m_noseType31; }
    public function unknown() { return $this->_m_unknown; }
}

namespace \Tes5;

class Tes4Field extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\Tes4Fields $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_type = \Kaitai\Struct\Stream::bytesToStr($this->_io->readBytes(4), "UTF-8");
        $this->_m_dataSize = $this->_io->readU2le();
        switch ($this->type()) {
            case "MAST":
                $this->_m_data = new \Tes5\Tes4MastField($this->_io, $this, $this->_root);
                break;
            case "HEDR":
                $this->_m_data = new \Tes5\Tes4HedrField($this->_io, $this, $this->_root);
                break;
            case "SNAM":
                $this->_m_data = new \Tes5\Tes4SnamField($this->_io, $this, $this->_root);
                break;
            case "CNAM":
                $this->_m_data = new \Tes5\Tes4CnamField($this->_io, $this, $this->_root);
                break;
            case "ONAM":
                $this->_m_data = new \Tes5\Tes4OnamField($this->_io, $this, $this->_root);
                break;
            case "DATA":
                $this->_m_data = new \Tes5\Tes4DataField($this->_io, $this, $this->_root);
                break;
            case "INTV":
                $this->_m_data = new \Tes5\Tes4IntvField($this->_io, $this, $this->_root);
                break;
        }
    }
    protected $_m_type;
    protected $_m_dataSize;
    protected $_m_data;

    /**
     * Field type code
     */
    public function type() { return $this->_m_type; }

    /**
     * Size, in bytes, of field (minus header)
     */
    public function dataSize() { return $this->_m_dataSize; }

    /**
     * Field data
     */
    public function data() { return $this->_m_data; }
}

namespace \Tes5;

class IdlmIdlfFlags extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\IdlmIdlfField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_inSequence = $this->_io->readBitsInt(1) != 0;
        $this->_m__unnamed1 = $this->_io->readBitsInt(1) != 0;
        $this->_m_doOnce = $this->_io->readBitsInt(1) != 0;
        $this->_m_edited = $this->_io->readBitsInt(1) != 0;
        $this->_m_ignoredBySandbox = $this->_io->readBitsInt(1) != 0;
        $this->_m__unnamed5 = $this->_io->readBitsInt(3);
    }
    protected $_m_inSequence;
    protected $_m__unnamed1;
    protected $_m_doOnce;
    protected $_m_edited;
    protected $_m_ignoredBySandbox;
    protected $_m__unnamed5;
    public function inSequence() { return $this->_m_inSequence; }
    public function _unnamed1() { return $this->_m__unnamed1; }
    public function doOnce() { return $this->_m_doOnce; }

    /**
     * Editing in CK sets this flag
     */
    public function edited() { return $this->_m_edited; }
    public function ignoredBySandbox() { return $this->_m_ignoredBySandbox; }
    public function _unnamed5() { return $this->_m__unnamed5; }
}

namespace \Tes5;

class MpavLipFlags extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceMpavField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_lipType0 = $this->_io->readBitsInt(1) != 0;
        $this->_m_lipType1 = $this->_io->readBitsInt(1) != 0;
        $this->_m_lipType2 = $this->_io->readBitsInt(1) != 0;
        $this->_m_lipType3 = $this->_io->readBitsInt(1) != 0;
        $this->_m_lipType4 = $this->_io->readBitsInt(1) != 0;
        $this->_m_lipType5 = $this->_io->readBitsInt(1) != 0;
        $this->_m_lipType6 = $this->_io->readBitsInt(1) != 0;
        $this->_m_lipType7 = $this->_io->readBitsInt(1) != 0;
        $this->_m_lipType8 = $this->_io->readBitsInt(1) != 0;
        $this->_m_lipType9 = $this->_io->readBitsInt(1) != 0;
        $this->_m_lipType10 = $this->_io->readBitsInt(1) != 0;
        $this->_m_lipType11 = $this->_io->readBitsInt(1) != 0;
        $this->_m_lipType12 = $this->_io->readBitsInt(1) != 0;
        $this->_m_lipType13 = $this->_io->readBitsInt(1) != 0;
        $this->_m_lipType14 = $this->_io->readBitsInt(1) != 0;
        $this->_m_lipType15 = $this->_io->readBitsInt(1) != 0;
        $this->_m_lipType16 = $this->_io->readBitsInt(1) != 0;
        $this->_m_lipType17 = $this->_io->readBitsInt(1) != 0;
        $this->_m_lipType18 = $this->_io->readBitsInt(1) != 0;
        $this->_m_lipType19 = $this->_io->readBitsInt(1) != 0;
        $this->_m_lipType20 = $this->_io->readBitsInt(1) != 0;
        $this->_m_lipType21 = $this->_io->readBitsInt(1) != 0;
        $this->_m_lipType22 = $this->_io->readBitsInt(1) != 0;
        $this->_m_lipType23 = $this->_io->readBitsInt(1) != 0;
        $this->_m_lipType24 = $this->_io->readBitsInt(1) != 0;
        $this->_m_lipType25 = $this->_io->readBitsInt(1) != 0;
        $this->_m_lipType26 = $this->_io->readBitsInt(1) != 0;
        $this->_m_lipType27 = $this->_io->readBitsInt(1) != 0;
        $this->_m_lipType28 = $this->_io->readBitsInt(1) != 0;
        $this->_m_lipType29 = $this->_io->readBitsInt(1) != 0;
        $this->_m_lipType30 = $this->_io->readBitsInt(1) != 0;
        $this->_m_lipType31 = $this->_io->readBitsInt(1) != 0;
        $this->_io->alignToByte();
        $this->_m_unknown = [];
        $n = 7;
        for ($i = 0; $i < $n; $i++) {
            $this->_m_unknown[] = $this->_io->readU4le();
        }
    }
    protected $_m_lipType0;
    protected $_m_lipType1;
    protected $_m_lipType2;
    protected $_m_lipType3;
    protected $_m_lipType4;
    protected $_m_lipType5;
    protected $_m_lipType6;
    protected $_m_lipType7;
    protected $_m_lipType8;
    protected $_m_lipType9;
    protected $_m_lipType10;
    protected $_m_lipType11;
    protected $_m_lipType12;
    protected $_m_lipType13;
    protected $_m_lipType14;
    protected $_m_lipType15;
    protected $_m_lipType16;
    protected $_m_lipType17;
    protected $_m_lipType18;
    protected $_m_lipType19;
    protected $_m_lipType20;
    protected $_m_lipType21;
    protected $_m_lipType22;
    protected $_m_lipType23;
    protected $_m_lipType24;
    protected $_m_lipType25;
    protected $_m_lipType26;
    protected $_m_lipType27;
    protected $_m_lipType28;
    protected $_m_lipType29;
    protected $_m_lipType30;
    protected $_m_lipType31;
    protected $_m_unknown;
    public function lipType0() { return $this->_m_lipType0; }
    public function lipType1() { return $this->_m_lipType1; }
    public function lipType2() { return $this->_m_lipType2; }
    public function lipType3() { return $this->_m_lipType3; }
    public function lipType4() { return $this->_m_lipType4; }
    public function lipType5() { return $this->_m_lipType5; }
    public function lipType6() { return $this->_m_lipType6; }
    public function lipType7() { return $this->_m_lipType7; }
    public function lipType8() { return $this->_m_lipType8; }
    public function lipType9() { return $this->_m_lipType9; }
    public function lipType10() { return $this->_m_lipType10; }
    public function lipType11() { return $this->_m_lipType11; }
    public function lipType12() { return $this->_m_lipType12; }
    public function lipType13() { return $this->_m_lipType13; }
    public function lipType14() { return $this->_m_lipType14; }
    public function lipType15() { return $this->_m_lipType15; }
    public function lipType16() { return $this->_m_lipType16; }
    public function lipType17() { return $this->_m_lipType17; }
    public function lipType18() { return $this->_m_lipType18; }
    public function lipType19() { return $this->_m_lipType19; }
    public function lipType20() { return $this->_m_lipType20; }
    public function lipType21() { return $this->_m_lipType21; }
    public function lipType22() { return $this->_m_lipType22; }
    public function lipType23() { return $this->_m_lipType23; }
    public function lipType24() { return $this->_m_lipType24; }
    public function lipType25() { return $this->_m_lipType25; }
    public function lipType26() { return $this->_m_lipType26; }
    public function lipType27() { return $this->_m_lipType27; }
    public function lipType28() { return $this->_m_lipType28; }
    public function lipType29() { return $this->_m_lipType29; }
    public function lipType30() { return $this->_m_lipType30; }
    public function lipType31() { return $this->_m_lipType31; }
    public function unknown() { return $this->_m_unknown; }
}

namespace \Tes5;

class StatMnamField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\StatField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_lodModel1 = \Kaitai\Struct\Stream::bytesToStr($this->_io->readBytes(260), "UTF-8");
        $this->_m_loadModel2 = \Kaitai\Struct\Stream::bytesToStr($this->_io->readBytes(260), "UTF-8");
        $this->_m_lodModel3 = \Kaitai\Struct\Stream::bytesToStr($this->_io->readBytes(260), "UTF-8");
        $this->_m_loadModel4 = \Kaitai\Struct\Stream::bytesToStr($this->_io->readBytes(260), "UTF-8");
    }
    protected $_m_lodModel1;
    protected $_m_loadModel2;
    protected $_m_lodModel3;
    protected $_m_loadModel4;

    /**
     * LOD model 1 (High Detail)
     */
    public function lodModel1() { return $this->_m_lodModel1; }

    /**
     * LOD model 2
     */
    public function loadModel2() { return $this->_m_loadModel2; }

    /**
     * LOD model 3
     */
    public function lodModel3() { return $this->_m_lodModel3; }

    /**
     * LOD model 4 (Low Detail)
     */
    public function loadModel4() { return $this->_m_loadModel4; }
}

namespace \Tes5;

class EfshNam9Field extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\EfshField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_endGradient = \Kaitai\Struct\Stream::bytesToStr(\Kaitai\Struct\Stream::bytesTerminate($this->_io->readBytes($this->_parent()->dataSize()), 0, false), "UTF-8");
    }
    protected $_m_endGradient;

    /**
     * Path to end_gradient .dds
     */
    public function endGradient() { return $this->_m_endGradient; }
}

namespace \Tes5;

class EqupPnamField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\EqupField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_parent = [];
        $i = 0;
        while (!$this->_io->isEof()) {
            $this->_m_parent[] = $this->_io->readU4le();
            $i++;
        }
    }
    protected $_m_parent;

    /**
     * FormIDs of EQUP parents
     */
    public function parent() { return $this->_m_parent; }
}

namespace \Tes5;

class RaceUnesField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_unarmedEquipSlot = $this->_io->readU4le();
    }
    protected $_m_unarmedEquipSlot;

    /**
     * FormID of associated EQUP for unarmed
     */
    public function unarmedEquipSlot() { return $this->_m_unarmedEquipSlot; }
}

namespace \Tes5;

class RacePhwtWeights extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RacePhwtField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_aah = $this->_io->readF4le();
        $this->_m_bigAah = $this->_io->readF4le();
        $this->_m_bmp = $this->_io->readF4le();
        $this->_m_chJSh = $this->_io->readF4le();
        $this->_m_dst = $this->_io->readF4le();
        $this->_m_eee = $this->_io->readF4le();
        $this->_m_eh = $this->_io->readF4le();
        $this->_m_fv = $this->_io->readF4le();
        $this->_m_i = $this->_io->readF4le();
        $this->_m_k = $this->_io->readF4le();
        $this->_m_n = $this->_io->readF4le();
        $this->_m_oh = $this->_io->readF4le();
        $this->_m_oohQ = $this->_io->readF4le();
        $this->_m_r = $this->_io->readF4le();
        $this->_m_th = $this->_io->readF4le();
        $this->_m_w = $this->_io->readF4le();
    }
    protected $_m_aah;
    protected $_m_bigAah;
    protected $_m_bmp;
    protected $_m_chJSh;
    protected $_m_dst;
    protected $_m_eee;
    protected $_m_eh;
    protected $_m_fv;
    protected $_m_i;
    protected $_m_k;
    protected $_m_n;
    protected $_m_oh;
    protected $_m_oohQ;
    protected $_m_r;
    protected $_m_th;
    protected $_m_w;

    /**
     * Aah
     */
    public function aah() { return $this->_m_aah; }

    /**
     * Big aah
     */
    public function bigAah() { return $this->_m_bigAah; }

    /**
     * B/M/P
     */
    public function bmp() { return $this->_m_bmp; }

    /**
     * Ch/J/Sh
     */
    public function chJSh() { return $this->_m_chJSh; }

    /**
     * D/S/T
     */
    public function dst() { return $this->_m_dst; }

    /**
     * Eee
     */
    public function eee() { return $this->_m_eee; }

    /**
     * Eh
     */
    public function eh() { return $this->_m_eh; }

    /**
     * F/V
     */
    public function fv() { return $this->_m_fv; }

    /**
     * I
     */
    public function i() { return $this->_m_i; }

    /**
     * K
     */
    public function k() { return $this->_m_k; }

    /**
     * N
     */
    public function n() { return $this->_m_n; }

    /**
     * Oh
     */
    public function oh() { return $this->_m_oh; }

    /**
     * Ooh/Q
     */
    public function oohQ() { return $this->_m_oohQ; }

    /**
     * R
     */
    public function r() { return $this->_m_r; }

    /**
     * Th
     */
    public function th() { return $this->_m_th; }

    /**
     * W
     */
    public function w() { return $this->_m_w; }
}

namespace \Tes5;

class CobjCnamField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Kaitai\Struct\Struct $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_outputObject = $this->_io->readU4le();
    }
    protected $_m_outputObject;

    /**
     * FormID of resulting output object
     */
    public function outputObject() { return $this->_m_outputObject; }
}

namespace \Tes5;

class ClasField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\ClasForm $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_type = \Kaitai\Struct\Stream::bytesToStr($this->_io->readBytes(4), "UTF-8");
        $this->_m_dataSize = $this->_io->readU2le();
        switch ($this->type()) {
            case "EDID":
                $this->_m_data = new \Tes5\EdidField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "DATA":
                $this->_m_data = new \Tes5\ClasDataField($this->_io, $this, $this->_root);
                break;
            case "FULL":
                $this->_m_data = new \Tes5\FullField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "DESC":
                $this->_m_data = new \Tes5\ClasDescField($this->_io, $this, $this->_root);
                break;
            case "ICON":
                $this->_m_data = new \Tes5\ClasIconField($this->_io, $this, $this->_root);
                break;
        }
    }
    protected $_m_type;
    protected $_m_dataSize;
    protected $_m_data;

    /**
     * Unique type code
     */
    public function type() { return $this->_m_type; }

    /**
     * Size, in bytes, of field (minus header)
     */
    public function dataSize() { return $this->_m_dataSize; }

    /**
     * Fields contained by CLAS form
     */
    public function data() { return $this->_m_data; }
}

namespace \Tes5;

class ClmtTnamField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\ClmtField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_sunriseBegin = $this->_io->readU1();
        $this->_m_sunriseEnd = $this->_io->readU1();
        $this->_m_sunsetBegin = $this->_io->readU1();
        $this->_m_sunsetEnd = $this->_io->readU1();
        $this->_m_volatility = $this->_io->readU1();
        $this->_m_moonPhase = $this->_io->readBitsInt(6);
        $this->_m_masserFlag = $this->_io->readBitsInt(1) != 0;
        $this->_m_secundaFlag = $this->_io->readBitsInt(1) != 0;
    }
    protected $_m_sunriseBegin;
    protected $_m_sunriseEnd;
    protected $_m_sunsetBegin;
    protected $_m_sunsetEnd;
    protected $_m_volatility;
    protected $_m_moonPhase;
    protected $_m_masserFlag;
    protected $_m_secundaFlag;

    /**
     * Sunrise begin (times 10 minutes)
     */
    public function sunriseBegin() { return $this->_m_sunriseBegin; }

    /**
     * Sunrise end (times 10 minutes)
     */
    public function sunriseEnd() { return $this->_m_sunriseEnd; }

    /**
     * Sunset begin (times 10 minutes)
     */
    public function sunsetBegin() { return $this->_m_sunsetBegin; }

    /**
     * Sunset end (times 10 minutes)
     */
    public function sunsetEnd() { return $this->_m_sunsetEnd; }

    /**
     * Volatility
     */
    public function volatility() { return $this->_m_volatility; }

    /**
     * Moon phase length in days
     */
    public function moonPhase() { return $this->_m_moonPhase; }

    /**
     * Masser present flag
     */
    public function masserFlag() { return $this->_m_masserFlag; }

    /**
     * Secunda_present_flag
     */
    public function secundaFlag() { return $this->_m_secundaFlag; }
}

namespace \Tes5;

class RaceAtkrField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_attackRace = $this->_io->readU4le();
    }
    protected $_m_attackRace;

    /**
     * FormID
     */
    public function attackRace() { return $this->_m_attackRace; }
}

namespace \Tes5;

class TreeForm extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\Form $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_fields = [];
        $i = 0;
        while (!$this->_io->isEof()) {
            $this->_m_fields[] = new \Tes5\TreeField($this->_io, $this, $this->_root);
            $i++;
        }
    }
    protected $_m_fields;

    /**
     * Fields contained by TREE form
     */
    public function fields() { return $this->_m_fields; }
}

namespace \Tes5;

class ClasDataField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\ClasField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_unknown = $this->_io->readU4le();
        $this->_m_trainingSkill = $this->_io->readU1();
        $this->_m_trainingLevel = $this->_io->readU1();
        $this->_m_skillWeights = new \Tes5\ActorValueSkills($this->_io, $this, $this->_root);
        $this->_m_bleedoutDefault = $this->_io->readF4le();
        $this->_m_voicePoints = $this->_io->readU4le();
        $this->_m_healthWeight = $this->_io->readU1();
        $this->_m_magickaWeight = $this->_io->readU1();
        $this->_m_staminaWeight = $this->_io->readU1();
        $this->_m_flags = new \Tes5\ClasDataFlags($this->_io, $this, $this->_root);
    }
    protected $_m_unknown;
    protected $_m_trainingSkill;
    protected $_m_trainingLevel;
    protected $_m_skillWeights;
    protected $_m_bleedoutDefault;
    protected $_m_voicePoints;
    protected $_m_healthWeight;
    protected $_m_magickaWeight;
    protected $_m_staminaWeight;
    protected $_m_flags;

    /**
     * Unknown purpose
     */
    public function unknown() { return $this->_m_unknown; }

    /**
     * Trainer classes hold a skill (actor value index)
     */
    public function trainingSkill() { return $this->_m_trainingSkill; }

    /**
     * Level to which NPC will provide training
     */
    public function trainingLevel() { return $this->_m_trainingLevel; }

    /**
     * Skill weights, increase by this value each level
     */
    public function skillWeights() { return $this->_m_skillWeights; }

    /**
     * Bleedout default
     */
    public function bleedoutDefault() { return $this->_m_bleedoutDefault; }

    /**
     * Voice points
     */
    public function voicePoints() { return $this->_m_voicePoints; }

    /**
     * Health weight, increase attribute each level
     */
    public function healthWeight() { return $this->_m_healthWeight; }

    /**
     * Magicka weight, increase attribute each level
     */
    public function magickaWeight() { return $this->_m_magickaWeight; }

    /**
     * Staminca weight, increase attribute each level
     */
    public function staminaWeight() { return $this->_m_staminaWeight; }

    /**
     * Class flags
     */
    public function flags() { return $this->_m_flags; }
}

namespace \Tes5;

class ModsField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\StatField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_remainingTextures = $this->_io->readU4le();
        $this->_m_alternateTextures = [];
        $n = $this->remainingTextures();
        for ($i = 0; $i < $n; $i++) {
            $this->_m_alternateTextures[] = new \Tes5\ModsAlternateTexture($this->_io, $this, $this->_root);
        }
    }
    protected $_m_remainingTextures;
    protected $_m_alternateTextures;
    public function remainingTextures() { return $this->_m_remainingTextures; }
    public function alternateTextures() { return $this->_m_alternateTextures; }
}

namespace \Tes5;

class FactDataField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\FactField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_flags = new \Tes5\FactDataFlags($this->_io, $this, $this->_root);
    }
    protected $_m_flags;

    /**
     * Faction flags
     */
    public function flags() { return $this->_m_flags; }
}

namespace \Tes5;

class LvlnLvlfFlags extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\LvlnLvlfField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_allLevels = $this->_io->readBitsInt(1) != 0;
        $this->_m_each = $this->_io->readBitsInt(1) != 0;
        $this->_m__unnamed2 = $this->_io->readBitsInt(6);
    }
    protected $_m_allLevels;
    protected $_m_each;
    protected $_m__unnamed2;
    public function allLevels() { return $this->_m_allLevels; }
    public function each() { return $this->_m_each; }
    public function _unnamed2() { return $this->_m__unnamed2; }
}

namespace \Tes5;

class FileHeaderFlags extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\Tes4Header $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_localized = $this->_io->readBitsInt(1) != 0;
        $this->_m__unnamed1 = $this->_io->readBitsInt(6);
        $this->_m_master = $this->_io->readBitsInt(1) != 0;
        $this->_m__unnamed3 = $this->_io->readBitsInt(1) != 0;
        $this->_m_lightMaster = $this->_io->readBitsInt(1) != 0;
        $this->_m__unnamed5 = $this->_io->readBitsInt(22);
    }
    protected $_m_localized;
    protected $_m__unnamed1;
    protected $_m_master;
    protected $_m__unnamed3;
    protected $_m_lightMaster;
    protected $_m__unnamed5;

    /**
     * Localized strings flag
     */
    public function localized() { return $this->_m_localized; }
    public function _unnamed1() { return $this->_m__unnamed1; }

    /**
     * Master (ESM) file flag
     */
    public function master() { return $this->_m_master; }
    public function _unnamed3() { return $this->_m__unnamed3; }

    /**
     * Light master (ESL) file flag
     */
    public function lightMaster() { return $this->_m_lightMaster; }
    public function _unnamed5() { return $this->_m__unnamed5; }
}

namespace \Tes5;

class RaceDnamField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_decapitationArmor = [];
        $n = 2;
        for ($i = 0; $i < $n; $i++) {
            $this->_m_decapitationArmor[] = $this->_io->readU4le();
        }
    }
    protected $_m_decapitationArmor;

    /**
     * FormIDs of assocated male/female ARMO
     */
    public function decapitationArmor() { return $this->_m_decapitationArmor; }
}

namespace \Tes5;

class SounSndcField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\SounField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_soundRefFormId = $this->_io->readU4le();
    }
    protected $_m_soundRefFormId;

    /**
     * Form ID of corresponding SNDR form
     */
    public function soundRefFormId() { return $this->_m_soundRefFormId; }
}

namespace \Tes5;

class CobjCoctField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Kaitai\Struct\Struct $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_objectCount = $this->_io->readU4le();
    }
    protected $_m_objectCount;

    /**
     * Number of input objects (CNTO fields) required
     */
    public function objectCount() { return $this->_m_objectCount; }
}

namespace \Tes5;

class RaceTiniField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_tintIndex = $this->_io->readU2le();
    }
    protected $_m_tintIndex;

    /**
     * Ascending record index
     */
    public function tintIndex() { return $this->_m_tintIndex; }
}

namespace \Tes5;

class EnchEnitField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\EnchField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_enchantmentCost = $this->_io->readU4le();
        $this->_m_flags = new \Tes5\EnchEnitFlags($this->_io, $this, $this->_root);
        $this->_m_castType = $this->_io->readU4le();
        $this->_m_enchantmentAmount = $this->_io->readU4le();
        $this->_m_delivery = $this->_io->readU4le();
        $this->_m_enchantType = $this->_io->readU4le();
        $this->_m_chargeTime = $this->_io->readF4le();
        $this->_m_baseEnchantment = $this->_io->readU4le();
        if ($this->_parent()->dataSize() == 36) {
            $this->_m_wornRestrictions = $this->_io->readU4le();
        }
    }
    protected $_m_enchantmentCost;
    protected $_m_flags;
    protected $_m_castType;
    protected $_m_enchantmentAmount;
    protected $_m_delivery;
    protected $_m_enchantType;
    protected $_m_chargeTime;
    protected $_m_baseEnchantment;
    protected $_m_wornRestrictions;

    /**
     * Enchantment cost
     */
    public function enchantmentCost() { return $this->_m_enchantmentCost; }

    /**
     * Enchantment flags
     */
    public function flags() { return $this->_m_flags; }

    /**
     * Cast type enumeration
     */
    public function castType() { return $this->_m_castType; }

    /**
     * Fully charged value
     */
    public function enchantmentAmount() { return $this->_m_enchantmentAmount; }

    /**
     * Effect delivery method
     */
    public function delivery() { return $this->_m_delivery; }

    /**
     * Enchantment type
     */
    public function enchantType() { return $this->_m_enchantType; }

    /**
     * Charge time
     */
    public function chargeTime() { return $this->_m_chargeTime; }

    /**
     * Base enchantment ENCH formID
     */
    public function baseEnchantment() { return $this->_m_baseEnchantment; }

    /**
     * FLST of enchantable slots
     */
    public function wornRestrictions() { return $this->_m_wornRestrictions; }
}

namespace \Tes5;

class EfshField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\EfshForm $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_type = \Kaitai\Struct\Stream::bytesToStr($this->_io->readBytes(4), "UTF-8");
        $this->_m_dataSize = $this->_io->readU2le();
        switch ($this->type()) {
            case "NAM8":
                $this->_m_data = new \Tes5\EfshNam8Field($this->_io, $this, $this->_root);
                break;
            case "EDID":
                $this->_m_data = new \Tes5\EdidField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "DATA":
                $this->_m_data = new \Tes5\UnknownFieldData($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "NAM9":
                $this->_m_data = new \Tes5\EfshNam9Field($this->_io, $this, $this->_root);
                break;
            case "NAM7":
                $this->_m_data = new \Tes5\EfshNam7Field($this->_io, $this, $this->_root);
                break;
            case "ICON":
                $this->_m_data = new \Tes5\EfshIconField($this->_io, $this, $this->_root);
                break;
            case "ICO2":
                $this->_m_data = new \Tes5\EfshIco2Field($this->_io, $this, $this->_root);
                break;
        }
    }
    protected $_m_type;
    protected $_m_dataSize;
    protected $_m_data;

    /**
     * Unique type code
     */
    public function type() { return $this->_m_type; }

    /**
     * Size, in bytes, of field (minus header)
     */
    public function dataSize() { return $this->_m_dataSize; }
    public function data() { return $this->_m_data; }
}

namespace \Tes5;

class RaceDataHostileFlags extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceDataField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m__unnamed0 = $this->_io->readBitsInt(1) != 0;
        $this->_m_nonHostile = $this->_io->readBitsInt(1) != 0;
        $this->_m__unnamed2 = $this->_io->readBitsInt(30);
    }
    protected $_m__unnamed0;
    protected $_m_nonHostile;
    protected $_m__unnamed2;
    public function _unnamed0() { return $this->_m__unnamed0; }

    /**
     * Indicates non hostile race
     */
    public function nonHostile() { return $this->_m_nonHostile; }
    public function _unnamed2() { return $this->_m__unnamed2; }
}

namespace \Tes5;

class EfitField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Kaitai\Struct\Struct $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_magnitude = $this->_io->readF4le();
        $this->_m_areaOfEffect = $this->_io->readU4le();
        $this->_m_duration = $this->_io->readU4le();
    }
    protected $_m_magnitude;
    protected $_m_areaOfEffect;
    protected $_m_duration;

    /**
     * Magnitude
     */
    public function magnitude() { return $this->_m_magnitude; }

    /**
     * Area of Effect
     */
    public function areaOfEffect() { return $this->_m_areaOfEffect; }

    /**
     * Duration (0 = instant)
     */
    public function duration() { return $this->_m_duration; }
}

namespace \Tes5;

class RaceVtckField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_voiceType = [];
        $n = 2;
        for ($i = 0; $i < $n; $i++) {
            $this->_m_voiceType[] = $this->_io->readU4le();
        }
    }
    protected $_m_voiceType;

    /**
     * FormIDs of associated male/female VTYP
     */
    public function voiceType() { return $this->_m_voiceType; }
}

namespace \Tes5;

class RaceRprfField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_presetNpcFemale = $this->_io->readU4le();
    }
    protected $_m_presetNpcFemale;

    /**
     * FormID of associated NPC_ form
     */
    public function presetNpcFemale() { return $this->_m_presetNpcFemale; }
}

namespace \Tes5;

class RaceTinpField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_maskType = $this->_io->readU2le();
    }
    protected $_m_maskType;

    /**
     * Tint mask type
     */
    public function maskType() { return $this->_m_maskType; }
}

namespace \Tes5;

class SpelDescField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\SpelField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_description = new \Tes5\Lstring($this->_parent()->dataSize(), $this->_io, $this, $this->_root);
    }
    protected $_m_description;

    /**
     * In-game description
     */
    public function description() { return $this->_m_description; }
}

namespace \Tes5;

class FlstLnamField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\FlstField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_object = $this->_io->readU4le();
    }
    protected $_m_object;

    /**
     * FormID belonging to form list
     */
    public function object() { return $this->_m_object; }
}

namespace \Tes5;

class GrasDataFlags extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\GrasDataField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_vertexLighting = $this->_io->readBitsInt(1) != 0;
        $this->_m_uniformScaling = $this->_io->readBitsInt(1) != 0;
        $this->_m_fitToSlope = $this->_io->readBitsInt(1) != 0;
        $this->_m__unnamed3 = $this->_io->readBitsInt(29);
    }
    protected $_m_vertexLighting;
    protected $_m_uniformScaling;
    protected $_m_fitToSlope;
    protected $_m__unnamed3;
    public function vertexLighting() { return $this->_m_vertexLighting; }
    public function uniformScaling() { return $this->_m_uniformScaling; }
    public function fitToSlope() { return $this->_m_fitToSlope; }
    public function _unnamed3() { return $this->_m__unnamed3; }
}

namespace \Tes5;

class ClmtForm extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\Form $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_fields = [];
        $i = 0;
        while (!$this->_io->isEof()) {
            $this->_m_fields[] = new \Tes5\ClmtField($this->_io, $this, $this->_root);
            $i++;
        }
    }
    protected $_m_fields;

    /**
     * Fields contained by CLMT form
     */
    public function fields() { return $this->_m_fields; }
}

namespace \Tes5;

class StatField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\StatForm $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_type = \Kaitai\Struct\Stream::bytesToStr($this->_io->readBytes(4), "UTF-8");
        $this->_m_dataSize = $this->_io->readU2le();
        switch ($this->type()) {
            case "EDID":
                $this->_m_data = new \Tes5\EdidField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "MODS":
                $this->_m_data = new \Tes5\ModsField($this->_io, $this, $this->_root);
                break;
            case "MODT":
                $this->_m_data = new \Tes5\ModtField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "OBND":
                $this->_m_data = new \Tes5\ObndField($this->_io, $this, $this->_root);
                break;
            case "MNAM":
                $this->_m_data = new \Tes5\StatMnamField($this->_io, $this, $this->_root);
                break;
            case "MODL":
                $this->_m_data = new \Tes5\ModlField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "DNAM":
                $this->_m_data = new \Tes5\StatDnamField($this->_io, $this, $this->_root);
                break;
        }
    }
    protected $_m_type;
    protected $_m_dataSize;
    protected $_m_data;

    /**
     * Unique type code
     */
    public function type() { return $this->_m_type; }

    /**
     * Size, in bytes, of field (minus header)
     */
    public function dataSize() { return $this->_m_dataSize; }

    /**
     * Fields contained by STAT form
     */
    public function data() { return $this->_m_data; }
}

namespace \Tes5;

class LtexHnamField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\LtexField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_friction = $this->_io->readU1();
        $this->_m_restitution = $this->_io->readU1();
    }
    protected $_m_friction;
    protected $_m_restitution;

    /**
     * Havok friction data
     */
    public function friction() { return $this->_m_friction; }

    /**
     * Havok restitution data
     */
    public function restitution() { return $this->_m_restitution; }
}

namespace \Tes5;

class EfshNam7Field extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\EfshField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_postEffect = \Kaitai\Struct\Stream::bytesToStr(\Kaitai\Struct\Stream::bytesTerminate($this->_io->readBytes($this->_parent()->dataSize()), 0, false), "UTF-8");
    }
    protected $_m_postEffect;

    /**
     * Path to post effect .dds
     */
    public function postEffect() { return $this->_m_postEffect; }
}

namespace \Tes5;

class ShouSnamField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\ShouField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_wordOfPower = $this->_io->readU4le();
        $this->_m_spellEffect = $this->_io->readU4le();
        $this->_m_recoveryTime = $this->_io->readF4le();
    }
    protected $_m_wordOfPower;
    protected $_m_spellEffect;
    protected $_m_recoveryTime;

    /**
     * Associated WOOP FormID
     */
    public function wordOfPower() { return $this->_m_wordOfPower; }

    /**
     * Associated SPEL FormID
     */
    public function spellEffect() { return $this->_m_spellEffect; }

    /**
     * Shout recovery time
     */
    public function recoveryTime() { return $this->_m_recoveryTime; }
}

namespace \Tes5;

class KywdForm extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\Form $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_fields = [];
        $i = 0;
        while (!$this->_io->isEof()) {
            $this->_m_fields[] = new \Tes5\KywdField($this->_io, $this, $this->_root);
            $i++;
        }
    }
    protected $_m_fields;

    /**
     * Fields contained by KYWD form
     */
    public function fields() { return $this->_m_fields; }
}

namespace \Tes5;

class RaceSnmvField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_defaultSneak = $this->_io->readU4le();
    }
    protected $_m_defaultSneak;

    /**
     * FormID of associated MOVT form for sneak behaviour
     */
    public function defaultSneak() { return $this->_m_defaultSneak; }
}

namespace \Tes5;

class EyesIconField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\EyesField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_iconPath = \Kaitai\Struct\Stream::bytesToStr(\Kaitai\Struct\Stream::bytesTerminate($this->_io->readBytes($this->_parent()->dataSize()), 0, false), "UTF-8");
    }
    protected $_m_iconPath;

    /**
     * Relative path to .dds from Textures directory
     */
    public function iconPath() { return $this->_m_iconPath; }
}

namespace \Tes5;

class RaceAnamField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_nifPath = \Kaitai\Struct\Stream::bytesToStr(\Kaitai\Struct\Stream::bytesTerminate($this->_io->readBytes($this->_parent()->dataSize()), 0, false), "UTF-8");
    }
    protected $_m_nifPath;

    /**
     * Relative path to .nif from Models directory
     */
    public function nifPath() { return $this->_m_nifPath; }
}

namespace \Tes5;

class SpelSpitFlags extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\SpelSpitField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_notAutoCalibrate = $this->_io->readBitsInt(1) != 0;
        $this->_m__unnamed1 = $this->_io->readBitsInt(15);
        $this->_m_unknown1 = $this->_io->readBitsInt(1) != 0;
        $this->_m_pcStartSpell = $this->_io->readBitsInt(1) != 0;
        $this->_m_unknown2 = $this->_io->readBitsInt(1) != 0;
        $this->_m_areaEffectIgnoresLos = $this->_io->readBitsInt(1) != 0;
        $this->_m_ignoreResistance = $this->_io->readBitsInt(1) != 0;
        $this->_m_disallowSpellAbsorbReflect = $this->_io->readBitsInt(1) != 0;
        $this->_m_unknown3 = $this->_io->readBitsInt(1) != 0;
        $this->_m_noDualCastModifications = $this->_io->readBitsInt(1) != 0;
        $this->_m__unnamed10 = $this->_io->readBitsInt(8);
    }
    protected $_m_notAutoCalibrate;
    protected $_m__unnamed1;
    protected $_m_unknown1;
    protected $_m_pcStartSpell;
    protected $_m_unknown2;
    protected $_m_areaEffectIgnoresLos;
    protected $_m_ignoreResistance;
    protected $_m_disallowSpellAbsorbReflect;
    protected $_m_unknown3;
    protected $_m_noDualCastModifications;
    protected $_m__unnamed10;
    public function notAutoCalibrate() { return $this->_m_notAutoCalibrate; }
    public function _unnamed1() { return $this->_m__unnamed1; }
    public function unknown1() { return $this->_m_unknown1; }
    public function pcStartSpell() { return $this->_m_pcStartSpell; }
    public function unknown2() { return $this->_m_unknown2; }
    public function areaEffectIgnoresLos() { return $this->_m_areaEffectIgnoresLos; }
    public function ignoreResistance() { return $this->_m_ignoreResistance; }
    public function disallowSpellAbsorbReflect() { return $this->_m_disallowSpellAbsorbReflect; }
    public function unknown3() { return $this->_m_unknown3; }
    public function noDualCastModifications() { return $this->_m_noDualCastModifications; }
    public function _unnamed10() { return $this->_m__unnamed10; }
}

namespace \Tes5;

class RaceSpmvField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_defaultSprint = $this->_io->readU4le();
    }
    protected $_m_defaultSprint;

    /**
     * FormID of associated MOVT form for sprint behaviour
     */
    public function defaultSprint() { return $this->_m_defaultSprint; }
}

namespace \Tes5;

class RaceWnamField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_skin = $this->_io->readU4le();
    }
    protected $_m_skin;

    /**
     * FormID of associated ARMO form
     */
    public function skin() { return $this->_m_skin; }
}

namespace \Tes5;

class RaceAhcmField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_availableHairColorMale = $this->_io->readU4le();
    }
    protected $_m_availableHairColorMale;

    /**
     * FormID of associated CLFM form
     */
    public function availableHairColorMale() { return $this->_m_availableHairColorMale; }
}

namespace \Tes5;

class IdlmIdlfField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\IdlmField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_flags = new \Tes5\IdlmIdlfFlags($this->_io, $this, $this->_root);
    }
    protected $_m_flags;

    /**
     * Flags
     */
    public function flags() { return $this->_m_flags; }
}

namespace \Tes5;

class RaceRnamField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_armorRace = $this->_io->readU4le();
    }
    protected $_m_armorRace;

    /**
     * Armor race FormID
     */
    public function armorRace() { return $this->_m_armorRace; }
}

namespace \Tes5;

class HdptPnamField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\HdptField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_partCount = $this->_io->readU4le();
    }
    protected $_m_partCount;

    /**
     * Unknown purpose - maybe part count?
     */
    public function partCount() { return $this->_m_partCount; }
}

namespace \Tes5;

class EyesField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\EyesForm $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_type = \Kaitai\Struct\Stream::bytesToStr($this->_io->readBytes(4), "UTF-8");
        $this->_m_dataSize = $this->_io->readU2le();
        switch ($this->type()) {
            case "EDID":
                $this->_m_data = new \Tes5\EdidField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "FULL":
                $this->_m_data = new \Tes5\FullField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "ICON":
                $this->_m_data = new \Tes5\EyesIconField($this->_io, $this, $this->_root);
                break;
            case "DATA":
                $this->_m_data = new \Tes5\EyesDataField($this->_io, $this, $this->_root);
                break;
        }
    }
    protected $_m_type;
    protected $_m_dataSize;
    protected $_m_data;

    /**
     * Unique type code
     */
    public function type() { return $this->_m_type; }

    /**
     * Size, in bytes, of field (minus header)
     */
    public function dataSize() { return $this->_m_dataSize; }

    /**
     * Fields contained by EYES form
     */
    public function data() { return $this->_m_data; }
}

namespace \Tes5;

class FlstField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\FlstForm $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_type = \Kaitai\Struct\Stream::bytesToStr($this->_io->readBytes(4), "UTF-8");
        $this->_m_dataSize = $this->_io->readU2le();
        switch ($this->type()) {
            case "EDID":
                $this->_m_data = new \Tes5\EdidField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "LNAM":
                $this->_m_data = new \Tes5\FlstLnamField($this->_io, $this, $this->_root);
                break;
        }
    }
    protected $_m_type;
    protected $_m_dataSize;
    protected $_m_data;

    /**
     * Unique type code
     */
    public function type() { return $this->_m_type; }

    /**
     * Size, in bytes, of field (minus header)
     */
    public function dataSize() { return $this->_m_dataSize; }

    /**
     * Fields contained by FLST form
     */
    public function data() { return $this->_m_data; }
}

namespace \Tes5;

class EspGroup extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\EspGroups $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_type = $this->_io->ensureFixedContents("\x47\x52\x55\x50");
        $this->_m_groupSize = $this->_io->readU4le();
        $this->_m_label = $this->_io->readU4le();
        $this->_m_groupType = $this->_io->readS4le();
        $this->_m_stamp = $this->_io->readU2le();
        $this->_m__unnamed5 = $this->_io->readU2le();
        $this->_m_version = $this->_io->readU2le();
        $this->_m__unnamed7 = $this->_io->readU2le();
        $this->_m__raw_data = $this->_io->readBytes(($this->groupSize() - 24));
        $io = new \Kaitai\Struct\Stream($this->_m__raw_data);
        $this->_m_data = new \Tes5\EspForms($io, $this, $this->_root);
    }
    protected $_m_type;
    protected $_m_groupSize;
    protected $_m_label;
    protected $_m_groupType;
    protected $_m_stamp;
    protected $_m__unnamed5;
    protected $_m_version;
    protected $_m__unnamed7;
    protected $_m_data;
    protected $_m__raw_data;

    /**
     * Type code
     */
    public function type() { return $this->_m_type; }

    /**
     * Size, in bytes, of group (including header)
     */
    public function groupSize() { return $this->_m_groupSize; }

    /**
     * Group label (depends on group type)
     */
    public function label() { return $this->_m_label; }

    /**
     * Group type enumeration
     */
    public function groupType() { return $this->_m_groupType; }

    /**
     * Date stamp
     */
    public function stamp() { return $this->_m_stamp; }
    public function _unnamed5() { return $this->_m__unnamed5; }

    /**
     * Unknown purpose
     */
    public function version() { return $this->_m_version; }
    public function _unnamed7() { return $this->_m__unnamed7; }

    /**
     * Forms and sub-groups belonging to group
     */
    public function data() { return $this->_m_data; }
    public function _raw_data() { return $this->_m__raw_data; }
}

namespace \Tes5;

class ClasForm extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\Form $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_fields = [];
        $i = 0;
        while (!$this->_io->isEof()) {
            $this->_m_fields[] = new \Tes5\ClasField($this->_io, $this, $this->_root);
            $i++;
        }
    }
    protected $_m_fields;

    /**
     * Fields contained by CLAS form
     */
    public function fields() { return $this->_m_fields; }
}

namespace \Tes5;

class RfctDataField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RfctField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_effectArt = $this->_io->readU4le();
        $this->_m_shader = $this->_io->readU4le();
        $this->_m_flags = new \Tes5\RfctDataFlags($this->_io, $this, $this->_root);
    }
    protected $_m_effectArt;
    protected $_m_shader;
    protected $_m_flags;

    /**
     * Effect art object (ARTO) FormID
     */
    public function effectArt() { return $this->_m_effectArt; }

    /**
     * Effect shader (EFSH) FormID
     */
    public function shader() { return $this->_m_shader; }

    /**
     * Effect flags
     */
    public function flags() { return $this->_m_flags; }
}

namespace \Tes5;

class GmstDataField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\GmstField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_value = $this->_io->readU4le();
    }
    protected $_m_value;

    /**
     * Game setting value (TODO, conditional type switching)
     */
    public function value() { return $this->_m_value; }
}

namespace \Tes5;

class LtexForm extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\Form $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_fields = [];
        $i = 0;
        while (!$this->_io->isEof()) {
            $this->_m_fields[] = new \Tes5\LtexField($this->_io, $this, $this->_root);
            $i++;
        }
    }
    protected $_m_fields;

    /**
     * Fields contained by LTEX form
     */
    public function fields() { return $this->_m_fields; }
}

namespace \Tes5;

class FactWaitField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\FactField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_followerWaitMarker = $this->_io->readU4le();
    }
    protected $_m_followerWaitMarker;

    /**
     * Marker that faction player followers are assigned to wait at (REFR)
     */
    public function followerWaitMarker() { return $this->_m_followerWaitMarker; }
}

namespace \Tes5;

class FactMnamField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\FactField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_maleTitle = new \Tes5\Lstring($this->_parent()->dataSize(), $this->_io, $this, $this->_root);
    }
    protected $_m_maleTitle;

    /**
     * Male rank title
     */
    public function maleTitle() { return $this->_m_maleTitle; }
}

namespace \Tes5;

class ActorValueSkills extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\ClasDataField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_oneHanded = $this->_io->readU1();
        $this->_m_twoHanded = $this->_io->readU1();
        $this->_m_marksman = $this->_io->readU1();
        $this->_m_block = $this->_io->readU1();
        $this->_m_smithing = $this->_io->readU1();
        $this->_m_heavyArmor = $this->_io->readU1();
        $this->_m_lightArmor = $this->_io->readU1();
        $this->_m_pickpocket = $this->_io->readU1();
        $this->_m_lockpicking = $this->_io->readU1();
        $this->_m_sneak = $this->_io->readU1();
        $this->_m_alchemy = $this->_io->readU1();
        $this->_m_speechcraft = $this->_io->readU1();
        $this->_m_alteration = $this->_io->readU1();
        $this->_m_conjuration = $this->_io->readU1();
        $this->_m_destruction = $this->_io->readU1();
        $this->_m_illusion = $this->_io->readU1();
        $this->_m_restoration = $this->_io->readU1();
        $this->_m_enchanting = $this->_io->readU1();
    }
    protected $_m_oneHanded;
    protected $_m_twoHanded;
    protected $_m_marksman;
    protected $_m_block;
    protected $_m_smithing;
    protected $_m_heavyArmor;
    protected $_m_lightArmor;
    protected $_m_pickpocket;
    protected $_m_lockpicking;
    protected $_m_sneak;
    protected $_m_alchemy;
    protected $_m_speechcraft;
    protected $_m_alteration;
    protected $_m_conjuration;
    protected $_m_destruction;
    protected $_m_illusion;
    protected $_m_restoration;
    protected $_m_enchanting;

    /**
     * One handed skill
     */
    public function oneHanded() { return $this->_m_oneHanded; }

    /**
     * Two handed skill
     */
    public function twoHanded() { return $this->_m_twoHanded; }

    /**
     * Archery skill
     */
    public function marksman() { return $this->_m_marksman; }

    /**
     * Block skill
     */
    public function block() { return $this->_m_block; }

    /**
     * Smithing skill
     */
    public function smithing() { return $this->_m_smithing; }

    /**
     * Heavy armor skill
     */
    public function heavyArmor() { return $this->_m_heavyArmor; }

    /**
     * Light armor skill
     */
    public function lightArmor() { return $this->_m_lightArmor; }

    /**
     * Pickpocket skill
     */
    public function pickpocket() { return $this->_m_pickpocket; }

    /**
     * Lockpicking skill
     */
    public function lockpicking() { return $this->_m_lockpicking; }

    /**
     * Sneak skill
     */
    public function sneak() { return $this->_m_sneak; }

    /**
     * Alchemy skill
     */
    public function alchemy() { return $this->_m_alchemy; }

    /**
     * Speechcraft skill
     */
    public function speechcraft() { return $this->_m_speechcraft; }

    /**
     * Alteration skill
     */
    public function alteration() { return $this->_m_alteration; }

    /**
     * Conjuration skill
     */
    public function conjuration() { return $this->_m_conjuration; }

    /**
     * Destruction skill
     */
    public function destruction() { return $this->_m_destruction; }

    /**
     * Illusion skill
     */
    public function illusion() { return $this->_m_illusion; }

    /**
     * Restoration skill
     */
    public function restoration() { return $this->_m_restoration; }

    /**
     * Enchanting skill
     */
    public function enchanting() { return $this->_m_enchanting; }
}

namespace \Tes5;

class SounField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\SounForm $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_type = \Kaitai\Struct\Stream::bytesToStr($this->_io->readBytes(4), "UTF-8");
        $this->_m_dataSize = $this->_io->readU2le();
        switch ($this->type()) {
            case "EDID":
                $this->_m_data = new \Tes5\EdidField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "SNDD":
                $this->_m_data = new \Tes5\SounSnddField($this->_io, $this, $this->_root);
                break;
            case "OBND":
                $this->_m_data = new \Tes5\ObndField($this->_io, $this, $this->_root);
                break;
            case "FNAM":
                $this->_m_data = new \Tes5\SounFnamField($this->_io, $this, $this->_root);
                break;
            case "SNDC":
                $this->_m_data = new \Tes5\SounSndcField($this->_io, $this, $this->_root);
                break;
        }
    }
    protected $_m_type;
    protected $_m_dataSize;
    protected $_m_data;

    /**
     * Unique type code
     */
    public function type() { return $this->_m_type; }

    /**
     * Size, in bytes, of field (minus header)
     */
    public function dataSize() { return $this->_m_dataSize; }

    /**
     * Fields contained by SOUN form
     */
    public function data() { return $this->_m_data; }
}

namespace \Tes5;

class ClfmForm extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\Form $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_fields = [];
        $i = 0;
        while (!$this->_io->isEof()) {
            $this->_m_fields[] = new \Tes5\ClfmField($this->_io, $this, $this->_root);
            $i++;
        }
    }
    protected $_m_fields;

    /**
     * Fields contained by CLFM form
     */
    public function fields() { return $this->_m_fields; }
}

namespace \Tes5;

class CtdaParameters extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\CtdaField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_param1 = $this->_io->readBytes(4);
        $this->_m_param2 = $this->_io->readBytes(4);
    }
    protected $_m_param1;
    protected $_m_param2;

    /**
     * 1st parameter (refer to function index for type)
     */
    public function param1() { return $this->_m_param1; }

    /**
     * 2nd parameter (refer to function index for type)
     */
    public function param2() { return $this->_m_param2; }
}

namespace \Tes5;

class RaceMpaiField extends \Kaitai\Struct\Struct {
    public function __construct(int $firstField, \Kaitai\Struct\Stream $_io, \Tes5\RaceMorphInformation $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_m_firstField = $firstField;
        $this->_read();
    }

    private function _read() {
        if ($this->firstField() == 0) {
            $this->_m_type = $this->_io->ensureFixedContents("\x4D\x50\x41\x49");
        }
        if ($this->firstField() == 0) {
            $this->_m_dataSize = $this->_io->readU2le();
        }
        $this->_m_availableMorphIndex = $this->_io->readU4le();
    }
    protected $_m_type;
    protected $_m_dataSize;
    protected $_m_availableMorphIndex;
    protected $_m_firstField;

    /**
     * MPAI type code
     */
    public function type() { return $this->_m_type; }

    /**
     * Size, in bytes, of MPAI field data (minus header)
     */
    public function dataSize() { return $this->_m_dataSize; }

    /**
     * Available morph index
     */
    public function availableMorphIndex() { return $this->_m_availableMorphIndex; }

    /**
     * Indicates first appearance of this field
     */
    public function firstField() { return $this->_m_firstField; }
}

namespace \Tes5;

class TreePfigField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\TreeField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_resultItem = $this->_io->readU4le();
    }
    protected $_m_resultItem;

    /**
     * FormID of resultant INGR/ALCH object
     */
    public function resultItem() { return $this->_m_resultItem; }
}

namespace \Tes5;

class ModtField extends \Kaitai\Struct\Struct {
    public function __construct(int $dataSize, \Kaitai\Struct\Stream $_io, \Kaitai\Struct\Struct $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_m_dataSize = $dataSize;
        $this->_read();
    }

    private function _read() {
        $this->_m_hashes = [];
        $n = intval($this->dataSize() / 12);
        for ($i = 0; $i < $n; $i++) {
            $this->_m_hashes[] = new \Tes5\ModtTextureHash($this->_io, $this, $this->_root);
        }
    }
    protected $_m_hashes;
    protected $_m_dataSize;
    public function hashes() { return $this->_m_hashes; }

    /**
     * Size, in bytes, of data
     */
    public function dataSize() { return $this->_m_dataSize; }
}

namespace \Tes5;

class RaceAhcfField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_availableHairColorFemale = $this->_io->readU4le();
    }
    protected $_m_availableHairColorFemale;

    /**
     * FormID of associated CLFM form
     */
    public function availableHairColorFemale() { return $this->_m_availableHairColorFemale; }
}

namespace \Tes5;

class ModsAlternateTexture extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\ModsField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_stringLength = $this->_io->readU4le();
        $this->_m_threeDName = \Kaitai\Struct\Stream::bytesToStr($this->_io->readBytes($this->stringLength()), "UTF-8");
        $this->_m_textureId = $this->_io->readU4le();
        $this->_m_threeDIndex = $this->_io->readU4le();
    }
    protected $_m_stringLength;
    protected $_m_threeDName;
    protected $_m_textureId;
    protected $_m_threeDIndex;

    /**
     * Length of 3D name string
     */
    public function stringLength() { return $this->_m_stringLength; }

    /**
     * 3D name
     */
    public function threeDName() { return $this->_m_threeDName; }

    /**
     * Texture set (TXST) FormID
     */
    public function textureId() { return $this->_m_textureId; }

    /**
     * 3D index
     */
    public function threeDIndex() { return $this->_m_threeDIndex; }
}

namespace \Tes5;

class RaceIndxField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        if ($this->_parent()->dataSize() > 0) {
            $this->_m_index = $this->_io->readU4le();
        }
    }
    protected $_m_index;

    /**
     * List index
     */
    public function index() { return $this->_m_index; }
}

namespace \Tes5;

class RaceDftmField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_defaultFaceTextureMale = $this->_io->readU4le();
    }
    protected $_m_defaultFaceTextureMale;

    /**
     * FormID of associated TXST form
     */
    public function defaultFaceTextureMale() { return $this->_m_defaultFaceTextureMale; }
}

namespace \Tes5;

class FactFnamField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\FactField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_femaleTitle = new \Tes5\Lstring($this->_parent()->dataSize(), $this->_io, $this, $this->_root);
    }
    protected $_m_femaleTitle;

    /**
     * Female rank title
     */
    public function femaleTitle() { return $this->_m_femaleTitle; }
}

namespace \Tes5;

class FactVencField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\FactField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_vendorChest = $this->_io->readU4le();
    }
    protected $_m_vendorChest;

    /**
     * Vendor chest (REFR)
     */
    public function vendorChest() { return $this->_m_vendorChest; }
}

namespace \Tes5;

class AspcForm extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\Form $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_fields = [];
        $i = 0;
        while (!$this->_io->isEof()) {
            $this->_m_fields[] = new \Tes5\AspcField($this->_io, $this, $this->_root);
            $i++;
        }
    }
    protected $_m_fields;

    /**
     * Fields contained by ASPC form
     */
    public function fields() { return $this->_m_fields; }
}

namespace \Tes5;

class EyesForm extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\Form $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_fields = [];
        $i = 0;
        while (!$this->_io->isEof()) {
            $this->_m_fields[] = new \Tes5\EyesField($this->_io, $this, $this->_root);
            $i++;
        }
    }
    protected $_m_fields;

    /**
     * Fields contained by EYES form
     */
    public function fields() { return $this->_m_fields; }
}

namespace \Tes5;

class RaceDataFlags extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceDataField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_playable = $this->_io->readBitsInt(1) != 0;
        $this->_m_facegenHead = $this->_io->readBitsInt(1) != 0;
        $this->_m_child = $this->_io->readBitsInt(1) != 0;
        $this->_m_tiltFrontBack = $this->_io->readBitsInt(1) != 0;
        $this->_m_tiltLeftRight = $this->_io->readBitsInt(1) != 0;
        $this->_m_noShadow = $this->_io->readBitsInt(1) != 0;
        $this->_m_swims = $this->_io->readBitsInt(1) != 0;
        $this->_m_flies = $this->_io->readBitsInt(1) != 0;
        $this->_m_walks = $this->_io->readBitsInt(1) != 0;
        $this->_m_immobile = $this->_io->readBitsInt(1) != 0;
        $this->_m_notPushable = $this->_io->readBitsInt(1) != 0;
        $this->_m_noCombatInWater = $this->_io->readBitsInt(1) != 0;
        $this->_m_noRotatingToHeadTrack = $this->_io->readBitsInt(1) != 0;
        $this->_m_dontShowBloodSpray = $this->_io->readBitsInt(1) != 0;
        $this->_m_dontShowBloodDecal = $this->_io->readBitsInt(1) != 0;
        $this->_m_usesHeadTrackAnims = $this->_io->readBitsInt(1) != 0;
        $this->_m_spellsAlignWithMagicNode = $this->_io->readBitsInt(1) != 0;
        $this->_m_useWorldRaycastsForFootIk = $this->_io->readBitsInt(1) != 0;
        $this->_m_allowRagdollCollision = $this->_io->readBitsInt(1) != 0;
        $this->_m_regenHpInCombat = $this->_io->readBitsInt(1) != 0;
        $this->_m_cantOpenDoors = $this->_io->readBitsInt(1) != 0;
        $this->_m_allowPcDialogue = $this->_io->readBitsInt(1) != 0;
        $this->_m_noKnockdowns = $this->_io->readBitsInt(1) != 0;
        $this->_m_allowPickpocket = $this->_io->readBitsInt(1) != 0;
        $this->_m_alwaysUseProxyController = $this->_io->readBitsInt(1) != 0;
        $this->_m_dontShowWeaponBlood = $this->_io->readBitsInt(1) != 0;
        $this->_m_overlayHeadPartList = $this->_io->readBitsInt(1) != 0;
        $this->_m_overrideHeadPartList = $this->_io->readBitsInt(1) != 0;
        $this->_m_canPickUpItems = $this->_io->readBitsInt(1) != 0;
        $this->_m_allowMultipleMembraneShaders = $this->_io->readBitsInt(1) != 0;
        $this->_m_canDualWeild = $this->_io->readBitsInt(1) != 0;
        $this->_m_avoidsRoads = $this->_io->readBitsInt(1) != 0;
    }
    protected $_m_playable;
    protected $_m_facegenHead;
    protected $_m_child;
    protected $_m_tiltFrontBack;
    protected $_m_tiltLeftRight;
    protected $_m_noShadow;
    protected $_m_swims;
    protected $_m_flies;
    protected $_m_walks;
    protected $_m_immobile;
    protected $_m_notPushable;
    protected $_m_noCombatInWater;
    protected $_m_noRotatingToHeadTrack;
    protected $_m_dontShowBloodSpray;
    protected $_m_dontShowBloodDecal;
    protected $_m_usesHeadTrackAnims;
    protected $_m_spellsAlignWithMagicNode;
    protected $_m_useWorldRaycastsForFootIk;
    protected $_m_allowRagdollCollision;
    protected $_m_regenHpInCombat;
    protected $_m_cantOpenDoors;
    protected $_m_allowPcDialogue;
    protected $_m_noKnockdowns;
    protected $_m_allowPickpocket;
    protected $_m_alwaysUseProxyController;
    protected $_m_dontShowWeaponBlood;
    protected $_m_overlayHeadPartList;
    protected $_m_overrideHeadPartList;
    protected $_m_canPickUpItems;
    protected $_m_allowMultipleMembraneShaders;
    protected $_m_canDualWeild;
    protected $_m_avoidsRoads;
    public function playable() { return $this->_m_playable; }
    public function facegenHead() { return $this->_m_facegenHead; }
    public function child() { return $this->_m_child; }
    public function tiltFrontBack() { return $this->_m_tiltFrontBack; }
    public function tiltLeftRight() { return $this->_m_tiltLeftRight; }
    public function noShadow() { return $this->_m_noShadow; }
    public function swims() { return $this->_m_swims; }
    public function flies() { return $this->_m_flies; }
    public function walks() { return $this->_m_walks; }
    public function immobile() { return $this->_m_immobile; }
    public function notPushable() { return $this->_m_notPushable; }
    public function noCombatInWater() { return $this->_m_noCombatInWater; }
    public function noRotatingToHeadTrack() { return $this->_m_noRotatingToHeadTrack; }
    public function dontShowBloodSpray() { return $this->_m_dontShowBloodSpray; }
    public function dontShowBloodDecal() { return $this->_m_dontShowBloodDecal; }
    public function usesHeadTrackAnims() { return $this->_m_usesHeadTrackAnims; }
    public function spellsAlignWithMagicNode() { return $this->_m_spellsAlignWithMagicNode; }
    public function useWorldRaycastsForFootIk() { return $this->_m_useWorldRaycastsForFootIk; }
    public function allowRagdollCollision() { return $this->_m_allowRagdollCollision; }
    public function regenHpInCombat() { return $this->_m_regenHpInCombat; }
    public function cantOpenDoors() { return $this->_m_cantOpenDoors; }
    public function allowPcDialogue() { return $this->_m_allowPcDialogue; }
    public function noKnockdowns() { return $this->_m_noKnockdowns; }
    public function allowPickpocket() { return $this->_m_allowPickpocket; }
    public function alwaysUseProxyController() { return $this->_m_alwaysUseProxyController; }
    public function dontShowWeaponBlood() { return $this->_m_dontShowWeaponBlood; }
    public function overlayHeadPartList() { return $this->_m_overlayHeadPartList; }
    public function overrideHeadPartList() { return $this->_m_overrideHeadPartList; }
    public function canPickUpItems() { return $this->_m_canPickUpItems; }
    public function allowMultipleMembraneShaders() { return $this->_m_allowMultipleMembraneShaders; }
    public function canDualWeild() { return $this->_m_canDualWeild; }
    public function avoidsRoads() { return $this->_m_avoidsRoads; }
}

namespace \Tes5;

class RaceRnmvField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_defaultRun = $this->_io->readU4le();
    }
    protected $_m_defaultRun;

    /**
     * FormID of associated MOVT form for run behaviour
     */
    public function defaultRun() { return $this->_m_defaultRun; }
}

namespace \Tes5;

class RaceMorphInformation extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_mpaiNose = new \Tes5\RaceMpaiField(1, $this->_io, $this, $this->_root);
        $this->_m_mpavNose = new \Tes5\RaceMpavField(1, $this->_io, $this, $this->_root);
        $this->_m_mpaiBrow = new \Tes5\RaceMpaiField(0, $this->_io, $this, $this->_root);
        $this->_m_mpavBrow = new \Tes5\RaceMpavField(2, $this->_io, $this, $this->_root);
        $this->_m_mpaiEyes = new \Tes5\RaceMpaiField(0, $this->_io, $this, $this->_root);
        $this->_m_mpavEyes = new \Tes5\RaceMpavField(3, $this->_io, $this, $this->_root);
        $this->_m_mpaiLip = new \Tes5\RaceMpaiField(0, $this->_io, $this, $this->_root);
        $this->_m_mpavLip = new \Tes5\RaceMpavField(4, $this->_io, $this, $this->_root);
    }
    protected $_m_mpaiNose;
    protected $_m_mpavNose;
    protected $_m_mpaiBrow;
    protected $_m_mpavBrow;
    protected $_m_mpaiEyes;
    protected $_m_mpavEyes;
    protected $_m_mpaiLip;
    protected $_m_mpavLip;

    /**
     * MPAI field 1 (nose)
     */
    public function mpaiNose() { return $this->_m_mpaiNose; }

    /**
     * MPAV field 1 (nose)
     */
    public function mpavNose() { return $this->_m_mpavNose; }

    /**
     * MPAI field 2 (brow)
     */
    public function mpaiBrow() { return $this->_m_mpaiBrow; }

    /**
     * MPAV field 2 (brow)
     */
    public function mpavBrow() { return $this->_m_mpavBrow; }

    /**
     * MPAI field 3 (eyes)
     */
    public function mpaiEyes() { return $this->_m_mpaiEyes; }

    /**
     * MPAV field 3 (eyes)
     */
    public function mpavEyes() { return $this->_m_mpavEyes; }

    /**
     * MPAI field 4 (lips)
     */
    public function mpaiLip() { return $this->_m_mpaiLip; }

    /**
     * MPAV field 4 (lip)
     */
    public function mpavLip() { return $this->_m_mpavLip; }
}

namespace \Tes5;

class RaceTintField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_tintMask = \Kaitai\Struct\Stream::bytesToStr(\Kaitai\Struct\Stream::bytesTerminate($this->_io->readBytes($this->_parent()->dataSize()), 0, false), "UTF-8");
    }
    protected $_m_tintMask;

    /**
     * Path to tint mask .dds
     */
    public function tintMask() { return $this->_m_tintMask; }
}

namespace \Tes5;

class SounForm extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\Form $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_fields = [];
        $i = 0;
        while (!$this->_io->isEof()) {
            $this->_m_fields[] = new \Tes5\SounField($this->_io, $this, $this->_root);
            $i++;
        }
    }
    protected $_m_fields;

    /**
     * Fields contained by SOUN form
     */
    public function fields() { return $this->_m_fields; }
}

namespace \Tes5;

class HdptFlags extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\HdptDataField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m__unnamed0 = $this->_io->readBitsInt(8);
    }
    protected $_m__unnamed0;
    public function _unnamed0() { return $this->_m__unnamed0; }
}

namespace \Tes5;

class ClasDescField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\ClasField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_description = new \Tes5\Lstring($this->_parent()->dataSize(), $this->_io, $this, $this->_root);
    }
    protected $_m_description;

    /**
     * Class description
     */
    public function description() { return $this->_m_description; }
}

namespace \Tes5;

class EqupField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\EqupForm $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_type = \Kaitai\Struct\Stream::bytesToStr($this->_io->readBytes(4), "UTF-8");
        $this->_m_dataSize = $this->_io->readU2le();
        switch ($this->type()) {
            case "EDID":
                $this->_m_data = new \Tes5\EdidField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "PNAM":
                $this->_m_data = new \Tes5\EqupPnamField($this->_io, $this, $this->_root);
                break;
        }
    }
    protected $_m_type;
    protected $_m_dataSize;
    protected $_m_data;

    /**
     * Unique type code
     */
    public function type() { return $this->_m_type; }

    /**
     * Size, in bytes, of field (minus header)
     */
    public function dataSize() { return $this->_m_dataSize; }

    /**
     * Fields contained by EQUP form
     */
    public function data() { return $this->_m_data; }
}

namespace \Tes5;

class Tes4HedrField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\Tes4Field $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_version = $this->_io->readF4le();
        $this->_m_numRecords = $this->_io->readS4le();
        $this->_m_nextObjectId = $this->_io->readU4le();
    }
    protected $_m_version;
    protected $_m_numRecords;
    protected $_m_nextObjectId;

    /**
     * Version number
     */
    public function version() { return $this->_m_version; }

    /**
     * Number of forms
     */
    public function numRecords() { return $this->_m_numRecords; }

    /**
     * Next form ID
     */
    public function nextObjectId() { return $this->_m_nextObjectId; }
}

namespace \Tes5;

class CtdaParametersGetEventData extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\CtdaField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_param1 = $this->_io->readU2le();
        $this->_m_param2 = \Kaitai\Struct\Stream::bytesToStr($this->_io->readBytes(2), "UTF-8");
        $this->_m_param3 = $this->_io->readU4le();
    }
    protected $_m_param1;
    protected $_m_param2;
    protected $_m_param3;

    /**
     * Event function
     */
    public function param1() { return $this->_m_param1; }

    /**
     * Event member
     */
    public function param2() { return $this->_m_param2; }

    /**
     * 3rd parameter
     */
    public function param3() { return $this->_m_param3; }
}

namespace \Tes5;

class ShouForm extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\Form $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_fields = [];
        $i = 0;
        while (!$this->_io->isEof()) {
            $this->_m_fields[] = new \Tes5\ShouField($this->_io, $this, $this->_root);
            $i++;
        }
    }
    protected $_m_fields;

    /**
     * Fields contained by SHOU form
     */
    public function fields() { return $this->_m_fields; }
}

namespace \Tes5;

class LscrRnamField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\LscrField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_initialRotationX = $this->_io->readU2le();
        $this->_m_initialRotationY = $this->_io->readU2le();
        $this->_m_initialRotationZ = $this->_io->readU2le();
    }
    protected $_m_initialRotationX;
    protected $_m_initialRotationY;
    protected $_m_initialRotationZ;

    /**
     * Initial model rotation X
     */
    public function initialRotationX() { return $this->_m_initialRotationX; }

    /**
     * Initial model rotation Y
     */
    public function initialRotationY() { return $this->_m_initialRotationY; }

    /**
     * Initial model rotation Z
     */
    public function initialRotationZ() { return $this->_m_initialRotationZ; }
}

namespace \Tes5;

class ModtV40TextureHash extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\ModtV40Field $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_flags = $this->_io->readU4le();
        $this->_m_type = $this->_io->readU4le();
        $this->_m_textureHash = $this->_io->readU4le();
    }
    protected $_m_flags;
    protected $_m_type;
    protected $_m_textureHash;
    public function flags() { return $this->_m_flags; }
    public function type() { return $this->_m_type; }
    public function textureHash() { return $this->_m_textureHash; }
}

namespace \Tes5;

class MpavBrowFlags extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceMpavField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_browType0 = $this->_io->readBitsInt(1) != 0;
        $this->_m_browType1 = $this->_io->readBitsInt(1) != 0;
        $this->_m_browType2 = $this->_io->readBitsInt(1) != 0;
        $this->_m_browType3 = $this->_io->readBitsInt(1) != 0;
        $this->_m_browType4 = $this->_io->readBitsInt(1) != 0;
        $this->_m_browType5 = $this->_io->readBitsInt(1) != 0;
        $this->_m_browType6 = $this->_io->readBitsInt(1) != 0;
        $this->_m_browType7 = $this->_io->readBitsInt(1) != 0;
        $this->_m_browType8 = $this->_io->readBitsInt(1) != 0;
        $this->_m_browType9 = $this->_io->readBitsInt(1) != 0;
        $this->_m_browType10 = $this->_io->readBitsInt(1) != 0;
        $this->_m_browType11 = $this->_io->readBitsInt(1) != 0;
        $this->_m_browType12 = $this->_io->readBitsInt(1) != 0;
        $this->_m_browType13 = $this->_io->readBitsInt(1) != 0;
        $this->_m_browType14 = $this->_io->readBitsInt(1) != 0;
        $this->_m_browType15 = $this->_io->readBitsInt(1) != 0;
        $this->_m_browType16 = $this->_io->readBitsInt(1) != 0;
        $this->_m_browType17 = $this->_io->readBitsInt(1) != 0;
        $this->_m_browType18 = $this->_io->readBitsInt(1) != 0;
        $this->_m_browType19 = $this->_io->readBitsInt(1) != 0;
        $this->_m_browType20 = $this->_io->readBitsInt(1) != 0;
        $this->_m__unnamed21 = $this->_io->readBitsInt(11);
        $this->_io->alignToByte();
        $this->_m_unknown = [];
        $n = 7;
        for ($i = 0; $i < $n; $i++) {
            $this->_m_unknown[] = $this->_io->readU4le();
        }
    }
    protected $_m_browType0;
    protected $_m_browType1;
    protected $_m_browType2;
    protected $_m_browType3;
    protected $_m_browType4;
    protected $_m_browType5;
    protected $_m_browType6;
    protected $_m_browType7;
    protected $_m_browType8;
    protected $_m_browType9;
    protected $_m_browType10;
    protected $_m_browType11;
    protected $_m_browType12;
    protected $_m_browType13;
    protected $_m_browType14;
    protected $_m_browType15;
    protected $_m_browType16;
    protected $_m_browType17;
    protected $_m_browType18;
    protected $_m_browType19;
    protected $_m_browType20;
    protected $_m__unnamed21;
    protected $_m_unknown;
    public function browType0() { return $this->_m_browType0; }
    public function browType1() { return $this->_m_browType1; }
    public function browType2() { return $this->_m_browType2; }
    public function browType3() { return $this->_m_browType3; }
    public function browType4() { return $this->_m_browType4; }
    public function browType5() { return $this->_m_browType5; }
    public function browType6() { return $this->_m_browType6; }
    public function browType7() { return $this->_m_browType7; }
    public function browType8() { return $this->_m_browType8; }
    public function browType9() { return $this->_m_browType9; }
    public function browType10() { return $this->_m_browType10; }
    public function browType11() { return $this->_m_browType11; }
    public function browType12() { return $this->_m_browType12; }
    public function browType13() { return $this->_m_browType13; }
    public function browType14() { return $this->_m_browType14; }
    public function browType15() { return $this->_m_browType15; }
    public function browType16() { return $this->_m_browType16; }
    public function browType17() { return $this->_m_browType17; }
    public function browType18() { return $this->_m_browType18; }
    public function browType19() { return $this->_m_browType19; }
    public function browType20() { return $this->_m_browType20; }
    public function _unnamed21() { return $this->_m__unnamed21; }
    public function unknown() { return $this->_m_unknown; }
}

namespace \Tes5;

class OtftField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\OtftForm $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_type = \Kaitai\Struct\Stream::bytesToStr($this->_io->readBytes(4), "UTF-8");
        $this->_m_dataSize = $this->_io->readU2le();
        switch ($this->type()) {
            case "EDID":
                $this->_m_data = new \Tes5\EdidField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "INAM":
                $this->_m_data = new \Tes5\OtftInamField($this->_io, $this, $this->_root);
                break;
        }
    }
    protected $_m_type;
    protected $_m_dataSize;
    protected $_m_data;

    /**
     * Unique type code
     */
    public function type() { return $this->_m_type; }

    /**
     * Size, in bytes, of field (minus header)
     */
    public function dataSize() { return $this->_m_dataSize; }

    /**
     * Fields contained by OTFT form
     */
    public function data() { return $this->_m_data; }
}

namespace \Tes5;

class IdlmField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\IdlmForm $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_type = \Kaitai\Struct\Stream::bytesToStr($this->_io->readBytes(4), "UTF-8");
        $this->_m_dataSize = $this->_io->readU2le();
        switch ($this->type()) {
            case "EDID":
                $this->_m_data = new \Tes5\EdidField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "OBND":
                $this->_m_data = new \Tes5\ObndField($this->_io, $this, $this->_root);
                break;
            case "IDLF":
                $this->_m_data = new \Tes5\IdlmIdlfField($this->_io, $this, $this->_root);
                break;
            case "IDLC":
                $this->_m_data = new \Tes5\IdlmIdlcField($this->_io, $this, $this->_root);
                break;
        }
    }
    protected $_m_type;
    protected $_m_dataSize;
    protected $_m_data;

    /**
     * Unique type code
     */
    public function type() { return $this->_m_type; }

    /**
     * Size, in bytes, of field (minus header)
     */
    public function dataSize() { return $this->_m_dataSize; }

    /**
     * Fields contained by IDLM form
     */
    public function data() { return $this->_m_data; }
}

namespace \Tes5;

class AspcField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\AspcForm $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_type = \Kaitai\Struct\Stream::bytesToStr($this->_io->readBytes(4), "UTF-8");
        $this->_m_dataSize = $this->_io->readU2le();
        switch ($this->type()) {
            case "SNAM":
                $this->_m_data = new \Tes5\AspcSnamField($this->_io, $this, $this->_root);
                break;
            case "EDID":
                $this->_m_data = new \Tes5\EdidField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "BNAM":
                $this->_m_data = new \Tes5\AspcBnamField($this->_io, $this, $this->_root);
                break;
            case "RDAT":
                $this->_m_data = new \Tes5\AspcRdatField($this->_io, $this, $this->_root);
                break;
            case "OBND":
                $this->_m_data = new \Tes5\ObndField($this->_io, $this, $this->_root);
                break;
        }
    }
    protected $_m_type;
    protected $_m_dataSize;
    protected $_m_data;

    /**
     * Unique type code
     */
    public function type() { return $this->_m_type; }

    /**
     * Size, in bytes, of field (minus header)
     */
    public function dataSize() { return $this->_m_dataSize; }

    /**
     * Fields contained by ASPC form
     */
    public function data() { return $this->_m_data; }
}

namespace \Tes5;

class StatForm extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\Form $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_fields = [];
        $i = 0;
        while (!$this->_io->isEof()) {
            $this->_m_fields[] = new \Tes5\StatField($this->_io, $this, $this->_root);
            $i++;
        }
    }
    protected $_m_fields;

    /**
     * Fields contained by STAT form
     */
    public function fields() { return $this->_m_fields; }
}

namespace \Tes5;

class HdptTnamField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\HdptField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_baseTextureSet = $this->_io->readU4le();
    }
    protected $_m_baseTextureSet;

    /**
     * Form ID of related TXST form
     */
    public function baseTextureSet() { return $this->_m_baseTextureSet; }
}

namespace \Tes5;

class RaceFtsfField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_faceDetailsTexturesetFemale = $this->_io->readU4le();
    }
    protected $_m_faceDetailsTexturesetFemale;

    /**
     * FormID of associated TXST form
     */
    public function faceDetailsTexturesetFemale() { return $this->_m_faceDetailsTexturesetFemale; }
}

namespace \Tes5;

class CobjNam1Field extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Kaitai\Struct\Struct $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_outputQuantity = $this->_io->readU2le();
    }
    protected $_m_outputQuantity;

    /**
     * Quantity of output object created by recipe
     */
    public function outputQuantity() { return $this->_m_outputQuantity; }
}

namespace \Tes5;

class Color extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Kaitai\Struct\Struct $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_r = $this->_io->readU1();
        $this->_m_g = $this->_io->readU1();
        $this->_m_b = $this->_io->readU1();
        $this->_m_a = $this->_io->readU1();
    }
    protected $_m_r;
    protected $_m_g;
    protected $_m_b;
    protected $_m_a;

    /**
     * Red value
     */
    public function r() { return $this->_m_r; }

    /**
     * Green value
     */
    public function g() { return $this->_m_g; }

    /**
     * Blue value
     */
    public function b() { return $this->_m_b; }

    /**
     * Alpha (?) value
     */
    public function a() { return $this->_m_a; }
}

namespace \Tes5;

class Tes4CnamField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\Tes4Field $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_author = \Kaitai\Struct\Stream::bytesToStr($this->_io->readBytes($this->_parent()->dataSize()), "UTF-8");
    }
    protected $_m_author;

    /**
     * Author of file (optional)
     */
    public function author() { return $this->_m_author; }
}

namespace \Tes5;

class RaceHclfField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_hairColor = [];
        $n = 2;
        for ($i = 0; $i < $n; $i++) {
            $this->_m_hairColor[] = $this->_io->readU4le();
        }
    }
    protected $_m_hairColor;

    /**
     * FormIDs of associated male/female CLFM
     */
    public function hairColor() { return $this->_m_hairColor; }
}

namespace \Tes5;

class RacePnamField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_facegenMainClamp = $this->_io->readF4le();
    }
    protected $_m_facegenMainClamp;

    /**
     * Facegen main clamp
     */
    public function facegenMainClamp() { return $this->_m_facegenMainClamp; }
}

namespace \Tes5;

class Lstring extends \Kaitai\Struct\Struct {
    public function __construct(int $dataSize, \Kaitai\Struct\Stream $_io, \Kaitai\Struct\Struct $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_m_dataSize = $dataSize;
        $this->_read();
    }

    private function _read() {
        if ($this->_root()->header()->header()->flags()->localized()) {
            $this->_m_index = $this->_io->readU4le();
        }
        if (!($this->_root()->header()->header()->flags()->localized())) {
            $this->_m_string = \Kaitai\Struct\Stream::bytesToStr(\Kaitai\Struct\Stream::bytesTerminate($this->_io->readBytes($this->dataSize()), 0, false), "UTF-8");
        }
    }
    protected $_m_index;
    protected $_m_string;
    protected $_m_dataSize;

    /**
     * Index of localized string (stored in *STRINGS file)
     */
    public function index() { return $this->_m_index; }

    /**
     * Full string if file is not localized
     */
    public function string() { return $this->_m_string; }

    /**
     * Size of string
     */
    public function dataSize() { return $this->_m_dataSize; }
}

namespace \Tes5;

class Tes4MastField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\Tes4Field $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_master = \Kaitai\Struct\Stream::bytesToStr($this->_io->readBytes($this->_parent()->dataSize()), "UTF-8");
    }
    protected $_m_master;

    /**
     * Master filename
     */
    public function master() { return $this->_m_master; }
}

namespace \Tes5;

class AspcRdatField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\AspcField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_regionData = $this->_io->readU4le();
    }
    protected $_m_regionData;

    /**
     * Form ID of associated region sound REGN form
     */
    public function regionData() { return $this->_m_regionData; }
}

namespace \Tes5;

class OtftInamField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\OtftField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_inventoryForm = [];
        $i = 0;
        while (!$this->_io->isEof()) {
            $this->_m_inventoryForm[] = $this->_io->readU4le();
            $i++;
        }
    }
    protected $_m_inventoryForm;

    /**
     * Form in inventory list (either ARMO or LVLI)
     */
    public function inventoryForm() { return $this->_m_inventoryForm; }
}

namespace \Tes5;

class EfshNam8Field extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\EfshField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_loopedGradient = \Kaitai\Struct\Stream::bytesToStr(\Kaitai\Struct\Stream::bytesTerminate($this->_io->readBytes($this->_parent()->dataSize()), 0, false), "UTF-8");
    }
    protected $_m_loopedGradient;

    /**
     * Path to looped gradient .dds
     */
    public function loopedGradient() { return $this->_m_loopedGradient; }
}

namespace \Tes5;

class HdptDataField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\HdptField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_flags = new \Tes5\HdptFlags($this->_io, $this, $this->_root);
    }
    protected $_m_flags;

    /**
     * Flags - unknown purpose (TODO)
     */
    public function flags() { return $this->_m_flags; }
}

namespace \Tes5;

class FactField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\FactForm $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_type = \Kaitai\Struct\Stream::bytesToStr($this->_io->readBytes(4), "UTF-8");
        $this->_m_dataSize = $this->_io->readU2le();
        switch ($this->type()) {
            case "VENV":
                $this->_m_data = new \Tes5\FactVenvField($this->_io, $this, $this->_root);
                break;
            case "CIS2":
                $this->_m_data = new \Tes5\Cis2Field($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "CTDA":
                $this->_m_data = new \Tes5\CtdaField($this->_io, $this, $this->_root);
                break;
            case "EDID":
                $this->_m_data = new \Tes5\EdidField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "STOL":
                $this->_m_data = new \Tes5\FactStolField($this->_io, $this, $this->_root);
                break;
            case "PLCN":
                $this->_m_data = new \Tes5\FactPlcnField($this->_io, $this, $this->_root);
                break;
            case "DATA":
                $this->_m_data = new \Tes5\FactDataField($this->_io, $this, $this->_root);
                break;
            case "CIS1":
                $this->_m_data = new \Tes5\Cis1Field($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "FULL":
                $this->_m_data = new \Tes5\FullField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "JOUT":
                $this->_m_data = new \Tes5\FactJoutField($this->_io, $this, $this->_root);
                break;
            case "VEND":
                $this->_m_data = new \Tes5\FactVendField($this->_io, $this, $this->_root);
                break;
            case "XNAM":
                $this->_m_data = new \Tes5\FactXnamField($this->_io, $this, $this->_root);
                break;
            case "WAIT":
                $this->_m_data = new \Tes5\FactWaitField($this->_io, $this, $this->_root);
                break;
            case "JAIL":
                $this->_m_data = new \Tes5\FactJailField($this->_io, $this, $this->_root);
                break;
            case "CITC":
                $this->_m_data = new \Tes5\CitcField($this->_io, $this, $this->_root);
                break;
            case "FNAM":
                $this->_m_data = new \Tes5\FactFnamField($this->_io, $this, $this->_root);
                break;
            case "CRGR":
                $this->_m_data = new \Tes5\FactCrgrField($this->_io, $this, $this->_root);
                break;
            case "MNAM":
                $this->_m_data = new \Tes5\FactMnamField($this->_io, $this, $this->_root);
                break;
            case "VENC":
                $this->_m_data = new \Tes5\FactVencField($this->_io, $this, $this->_root);
                break;
            case "RNAM":
                $this->_m_data = new \Tes5\FactRnamField($this->_io, $this, $this->_root);
                break;
            case "CRVA":
                $this->_m_data = new \Tes5\FactCrvaField($this->_io, $this, $this->_root);
                break;
            case "PLVD":
                $this->_m_data = new \Tes5\FactPlvdField($this->_io, $this, $this->_root);
                break;
        }
    }
    protected $_m_type;
    protected $_m_dataSize;
    protected $_m_data;

    /**
     * Unique type code
     */
    public function type() { return $this->_m_type; }

    /**
     * Size, in bytes, of field (minus header)
     */
    public function dataSize() { return $this->_m_dataSize; }

    /**
     * Fields contained by FACT form
     */
    public function data() { return $this->_m_data; }
}

namespace \Tes5;

class RaceGnamField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_bodyPartData = $this->_io->readU4le();
    }
    protected $_m_bodyPartData;

    /**
     * FormID of associated BPTD
     */
    public function bodyPartData() { return $this->_m_bodyPartData; }
}

namespace \Tes5;

class LvlnLvlfField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\LvlnField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_flags = new \Tes5\LvlnLvlfFlags($this->_io, $this, $this->_root);
    }
    protected $_m_flags;

    /**
     * Leveled actor flags
     */
    public function flags() { return $this->_m_flags; }
}

namespace \Tes5;

class EqupForm extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\Form $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_fields = [];
        $i = 0;
        while (!$this->_io->isEof()) {
            $this->_m_fields[] = new \Tes5\EqupField($this->_io, $this, $this->_root);
            $i++;
        }
    }
    protected $_m_fields;

    /**
     * Fields contained by EQUP form
     */
    public function fields() { return $this->_m_fields; }
}

namespace \Tes5;

class FactJailField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\FactField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_jailExteriorMarker = $this->_io->readU4le();
    }
    protected $_m_jailExteriorMarker;

    /**
     * Exterior marker for faction prison (REFR)
     */
    public function jailExteriorMarker() { return $this->_m_jailExteriorMarker; }
}

namespace \Tes5;

class GroupHeader extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\Subgroup $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_groupSize = $this->_io->readU4le();
        $this->_m_label = $this->_io->readU4le();
        $this->_m_groupType = $this->_io->readS4le();
        $this->_m_stamp = $this->_io->readU2le();
        $this->_m__unnamed4 = $this->_io->readU2le();
        $this->_m_version = $this->_io->readU2le();
        $this->_m__unnamed6 = $this->_io->readU2le();
    }
    protected $_m_groupSize;
    protected $_m_label;
    protected $_m_groupType;
    protected $_m_stamp;
    protected $_m__unnamed4;
    protected $_m_version;
    protected $_m__unnamed6;

    /**
     * Size, in bytes, of group (including header)
     */
    public function groupSize() { return $this->_m_groupSize; }

    /**
     * Group label (depends on group type)
     */
    public function label() { return $this->_m_label; }

    /**
     * Group type enumeration
     */
    public function groupType() { return $this->_m_groupType; }

    /**
     * Date stamp
     */
    public function stamp() { return $this->_m_stamp; }
    public function _unnamed4() { return $this->_m__unnamed4; }

    /**
     * Unknown purpose
     */
    public function version() { return $this->_m_version; }
    public function _unnamed6() { return $this->_m__unnamed6; }
}

namespace \Tes5;

class RaceDataSkill extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceDataField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_index = $this->_io->readU1();
        $this->_m_bonus = $this->_io->readU1();
    }
    protected $_m_index;
    protected $_m_bonus;

    /**
     * Index to skill in Actor Value list
     */
    public function index() { return $this->_m_index; }

    /**
     * Racial bonus to indexed skill
     */
    public function bonus() { return $this->_m_bonus; }
}

namespace \Tes5;

class LscrDescField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\LscrField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_screenText = new \Tes5\Lstring($this->_parent()->dataSize(), $this->_io, $this, $this->_root);
    }
    protected $_m_screenText;

    /**
     * Text displayed on load screen
     */
    public function screenText() { return $this->_m_screenText; }
}

namespace \Tes5;

class FullField extends \Kaitai\Struct\Struct {
    public function __construct(int $dataSize, \Kaitai\Struct\Stream $_io, \Kaitai\Struct\Struct $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_m_dataSize = $dataSize;
        $this->_read();
    }

    private function _read() {
        $this->_m_full = new \Tes5\Lstring($this->dataSize(), $this->_io, $this, $this->_root);
    }
    protected $_m_full;
    protected $_m_dataSize;

    /**
     * Full in-game text
     */
    public function full() { return $this->_m_full; }

    /**
     * Size, in bytes, of field (minus header)
     */
    public function dataSize() { return $this->_m_dataSize; }
}

namespace \Tes5;

class SpgdIconField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\SpgdField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_texturePath = \Kaitai\Struct\Stream::bytesToStr(\Kaitai\Struct\Stream::bytesTerminate($this->_io->readBytes($this->_parent()->dataSize()), 0, false), "UTF-8");
    }
    protected $_m_texturePath;

    /**
     * Path to particle texture
     */
    public function texturePath() { return $this->_m_texturePath; }
}

namespace \Tes5;

class CobjCntoField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Kaitai\Struct\Struct $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_item = $this->_io->readU4le();
        $this->_m_quantity = $this->_io->readU4le();
    }
    protected $_m_item;
    protected $_m_quantity;

    /**
     * FormID of INGR required to craft
     */
    public function item() { return $this->_m_item; }

    /**
     * Quantity needed of linked INGR object
     */
    public function quantity() { return $this->_m_quantity; }
}

namespace \Tes5;

class BodtFlags extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\BodtField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_modulateVoice = $this->_io->readBitsInt(1) != 0;
        $this->_m__unnamed1 = $this->_io->readBitsInt(3);
        $this->_m_nonPlayable = $this->_io->readBitsInt(1) != 0;
        $this->_m__unnamed3 = $this->_io->readBitsInt(27);
    }
    protected $_m_modulateVoice;
    protected $_m__unnamed1;
    protected $_m_nonPlayable;
    protected $_m__unnamed3;
    public function modulateVoice() { return $this->_m_modulateVoice; }
    public function _unnamed1() { return $this->_m__unnamed1; }
    public function nonPlayable() { return $this->_m_nonPlayable; }
    public function _unnamed3() { return $this->_m__unnamed3; }
}

namespace \Tes5;

class RaceTinlField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_tintCount = $this->_io->readU2le();
    }
    protected $_m_tintCount;

    /**
     * Number of tints available to race
     */
    public function tintCount() { return $this->_m_tintCount; }
}

namespace \Tes5;

class LscrMod2Field extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\LscrField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_cameraPath = \Kaitai\Struct\Stream::bytesToStr(\Kaitai\Struct\Stream::bytesTerminate($this->_io->readBytes($this->_parent()->dataSize()), 0, false), "UTF-8");
    }
    protected $_m_cameraPath;

    /**
     * Path to camera .nif
     */
    public function cameraPath() { return $this->_m_cameraPath; }
}

namespace \Tes5;

class FormHeaderFlags extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\FormHeader $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m__unnamed0 = $this->_io->readBitsInt(18);
        $this->_m_compressed = $this->_io->readBitsInt(1) != 0;
        $this->_m__unnamed2 = $this->_io->readBitsInt(13);
    }
    protected $_m__unnamed0;
    protected $_m_compressed;
    protected $_m__unnamed2;
    public function _unnamed0() { return $this->_m__unnamed0; }

    /**
     * Indicates form data compression (zlib)
     */
    public function compressed() { return $this->_m_compressed; }
    public function _unnamed2() { return $this->_m__unnamed2; }
}

namespace \Tes5;

class TxstForm extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\Form $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_fields = [];
        $i = 0;
        while (!$this->_io->isEof()) {
            $this->_m_fields[] = new \Tes5\TxstField($this->_io, $this, $this->_root);
            $i++;
        }
    }
    protected $_m_fields;

    /**
     * Fields contained by TXST form
     */
    public function fields() { return $this->_m_fields; }
}

namespace \Tes5;

class RaceDftfField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_defaultFaceTextureFemale = $this->_io->readU4le();
    }
    protected $_m_defaultFaceTextureFemale;

    /**
     * FormID of associated TXST form
     */
    public function defaultFaceTextureFemale() { return $this->_m_defaultFaceTextureFemale; }
}

namespace \Tes5;

class LscrForm extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\Form $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_fields = [];
        $i = 0;
        while (!$this->_io->isEof()) {
            $this->_m_fields[] = new \Tes5\LscrField($this->_io, $this, $this->_root);
            $i++;
        }
    }
    protected $_m_fields;

    /**
     * Fields contained by LSCR form
     */
    public function fields() { return $this->_m_fields; }
}

namespace \Tes5;

class RfctField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RfctForm $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_type = \Kaitai\Struct\Stream::bytesToStr($this->_io->readBytes(4), "UTF-8");
        $this->_m_dataSize = $this->_io->readU2le();
        switch ($this->type()) {
            case "EDID":
                $this->_m_data = new \Tes5\EdidField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "DATA":
                $this->_m_data = new \Tes5\RfctDataField($this->_io, $this, $this->_root);
                break;
        }
    }
    protected $_m_type;
    protected $_m_dataSize;
    protected $_m_data;

    /**
     * Unique type code
     */
    public function type() { return $this->_m_type; }

    /**
     * Size, in bytes, of field (minus header)
     */
    public function dataSize() { return $this->_m_dataSize; }
    public function data() { return $this->_m_data; }
}

namespace \Tes5;

class SounSnddField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\SounField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_unknown = $this->_io->readBytes(36);
    }
    protected $_m_unknown;

    /**
     * Unknown SNDD struct (no longer used)
     */
    public function unknown() { return $this->_m_unknown; }
}

namespace \Tes5;

class RaceQnamField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_equipSlot = $this->_io->readU4le();
    }
    protected $_m_equipSlot;

    /**
     * FormID of associated EQUP
     */
    public function equipSlot() { return $this->_m_equipSlot; }
}

namespace \Tes5;

class RaceDescField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_description = new \Tes5\Lstring($this->_parent()->dataSize(), $this->_io, $this, $this->_root);
    }
    protected $_m_description;

    /**
     * Race description (as it appears in-game)
     */
    public function description() { return $this->_m_description; }
}

namespace \Tes5;

class GlobFltvField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\GlobField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_value = $this->_io->readF4le();
    }
    protected $_m_value;

    /**
     * Global variable value (always stored as float)
     */
    public function value() { return $this->_m_value; }
}

namespace \Tes5;

class Tes4Fields extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\FileHeader $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_fields = [];
        $i = 0;
        while (!$this->_io->isEof()) {
            $this->_m_fields[] = new \Tes5\Tes4Field($this->_io, $this, $this->_root);
            $i++;
        }
    }
    protected $_m_fields;

    /**
     * TES4 form-specific fields
     */
    public function fields() { return $this->_m_fields; }
}

namespace \Tes5;

class SpelForm extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\Form $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_fields = [];
        $i = 0;
        while (!$this->_io->isEof()) {
            $this->_m_fields[] = new \Tes5\SpelField($this->_io, $this, $this->_root);
            $i++;
        }
    }
    protected $_m_fields;

    /**
     * Fields contained by SPEL form
     */
    public function fields() { return $this->_m_fields; }
}

namespace \Tes5;

class TreeField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\TreeForm $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_type = \Kaitai\Struct\Stream::bytesToStr($this->_io->readBytes(4), "UTF-8");
        $this->_m_dataSize = $this->_io->readU2le();
        switch ($this->type()) {
            case "PFPC":
                $this->_m_data = new \Tes5\TreePfpcField($this->_io, $this, $this->_root);
                break;
            case "SNAM":
                $this->_m_data = new \Tes5\TreeSnamField($this->_io, $this, $this->_root);
                break;
            case "EDID":
                $this->_m_data = new \Tes5\EdidField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "CNAM":
                $this->_m_data = new \Tes5\TreeCnamField($this->_io, $this, $this->_root);
                break;
            case "MODT":
                $this->_m_data = new \Tes5\ModtField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "PFIG":
                $this->_m_data = new \Tes5\TreePfigField($this->_io, $this, $this->_root);
                break;
            case "FULL":
                $this->_m_data = new \Tes5\FullField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "OBND":
                $this->_m_data = new \Tes5\ObndField($this->_io, $this, $this->_root);
                break;
            case "MODL":
                $this->_m_data = new \Tes5\ModlField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
        }
    }
    protected $_m_type;
    protected $_m_dataSize;
    protected $_m_data;

    /**
     * Unique type code
     */
    public function type() { return $this->_m_type; }

    /**
     * Size, in bytes, of field (minus header)
     */
    public function dataSize() { return $this->_m_dataSize; }

    /**
     * Fields contained by TREE form
     */
    public function data() { return $this->_m_data; }
}

namespace \Tes5;

class RfctForm extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\Form $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_fields = [];
        $i = 0;
        while (!$this->_io->isEof()) {
            $this->_m_fields[] = new \Tes5\RfctField($this->_io, $this, $this->_root);
            $i++;
        }
    }
    protected $_m_fields;

    /**
     * Fields contained by RFCT form
     */
    public function fields() { return $this->_m_fields; }
}

namespace \Tes5;

class GenericModt extends \Kaitai\Struct\Struct {
    public function __construct(int $dataSize, int $version, \Kaitai\Struct\Stream $_io, \Kaitai\Struct\Struct $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_m_dataSize = $dataSize;
        $this->_m_version = $version;
        $this->_read();
    }

    private function _read() {
        if ($this->version() < 40) {
            $this->_m_modt = new \Tes5\ModtField($this->dataSize(), $this->_io, $this, $this->_root);
        }
        if ($this->version() >= 40) {
            $this->_m_modtV40 = new \Tes5\ModtV40Field($this->_io, $this, $this->_root);
        }
    }
    protected $_m_modt;
    protected $_m_modtV40;
    protected $_m_dataSize;
    protected $_m_version;
    public function modt() { return $this->_m_modt; }
    public function modtV40() { return $this->_m_modtV40; }

    /**
     * Size, in bytes, of data
     */
    public function dataSize() { return $this->_m_dataSize; }

    /**
     * Version of MODT field
     */
    public function version() { return $this->_m_version; }
}

namespace \Tes5;

class LcrtField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\LcrtForm $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_type = \Kaitai\Struct\Stream::bytesToStr($this->_io->readBytes(4), "UTF-8");
        $this->_m_dataSize = $this->_io->readU2le();
        switch ($this->type()) {
            case "EDID":
                $this->_m_data = new \Tes5\EdidField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "CNAM":
                $this->_m_data = new \Tes5\Color($this->_io, $this, $this->_root);
                break;
        }
    }
    protected $_m_type;
    protected $_m_dataSize;
    protected $_m_data;

    /**
     * Unique type code
     */
    public function type() { return $this->_m_type; }

    /**
     * Size, in bytes, of field (minus header)
     */
    public function dataSize() { return $this->_m_dataSize; }

    /**
     * Fields contained by LCRT form
     */
    public function data() { return $this->_m_data; }
}

namespace \Tes5;

class EspForm extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\EspForms $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_type = \Kaitai\Struct\Stream::bytesToStr($this->_io->readBytes(4), "UTF-8");
        if ($this->type() == "GRUP") {
            $this->_m_subgroup = new \Tes5\Subgroup($this->_io, $this, $this->_root);
        }
        if ($this->type() != "GRUP") {
            $this->_m_form = new \Tes5\Form($this->_io, $this, $this->_root);
        }
    }
    protected $_m_type;
    protected $_m_subgroup;
    protected $_m_form;

    /**
     * Form type code
     */
    public function type() { return $this->_m_type; }

    /**
     * Special subgroup (contained in CELL, WRLD and DIAL top groups)
     */
    public function subgroup() { return $this->_m_subgroup; }

    /**
     * Form data
     */
    public function form() { return $this->_m_form; }
}

namespace \Tes5;

class ClmtFnamField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\ClmtField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_sunTexture = \Kaitai\Struct\Stream::bytesToStr(\Kaitai\Struct\Stream::bytesTerminate($this->_io->readBytes($this->_parent()->dataSize()), 0, false), "UTF-8");
    }
    protected $_m_sunTexture;

    /**
     * Path to sun texture
     */
    public function sunTexture() { return $this->_m_sunTexture; }
}

namespace \Tes5;

class ShouMdobField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\ShouField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_model = $this->_io->readU4le();
    }
    protected $_m_model;

    /**
     * FormID of STAT model shown in inventory
     */
    public function model() { return $this->_m_model; }
}

namespace \Tes5;

class ObndField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Kaitai\Struct\Struct $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_x1 = $this->_io->readU2le();
        $this->_m_y1 = $this->_io->readU2le();
        $this->_m_z1 = $this->_io->readU2le();
        $this->_m_x2 = $this->_io->readU2le();
        $this->_m_y2 = $this->_io->readU2le();
        $this->_m_z2 = $this->_io->readU2le();
    }
    protected $_m_x1;
    protected $_m_y1;
    protected $_m_z1;
    protected $_m_x2;
    protected $_m_y2;
    protected $_m_z2;

    /**
     * X-coordinate 1
     */
    public function x1() { return $this->_m_x1; }

    /**
     * Y-coordinate 1
     */
    public function y1() { return $this->_m_y1; }

    /**
     * Z-coordinate 1
     */
    public function z1() { return $this->_m_z1; }

    /**
     * X-coordinate 2
     */
    public function x2() { return $this->_m_x2; }

    /**
     * Y-coordinate 2
     */
    public function y2() { return $this->_m_y2; }

    /**
     * Z-coordinate 2
     */
    public function z2() { return $this->_m_z2; }
}

namespace \Tes5;

class LvlnForm extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\Form $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_fields = [];
        $i = 0;
        while (!$this->_io->isEof()) {
            $this->_m_fields[] = new \Tes5\LvlnField($this->_io, $this, $this->_root);
            $i++;
        }
    }
    protected $_m_fields;

    /**
     * Fields contained by LVLN form
     */
    public function fields() { return $this->_m_fields; }
}

namespace \Tes5;

class TreeSnamField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\TreeField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_activationSound = $this->_io->readU4le();
    }
    protected $_m_activationSound;

    /**
     * FormID of activation SNDR
     */
    public function activationSound() { return $this->_m_activationSound; }
}

namespace \Tes5;

class RaceHeadField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_defaultHeadPart = $this->_io->readU4le();
    }
    protected $_m_defaultHeadPart;

    /**
     * FormID of associated default HDPT form
     */
    public function defaultHeadPart() { return $this->_m_defaultHeadPart; }
}

namespace \Tes5;

class GrasDataField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\GrasField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_density = $this->_io->readU1();
        $this->_m_minSlope = $this->_io->readU1();
        $this->_m_maxSlope = $this->_io->readU1();
        $this->_m_unused1 = $this->_io->readU1();
        $this->_m_distanceFromWater = $this->_io->readU2le();
        $this->_m_unused2 = $this->_io->readU2le();
        $this->_m_distanceApplication = $this->_io->readU4le();
        $this->_m_positionRange = $this->_io->readF4le();
        $this->_m_heightRange = $this->_io->readF4le();
        $this->_m_colorRange = $this->_io->readF4le();
        $this->_m_wavePeriod = $this->_io->readF4le();
        $this->_m_flags = new \Tes5\GrasDataFlags($this->_io, $this, $this->_root);
    }
    protected $_m_density;
    protected $_m_minSlope;
    protected $_m_maxSlope;
    protected $_m_unused1;
    protected $_m_distanceFromWater;
    protected $_m_unused2;
    protected $_m_distanceApplication;
    protected $_m_positionRange;
    protected $_m_heightRange;
    protected $_m_colorRange;
    protected $_m_wavePeriod;
    protected $_m_flags;

    /**
     * Density
     */
    public function density() { return $this->_m_density; }

    /**
     * Min slope
     */
    public function minSlope() { return $this->_m_minSlope; }

    /**
     * Max slope
     */
    public function maxSlope() { return $this->_m_maxSlope; }

    /**
     * Unused byte
     */
    public function unused1() { return $this->_m_unused1; }

    /**
     * Distance from water
     */
    public function distanceFromWater() { return $this->_m_distanceFromWater; }

    /**
     * Unused short
     */
    public function unused2() { return $this->_m_unused2; }

    /**
     * How to apply distance from water
     */
    public function distanceApplication() { return $this->_m_distanceApplication; }

    /**
     * Position range
     */
    public function positionRange() { return $this->_m_positionRange; }

    /**
     * Height range
     */
    public function heightRange() { return $this->_m_heightRange; }

    /**
     * Color range
     */
    public function colorRange() { return $this->_m_colorRange; }

    /**
     * Wave period
     */
    public function wavePeriod() { return $this->_m_wavePeriod; }
    public function flags() { return $this->_m_flags; }
}

namespace \Tes5;

class CoedField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\LvlnField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_owner = $this->_io->readU4le();
        $this->_m_value = $this->_io->readU4le();
        $this->_m_itemCondition = $this->_io->readF4le();
    }
    protected $_m_owner;
    protected $_m_value;
    protected $_m_itemCondition;

    /**
     * Owner FACT or NPC_ FormID
     */
    public function owner() { return $this->_m_owner; }

    /**
     * NPC_ form, GLOB - FACT form, int32 value
     */
    public function value() { return $this->_m_value; }

    /**
     * Item condition
     */
    public function itemCondition() { return $this->_m_itemCondition; }
}

namespace \Tes5;

class ClmtField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\ClmtForm $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_type = \Kaitai\Struct\Stream::bytesToStr($this->_io->readBytes(4), "UTF-8");
        $this->_m_dataSize = $this->_io->readU2le();
        switch ($this->type()) {
            case "GNAM":
                $this->_m_data = new \Tes5\ClmtGnamField($this->_io, $this, $this->_root);
                break;
            case "EDID":
                $this->_m_data = new \Tes5\EdidField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "MODT":
                $this->_m_data = new \Tes5\ModtField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "TNAM":
                $this->_m_data = new \Tes5\ClmtTnamField($this->_io, $this, $this->_root);
                break;
            case "WLST":
                $this->_m_data = new \Tes5\ClmtWlstField($this->_io, $this, $this->_root);
                break;
            case "FNAM":
                $this->_m_data = new \Tes5\ClmtFnamField($this->_io, $this, $this->_root);
                break;
            case "MODL":
                $this->_m_data = new \Tes5\ModlField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
        }
    }
    protected $_m_type;
    protected $_m_dataSize;
    protected $_m_data;

    /**
     * Unique type code
     */
    public function type() { return $this->_m_type; }

    /**
     * Size, in bytes, of field (minus header)
     */
    public function dataSize() { return $this->_m_dataSize; }

    /**
     * Fields contained by CLMT form
     */
    public function data() { return $this->_m_data; }
}

namespace \Tes5;

class SpgdForm extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\Form $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_fields = [];
        $i = 0;
        while (!$this->_io->isEof()) {
            $this->_m_fields[] = new \Tes5\SpgdField($this->_io, $this, $this->_root);
            $i++;
        }
    }
    protected $_m_fields;

    /**
     * Fields contained by SPGD form
     */
    public function fields() { return $this->_m_fields; }
}

namespace \Tes5;

class ShouField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\ShouForm $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_type = \Kaitai\Struct\Stream::bytesToStr($this->_io->readBytes(4), "UTF-8");
        $this->_m_dataSize = $this->_io->readU2le();
        switch ($this->type()) {
            case "SNAM":
                $this->_m_data = new \Tes5\ShouSnamField($this->_io, $this, $this->_root);
                break;
            case "EDID":
                $this->_m_data = new \Tes5\EdidField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "MDOB":
                $this->_m_data = new \Tes5\ShouMdobField($this->_io, $this, $this->_root);
                break;
            case "FULL":
                $this->_m_data = new \Tes5\FullField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "DESC":
                $this->_m_data = new \Tes5\ShouDescField($this->_io, $this, $this->_root);
                break;
        }
    }
    protected $_m_type;
    protected $_m_dataSize;
    protected $_m_data;

    /**
     * Unique type code
     */
    public function type() { return $this->_m_type; }

    /**
     * Size, in bytes, of field (minus header)
     */
    public function dataSize() { return $this->_m_dataSize; }

    /**
     * Fields contained by SHOU form
     */
    public function data() { return $this->_m_data; }
}

namespace \Tes5;

class ModlField extends \Kaitai\Struct\Struct {
    public function __construct(int $dataSize, \Kaitai\Struct\Stream $_io, \Kaitai\Struct\Struct $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_m_dataSize = $dataSize;
        $this->_read();
    }

    private function _read() {
        $this->_m_modelPath = \Kaitai\Struct\Stream::bytesToStr(\Kaitai\Struct\Stream::bytesTerminate($this->_io->readBytes($this->dataSize()), 0, false), "UTF-8");
    }
    protected $_m_modelPath;
    protected $_m_dataSize;

    /**
     * Model path
     */
    public function modelPath() { return $this->_m_modelPath; }
    public function dataSize() { return $this->_m_dataSize; }
}

namespace \Tes5;

class FactRnamField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\FactField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_rankId = $this->_io->readU4le();
    }
    protected $_m_rankId;

    /**
     * Rank ID
     */
    public function rankId() { return $this->_m_rankId; }
}

namespace \Tes5;

class EfshIconField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\EfshField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_startEffect = \Kaitai\Struct\Stream::bytesToStr(\Kaitai\Struct\Stream::bytesTerminate($this->_io->readBytes($this->_parent()->dataSize()), 0, false), "UTF-8");
    }
    protected $_m_startEffect;

    /**
     * Path to start effect .dds
     */
    public function startEffect() { return $this->_m_startEffect; }
}

namespace \Tes5;

class MpavEyeFlags extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceMpavField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_eyeType0 = $this->_io->readBitsInt(1) != 0;
        $this->_m_eyeType1 = $this->_io->readBitsInt(1) != 0;
        $this->_m_eyeType2 = $this->_io->readBitsInt(1) != 0;
        $this->_m_eyeType3 = $this->_io->readBitsInt(1) != 0;
        $this->_m_eyeType4 = $this->_io->readBitsInt(1) != 0;
        $this->_m_eyeType5 = $this->_io->readBitsInt(1) != 0;
        $this->_m_eyeType6 = $this->_io->readBitsInt(1) != 0;
        $this->_m_eyeType7 = $this->_io->readBitsInt(1) != 0;
        $this->_m_eyeType8 = $this->_io->readBitsInt(1) != 0;
        $this->_m_eyeType9 = $this->_io->readBitsInt(1) != 0;
        $this->_m_eyeType10 = $this->_io->readBitsInt(1) != 0;
        $this->_m_eyeType11 = $this->_io->readBitsInt(1) != 0;
        $this->_m_eyeType12 = $this->_io->readBitsInt(1) != 0;
        $this->_m_eyeType13 = $this->_io->readBitsInt(1) != 0;
        $this->_m_eyeType14 = $this->_io->readBitsInt(1) != 0;
        $this->_m_eyeType15 = $this->_io->readBitsInt(1) != 0;
        $this->_m_eyeType16 = $this->_io->readBitsInt(1) != 0;
        $this->_m_eyeType17 = $this->_io->readBitsInt(1) != 0;
        $this->_m_eyeType18 = $this->_io->readBitsInt(1) != 0;
        $this->_m_eyeType19 = $this->_io->readBitsInt(1) != 0;
        $this->_m_eyeType20 = $this->_io->readBitsInt(1) != 0;
        $this->_m_eyeType21 = $this->_io->readBitsInt(1) != 0;
        $this->_m_eyeType22 = $this->_io->readBitsInt(1) != 0;
        $this->_m_eyeType23 = $this->_io->readBitsInt(1) != 0;
        $this->_m_eyeType24 = $this->_io->readBitsInt(1) != 0;
        $this->_m_eyeType25 = $this->_io->readBitsInt(1) != 0;
        $this->_m_eyeType26 = $this->_io->readBitsInt(1) != 0;
        $this->_m_eyeType27 = $this->_io->readBitsInt(1) != 0;
        $this->_m_eyeType28 = $this->_io->readBitsInt(1) != 0;
        $this->_m_eyeType29 = $this->_io->readBitsInt(1) != 0;
        $this->_m_eyeType30 = $this->_io->readBitsInt(1) != 0;
        $this->_m_eyeType31 = $this->_io->readBitsInt(1) != 0;
        $this->_m_eyeType32 = $this->_io->readBitsInt(1) != 0;
        $this->_m_eyeType33 = $this->_io->readBitsInt(1) != 0;
        $this->_m_eyeType34 = $this->_io->readBitsInt(1) != 0;
        $this->_m_eyeType35 = $this->_io->readBitsInt(1) != 0;
        $this->_m_eyeType36 = $this->_io->readBitsInt(1) != 0;
        $this->_m_eyeType37 = $this->_io->readBitsInt(1) != 0;
        $this->_m_eyeType38 = $this->_io->readBitsInt(1) != 0;
        $this->_m__unnamed39 = $this->_io->readBitsInt(25);
        $this->_io->alignToByte();
        $this->_m_unknown = [];
        $n = 6;
        for ($i = 0; $i < $n; $i++) {
            $this->_m_unknown[] = $this->_io->readU4le();
        }
    }
    protected $_m_eyeType0;
    protected $_m_eyeType1;
    protected $_m_eyeType2;
    protected $_m_eyeType3;
    protected $_m_eyeType4;
    protected $_m_eyeType5;
    protected $_m_eyeType6;
    protected $_m_eyeType7;
    protected $_m_eyeType8;
    protected $_m_eyeType9;
    protected $_m_eyeType10;
    protected $_m_eyeType11;
    protected $_m_eyeType12;
    protected $_m_eyeType13;
    protected $_m_eyeType14;
    protected $_m_eyeType15;
    protected $_m_eyeType16;
    protected $_m_eyeType17;
    protected $_m_eyeType18;
    protected $_m_eyeType19;
    protected $_m_eyeType20;
    protected $_m_eyeType21;
    protected $_m_eyeType22;
    protected $_m_eyeType23;
    protected $_m_eyeType24;
    protected $_m_eyeType25;
    protected $_m_eyeType26;
    protected $_m_eyeType27;
    protected $_m_eyeType28;
    protected $_m_eyeType29;
    protected $_m_eyeType30;
    protected $_m_eyeType31;
    protected $_m_eyeType32;
    protected $_m_eyeType33;
    protected $_m_eyeType34;
    protected $_m_eyeType35;
    protected $_m_eyeType36;
    protected $_m_eyeType37;
    protected $_m_eyeType38;
    protected $_m__unnamed39;
    protected $_m_unknown;
    public function eyeType0() { return $this->_m_eyeType0; }
    public function eyeType1() { return $this->_m_eyeType1; }
    public function eyeType2() { return $this->_m_eyeType2; }
    public function eyeType3() { return $this->_m_eyeType3; }
    public function eyeType4() { return $this->_m_eyeType4; }
    public function eyeType5() { return $this->_m_eyeType5; }
    public function eyeType6() { return $this->_m_eyeType6; }
    public function eyeType7() { return $this->_m_eyeType7; }
    public function eyeType8() { return $this->_m_eyeType8; }
    public function eyeType9() { return $this->_m_eyeType9; }
    public function eyeType10() { return $this->_m_eyeType10; }
    public function eyeType11() { return $this->_m_eyeType11; }
    public function eyeType12() { return $this->_m_eyeType12; }
    public function eyeType13() { return $this->_m_eyeType13; }
    public function eyeType14() { return $this->_m_eyeType14; }
    public function eyeType15() { return $this->_m_eyeType15; }
    public function eyeType16() { return $this->_m_eyeType16; }
    public function eyeType17() { return $this->_m_eyeType17; }
    public function eyeType18() { return $this->_m_eyeType18; }
    public function eyeType19() { return $this->_m_eyeType19; }
    public function eyeType20() { return $this->_m_eyeType20; }
    public function eyeType21() { return $this->_m_eyeType21; }
    public function eyeType22() { return $this->_m_eyeType22; }
    public function eyeType23() { return $this->_m_eyeType23; }
    public function eyeType24() { return $this->_m_eyeType24; }
    public function eyeType25() { return $this->_m_eyeType25; }
    public function eyeType26() { return $this->_m_eyeType26; }
    public function eyeType27() { return $this->_m_eyeType27; }
    public function eyeType28() { return $this->_m_eyeType28; }
    public function eyeType29() { return $this->_m_eyeType29; }
    public function eyeType30() { return $this->_m_eyeType30; }
    public function eyeType31() { return $this->_m_eyeType31; }
    public function eyeType32() { return $this->_m_eyeType32; }
    public function eyeType33() { return $this->_m_eyeType33; }
    public function eyeType34() { return $this->_m_eyeType34; }
    public function eyeType35() { return $this->_m_eyeType35; }
    public function eyeType36() { return $this->_m_eyeType36; }
    public function eyeType37() { return $this->_m_eyeType37; }
    public function eyeType38() { return $this->_m_eyeType38; }
    public function _unnamed39() { return $this->_m__unnamed39; }
    public function unknown() { return $this->_m_unknown; }
}

namespace \Tes5;

class CobjField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Kaitai\Struct\Struct $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_type = \Kaitai\Struct\Stream::bytesToStr($this->_io->readBytes(4), "UTF-8");
        $this->_m_dataSize = $this->_io->readU2le();
        switch ($this->type()) {
            case "CTDA":
                $this->_m_data = new \Tes5\CtdaField($this->_io, $this, $this->_root);
                break;
            case "EDID":
                $this->_m_data = new \Tes5\EdidField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "CNAM":
                $this->_m_data = new \Tes5\CobjCnamField($this->_io, $this, $this->_root);
                break;
            case "BNAM":
                $this->_m_data = new \Tes5\CobjBnamField($this->_io, $this, $this->_root);
                break;
            case "CNTO":
                $this->_m_data = new \Tes5\CobjCntoField($this->_io, $this, $this->_root);
                break;
            case "COCT":
                $this->_m_data = new \Tes5\CobjCoctField($this->_io, $this, $this->_root);
                break;
            case "COED":
                $this->_m_data = new \Tes5\CoedField($this->_io, $this, $this->_root);
                break;
            case "NAM1":
                $this->_m_data = new \Tes5\CobjNam1Field($this->_io, $this, $this->_root);
                break;
        }
    }
    protected $_m_type;
    protected $_m_dataSize;
    protected $_m_data;

    /**
     * Unique type code
     */
    public function type() { return $this->_m_type; }

    /**
     * Size, in bytes, of field (minus header)
     */
    public function dataSize() { return $this->_m_dataSize; }

    /**
     * Fields contained by COBJ form
     */
    public function data() { return $this->_m_data; }
}

namespace \Tes5;

class EfshIco2Field extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\EfshField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_loopedEffect = \Kaitai\Struct\Stream::bytesToStr(\Kaitai\Struct\Stream::bytesTerminate($this->_io->readBytes($this->_parent()->dataSize()), 0, false), "UTF-8");
    }
    protected $_m_loopedEffect;

    /**
     * Path to looped effect .dds
     */
    public function loopedEffect() { return $this->_m_loopedEffect; }
}

namespace \Tes5;

class LvlnLvldField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\LvlnField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_chanceNone = $this->_io->readU1();
    }
    protected $_m_chanceNone;

    /**
     * Chance for item not to spawn (not in CK, always 0)
     */
    public function chanceNone() { return $this->_m_chanceNone; }
}

namespace \Tes5;

class FactCrvaField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\FactField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_arrest = $this->_io->readU1();
        $this->_m_attackOnSight = $this->_io->readU1();
        $this->_m_murder = $this->_io->readU2le();
        $this->_m_assault = $this->_io->readU2le();
        $this->_m_trespass = $this->_io->readU2le();
        $this->_m_pickpocket = $this->_io->readU2le();
        $this->_m_unused = $this->_io->readU2le();
        if ( (($this->_parent()->dataSize() == 16) || ($this->_parent()->dataSize() == 20)) ) {
            $this->_m_stealMultiplier = $this->_io->readF4le();
        }
        if ($this->_parent()->dataSize() == 20) {
            $this->_m_escape = $this->_io->readU2le();
        }
        if ($this->_parent()->dataSize() == 20) {
            $this->_m_werewolf = $this->_io->readU2le();
        }
    }
    protected $_m_arrest;
    protected $_m_attackOnSight;
    protected $_m_murder;
    protected $_m_assault;
    protected $_m_trespass;
    protected $_m_pickpocket;
    protected $_m_unused;
    protected $_m_stealMultiplier;
    protected $_m_escape;
    protected $_m_werewolf;
    public function arrest() { return $this->_m_arrest; }
    public function attackOnSight() { return $this->_m_attackOnSight; }
    public function murder() { return $this->_m_murder; }
    public function assault() { return $this->_m_assault; }
    public function trespass() { return $this->_m_trespass; }
    public function pickpocket() { return $this->_m_pickpocket; }
    public function unused() { return $this->_m_unused; }
    public function stealMultiplier() { return $this->_m_stealMultiplier; }
    public function escape() { return $this->_m_escape; }
    public function werewolf() { return $this->_m_werewolf; }
}

namespace \Tes5;

class ClasDataFlags extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\ClasDataField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_guard = $this->_io->readBitsInt(1) != 0;
        $this->_m__unnamed1 = $this->_io->readBitsInt(7);
    }
    protected $_m_guard;
    protected $_m__unnamed1;

    /**
     * Inidicates Guard
     */
    public function guard() { return $this->_m_guard; }

    /**
     * Padding
     */
    public function _unnamed1() { return $this->_m__unnamed1; }
}

namespace \Tes5;

class ShouDescField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\ShouField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_description = new \Tes5\Lstring($this->_parent()->dataSize(), $this->_io, $this, $this->_root);
    }
    protected $_m_description;

    /**
     * Description (0 if none)
     */
    public function description() { return $this->_m_description; }
}

namespace \Tes5;

class TreeCnamField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\TreeField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_trunkFlex = $this->_io->readF4le();
        $this->_m_branchFlex = $this->_io->readF4le();
        $this->_m_unknownFloat = [];
        $n = 8;
        for ($i = 0; $i < $n; $i++) {
            $this->_m_unknownFloat[] = $this->_io->readF4le();
        }
        $this->_m_leafAmplitude = $this->_io->readF4le();
        $this->_m_leafFrequency = $this->_io->readF4le();
    }
    protected $_m_trunkFlex;
    protected $_m_branchFlex;
    protected $_m_unknownFloat;
    protected $_m_leafAmplitude;
    protected $_m_leafFrequency;

    /**
     * Trunk flexibility
     */
    public function trunkFlex() { return $this->_m_trunkFlex; }

    /**
     * Branch flexibility
     */
    public function branchFlex() { return $this->_m_branchFlex; }

    /**
     * Unknown floats
     */
    public function unknownFloat() { return $this->_m_unknownFloat; }

    /**
     * Leaf amplitude
     */
    public function leafAmplitude() { return $this->_m_leafAmplitude; }

    /**
     * Leaf frequency
     */
    public function leafFrequency() { return $this->_m_leafFrequency; }
}

namespace \Tes5;

class CtdaOperatorInfo extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\CtdaField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_operator = $this->_io->readBitsInt(3);
        $this->_m_or = $this->_io->readBitsInt(1) != 0;
        $this->_m_parametersUseAliases = $this->_io->readBitsInt(1) != 0;
        $this->_m_useGlobal = $this->_io->readBitsInt(1) != 0;
        $this->_m_usePackData = $this->_io->readBitsInt(1) != 0;
        $this->_m_swapTarget = $this->_io->readBitsInt(1) != 0;
    }
    protected $_m_operator;
    protected $_m_or;
    protected $_m_parametersUseAliases;
    protected $_m_useGlobal;
    protected $_m_usePackData;
    protected $_m_swapTarget;

    /**
     * Function operator
     */
    public function operator() { return $this->_m_operator; }

    /**
     * OR multiple conditions (default is AND)
     */
    public function or() { return $this->_m_or; }

    /**
     * Parameters use quest alias data
     */
    public function parametersUseAliases() { return $this->_m_parametersUseAliases; }

    /**
     * Use global
     */
    public function useGlobal() { return $this->_m_useGlobal; }

    /**
     * Parameters use pack data
     */
    public function usePackData() { return $this->_m_usePackData; }

    /**
     * Swap subject and target
     */
    public function swapTarget() { return $this->_m_swapTarget; }
}

namespace \Tes5;

class RaceSpedField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_leftWalk = $this->_io->readF4le();
        $this->_m_leftRun = $this->_io->readF4le();
        $this->_m_rightWalk = $this->_io->readF4le();
        $this->_m_rightRun = $this->_io->readF4le();
        $this->_m_forwardWalk = $this->_io->readF4le();
        $this->_m_forwardRun = $this->_io->readF4le();
        $this->_m_backWalk = $this->_io->readF4le();
        $this->_m_backRun = $this->_io->readF4le();
        $this->_m_rotateWalk1 = $this->_io->readF4le();
        $this->_m_rotateWalk2 = $this->_io->readF4le();
        $this->_m_unknown = $this->_io->readF4le();
    }
    protected $_m_leftWalk;
    protected $_m_leftRun;
    protected $_m_rightWalk;
    protected $_m_rightRun;
    protected $_m_forwardWalk;
    protected $_m_forwardRun;
    protected $_m_backWalk;
    protected $_m_backRun;
    protected $_m_rotateWalk1;
    protected $_m_rotateWalk2;
    protected $_m_unknown;

    /**
     * Left walk speed override
     */
    public function leftWalk() { return $this->_m_leftWalk; }

    /**
     * Left run speed override
     */
    public function leftRun() { return $this->_m_leftRun; }

    /**
     * Right walk speed override
     */
    public function rightWalk() { return $this->_m_rightWalk; }

    /**
     * Right run speed override
     */
    public function rightRun() { return $this->_m_rightRun; }

    /**
     * Forward walk speed override
     */
    public function forwardWalk() { return $this->_m_forwardWalk; }

    /**
     * Forward run speed override
     */
    public function forwardRun() { return $this->_m_forwardRun; }

    /**
     * Back walk speed override
     */
    public function backWalk() { return $this->_m_backWalk; }

    /**
     * Back run speed override
     */
    public function backRun() { return $this->_m_backRun; }

    /**
     * Rotate walk speed override
     */
    public function rotateWalk1() { return $this->_m_rotateWalk1; }

    /**
     * Rotate walk speed override
     */
    public function rotateWalk2() { return $this->_m_rotateWalk2; }

    /**
     * Unknown floating point value
     */
    public function unknown() { return $this->_m_unknown; }
}

namespace \Tes5;

class FactCrgrField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\FactField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_crimeGroup = $this->_io->readU4le();
    }
    protected $_m_crimeGroup;

    /**
     * Crime factions list (FLST)
     */
    public function crimeGroup() { return $this->_m_crimeGroup; }
}

namespace \Tes5;

class EnchForm extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\Form $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_fields = [];
        $i = 0;
        while (!$this->_io->isEof()) {
            $this->_m_fields[] = new \Tes5\EnchField($this->_io, $this, $this->_root);
            $i++;
        }
    }
    protected $_m_fields;

    /**
     * Fields contained by ENCH form
     */
    public function fields() { return $this->_m_fields; }
}

namespace \Tes5;

class HdptNam1Field extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\HdptField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_triPath = \Kaitai\Struct\Stream::bytesToStr(\Kaitai\Struct\Stream::bytesTerminate($this->_io->readBytes($this->_parent()->dataSize()), 0, false), "UTF-8");
    }
    protected $_m_triPath;

    /**
     * Path to .tri file
     */
    public function triPath() { return $this->_m_triPath; }
}

namespace \Tes5;

class RaceWkmvField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_defaultWalk = $this->_io->readU4le();
    }
    protected $_m_defaultWalk;

    /**
     * FormID of associated MOVT form for walk behaviour
     */
    public function defaultWalk() { return $this->_m_defaultWalk; }
}

namespace \Tes5;

class GrasField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\GrasForm $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_type = \Kaitai\Struct\Stream::bytesToStr($this->_io->readBytes(4), "UTF-8");
        $this->_m_dataSize = $this->_io->readU2le();
        switch ($this->type()) {
            case "EDID":
                $this->_m_data = new \Tes5\EdidField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "MODT":
                $this->_m_data = new \Tes5\ModtField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "DATA":
                $this->_m_data = new \Tes5\GrasDataField($this->_io, $this, $this->_root);
                break;
            case "OBND":
                $this->_m_data = new \Tes5\ObndField($this->_io, $this, $this->_root);
                break;
            case "MODL":
                $this->_m_data = new \Tes5\ModlField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
        }
    }
    protected $_m_type;
    protected $_m_dataSize;
    protected $_m_data;

    /**
     * Unique type code
     */
    public function type() { return $this->_m_type; }

    /**
     * Size, in bytes, of field (minus header)
     */
    public function dataSize() { return $this->_m_dataSize; }

    /**
     * Fields contained by GRAS form
     */
    public function data() { return $this->_m_data; }
}

namespace \Tes5;

class EdidField extends \Kaitai\Struct\Struct {
    public function __construct(int $dataSize, \Kaitai\Struct\Stream $_io, \Kaitai\Struct\Struct $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_m_dataSize = $dataSize;
        $this->_read();
    }

    private function _read() {
        $this->_m_editorId = \Kaitai\Struct\Stream::bytesToStr(\Kaitai\Struct\Stream::bytesTerminate($this->_io->readBytes($this->dataSize()), 0, false), "UTF-8");
    }
    protected $_m_editorId;
    protected $_m_dataSize;

    /**
     * Form name displayed in CK
     */
    public function editorId() { return $this->_m_editorId; }

    /**
     * Size, in bytes, of field (minus header)
     */
    public function dataSize() { return $this->_m_dataSize; }
}

namespace \Tes5;

class RaceRprmField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_presetMaleNpc = $this->_io->readU4le();
    }
    protected $_m_presetMaleNpc;

    /**
     * FormID of associated NPC_ form
     */
    public function presetMaleNpc() { return $this->_m_presetMaleNpc; }
}

namespace \Tes5;

class RaceNam4Field extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_materialType = $this->_io->readU4le();
    }
    protected $_m_materialType;

    /**
     * FormID of associated MATT
     */
    public function materialType() { return $this->_m_materialType; }
}

namespace \Tes5;

class RaceMtypField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_movementType = $this->_io->readU4le();
    }
    protected $_m_movementType;

    /**
     * FormID of associated MOVT form
     */
    public function movementType() { return $this->_m_movementType; }
}

namespace \Tes5;

class RacePhwtWeightsDragon extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RacePhwtField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_lipBigAah = $this->_io->readF4le();
        $this->_m_lipDst = $this->_io->readF4le();
        $this->_m_lipEee = $this->_io->readF4le();
        $this->_m_lipFv = $this->_io->readF4le();
        $this->_m_lipK = $this->_io->readF4le();
        $this->_m_lipL = $this->_io->readF4le();
        $this->_m_lipR = $this->_io->readF4le();
        $this->_m_lipTh = $this->_io->readF4le();
    }
    protected $_m_lipBigAah;
    protected $_m_lipDst;
    protected $_m_lipEee;
    protected $_m_lipFv;
    protected $_m_lipK;
    protected $_m_lipL;
    protected $_m_lipR;
    protected $_m_lipTh;

    /**
     * Lip big aah
     */
    public function lipBigAah() { return $this->_m_lipBigAah; }

    /**
     * Lip D/S/T
     */
    public function lipDst() { return $this->_m_lipDst; }

    /**
     * Lip eee
     */
    public function lipEee() { return $this->_m_lipEee; }

    /**
     * Lip F/V
     */
    public function lipFv() { return $this->_m_lipFv; }

    /**
     * Lip K
     */
    public function lipK() { return $this->_m_lipK; }

    /**
     * Lip L
     */
    public function lipL() { return $this->_m_lipL; }

    /**
     * Lip R
     */
    public function lipR() { return $this->_m_lipR; }

    /**
     * Lip Th
     */
    public function lipTh() { return $this->_m_lipTh; }
}

namespace \Tes5;

class ClfmField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\ClfmForm $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_type = \Kaitai\Struct\Stream::bytesToStr($this->_io->readBytes(4), "UTF-8");
        $this->_m_dataSize = $this->_io->readU2le();
        switch ($this->type()) {
            case "EDID":
                $this->_m_data = new \Tes5\EdidField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "FULL":
                $this->_m_data = new \Tes5\FullField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "CNAM":
                $this->_m_data = new \Tes5\Color($this->_io, $this, $this->_root);
                break;
            case "FNAM":
                $this->_m_data = new \Tes5\ClfmFnamField($this->_io, $this, $this->_root);
                break;
        }
    }
    protected $_m_type;
    protected $_m_dataSize;
    protected $_m_data;

    /**
     * Unique type code
     */
    public function type() { return $this->_m_type; }

    /**
     * Size, in bytes, of field (minus header)
     */
    public function dataSize() { return $this->_m_dataSize; }

    /**
     * Fields contained by CLFM form
     */
    public function data() { return $this->_m_data; }
}

namespace \Tes5;

class FactPlcnField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\FactField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_belongingsChest = $this->_io->readU4le();
    }
    protected $_m_belongingsChest;

    /**
     * Player inventory chest (REFR)
     */
    public function belongingsChest() { return $this->_m_belongingsChest; }
}

namespace \Tes5;

class RaceSpctField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_spellCount = $this->_io->readU4le();
    }
    protected $_m_spellCount;

    /**
     * Number of SPLO fields in RACE form
     */
    public function spellCount() { return $this->_m_spellCount; }
}

namespace \Tes5;

class RaceTincField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_preset = $this->_io->readU4le();
    }
    protected $_m_preset;

    /**
     * Preset color FormID (CLFM)
     */
    public function preset() { return $this->_m_preset; }
}

namespace \Tes5;

class RacePhwtField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        if ($this->_parent()->dataSize() == 32) {
            $this->_m_phonemeWeightsDragon = new \Tes5\RacePhwtWeightsDragon($this->_io, $this, $this->_root);
        }
        if ($this->_parent()->dataSize() == 64) {
            $this->_m_phonemeWeights = new \Tes5\RacePhwtWeights($this->_io, $this, $this->_root);
        }
    }
    protected $_m_phonemeWeightsDragon;
    protected $_m_phonemeWeights;

    /**
     * Dragon-unique phoneme weights
     */
    public function phonemeWeightsDragon() { return $this->_m_phonemeWeightsDragon; }

    /**
     * Phoneme weights
     */
    public function phonemeWeights() { return $this->_m_phonemeWeights; }
}

namespace \Tes5;

class LscrXnamField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\LscrField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_initialOffsetX = $this->_io->readU2le();
        $this->_m_initialOffsetY = $this->_io->readU2le();
        $this->_m_initialOffsetZ = $this->_io->readU2le();
    }
    protected $_m_initialOffsetX;
    protected $_m_initialOffsetY;
    protected $_m_initialOffsetZ;

    /**
     * Initial model offset X
     */
    public function initialOffsetX() { return $this->_m_initialOffsetX; }

    /**
     * Initial model offset Y
     */
    public function initialOffsetY() { return $this->_m_initialOffsetY; }

    /**
     * Initial model offset Z
     */
    public function initialOffsetZ() { return $this->_m_initialOffsetZ; }
}

namespace \Tes5;

class TxstDodtField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\TxstField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_minWidth = $this->_io->readF4le();
        $this->_m_maxWidth = $this->_io->readF4le();
        $this->_m_minHeight = $this->_io->readF4le();
        $this->_m_maxHeight = $this->_io->readF4le();
        $this->_m_depth = $this->_io->readF4le();
        $this->_m_shininess = $this->_io->readF4le();
        $this->_m_parallaxScale = $this->_io->readF4le();
        $this->_m_parallaxPasses = $this->_io->readU1();
        $this->_m_flags = new \Tes5\TxstDodtFlags($this->_io, $this, $this->_root);
        $this->_m_unknown = $this->_io->readU2le();
        $this->_m_rgb = new \Tes5\Color($this->_io, $this, $this->_root);
    }
    protected $_m_minWidth;
    protected $_m_maxWidth;
    protected $_m_minHeight;
    protected $_m_maxHeight;
    protected $_m_depth;
    protected $_m_shininess;
    protected $_m_parallaxScale;
    protected $_m_parallaxPasses;
    protected $_m_flags;
    protected $_m_unknown;
    protected $_m_rgb;

    /**
     * Decal minimum width
     */
    public function minWidth() { return $this->_m_minWidth; }

    /**
     * Decal maximum width
     */
    public function maxWidth() { return $this->_m_maxWidth; }

    /**
     * Decal minimum height
     */
    public function minHeight() { return $this->_m_minHeight; }

    /**
     * Decal maximum height
     */
    public function maxHeight() { return $this->_m_maxHeight; }

    /**
     * Decal depth
     */
    public function depth() { return $this->_m_depth; }

    /**
     * Decal shininess
     */
    public function shininess() { return $this->_m_shininess; }

    /**
     * Decal parallax scale
     */
    public function parallaxScale() { return $this->_m_parallaxScale; }

    /**
     * Decal parallax passes
     */
    public function parallaxPasses() { return $this->_m_parallaxPasses; }

    /**
     * Decal flags
     */
    public function flags() { return $this->_m_flags; }

    /**
     * Unknown purpose
     */
    public function unknown() { return $this->_m_unknown; }

    /**
     * Decal color
     */
    public function rgb() { return $this->_m_rgb; }
}

namespace \Tes5;

class RaceNam5Field extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_impactDataSet = $this->_io->readU4le();
    }
    protected $_m_impactDataSet;

    /**
     * FormID of associated unarmed IDPS
     */
    public function impactDataSet() { return $this->_m_impactDataSet; }
}

namespace \Tes5;

class CobjBnamField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Kaitai\Struct\Struct $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_benchKeyword = $this->_io->readU4le();
    }
    protected $_m_benchKeyword;

    /**
     * KYWD FormID
     */
    public function benchKeyword() { return $this->_m_benchKeyword; }
}

namespace \Tes5;

class RaceVnamEquipmentFlags extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceVnamField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_handToHand = $this->_io->readBitsInt(1) != 0;
        $this->_m_oneHSword = $this->_io->readBitsInt(1) != 0;
        $this->_m_oneHDagger = $this->_io->readBitsInt(1) != 0;
        $this->_m_oneHAxe = $this->_io->readBitsInt(1) != 0;
        $this->_m_oneHMace = $this->_io->readBitsInt(1) != 0;
        $this->_m_twoHSword = $this->_io->readBitsInt(1) != 0;
        $this->_m_twoHAxe = $this->_io->readBitsInt(1) != 0;
        $this->_m_bow = $this->_io->readBitsInt(1) != 0;
        $this->_m_staff = $this->_io->readBitsInt(1) != 0;
        $this->_m_spell = $this->_io->readBitsInt(1) != 0;
        $this->_m_shield = $this->_io->readBitsInt(1) != 0;
        $this->_m_torch = $this->_io->readBitsInt(1) != 0;
        $this->_m_crossbow = $this->_io->readBitsInt(1) != 0;
        $this->_m__unnamed13 = $this->_io->readBitsInt(19);
    }
    protected $_m_handToHand;
    protected $_m_oneHSword;
    protected $_m_oneHDagger;
    protected $_m_oneHAxe;
    protected $_m_oneHMace;
    protected $_m_twoHSword;
    protected $_m_twoHAxe;
    protected $_m_bow;
    protected $_m_staff;
    protected $_m_spell;
    protected $_m_shield;
    protected $_m_torch;
    protected $_m_crossbow;
    protected $_m__unnamed13;
    public function handToHand() { return $this->_m_handToHand; }
    public function oneHSword() { return $this->_m_oneHSword; }
    public function oneHDagger() { return $this->_m_oneHDagger; }
    public function oneHAxe() { return $this->_m_oneHAxe; }
    public function oneHMace() { return $this->_m_oneHMace; }
    public function twoHSword() { return $this->_m_twoHSword; }
    public function twoHAxe() { return $this->_m_twoHAxe; }
    public function bow() { return $this->_m_bow; }
    public function staff() { return $this->_m_staff; }
    public function spell() { return $this->_m_spell; }
    public function shield() { return $this->_m_shield; }
    public function torch() { return $this->_m_torch; }
    public function crossbow() { return $this->_m_crossbow; }
    public function _unnamed13() { return $this->_m__unnamed13; }
}

namespace \Tes5;

class TxstDnamField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\TxstField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_flags = new \Tes5\TxstDnamFlags($this->_io, $this, $this->_root);
    }
    protected $_m_flags;

    /**
     * Texture set flags
     */
    public function flags() { return $this->_m_flags; }
}

namespace \Tes5;

class EnchEnitFlags extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\EnchEnitField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_manualCalc = $this->_io->readBitsInt(1) != 0;
        $this->_m__unnamed1 = $this->_io->readBitsInt(1) != 0;
        $this->_m_extendDurationOnRecast = $this->_io->readBitsInt(1) != 0;
        $this->_m__unnamed3 = $this->_io->readBitsInt(29);
    }
    protected $_m_manualCalc;
    protected $_m__unnamed1;
    protected $_m_extendDurationOnRecast;
    protected $_m__unnamed3;
    public function manualCalc() { return $this->_m_manualCalc; }
    public function _unnamed1() { return $this->_m__unnamed1; }
    public function extendDurationOnRecast() { return $this->_m_extendDurationOnRecast; }
    public function _unnamed3() { return $this->_m__unnamed3; }
}

namespace \Tes5;

class RaceLnamField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_closeLootSound = $this->_io->readU4le();
    }
    protected $_m_closeLootSound;

    /**
     * FormID of associated SNDR for closing as loot
     */
    public function closeLootSound() { return $this->_m_closeLootSound; }
}

namespace \Tes5;

class LtexMnamField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\LtexField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_material = $this->_io->readU4le();
    }
    protected $_m_material;

    /**
     * Form ID of associated MATT form
     */
    public function material() { return $this->_m_material; }
}

namespace \Tes5;

class IdlmIdlcField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\IdlmField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_animationCount = $this->_io->readU8le();
        $this->_m_idleTimerSetting = $this->_io->readF4le();
        $this->_m_idleAnimation = [];
        $i = 0;
        while (!$this->_io->isEof()) {
            $this->_m_idleAnimation[] = $this->_io->readU4le();
            $i++;
        }
    }
    protected $_m_animationCount;
    protected $_m_idleTimerSetting;
    protected $_m_idleAnimation;

    /**
     * Animation count
     */
    public function animationCount() { return $this->_m_animationCount; }

    /**
     * Idle timer setting
     */
    public function idleTimerSetting() { return $this->_m_idleTimerSetting; }

    /**
     * Idle animation (IDLE) FormID
     */
    public function idleAnimation() { return $this->_m_idleAnimation; }
}

namespace \Tes5;

class SpelMdobField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\SpelField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_menuIcon = $this->_io->readU4le();
    }
    protected $_m_menuIcon;

    /**
     * Menu display object STAT FormID
     */
    public function menuIcon() { return $this->_m_menuIcon; }
}

namespace \Tes5;

class EyesDataField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\EyesField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_flags = new \Tes5\EyesFlags($this->_io, $this, $this->_root);
    }
    protected $_m_flags;

    /**
     * Eyes flags
     */
    public function flags() { return $this->_m_flags; }
}

namespace \Tes5;

class FactJoutField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\FactField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_jailOutfit = $this->_io->readU4le();
    }
    protected $_m_jailOutfit;

    /**
     * Jail outifit for player (OTFT)
     */
    public function jailOutfit() { return $this->_m_jailOutfit; }
}

namespace \Tes5;

class GmstForm extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\Form $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_fields = [];
        $n = 2;
        for ($i = 0; $i < $n; $i++) {
            $this->_m_fields[] = new \Tes5\GmstField($this->_io, $this, $this->_root);
        }
    }
    protected $_m_fields;

    /**
     * GMST fields (EDID, DATA)
     */
    public function fields() { return $this->_m_fields; }
}

namespace \Tes5;

class RaceVnamField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_equipmentFlags = new \Tes5\RaceVnamEquipmentFlags($this->_io, $this, $this->_root);
    }
    protected $_m_equipmentFlags;

    /**
     * Race equipment flags
     */
    public function equipmentFlags() { return $this->_m_equipmentFlags; }
}

namespace \Tes5;

class LscrOnamField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\LscrField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_minRotation = $this->_io->readU2le();
        $this->_m_maxRotation = $this->_io->readU2le();
    }
    protected $_m_minRotation;
    protected $_m_maxRotation;

    /**
     * Minimum model rotation
     */
    public function minRotation() { return $this->_m_minRotation; }

    /**
     * Maximum model rotation
     */
    public function maxRotation() { return $this->_m_maxRotation; }
}

namespace \Tes5;

class LvlnLvloField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\LvlnField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_level = $this->_io->readU4le();
        $this->_m_entry = $this->_io->readU4le();
        $this->_m_enemySpawnCount = $this->_io->readU4le();
    }
    protected $_m_level;
    protected $_m_entry;
    protected $_m_enemySpawnCount;

    /**
     * Entry level set
     */
    public function level() { return $this->_m_level; }

    /**
     * NPC_ or LVLN FormID
     */
    public function entry() { return $this->_m_entry; }

    /**
     * Number of enemies to spawn (always 1, not editable in CK)
     */
    public function enemySpawnCount() { return $this->_m_enemySpawnCount; }
}

namespace \Tes5;

class RaceTindField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_presetDefault = $this->_io->readU4le();
    }
    protected $_m_presetDefault;

    /**
     * Default preset default color FormID (CLFM)
     */
    public function presetDefault() { return $this->_m_presetDefault; }
}

namespace \Tes5;

class AspcBnamField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\AspcField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_reverb = $this->_io->readU4le();
    }
    protected $_m_reverb;

    /**
     * Form ID of associated reverb REVB form
     */
    public function reverb() { return $this->_m_reverb; }
}

namespace \Tes5;

class EspGroups extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5 $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_groups = [];
        $i = 0;
        while (!$this->_io->isEof()) {
            $this->_m_groups[] = new \Tes5\EspGroup($this->_io, $this, $this->_root);
            $i++;
        }
    }
    protected $_m_groups;

    /**
     * Top level groups
     */
    public function groups() { return $this->_m_groups; }
}

namespace \Tes5;

class RevbDataField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RevbField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_decayTime = $this->_io->readU2le();
        $this->_m_hfReference = $this->_io->readU2le();
        $this->_m_roomFilter = $this->_io->readS1();
        $this->_m_roomHfFilter = $this->_io->readS1();
        $this->_m_reflections = $this->_io->readS1();
        $this->_m_reverbAmp = $this->_io->readS1();
        $this->_m_decayHfRatio = $this->_io->readU1();
        $this->_m_scaledReflectDelay = $this->_io->readU1();
        $this->_m_reverbDelay = $this->_io->readU1();
        $this->_m_diffusionPct = $this->_io->readU1();
        $this->_m_densityPct = $this->_io->readU1();
        $this->_m_unknown = $this->_io->readU1();
    }
    protected $_m_decayTime;
    protected $_m_hfReference;
    protected $_m_roomFilter;
    protected $_m_roomHfFilter;
    protected $_m_reflections;
    protected $_m_reverbAmp;
    protected $_m_decayHfRatio;
    protected $_m_scaledReflectDelay;
    protected $_m_reverbDelay;
    protected $_m_diffusionPct;
    protected $_m_densityPct;
    protected $_m_unknown;

    /**
     * Decay time (ms)
     */
    public function decayTime() { return $this->_m_decayTime; }

    /**
     * HF reference (Hz)
     */
    public function hfReference() { return $this->_m_hfReference; }

    /**
     * Room filter
     */
    public function roomFilter() { return $this->_m_roomFilter; }

    /**
     * Room HF filter
     */
    public function roomHfFilter() { return $this->_m_roomHfFilter; }

    /**
     * Reflections
     */
    public function reflections() { return $this->_m_reflections; }

    /**
     * Reverb amplitude
     */
    public function reverbAmp() { return $this->_m_reverbAmp; }

    /**
     * Decay HF ratio (x100)
     */
    public function decayHfRatio() { return $this->_m_decayHfRatio; }

    /**
     * Scaled reflect delay (scaled by ~0.83)
     */
    public function scaledReflectDelay() { return $this->_m_scaledReflectDelay; }

    /**
     * Reverb delay (ms)
     */
    public function reverbDelay() { return $this->_m_reverbDelay; }

    /**
     * Diffusion percentage
     */
    public function diffusionPct() { return $this->_m_diffusionPct; }

    /**
     * Density percentage
     */
    public function densityPct() { return $this->_m_densityPct; }

    /**
     * Unknown integer (usually zero)
     */
    public function unknown() { return $this->_m_unknown; }
}

namespace \Tes5;

class GlobField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\GlobForm $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_type = \Kaitai\Struct\Stream::bytesToStr($this->_io->readBytes(4), "UTF-8");
        $this->_m_dataSize = $this->_io->readU2le();
        switch ($this->type()) {
            case "EDID":
                $this->_m_data = new \Tes5\EdidField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "FNAM":
                $this->_m_data = new \Tes5\GlobFnamField($this->_io, $this, $this->_root);
                break;
            case "FLTV":
                $this->_m_data = new \Tes5\GlobFltvField($this->_io, $this, $this->_root);
                break;
        }
    }
    protected $_m_type;
    protected $_m_dataSize;
    protected $_m_data;

    /**
     * Unique type code
     */
    public function type() { return $this->_m_type; }

    /**
     * Size, in bytes, of field (minus header)
     */
    public function dataSize() { return $this->_m_dataSize; }

    /**
     * Fields contained by GLOB form
     */
    public function data() { return $this->_m_data; }
}

namespace \Tes5;

class TxstTxField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\TxstField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_path = \Kaitai\Struct\Stream::bytesToStr(\Kaitai\Struct\Stream::bytesTerminate($this->_io->readBytes($this->_parent()->dataSize()), 0, false), "UTF-8");
    }
    protected $_m_path;

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
    public function path() { return $this->_m_path; }
}

namespace \Tes5;

class RaceSploField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_racialSpell = $this->_io->readU4le();
    }
    protected $_m_racialSpell;

    /**
     * FormID of associated race-specific SPEL or SHOU form
     */
    public function racialSpell() { return $this->_m_racialSpell; }
}

namespace \Tes5;

class HdptRnamField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\HdptField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_resourceList = $this->_io->readU4le();
    }
    protected $_m_resourceList;

    /**
     * Form ID of attached fixed resource list (FLST)
     */
    public function resourceList() { return $this->_m_resourceList; }
}

namespace \Tes5;

class RaceAtkeField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_attackName = \Kaitai\Struct\Stream::bytesToStr(\Kaitai\Struct\Stream::bytesTerminate($this->_io->readBytes($this->_parent()->dataSize()), 0, false), "UTF-8");
    }
    protected $_m_attackName;

    /**
     * Attack name
     */
    public function attackName() { return $this->_m_attackName; }
}

namespace \Tes5;

class LtexSnamField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\LtexField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_specularExponent = $this->_io->readU1();
    }
    protected $_m_specularExponent;

    /**
     * Texture specular exponent (always 0x1E)
     */
    public function specularExponent() { return $this->_m_specularExponent; }
}

namespace \Tes5;

class LcrtForm extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\Form $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_fields = [];
        $i = 0;
        while (!$this->_io->isEof()) {
            $this->_m_fields[] = new \Tes5\LcrtField($this->_io, $this, $this->_root);
            $i++;
        }
    }
    protected $_m_fields;

    /**
     * Fields contained by LCRT form
     */
    public function fields() { return $this->_m_fields; }
}

namespace \Tes5;

class RaceSwmvField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_defaultSwim = $this->_io->readU4le();
    }
    protected $_m_defaultSwim;

    /**
     * FormID of associated MOVT form for swim behaviour
     */
    public function defaultSwim() { return $this->_m_defaultSwim; }
}

namespace \Tes5;

class RaceNam8Field extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_morphRace = $this->_io->readU4le();
    }
    protected $_m_morphRace;

    /**
     * Morph RACE FormID
     */
    public function morphRace() { return $this->_m_morphRace; }
}

namespace \Tes5;

class OtftForm extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\Form $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_fields = [];
        $i = 0;
        while (!$this->_io->isEof()) {
            $this->_m_fields[] = new \Tes5\OtftField($this->_io, $this, $this->_root);
            $i++;
        }
    }
    protected $_m_fields;

    /**
     * Fields contained by OTFT form
     */
    public function fields() { return $this->_m_fields; }
}

namespace \Tes5;

class Tes4Header extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\FileHeader $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_type = \Kaitai\Struct\Stream::bytesToStr($this->_io->readBytes(4), "UTF-8");
        $this->_m_dataSize = $this->_io->readU4le();
        $this->_m_flags = new \Tes5\FileHeaderFlags($this->_io, $this, $this->_root);
        $this->_m_formId = $this->_io->readU4le();
        $this->_m_revision = $this->_io->readU4le();
        $this->_m_version = $this->_io->readU2le();
        $this->_m_unknown = $this->_io->readU2le();
    }
    protected $_m_type;
    protected $_m_dataSize;
    protected $_m_flags;
    protected $_m_formId;
    protected $_m_revision;
    protected $_m_version;
    protected $_m_unknown;

    /**
     * Form type code
     */
    public function type() { return $this->_m_type; }

    /**
     * Size, in bytes, of form (minus header)
     */
    public function dataSize() { return $this->_m_dataSize; }

    /**
     * Form-specific bitflags
     */
    public function flags() { return $this->_m_flags; }

    /**
     * Unique form ID
     */
    public function formId() { return $this->_m_formId; }

    /**
     * Used for revision control by the CK
     */
    public function revision() { return $this->_m_revision; }

    /**
     * Version number
     */
    public function version() { return $this->_m_version; }

    /**
     * Unknown purpose
     */
    public function unknown() { return $this->_m_unknown; }
}

namespace \Tes5;

class BodtField extends \Kaitai\Struct\Struct {
    public function __construct(int $dataSize, \Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_m_dataSize = $dataSize;
        $this->_read();
    }

    private function _read() {
        $this->_m_nodeFlags = new \Tes5\BodtNodeFlags($this->_io, $this, $this->_root);
        $this->_m_flags = new \Tes5\BodtFlags($this->_io, $this, $this->_root);
        if ($this->dataSize() == 12) {
            $this->_m_skill = $this->_io->readU4le();
        }
    }
    protected $_m_nodeFlags;
    protected $_m_flags;
    protected $_m_skill;
    protected $_m_dataSize;

    /**
     * Body part node flags
     */
    public function nodeFlags() { return $this->_m_nodeFlags; }

    /**
     * Further flags
     */
    public function flags() { return $this->_m_flags; }

    /**
     * Corresponding skill (heavy or light armor)
     */
    public function skill() { return $this->_m_skill; }

    /**
     * Size, in bytes, of data
     */
    public function dataSize() { return $this->_m_dataSize; }
}

namespace \Tes5;

class KywdField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\KywdForm $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_type = \Kaitai\Struct\Stream::bytesToStr($this->_io->readBytes(4), "UTF-8");
        $this->_m_dataSize = $this->_io->readU2le();
        switch ($this->type()) {
            case "EDID":
                $this->_m_data = new \Tes5\EdidField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "CNAM":
                $this->_m_data = new \Tes5\Color($this->_io, $this, $this->_root);
                break;
        }
    }
    protected $_m_type;
    protected $_m_dataSize;
    protected $_m_data;

    /**
     * Unique type code
     */
    public function type() { return $this->_m_type; }

    /**
     * Size, in bytes, of field (minus header)
     */
    public function dataSize() { return $this->_m_dataSize; }

    /**
     * Fields contained by KYWD form
     */
    public function data() { return $this->_m_data; }
}

namespace \Tes5;

class AactForm extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\Form $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_fields = [];
        $i = 0;
        while (!$this->_io->isEof()) {
            $this->_m_fields[] = new \Tes5\AactField($this->_io, $this, $this->_root);
            $i++;
        }
    }
    protected $_m_fields;

    /**
     * Fields contained by AACT form
     */
    public function fields() { return $this->_m_fields; }
}

namespace \Tes5;

class RaceKsizField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_keywordCount = $this->_io->readU4le();
    }
    protected $_m_keywordCount;

    /**
     * Count of KYWD formIDs in following KWDA field
     */
    public function keywordCount() { return $this->_m_keywordCount; }
}

namespace \Tes5;

class RaceOnamField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_openLootSound = $this->_io->readU4le();
    }
    protected $_m_openLootSound;

    /**
     * FormID of associated SNDR for opening as loot
     */
    public function openLootSound() { return $this->_m_openLootSound; }
}

namespace \Tes5;

class ClmtGnamField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\ClmtField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_glareTexture = \Kaitai\Struct\Stream::bytesToStr(\Kaitai\Struct\Stream::bytesTerminate($this->_io->readBytes($this->_parent()->dataSize()), 0, false), "UTF-8");
    }
    protected $_m_glareTexture;

    /**
     * Path to glare texture
     */
    public function glareTexture() { return $this->_m_glareTexture; }
}

namespace \Tes5;

class Tes4IntvField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\Tes4Field $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_intv = $this->_io->readU4le();
    }
    protected $_m_intv;

    /**
     * Internal version (?)
     */
    public function intv() { return $this->_m_intv; }
}

namespace \Tes5;

class CtdaField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Kaitai\Struct\Struct $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_operatorInfo = new \Tes5\CtdaOperatorInfo($this->_io, $this, $this->_root);
        $this->_m_unknown = $this->_io->readBytes(3);
        if ($this->operatorInfo()->useGlobal()) {
            $this->_m_globComparisonValue = $this->_io->readU4le();
        }
        if (!($this->operatorInfo()->useGlobal())) {
            $this->_m_comparisonValue = $this->_io->readF4le();
        }
        $this->_m_functionIndex = $this->_io->readU2le();
        $this->_m_padding = $this->_io->readU2le();
        if ($this->functionIndex() != 576) {
            $this->_m_parameters = new \Tes5\CtdaParameters($this->_io, $this, $this->_root);
        }
        if ($this->functionIndex() == 576) {
            $this->_m_parametersGetEventData = new \Tes5\CtdaParametersGetEventData($this->_io, $this, $this->_root);
        }
        $this->_m_runOnType = $this->_io->readU4le();
        $this->_m_reference = $this->_io->readU4le();
        $this->_m_unknown2 = $this->_io->readS4le();
    }
    protected $_m_operatorInfo;
    protected $_m_unknown;
    protected $_m_globComparisonValue;
    protected $_m_comparisonValue;
    protected $_m_functionIndex;
    protected $_m_padding;
    protected $_m_parameters;
    protected $_m_parametersGetEventData;
    protected $_m_runOnType;
    protected $_m_reference;
    protected $_m_unknown2;

    /**
     * Condition operator information
     */
    public function operatorInfo() { return $this->_m_operatorInfo; }

    /**
     * Unknown purpose (padding?)
     */
    public function unknown() { return $this->_m_unknown; }

    /**
     * Value against which the function result is compared (GLOB)
     */
    public function globComparisonValue() { return $this->_m_globComparisonValue; }

    /**
     * Value against which the function result is compared
     */
    public function comparisonValue() { return $this->_m_comparisonValue; }

    /**
     * Function index (map to number+4096)
     */
    public function functionIndex() { return $this->_m_functionIndex; }

    /**
     * Padding, unused bytes
     */
    public function padding() { return $this->_m_padding; }

    /**
     * Function parameters
     */
    public function parameters() { return $this->_m_parameters; }

    /**
     * Function paramaters (for GetEventData function)
     */
    public function parametersGetEventData() { return $this->_m_parametersGetEventData; }

    /**
     * How to apply the condition
     */
    public function runOnType() { return $this->_m_runOnType; }

    /**
     * Function reference
     */
    public function reference() { return $this->_m_reference; }

    /**
     * Unknown purpose (always -1)
     */
    public function unknown2() { return $this->_m_unknown2; }
}

namespace \Tes5;

class HdptForm extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\Form $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_fields = [];
        $i = 0;
        while (!$this->_io->isEof()) {
            $this->_m_fields[] = new \Tes5\HdptField($this->_io, $this, $this->_root);
            $i++;
        }
    }
    protected $_m_fields;

    /**
     * Fields contained by HDPT form
     */
    public function fields() { return $this->_m_fields; }
}

namespace \Tes5;

class LvlnLlctField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\LvlnField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_listCount = $this->_io->readU1();
    }
    protected $_m_listCount;

    /**
     * Number of LVLO entries
     */
    public function listCount() { return $this->_m_listCount; }
}

namespace \Tes5;

class Form extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\EspForm $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_header = new \Tes5\FormHeader($this->_io, $this, $this->_root);
        switch ($this->_parent()->type()) {
            case "FLST":
                $this->_m__raw_formData = $this->_io->readBytes($this->header()->dataSize());
                $io = new \Kaitai\Struct\Stream($this->_m__raw_formData);
                $this->_m_formData = new \Tes5\FlstForm($io, $this, $this->_root);
                break;
            case "TREE":
                $this->_m__raw_formData = $this->_io->readBytes($this->header()->dataSize());
                $io = new \Kaitai\Struct\Stream($this->_m__raw_formData);
                $this->_m_formData = new \Tes5\TreeForm($io, $this, $this->_root);
                break;
            case "LSCR":
                $this->_m__raw_formData = $this->_io->readBytes($this->header()->dataSize());
                $io = new \Kaitai\Struct\Stream($this->_m__raw_formData);
                $this->_m_formData = new \Tes5\LscrForm($io, $this, $this->_root);
                break;
            case "GMST":
                $this->_m__raw_formData = $this->_io->readBytes($this->header()->dataSize());
                $io = new \Kaitai\Struct\Stream($this->_m__raw_formData);
                $this->_m_formData = new \Tes5\GmstForm($io, $this, $this->_root);
                break;
            case "AACT":
                $this->_m__raw_formData = $this->_io->readBytes($this->header()->dataSize());
                $io = new \Kaitai\Struct\Stream($this->_m__raw_formData);
                $this->_m_formData = new \Tes5\AactForm($io, $this, $this->_root);
                break;
            case "GRAS":
                $this->_m__raw_formData = $this->_io->readBytes($this->header()->dataSize());
                $io = new \Kaitai\Struct\Stream($this->_m__raw_formData);
                $this->_m_formData = new \Tes5\GrasForm($io, $this, $this->_root);
                break;
            case "GLOB":
                $this->_m__raw_formData = $this->_io->readBytes($this->header()->dataSize());
                $io = new \Kaitai\Struct\Stream($this->_m__raw_formData);
                $this->_m_formData = new \Tes5\GlobForm($io, $this, $this->_root);
                break;
            case "STAT":
                $this->_m__raw_formData = $this->_io->readBytes($this->header()->dataSize());
                $io = new \Kaitai\Struct\Stream($this->_m__raw_formData);
                $this->_m_formData = new \Tes5\StatForm($io, $this, $this->_root);
                break;
            case "KYWD":
                $this->_m__raw_formData = $this->_io->readBytes($this->header()->dataSize());
                $io = new \Kaitai\Struct\Stream($this->_m__raw_formData);
                $this->_m_formData = new \Tes5\KywdForm($io, $this, $this->_root);
                break;
            case "ASPC":
                $this->_m__raw_formData = $this->_io->readBytes($this->header()->dataSize());
                $io = new \Kaitai\Struct\Stream($this->_m__raw_formData);
                $this->_m_formData = new \Tes5\AspcForm($io, $this, $this->_root);
                break;
            case "CLAS":
                $this->_m__raw_formData = $this->_io->readBytes($this->header()->dataSize());
                $io = new \Kaitai\Struct\Stream($this->_m__raw_formData);
                $this->_m_formData = new \Tes5\ClasForm($io, $this, $this->_root);
                break;
            case "FACT":
                $this->_m__raw_formData = $this->_io->readBytes($this->header()->dataSize());
                $io = new \Kaitai\Struct\Stream($this->_m__raw_formData);
                $this->_m_formData = new \Tes5\FactForm($io, $this, $this->_root);
                break;
            case "RFCT":
                $this->_m__raw_formData = $this->_io->readBytes($this->header()->dataSize());
                $io = new \Kaitai\Struct\Stream($this->_m__raw_formData);
                $this->_m_formData = new \Tes5\RfctForm($io, $this, $this->_root);
                break;
            case "LTEX":
                $this->_m__raw_formData = $this->_io->readBytes($this->header()->dataSize());
                $io = new \Kaitai\Struct\Stream($this->_m__raw_formData);
                $this->_m_formData = new \Tes5\LtexForm($io, $this, $this->_root);
                break;
            case "SHOU":
                $this->_m__raw_formData = $this->_io->readBytes($this->header()->dataSize());
                $io = new \Kaitai\Struct\Stream($this->_m__raw_formData);
                $this->_m_formData = new \Tes5\ShouForm($io, $this, $this->_root);
                break;
            case "SOUN":
                $this->_m__raw_formData = $this->_io->readBytes($this->header()->dataSize());
                $io = new \Kaitai\Struct\Stream($this->_m__raw_formData);
                $this->_m_formData = new \Tes5\SounForm($io, $this, $this->_root);
                break;
            case "CLFM":
                $this->_m__raw_formData = $this->_io->readBytes($this->header()->dataSize());
                $io = new \Kaitai\Struct\Stream($this->_m__raw_formData);
                $this->_m_formData = new \Tes5\ClfmForm($io, $this, $this->_root);
                break;
            case "LVLN":
                $this->_m__raw_formData = $this->_io->readBytes($this->header()->dataSize());
                $io = new \Kaitai\Struct\Stream($this->_m__raw_formData);
                $this->_m_formData = new \Tes5\LvlnForm($io, $this, $this->_root);
                break;
            case "SPEL":
                $this->_m__raw_formData = $this->_io->readBytes($this->header()->dataSize());
                $io = new \Kaitai\Struct\Stream($this->_m__raw_formData);
                $this->_m_formData = new \Tes5\SpelForm($io, $this, $this->_root);
                break;
            case "ENCH":
                $this->_m__raw_formData = $this->_io->readBytes($this->header()->dataSize());
                $io = new \Kaitai\Struct\Stream($this->_m__raw_formData);
                $this->_m_formData = new \Tes5\EnchForm($io, $this, $this->_root);
                break;
            case "IDLM":
                $this->_m__raw_formData = $this->_io->readBytes($this->header()->dataSize());
                $io = new \Kaitai\Struct\Stream($this->_m__raw_formData);
                $this->_m_formData = new \Tes5\IdlmForm($io, $this, $this->_root);
                break;
            case "EYES":
                $this->_m__raw_formData = $this->_io->readBytes($this->header()->dataSize());
                $io = new \Kaitai\Struct\Stream($this->_m__raw_formData);
                $this->_m_formData = new \Tes5\EyesForm($io, $this, $this->_root);
                break;
            case "RACE":
                $this->_m__raw_formData = $this->_io->readBytes($this->header()->dataSize());
                $io = new \Kaitai\Struct\Stream($this->_m__raw_formData);
                $this->_m_formData = new \Tes5\RaceForm($io, $this, $this->_root);
                break;
            case "OTFT":
                $this->_m__raw_formData = $this->_io->readBytes($this->header()->dataSize());
                $io = new \Kaitai\Struct\Stream($this->_m__raw_formData);
                $this->_m_formData = new \Tes5\OtftForm($io, $this, $this->_root);
                break;
            case "CLMT":
                $this->_m__raw_formData = $this->_io->readBytes($this->header()->dataSize());
                $io = new \Kaitai\Struct\Stream($this->_m__raw_formData);
                $this->_m_formData = new \Tes5\ClmtForm($io, $this, $this->_root);
                break;
            case "EQUP":
                $this->_m__raw_formData = $this->_io->readBytes($this->header()->dataSize());
                $io = new \Kaitai\Struct\Stream($this->_m__raw_formData);
                $this->_m_formData = new \Tes5\EqupForm($io, $this, $this->_root);
                break;
            case "HDPT":
                $this->_m__raw_formData = $this->_io->readBytes($this->header()->dataSize());
                $io = new \Kaitai\Struct\Stream($this->_m__raw_formData);
                $this->_m_formData = new \Tes5\HdptForm($io, $this, $this->_root);
                break;
            case "EFSH":
                $this->_m__raw_formData = $this->_io->readBytes($this->header()->dataSize());
                $io = new \Kaitai\Struct\Stream($this->_m__raw_formData);
                $this->_m_formData = new \Tes5\EfshForm($io, $this, $this->_root);
                break;
            case "REVB":
                $this->_m__raw_formData = $this->_io->readBytes($this->header()->dataSize());
                $io = new \Kaitai\Struct\Stream($this->_m__raw_formData);
                $this->_m_formData = new \Tes5\RevbForm($io, $this, $this->_root);
                break;
            case "LCRT":
                $this->_m__raw_formData = $this->_io->readBytes($this->header()->dataSize());
                $io = new \Kaitai\Struct\Stream($this->_m__raw_formData);
                $this->_m_formData = new \Tes5\LcrtForm($io, $this, $this->_root);
                break;
            case "SPGD":
                $this->_m__raw_formData = $this->_io->readBytes($this->header()->dataSize());
                $io = new \Kaitai\Struct\Stream($this->_m__raw_formData);
                $this->_m_formData = new \Tes5\SpgdForm($io, $this, $this->_root);
                break;
            case "TXST":
                $this->_m__raw_formData = $this->_io->readBytes($this->header()->dataSize());
                $io = new \Kaitai\Struct\Stream($this->_m__raw_formData);
                $this->_m_formData = new \Tes5\TxstForm($io, $this, $this->_root);
                break;
            default:
                $this->_m__raw_formData = $this->_io->readBytes($this->header()->dataSize());
                $io = new \Kaitai\Struct\Stream($this->_m__raw_formData);
                $this->_m_formData = new \Tes5\UnknownFormData($io, $this, $this->_root);
                break;
        }
    }
    protected $_m_header;
    protected $_m_formData;
    protected $_m__raw_formData;

    /**
     * Form header information
     */
    public function header() { return $this->_m_header; }

    /**
     * Fields contained by form
     */
    public function formData() { return $this->_m_formData; }
    public function _raw_formData() { return $this->_m__raw_formData; }
}

namespace \Tes5;

class EfidField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Kaitai\Struct\Struct $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_effectId = $this->_io->readU4le();
    }
    protected $_m_effectId;

    /**
     * Magic effect MGEF FormID
     */
    public function effectId() { return $this->_m_effectId; }
}

namespace \Tes5;

class RaceAtkdFlags extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceAtkdField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_ignoreWeapon = $this->_io->readBitsInt(1) != 0;
        $this->_m_bashAttack = $this->_io->readBitsInt(1) != 0;
        $this->_m_powerAttack = $this->_io->readBitsInt(1) != 0;
        $this->_m_leftAttack = $this->_io->readBitsInt(1) != 0;
        $this->_m_rotatingAttack = $this->_io->readBitsInt(1) != 0;
        $this->_m__unnamed5 = $this->_io->readBitsInt(27);
    }
    protected $_m_ignoreWeapon;
    protected $_m_bashAttack;
    protected $_m_powerAttack;
    protected $_m_leftAttack;
    protected $_m_rotatingAttack;
    protected $_m__unnamed5;
    public function ignoreWeapon() { return $this->_m_ignoreWeapon; }
    public function bashAttack() { return $this->_m_bashAttack; }
    public function powerAttack() { return $this->_m_powerAttack; }
    public function leftAttack() { return $this->_m_leftAttack; }
    public function rotatingAttack() { return $this->_m_rotatingAttack; }
    public function _unnamed5() { return $this->_m__unnamed5; }
}

namespace \Tes5;

class UnknownFormData extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\Form $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_data = \Kaitai\Struct\Stream::bytesToStr($this->_io->readBytes($this->_parent()->header()->dataSize()), "UTF-8");
    }
    protected $_m_data;

    /**
     * Used for undefined forms
     */
    public function data() { return $this->_m_data; }
}

namespace \Tes5;

class SounFnamField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\SounField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_fileName = \Kaitai\Struct\Stream::bytesToStr(\Kaitai\Struct\Stream::bytesTerminate($this->_io->readBytes($this->_parent()->dataSize()), 0, false), "UTF-8");
    }
    protected $_m_fileName;

    /**
     * Path to .wav file
     */
    public function fileName() { return $this->_m_fileName; }
}

namespace \Tes5;

class ModtTextureHash extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\ModtField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_fileHash = $this->_io->readU4le();
        $this->_m_unknown = \Kaitai\Struct\Stream::bytesToStr($this->_io->readBytes(4), "UTF-8");
        $this->_m_folderHash = $this->_io->readU4le();
    }
    protected $_m_fileHash;
    protected $_m_unknown;
    protected $_m_folderHash;

    /**
     * Hash of file name
     */
    public function fileHash() { return $this->_m_fileHash; }

    /**
     * Unknown bytes
     */
    public function unknown() { return $this->_m_unknown; }

    /**
     * Hash of folder
     */
    public function folderHash() { return $this->_m_folderHash; }
}

namespace \Tes5;

class ClmtWlstField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\ClmtField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_weather = $this->_io->readU4le();
        $this->_m_percentChance = $this->_io->readU4le();
        $this->_m_globalVariable = $this->_io->readU4le();
    }
    protected $_m_weather;
    protected $_m_percentChance;
    protected $_m_globalVariable;

    /**
     * Weather (WTHR) FormID
     */
    public function weather() { return $this->_m_weather; }

    /**
     * Chance of weather in percent
     */
    public function percentChance() { return $this->_m_percentChance; }

    /**
     * Global variable (GLOB) FormID
     */
    public function globalVariable() { return $this->_m_globalVariable; }
}

namespace \Tes5;

class SpgdDataField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\SpgdField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_gravityVelocity = $this->_io->readF4le();
        $this->_m_rotationVelocity = $this->_io->readF4le();
        $this->_m_particleSizeX = $this->_io->readF4le();
        $this->_m_particleSizeY = $this->_io->readF4le();
        $this->_m_centerOffsetMin = $this->_io->readF4le();
        $this->_m_centerOffsetMax = $this->_io->readF4le();
        $this->_m_initialRotationRange = $this->_io->readF4le();
        $this->_m_nSubtexturesX = $this->_io->readU4le();
        $this->_m_nSubtexturesY = $this->_io->readU4le();
        $this->_m_shaderType = $this->_io->readU4le();
        if ($this->_parent()->dataSize() > 40) {
            $this->_m_boxSize = $this->_io->readU4le();
        }
        if ($this->_parent()->dataSize() > 40) {
            $this->_m_particleDensity = $this->_io->readF4le();
        }
    }
    protected $_m_gravityVelocity;
    protected $_m_rotationVelocity;
    protected $_m_particleSizeX;
    protected $_m_particleSizeY;
    protected $_m_centerOffsetMin;
    protected $_m_centerOffsetMax;
    protected $_m_initialRotationRange;
    protected $_m_nSubtexturesX;
    protected $_m_nSubtexturesY;
    protected $_m_shaderType;
    protected $_m_boxSize;
    protected $_m_particleDensity;

    /**
     * Gravity velocity
     */
    public function gravityVelocity() { return $this->_m_gravityVelocity; }

    /**
     * Rotation velocity
     */
    public function rotationVelocity() { return $this->_m_rotationVelocity; }

    /**
     * Particle size X
     */
    public function particleSizeX() { return $this->_m_particleSizeX; }

    /**
     * Particle size Y
     */
    public function particleSizeY() { return $this->_m_particleSizeY; }

    /**
     * Center offset min
     */
    public function centerOffsetMin() { return $this->_m_centerOffsetMin; }

    /**
     * Center offset max
     */
    public function centerOffsetMax() { return $this->_m_centerOffsetMax; }

    /**
     * Initial rotation range
     */
    public function initialRotationRange() { return $this->_m_initialRotationRange; }

    /**
     * Number of subtextures (X)
     */
    public function nSubtexturesX() { return $this->_m_nSubtexturesX; }

    /**
     * Number of subtextures (Y)
     */
    public function nSubtexturesY() { return $this->_m_nSubtexturesY; }

    /**
     * Shader type
     */
    public function shaderType() { return $this->_m_shaderType; }

    /**
     * Box size
     */
    public function boxSize() { return $this->_m_boxSize; }

    /**
     * Particle density
     */
    public function particleDensity() { return $this->_m_particleDensity; }
}

namespace \Tes5;

class SpelEtypField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\SpelField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_equipType = $this->_io->readU4le();
    }
    protected $_m_equipType;

    /**
     * Equip slot EQUP FormID
     */
    public function equipType() { return $this->_m_equipType; }
}

namespace \Tes5;

class RaceNameField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_bipedObjectName = \Kaitai\Struct\Stream::bytesToStr(\Kaitai\Struct\Stream::bytesTerminate($this->_io->readBytes($this->_parent()->dataSize()), 0, false), "UTF-8");
    }
    protected $_m_bipedObjectName;

    /**
     * Name of biped object, can be set in CK
     */
    public function bipedObjectName() { return $this->_m_bipedObjectName; }
}

namespace \Tes5;

class Tes4OnamField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\Tes4Field $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_overrides = [];
        $n = intval($this->_parent()->dataSize() / 4);
        for ($i = 0; $i < $n; $i++) {
            $this->_m_overrides[] = $this->_io->readU4le();
        }
    }
    protected $_m_overrides;

    /**
     * Overriden form IDs
     */
    public function overrides() { return $this->_m_overrides; }
}

namespace \Tes5;

class RaceMpavField extends \Kaitai\Struct\Struct {
    public function __construct(int $occurence, \Kaitai\Struct\Stream $_io, \Tes5\RaceMorphInformation $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_m_occurence = $occurence;
        $this->_read();
    }

    private function _read() {
        $this->_m_type = $this->_io->ensureFixedContents("\x4D\x50\x41\x56");
        $this->_m_dataSize = $this->_io->readU2le();
        switch ($this->occurence()) {
            case 1:
                $this->_m_flags = new \Tes5\MpavNoseFlags($this->_io, $this, $this->_root);
                break;
            case 2:
                $this->_m_flags = new \Tes5\MpavBrowFlags($this->_io, $this, $this->_root);
                break;
            case 3:
                $this->_m_flags = new \Tes5\MpavEyeFlags($this->_io, $this, $this->_root);
                break;
            case 4:
                $this->_m_flags = new \Tes5\MpavLipFlags($this->_io, $this, $this->_root);
                break;
        }
    }
    protected $_m_type;
    protected $_m_dataSize;
    protected $_m_flags;
    protected $_m_occurence;

    /**
     * MPAV type code
     */
    public function type() { return $this->_m_type; }

    /**
     * Size, in bytes, of MPAV field (minus header)
     */
    public function dataSize() { return $this->_m_dataSize; }

    /**
     * Morph flags
     */
    public function flags() { return $this->_m_flags; }

    /**
     * Number of field occurence
     */
    public function occurence() { return $this->_m_occurence; }
}

namespace \Tes5;

class FactStolField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\FactField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_evidenceChest = $this->_io->readU4le();
    }
    protected $_m_evidenceChest;

    /**
     * Stolen goods chest (REFR)
     */
    public function evidenceChest() { return $this->_m_evidenceChest; }
}

namespace \Tes5;

class RaceMtnmField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_movementType = \Kaitai\Struct\Stream::bytesToStr($this->_io->readBytes(4), "UTF-8");
    }
    protected $_m_movementType;

    /**
     * Movement type code (WALK, RUN1, SNEK, BLD0, SWIM)
     */
    public function movementType() { return $this->_m_movementType; }
}

namespace \Tes5;

class Tes4InccField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Kaitai\Struct\Struct $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_incc = $this->_io->readU4le();
    }
    protected $_m_incc;

    /**
     * Unknown purpose, introduced in Skyrim 1.6 - Update.esm
     */
    public function incc() { return $this->_m_incc; }
}

namespace \Tes5;

class Tes4DataField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\Tes4Field $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_fileSize = $this->_io->readU8le();
    }
    protected $_m_fileSize;

    /**
     * Master filesize
     */
    public function fileSize() { return $this->_m_fileSize; }
}

namespace \Tes5;

class LtexTnamField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\LtexField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_textureSet = $this->_io->readU4le();
    }
    protected $_m_textureSet;

    /**
     * Form ID of associated TXST form
     */
    public function textureSet() { return $this->_m_textureSet; }
}

namespace \Tes5;

class Cis2Field extends \Kaitai\Struct\Struct {
    public function __construct(int $dataSize, \Kaitai\Struct\Stream $_io, \Kaitai\Struct\Struct $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_m_dataSize = $dataSize;
        $this->_read();
    }

    private function _read() {
        $this->_m_variable = \Kaitai\Struct\Stream::bytesToStr(\Kaitai\Struct\Stream::bytesTerminate($this->_io->readBytes($this->dataSize()), 0, false), "UTF-8");
    }
    protected $_m_variable;
    protected $_m_dataSize;

    /**
     * Variable represented as string
     */
    public function variable() { return $this->_m_variable; }

    /**
     * Size of zstring
     */
    public function dataSize() { return $this->_m_dataSize; }
}

namespace \Tes5;

class GlobFnamField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\GlobField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_valueType = $this->_io->readU1();
    }
    protected $_m_valueType;

    /**
     * Type of value (in FLTV field)
     */
    public function valueType() { return $this->_m_valueType; }
}

namespace \Tes5;

class RaceDataField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_racialSkill = [];
        $n = 7;
        for ($i = 0; $i < $n; $i++) {
            $this->_m_racialSkill[] = new \Tes5\RaceDataSkill($this->_io, $this, $this->_root);
        }
        $this->_m__unnamed1 = $this->_io->readU2le();
        $this->_m_heightMale = $this->_io->readU4le();
        $this->_m_heightFemale = $this->_io->readU4le();
        $this->_m_weightMale = $this->_io->readU4le();
        $this->_m_weightFemale = $this->_io->readU4le();
        $this->_m_flags = new \Tes5\RaceDataFlags($this->_io, $this, $this->_root);
        $this->_m_startHealth = $this->_io->readF4le();
        $this->_m_startMagicka = $this->_io->readF4le();
        $this->_m_startStamina = $this->_io->readF4le();
        $this->_m_carryWeight = $this->_io->readF4le();
        $this->_m_mass = $this->_io->readF4le();
        $this->_m_acceleration = $this->_io->readF4le();
        $this->_m_deceleration = $this->_io->readF4le();
        $this->_m_size = $this->_io->readU4le();
        $this->_m_headBipedObj = $this->_io->readU4le();
        $this->_m_hairBipedObj = $this->_io->readU4le();
        $this->_m_injuredHealthPc = $this->_io->readF4le();
        $this->_m_shieldBipedObj = $this->_io->readU4le();
        $this->_m_healthRegen = $this->_io->readF4le();
        $this->_m_magickaRegen = $this->_io->readF4le();
        $this->_m_staminaRegen = $this->_io->readF4le();
        $this->_m_unarmedDamage = $this->_io->readF4le();
        $this->_m_unarmedReach = $this->_io->readF4le();
        $this->_m_bodyBipedObj = $this->_io->readU4le();
        $this->_m_aimAngleTolerance = $this->_io->readF4le();
        $this->_m__unnamed26 = $this->_io->readU4le();
        $this->_m_angularAccRate = $this->_io->readF4le();
        $this->_m_angularTolerance = $this->_io->readF4le();
        $this->_m_hostileFlags = new \Tes5\RaceDataHostileFlags($this->_io, $this, $this->_root);
        $this->_m_unknownInts = [];
        $n = ($this->_parent()->dataSize() - 128);
        for ($i = 0; $i < $n; $i++) {
            $this->_m_unknownInts[] = $this->_io->readU4le();
        }
    }
    protected $_m_racialSkill;
    protected $_m__unnamed1;
    protected $_m_heightMale;
    protected $_m_heightFemale;
    protected $_m_weightMale;
    protected $_m_weightFemale;
    protected $_m_flags;
    protected $_m_startHealth;
    protected $_m_startMagicka;
    protected $_m_startStamina;
    protected $_m_carryWeight;
    protected $_m_mass;
    protected $_m_acceleration;
    protected $_m_deceleration;
    protected $_m_size;
    protected $_m_headBipedObj;
    protected $_m_hairBipedObj;
    protected $_m_injuredHealthPc;
    protected $_m_shieldBipedObj;
    protected $_m_healthRegen;
    protected $_m_magickaRegen;
    protected $_m_staminaRegen;
    protected $_m_unarmedDamage;
    protected $_m_unarmedReach;
    protected $_m_bodyBipedObj;
    protected $_m_aimAngleTolerance;
    protected $_m__unnamed26;
    protected $_m_angularAccRate;
    protected $_m_angularTolerance;
    protected $_m_hostileFlags;
    protected $_m_unknownInts;

    /**
     * Racial skill bonuses
     */
    public function racialSkill() { return $this->_m_racialSkill; }
    public function _unnamed1() { return $this->_m__unnamed1; }

    /**
     * Male height
     */
    public function heightMale() { return $this->_m_heightMale; }

    /**
     * Female height
     */
    public function heightFemale() { return $this->_m_heightFemale; }

    /**
     * Male weight
     */
    public function weightMale() { return $this->_m_weightMale; }

    /**
     * Female weight
     */
    public function weightFemale() { return $this->_m_weightFemale; }

    /**
     * Racial flags
     */
    public function flags() { return $this->_m_flags; }

    /**
     * Starting health
     */
    public function startHealth() { return $this->_m_startHealth; }

    /**
     * Starting magicka
     */
    public function startMagicka() { return $this->_m_startMagicka; }

    /**
     * Starting stamina
     */
    public function startStamina() { return $this->_m_startStamina; }

    /**
     * Base carry weight
     */
    public function carryWeight() { return $this->_m_carryWeight; }

    /**
     * Base mass
     */
    public function mass() { return $this->_m_mass; }

    /**
     * Acceleration rate
     */
    public function acceleration() { return $this->_m_acceleration; }

    /**
     * Deceleration rate
     */
    public function deceleration() { return $this->_m_deceleration; }

    /**
     * Size information
     */
    public function size() { return $this->_m_size; }

    /**
     * Head biped object
     */
    public function headBipedObj() { return $this->_m_headBipedObj; }

    /**
     * Hair biped object
     */
    public function hairBipedObj() { return $this->_m_hairBipedObj; }

    /**
     * Injured health percentage
     */
    public function injuredHealthPc() { return $this->_m_injuredHealthPc; }

    /**
     * Shield biped object
     */
    public function shieldBipedObj() { return $this->_m_shieldBipedObj; }

    /**
     * Health regeneration
     */
    public function healthRegen() { return $this->_m_healthRegen; }

    /**
     * Magicka regeneration
     */
    public function magickaRegen() { return $this->_m_magickaRegen; }

    /**
     * Stamina regeneration
     */
    public function staminaRegen() { return $this->_m_staminaRegen; }

    /**
     * Unarmed damage
     */
    public function unarmedDamage() { return $this->_m_unarmedDamage; }

    /**
     * Unarmed reach
     */
    public function unarmedReach() { return $this->_m_unarmedReach; }

    /**
     * Body biped object
     */
    public function bodyBipedObj() { return $this->_m_bodyBipedObj; }

    /**
     * Aim angle tolerance
     */
    public function aimAngleTolerance() { return $this->_m_aimAngleTolerance; }
    public function _unnamed26() { return $this->_m__unnamed26; }

    /**
     * Angular acceleration rate
     */
    public function angularAccRate() { return $this->_m_angularAccRate; }

    /**
     * Angular tolerance
     */
    public function angularTolerance() { return $this->_m_angularTolerance; }

    /**
     * Hostility flags
     */
    public function hostileFlags() { return $this->_m_hostileFlags; }
    public function unknownInts() { return $this->_m_unknownInts; }
}

namespace \Tes5;

class ClasIconField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\ClasField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_icon = \Kaitai\Struct\Stream::bytesToStr(\Kaitai\Struct\Stream::bytesTerminate($this->_io->readBytes($this->_parent()->dataSize()), 0, false), "UTF-8");
    }
    protected $_m_icon;

    /**
     * Path to menu image
     */
    public function icon() { return $this->_m_icon; }
}

namespace \Tes5;

class FactPlvdField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\FactField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_specificationType = $this->_io->readU4le();
        $this->_m_formId = $this->_io->readU4le();
        $this->_m_unused = $this->_io->readU4le();
    }
    protected $_m_specificationType;
    protected $_m_formId;
    protected $_m_unused;

    /**
     * Where to sell goods
     */
    public function specificationType() { return $this->_m_specificationType; }

    /**
     * Meaning depends on specification type enum
     */
    public function formId() { return $this->_m_formId; }

    /**
     * Unknown purpose
     */
    public function unused() { return $this->_m_unused; }
}

namespace \Tes5;

class RaceFtsmField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_faceDetailsTexturesetMale = $this->_io->readU4le();
    }
    protected $_m_faceDetailsTexturesetMale;

    /**
     * FormID of associated TXST form
     */
    public function faceDetailsTexturesetMale() { return $this->_m_faceDetailsTexturesetMale; }
}

namespace \Tes5;

class FormHeader extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\Form $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_dataSize = $this->_io->readU4le();
        $this->_m_flags = new \Tes5\FormHeaderFlags($this->_io, $this, $this->_root);
        $this->_m_formId = $this->_io->readU4le();
        $this->_m_revision = $this->_io->readU4le();
        $this->_m_version = $this->_io->readU2le();
        $this->_m_unknown = $this->_io->readU2le();
    }
    protected $_m_dataSize;
    protected $_m_flags;
    protected $_m_formId;
    protected $_m_revision;
    protected $_m_version;
    protected $_m_unknown;

    /**
     * Size, in bytes, of form (minus header)
     */
    public function dataSize() { return $this->_m_dataSize; }

    /**
     * Form-specific bitflags
     */
    public function flags() { return $this->_m_flags; }

    /**
     * Unique form ID
     */
    public function formId() { return $this->_m_formId; }

    /**
     * Used for revision control by the CK
     */
    public function revision() { return $this->_m_revision; }

    /**
     * Version number
     */
    public function version() { return $this->_m_version; }

    /**
     * Unknown purpose
     */
    public function unknown() { return $this->_m_unknown; }
}

namespace \Tes5;

class FileHeader extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5 $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_header = new \Tes5\Tes4Header($this->_io, $this, $this->_root);
        $this->_m__raw_fields = $this->_io->readBytes($this->header()->dataSize());
        $io = new \Kaitai\Struct\Stream($this->_m__raw_fields);
        $this->_m_fields = new \Tes5\Tes4Fields($io, $this, $this->_root);
    }
    protected $_m_header;
    protected $_m_fields;
    protected $_m__raw_fields;

    /**
     * TES4 form-specific header
     */
    public function header() { return $this->_m_header; }

    /**
     * TES4 form-specific fields
     */
    public function fields() { return $this->_m_fields; }
    public function _raw_fields() { return $this->_m__raw_fields; }
}

namespace \Tes5;

class FactVendField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\FactField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_vendorList = $this->_io->readU4le();
    }
    protected $_m_vendorList;

    /**
     * Merchandise list (FLST)
     */
    public function vendorList() { return $this->_m_vendorList; }
}

namespace \Tes5;

class EyesFlags extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\EyesDataField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_playable = $this->_io->readBitsInt(1) != 0;
        $this->_m_notMale = $this->_io->readBitsInt(1) != 0;
        $this->_m_notFemale = $this->_io->readBitsInt(1) != 0;
        $this->_m__unnamed3 = $this->_io->readBitsInt(5);
    }
    protected $_m_playable;
    protected $_m_notMale;
    protected $_m_notFemale;
    protected $_m__unnamed3;
    public function playable() { return $this->_m_playable; }
    public function notMale() { return $this->_m_notMale; }
    public function notFemale() { return $this->_m_notFemale; }
    public function _unnamed3() { return $this->_m__unnamed3; }
}

namespace \Tes5;

class TxstField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\TxstForm $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_type = \Kaitai\Struct\Stream::bytesToStr($this->_io->readBytes(4), "UTF-8");
        $this->_m_dataSize = $this->_io->readU2le();
        switch ($this->type()) {
            case "TX06":
                $this->_m_data = new \Tes5\TxstTxField($this->_io, $this, $this->_root);
                break;
            case "TX00":
                $this->_m_data = new \Tes5\TxstTxField($this->_io, $this, $this->_root);
                break;
            case "TX04":
                $this->_m_data = new \Tes5\TxstTxField($this->_io, $this, $this->_root);
                break;
            case "TX02":
                $this->_m_data = new \Tes5\TxstTxField($this->_io, $this, $this->_root);
                break;
            case "EDID":
                $this->_m_data = new \Tes5\EdidField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "TX01":
                $this->_m_data = new \Tes5\TxstTxField($this->_io, $this, $this->_root);
                break;
            case "TX07":
                $this->_m_data = new \Tes5\TxstTxField($this->_io, $this, $this->_root);
                break;
            case "DODT":
                $this->_m_data = new \Tes5\TxstDodtField($this->_io, $this, $this->_root);
                break;
            case "TX03":
                $this->_m_data = new \Tes5\TxstTxField($this->_io, $this, $this->_root);
                break;
            case "OBND":
                $this->_m_data = new \Tes5\ObndField($this->_io, $this, $this->_root);
                break;
            case "TX05":
                $this->_m_data = new \Tes5\TxstTxField($this->_io, $this, $this->_root);
                break;
            case "DNAM":
                $this->_m_data = new \Tes5\TxstDnamField($this->_io, $this, $this->_root);
                break;
        }
    }
    protected $_m_type;
    protected $_m_dataSize;
    protected $_m_data;

    /**
     * Unique type code
     */
    public function type() { return $this->_m_type; }

    /**
     * Size, in bytes, of form (minus header)
     */
    public function dataSize() { return $this->_m_dataSize; }

    /**
     * Fields contained by TXST form
     */
    public function data() { return $this->_m_data; }
}

namespace \Tes5;

class TreePfpcField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\TreeField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_percentChance = $this->_io->readBytes(4);
    }
    protected $_m_percentChance;

    /**
     * Always 100 with PFIG or 0 without
     */
    public function percentChance() { return $this->_m_percentChance; }
}

namespace \Tes5;

class CitcField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\FactField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_conditionItemCount = $this->_io->readU4le();
    }
    protected $_m_conditionItemCount;

    /**
     * Count of following CTDA fields
     */
    public function conditionItemCount() { return $this->_m_conditionItemCount; }
}

namespace \Tes5;

class ClfmFnamField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\ClfmField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_playable = $this->_io->readU4le();
    }
    protected $_m_playable;

    /**
     * Playable enum
     */
    public function playable() { return $this->_m_playable; }
}

namespace \Tes5;

class RfctDataFlags extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RfctDataField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_rotateToFaceTarget = $this->_io->readBitsInt(1) != 0;
        $this->_m_attachToCamera = $this->_io->readBitsInt(1) != 0;
        $this->_m_inheritRotation = $this->_io->readBitsInt(1) != 0;
        $this->_m__unnamed3 = $this->_io->readBitsInt(29);
    }
    protected $_m_rotateToFaceTarget;
    protected $_m_attachToCamera;
    protected $_m_inheritRotation;
    protected $_m__unnamed3;
    public function rotateToFaceTarget() { return $this->_m_rotateToFaceTarget; }
    public function attachToCamera() { return $this->_m_attachToCamera; }
    public function inheritRotation() { return $this->_m_inheritRotation; }
    public function _unnamed3() { return $this->_m__unnamed3; }
}

namespace \Tes5;

class SpelField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\SpelForm $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_type = \Kaitai\Struct\Stream::bytesToStr($this->_io->readBytes(4), "UTF-8");
        $this->_m_dataSize = $this->_io->readU2le();
        switch ($this->type()) {
            case "CIS2":
                $this->_m_data = new \Tes5\Cis2Field($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "CTDA":
                $this->_m_data = new \Tes5\CtdaField($this->_io, $this, $this->_root);
                break;
            case "EFID":
                $this->_m_data = new \Tes5\EfidField($this->_io, $this, $this->_root);
                break;
            case "EDID":
                $this->_m_data = new \Tes5\EdidField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "EFIT":
                $this->_m_data = new \Tes5\EfitField($this->_io, $this, $this->_root);
                break;
            case "MDOB":
                $this->_m_data = new \Tes5\SpelMdobField($this->_io, $this, $this->_root);
                break;
            case "FULL":
                $this->_m_data = new \Tes5\FullField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "ETYP":
                $this->_m_data = new \Tes5\SpelEtypField($this->_io, $this, $this->_root);
                break;
            case "DESC":
                $this->_m_data = new \Tes5\SpelDescField($this->_io, $this, $this->_root);
                break;
            case "OBND":
                $this->_m_data = new \Tes5\ObndField($this->_io, $this, $this->_root);
                break;
            case "SPIT":
                $this->_m_data = new \Tes5\SpelSpitField($this->_io, $this, $this->_root);
                break;
        }
    }
    protected $_m_type;
    protected $_m_dataSize;
    protected $_m_data;

    /**
     * Unique type code
     */
    public function type() { return $this->_m_type; }

    /**
     * Size, in bytes, of field (minus header)
     */
    public function dataSize() { return $this->_m_dataSize; }

    /**
     * Fields contained by SPEL form
     */
    public function data() { return $this->_m_data; }
}

namespace \Tes5;

class HdptHnamField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\HdptField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_additionalPart = $this->_io->readU4le();
    }
    protected $_m_additionalPart;

    /**
     * Form ID of attached HDPT
     */
    public function additionalPart() { return $this->_m_additionalPart; }
}

namespace \Tes5;

class AactField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\AactForm $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_type = \Kaitai\Struct\Stream::bytesToStr($this->_io->readBytes(4), "UTF-8");
        $this->_m_dataSize = $this->_io->readU2le();
        switch ($this->type()) {
            case "EDID":
                $this->_m_data = new \Tes5\EdidField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "CNAM":
                $this->_m_data = new \Tes5\Color($this->_io, $this, $this->_root);
                break;
        }
    }
    protected $_m_type;
    protected $_m_dataSize;
    protected $_m_data;

    /**
     * Unique type code
     */
    public function type() { return $this->_m_type; }

    /**
     * Size, in bytes, of field (minus header)
     */
    public function dataSize() { return $this->_m_dataSize; }

    /**
     * Fields contained by AACT form
     */
    public function data() { return $this->_m_data; }
}

namespace \Tes5;

class SpgdField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\SpgdForm $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_type = \Kaitai\Struct\Stream::bytesToStr($this->_io->readBytes(4), "UTF-8");
        $this->_m_dataSize = $this->_io->readU2le();
        switch ($this->type()) {
            case "EDID":
                $this->_m_data = new \Tes5\EdidField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "DATA":
                $this->_m_data = new \Tes5\SpgdDataField($this->_io, $this, $this->_root);
                break;
            case "ICON":
                $this->_m_data = new \Tes5\SpgdIconField($this->_io, $this, $this->_root);
                break;
        }
    }
    protected $_m_type;
    protected $_m_dataSize;
    protected $_m_data;

    /**
     * Unique type code
     */
    public function type() { return $this->_m_type; }

    /**
     * Size, in bytes, of field (minus header)
     */
    public function dataSize() { return $this->_m_dataSize; }

    /**
     * Fields contained by SPGD form
     */
    public function data() { return $this->_m_data; }
}

namespace \Tes5;

class TxstDodtFlags extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\TxstDodtField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_parallax = $this->_io->readBitsInt(1) != 0;
        $this->_m_alphaBlending = $this->_io->readBitsInt(1) != 0;
        $this->_m_alphaTesting = $this->_io->readBitsInt(1) != 0;
        $this->_m_not4Subtextures = $this->_io->readBitsInt(1) != 0;
        $this->_m__unnamed4 = $this->_io->readBitsInt(4);
    }
    protected $_m_parallax;
    protected $_m_alphaBlending;
    protected $_m_alphaTesting;
    protected $_m_not4Subtextures;
    protected $_m__unnamed4;

    /**
     * Parallax (enables "parallax scale" and "parallax passes" in CK)
     */
    public function parallax() { return $this->_m_parallax; }

    /**
     * Alpha blending
     */
    public function alphaBlending() { return $this->_m_alphaBlending; }

    /**
     * Alpha testing
     */
    public function alphaTesting() { return $this->_m_alphaTesting; }
    public function not4Subtextures() { return $this->_m_not4Subtextures; }

    /**
     * Padding
     */
    public function _unnamed4() { return $this->_m__unnamed4; }
}

namespace \Tes5;

class RaceTinvField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceField $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_defaultValue = $this->_io->readF4le();
    }
    protected $_m_defaultValue;

    /**
     * Default value of preceding TINC field
     */
    public function defaultValue() { return $this->_m_defaultValue; }
}

namespace \Tes5;

class CobjForm extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Kaitai\Struct\Struct $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_fields = [];
        $i = 0;
        while (!$this->_io->isEof()) {
            $this->_m_fields[] = new \Tes5\CobjField($this->_io, $this, $this->_root);
            $i++;
        }
    }
    protected $_m_fields;

    /**
     * Fields contained by COBJ form
     */
    public function fields() { return $this->_m_fields; }
}

namespace \Tes5;

class RevbForm extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\Form $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_fields = [];
        $i = 0;
        while (!$this->_io->isEof()) {
            $this->_m_fields[] = new \Tes5\RevbField($this->_io, $this, $this->_root);
            $i++;
        }
    }
    protected $_m_fields;

    /**
     * Fields contained by REVB form
     */
    public function fields() { return $this->_m_fields; }
}

namespace \Tes5;

class RaceField extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\RaceForm $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_type = \Kaitai\Struct\Stream::bytesToStr($this->_io->readBytes(4), "UTF-8");
        $this->_m_dataSize = $this->_io->readU2le();
        switch ($this->type()) {
            case "NAM8":
                $this->_m_data = new \Tes5\RaceNam8Field($this->_io, $this, $this->_root);
                break;
            case "ATKE":
                $this->_m_data = new \Tes5\RaceAtkeField($this->_io, $this, $this->_root);
                break;
            case "VNAM":
                $this->_m_data = new \Tes5\RaceVnamField($this->_io, $this, $this->_root);
                break;
            case "FLMV":
                $this->_m_data = new \Tes5\RaceFlmvField($this->_io, $this, $this->_root);
                break;
            case "TIRS":
                $this->_m_data = new \Tes5\RaceTirsField($this->_io, $this, $this->_root);
                break;
            case "PHWT":
                $this->_m_data = new \Tes5\RacePhwtField($this->_io, $this, $this->_root);
                break;
            case "TINL":
                $this->_m_data = new \Tes5\RaceTinlField($this->_io, $this, $this->_root);
                break;
            case "ATKD":
                $this->_m_data = new \Tes5\RaceAtkdField($this->_io, $this, $this->_root);
                break;
            case "LNAM":
                $this->_m_data = new \Tes5\RaceLnamField($this->_io, $this, $this->_root);
                break;
            case "NAM4":
                $this->_m_data = new \Tes5\RaceNam4Field($this->_io, $this, $this->_root);
                break;
            case "ATKR":
                $this->_m_data = new \Tes5\RaceAtkrField($this->_io, $this, $this->_root);
                break;
            case "BODT":
                $this->_m_data = new \Tes5\BodtField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "GNAM":
                $this->_m_data = new \Tes5\RaceGnamField($this->_io, $this, $this->_root);
                break;
            case "EDID":
                $this->_m_data = new \Tes5\EdidField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "TINT":
                $this->_m_data = new \Tes5\RaceTintField($this->_io, $this, $this->_root);
                break;
            case "ONAM":
                $this->_m_data = new \Tes5\RaceOnamField($this->_io, $this, $this->_root);
                break;
            case "FTSM":
                $this->_m_data = new \Tes5\RaceFtsmField($this->_io, $this, $this->_root);
                break;
            case "MODT":
                $this->_m_data = new \Tes5\GenericModt($this->dataSize(), $this->_parent()->_parent()->header()->version(), $this->_io, $this, $this->_root);
                break;
            case "DATA":
                $this->_m_data = new \Tes5\RaceDataField($this->_io, $this, $this->_root);
                break;
            case "KWDA":
                $this->_m_data = new \Tes5\RaceKwdaField($this->_io, $this, $this->_root);
                break;
            case "QNAM":
                $this->_m_data = new \Tes5\RaceQnamField($this->_io, $this, $this->_root);
                break;
            case "RPRF":
                $this->_m_data = new \Tes5\RaceRprfField($this->_io, $this, $this->_root);
                break;
            case "TINC":
                $this->_m_data = new \Tes5\RaceTincField($this->_io, $this, $this->_root);
                break;
            case "PHTN":
                $this->_m_data = new \Tes5\RacePhtnField($this->_io, $this, $this->_root);
                break;
            case "TINP":
                $this->_m_data = new \Tes5\RaceTinpField($this->_io, $this, $this->_root);
                break;
            case "SWMV":
                $this->_m_data = new \Tes5\RaceSwmvField($this->_io, $this, $this->_root);
                break;
            case "FULL":
                $this->_m_data = new \Tes5\FullField($this->dataSize(), $this->_io, $this, $this->_root);
                break;
            case "KSIZ":
                $this->_m_data = new \Tes5\RaceKsizField($this->_io, $this, $this->_root);
                break;
            case "ANAM":
                $this->_m_data = new \Tes5\RaceAnamField($this->_io, $this, $this->_root);
                break;
            case "AHCM":
                $this->_m_data = new \Tes5\RaceAhcmField($this->_io, $this, $this->_root);
                break;
            case "TINV":
                $this->_m_data = new \Tes5\RaceTinvField($this->_io, $this, $this->_root);
                break;
            case "SPMV":
                $this->_m_data = new \Tes5\RaceSpmvField($this->_io, $this, $this->_root);
                break;
            case "MPAI":
                $this->_m_data = new \Tes5\RaceMorphInformation($this->_io, $this, $this->_root);
                break;
            case "UNES":
                $this->_m_data = new \Tes5\RaceUnesField($this->_io, $this, $this->_root);
                break;
            case "FTSF":
                $this->_m_data = new \Tes5\RaceFtsfField($this->_io, $this, $this->_root);
                break;
            case "NAM7":
                $this->_m_data = new \Tes5\RaceNam7Field($this->_io, $this, $this->_root);
                break;
            case "DESC":
                $this->_m_data = new \Tes5\RaceDescField($this->_io, $this, $this->_root);
                break;
            case "SPCT":
                $this->_m_data = new \Tes5\RaceSpctField($this->_io, $this, $this->_root);
                break;
            case "WKMV":
                $this->_m_data = new \Tes5\RaceWkmvField($this->_io, $this, $this->_root);
                break;
            case "INDX":
                $this->_m_data = new \Tes5\RaceIndxField($this->_io, $this, $this->_root);
                break;
            case "UNAM":
                $this->_m_data = new \Tes5\RaceUnamField($this->_io, $this, $this->_root);
                break;
            case "PNAM":
                $this->_m_data = new \Tes5\RacePnamField($this->_io, $this, $this->_root);
                break;
            case "TINI":
                $this->_m_data = new \Tes5\RaceTiniField($this->_io, $this, $this->_root);
                break;
            case "RPRM":
                $this->_m_data = new \Tes5\RaceRprmField($this->_io, $this, $this->_root);
                break;
            case "NAME":
                $this->_m_data = new \Tes5\RaceNameField($this->_io, $this, $this->_root);
                break;
            case "DFTF":
                $this->_m_data = new \Tes5\RaceDftfField($this->_io, $this, $this->_root);
                break;
            case "SPLO":
                $this->_m_data = new \Tes5\RaceSploField($this->_io, $this, $this->_root);
                break;
            case "MTNM":
                $this->_m_data = new \Tes5\RaceMtnmField($this->_io, $this, $this->_root);
                break;
            case "RNAM":
                $this->_m_data = new \Tes5\RaceRnamField($this->_io, $this, $this->_root);
                break;
            case "HEAD":
                $this->_m_data = new \Tes5\RaceHeadField($this->_io, $this, $this->_root);
                break;
            case "WNAM":
                $this->_m_data = new \Tes5\RaceWnamField($this->_io, $this, $this->_root);
                break;
            case "MODL":
                $this->_m_data = new \Tes5\RaceModlField($this->_io, $this, $this->_root);
                break;
            case "VTCK":
                $this->_m_data = new \Tes5\RaceVtckField($this->_io, $this, $this->_root);
                break;
            case "AHCF":
                $this->_m_data = new \Tes5\RaceAhcfField($this->_io, $this, $this->_root);
                break;
            case "DNAM":
                $this->_m_data = new \Tes5\RaceDnamField($this->_io, $this, $this->_root);
                break;
            case "NAM5":
                $this->_m_data = new \Tes5\RaceNam5Field($this->_io, $this, $this->_root);
                break;
            case "MTYP":
                $this->_m_data = new \Tes5\RaceMtypField($this->_io, $this, $this->_root);
                break;
            case "SPED":
                $this->_m_data = new \Tes5\RaceSpedField($this->_io, $this, $this->_root);
                break;
            case "SNMV":
                $this->_m_data = new \Tes5\RaceSnmvField($this->_io, $this, $this->_root);
                break;
            case "RNMV":
                $this->_m_data = new \Tes5\RaceRnmvField($this->_io, $this, $this->_root);
                break;
            case "DFTM":
                $this->_m_data = new \Tes5\RaceDftmField($this->_io, $this, $this->_root);
                break;
            case "TIND":
                $this->_m_data = new \Tes5\RaceTindField($this->_io, $this, $this->_root);
                break;
            case "HCLF":
                $this->_m_data = new \Tes5\RaceHclfField($this->_io, $this, $this->_root);
                break;
            default:
                $this->_m_data = new \Tes5\UnknownFieldData($this->dataSize(), $this->_io, $this, $this->_root);
                break;
        }
    }
    protected $_m_type;
    protected $_m_dataSize;
    protected $_m_data;

    /**
     * Unique type code
     */
    public function type() { return $this->_m_type; }

    /**
     * Size, in bytes, of field (minus header)
     */
    public function dataSize() { return $this->_m_dataSize; }

    /**
     * Fields contained by RACE form
     */
    public function data() { return $this->_m_data; }
}

namespace \Tes5;

class Subgroup extends \Kaitai\Struct\Struct {
    public function __construct(\Kaitai\Struct\Stream $_io, \Tes5\EspForm $_parent = null, \Tes5 $_root = null) {
        parent::__construct($_io, $_parent, $_root);
        $this->_read();
    }

    private function _read() {
        $this->_m_header = new \Tes5\GroupHeader($this->_io, $this, $this->_root);
        $this->_m_groupData = $this->_io->readBytes(($this->header()->groupSize() - 24));
    }
    protected $_m_header;
    protected $_m_groupData;

    /**
     * Group header information
     */
    public function header() { return $this->_m_header; }

    /**
     * Forms belonging to subgroup
     */
    public function groupData() { return $this->_m_groupData; }
}

namespace \Tes5;

class HdptOption {
    const GENERIC_DEFAULT = 0;
    const DEFAULT = 1;
    const CHAR_GEN = 2;
}

namespace \Tes5;

class EnchEnitEnchantType {
    const ENCHANTMENT = 6;
    const STAFF_ENCHANTMENT = 12;
}

namespace \Tes5;

class FactPlvdSpecificationType {
    const NEAR_REFERENCE = 0;
    const IN_CELL = 1;
    const NEAR_PACKAGE_START_LOCATION = 2;
    const NEAR_EDITOR_LOCATION = 3;
    const LINKED_REFERENCE = 6;
    const NEAR_SELF = 12;
}

namespace \Tes5;

class GlobFnamType {
    const FLOAT = 102;
    const LONG = 108;
    const SHORT = 115;
}

namespace \Tes5;

class SpgdDataShaderType {
    const RAIN = 0;
    const SNOW_DUST_FOG = 1;
}

namespace \Tes5;

class GroupType {
    const TOP = 0;
    const WORLD_CHILDREN = 1;
    const INTERIOR_CELL_BLOCK = 2;
    const INTERIOR_CELL_SUB_BLOCK = 3;
    const EXTERIOR_CELL_BLOCK = 4;
    const EXTERIOR_CELL_SUB_BLOCK = 5;
    const CELL_CHILDREN = 6;
    const TOPIC_CHILDREN = 7;
    const CELL_PERSISTENT_CHILDREN = 8;
    const CELL_TEMPORARY_CHILDREN = 9;
    const CELL_VISIBLE_DISTANT_CHILDREN = 10;
}

namespace \Tes5;

class CtdaOperator {
    const EQUAL_TO = 0;
    const NOT_EQUAL_TO = 1;
    const GREATER_THAN = 2;
    const GREATER_THAN_OR_EQUAL_TO = 3;
    const LESS_THAN = 4;
    const LESS_THAN_OR_EQUAL_TO = 5;
}

namespace \Tes5;

class FactXnamCombat {
    const NEUTRAL = 0;
    const ENEMY = 1;
    const ALLY = 2;
    const FRIEND = 3;
}

namespace \Tes5;

class ClfmFnamPlayable {
    const NON_PLAYABLE = 0;
    const PLAYABLE = 1;
}

namespace \Tes5;

class GrasDataDistanceApplication {
    const ABOVE_AT_LEAST = 1;
    const ABOVE_AT_MOST = 2;
    const BELOW_AT_LEAST = 3;
    const BELOW_AT_MOST = 4;
    const EITHER_AT_LEAST = 5;
    const EITHER_AT_MOST = 6;
    const EITHER_AT_MOST_ABOVE = 7;
    const EITHER_AT_MOST_BELOW = 8;
}

namespace \Tes5;

class SpelSpitSpellType {
    const SPELL = 0;
    const DISEASE = 1;
    const POWER = 2;
    const LESSER_POWER = 3;
    const ABILITY = 4;
    const POISON = 5;
    const ADDICTION = 10;
    const VOICE = 11;
}

namespace \Tes5;

class RaceTinpMaskType {
    const NONE = 0;
    const LIP_COLOR = 1;
    const CHEEK_COLOR = 2;
    const EYELINER = 3;
    const EYE_SOCKET_UPPER = 4;
    const EYE_SOCKET_LOWER = 5;
    const SKIN_TONE = 6;
    const PAINT = 7;
    const LAUGH_LINES = 8;
    const CHEEK_COLOR_LOWER = 9;
    const NOSE = 10;
    const CHIN = 11;
    const NECK = 12;
    const FOREHEAD = 13;
    const DIRT = 14;
    const UNKNOWN = 15;
}

namespace \Tes5;

class BodtSkill {
    const LIGHT_ARMOR = 0;
    const HEAVY_ARMOR = 1;
    const NONE = 2;
}

namespace \Tes5;

class EffectDelivery {
    const SELF = 0;
    const TOUCH = 1;
    const AIMED = 2;
    const TARGET_ACTOR = 3;
    const TARGET_LOCATION = 4;
}

namespace \Tes5;

class EqupDataEnum {
    const FALSE = 0;
    const TRUE = 1;
}

namespace \Tes5;

class RaceDataSize {
    const SMALL = 0;
    const MEDIUM = 1;
    const LARGE = 2;
    const EXTRA_LARGE = 4;
}

namespace \Tes5;

class CtdaRunOnType {
    const SUBJECT = 0;
    const TARGET = 1;
    const REFERENCE = 2;
    const COMBAT_TARGET = 3;
    const LINKED_REFERENCE = 4;
    const QUEST_ALIAS = 5;
    const PACKAGE_DATA = 6;
    const EVENT_DATA = 7;
}

namespace \Tes5;

class EffectCastType {
    const CONSTANT_EFFECT = 0;
    const FIRE_AND_FORGET = 1;
    const CONCENTRATION = 2;
}
