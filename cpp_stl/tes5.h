#ifndef TES5_H_
#define TES5_H_

// This is a generated file! Please edit source .ksy file and use kaitai-struct-compiler to rebuild

#include "kaitai/kaitaistruct.h"

#include <stdint.h>
#include <vector>

#if KAITAI_STRUCT_VERSION < 7000L
#error "Incompatible Kaitai Struct C++/STL API: version 0.7 or later is required"
#endif

class tes5_t : public kaitai::kstruct {

public:
    class fact_xnam_field_t;
    class fact_data_flags_t;
    class cis1_field_t;
    class ltex_gnam_field_t;
    class lscr_field_t;
    class revb_field_t;
    class race_form_t;
    class glob_form_t;
    class race_flmv_field_t;
    class hdpt_field_t;
    class race_phtn_field_t;
    class lvln_field_t;
    class gmst_field_t;
    class txst_dnam_flags_t;
    class unknown_field_data_t;
    class hdpt_modl_field_t;
    class race_modl_field_t;
    class race_atkd_field_t;
    class fact_form_t;
    class race_nam7_field_t;
    class ench_field_t;
    class esp_forms_t;
    class ltex_field_t;
    class efsh_form_t;
    class aspc_snam_field_t;
    class fact_venv_field_t;
    class lscr_nnam_field_t;
    class race_kwda_field_t;
    class hdpt_nam0_field_t;
    class spel_spit_field_t;
    class tes4_snam_field_t;
    class race_unam_field_t;
    class race_tirs_field_t;
    class equp_data_field_t;
    class idlm_form_t;
    class bodt_node_flags_t;
    class gras_form_t;
    class modt_v40_field_t;
    class lscr_snam_field_t;
    class flst_form_t;
    class stat_dnam_field_t;
    class mpav_nose_flags_t;
    class tes4_field_t;
    class idlm_idlf_flags_t;
    class mpav_lip_flags_t;
    class stat_mnam_field_t;
    class efsh_nam9_field_t;
    class equp_pnam_field_t;
    class race_unes_field_t;
    class race_phwt_weights_t;
    class cobj_cnam_field_t;
    class clas_field_t;
    class clmt_tnam_field_t;
    class race_atkr_field_t;
    class tree_form_t;
    class clas_data_field_t;
    class mods_field_t;
    class fact_data_field_t;
    class lvln_lvlf_flags_t;
    class file_header_flags_t;
    class race_dnam_field_t;
    class soun_sndc_field_t;
    class cobj_coct_field_t;
    class race_tini_field_t;
    class ench_enit_field_t;
    class efsh_field_t;
    class race_data_hostile_flags_t;
    class efit_field_t;
    class race_vtck_field_t;
    class race_rprf_field_t;
    class race_tinp_field_t;
    class spel_desc_field_t;
    class flst_lnam_field_t;
    class gras_data_flags_t;
    class clmt_form_t;
    class stat_field_t;
    class ltex_hnam_field_t;
    class efsh_nam7_field_t;
    class shou_snam_field_t;
    class kywd_form_t;
    class race_snmv_field_t;
    class eyes_icon_field_t;
    class race_anam_field_t;
    class spel_spit_flags_t;
    class race_spmv_field_t;
    class race_wnam_field_t;
    class race_ahcm_field_t;
    class idlm_idlf_field_t;
    class race_rnam_field_t;
    class hdpt_pnam_field_t;
    class eyes_field_t;
    class flst_field_t;
    class esp_group_t;
    class clas_form_t;
    class rfct_data_field_t;
    class gmst_data_field_t;
    class ltex_form_t;
    class fact_wait_field_t;
    class fact_mnam_field_t;
    class actor_value_skills_t;
    class soun_field_t;
    class clfm_form_t;
    class ctda_parameters_t;
    class race_mpai_field_t;
    class tree_pfig_field_t;
    class modt_field_t;
    class race_ahcf_field_t;
    class mods_alternate_texture_t;
    class race_indx_field_t;
    class race_dftm_field_t;
    class fact_fnam_field_t;
    class fact_venc_field_t;
    class aspc_form_t;
    class eyes_form_t;
    class race_data_flags_t;
    class race_rnmv_field_t;
    class race_morph_information_t;
    class race_tint_field_t;
    class soun_form_t;
    class hdpt_flags_t;
    class clas_desc_field_t;
    class equp_field_t;
    class tes4_hedr_field_t;
    class ctda_parameters_get_event_data_t;
    class shou_form_t;
    class lscr_rnam_field_t;
    class modt_v40_texture_hash_t;
    class mpav_brow_flags_t;
    class otft_field_t;
    class idlm_field_t;
    class aspc_field_t;
    class stat_form_t;
    class hdpt_tnam_field_t;
    class race_ftsf_field_t;
    class cobj_nam1_field_t;
    class color_t;
    class tes4_cnam_field_t;
    class race_hclf_field_t;
    class race_pnam_field_t;
    class lstring_t;
    class tes4_mast_field_t;
    class aspc_rdat_field_t;
    class otft_inam_field_t;
    class efsh_nam8_field_t;
    class hdpt_data_field_t;
    class fact_field_t;
    class race_gnam_field_t;
    class lvln_lvlf_field_t;
    class equp_form_t;
    class fact_jail_field_t;
    class group_header_t;
    class race_data_skill_t;
    class lscr_desc_field_t;
    class full_field_t;
    class spgd_icon_field_t;
    class cobj_cnto_field_t;
    class bodt_flags_t;
    class race_tinl_field_t;
    class lscr_mod2_field_t;
    class form_header_flags_t;
    class txst_form_t;
    class race_dftf_field_t;
    class lscr_form_t;
    class rfct_field_t;
    class soun_sndd_field_t;
    class race_qnam_field_t;
    class race_desc_field_t;
    class glob_fltv_field_t;
    class tes4_fields_t;
    class spel_form_t;
    class tree_field_t;
    class rfct_form_t;
    class generic_modt_t;
    class lcrt_field_t;
    class esp_form_t;
    class clmt_fnam_field_t;
    class shou_mdob_field_t;
    class obnd_field_t;
    class lvln_form_t;
    class tree_snam_field_t;
    class race_head_field_t;
    class gras_data_field_t;
    class coed_field_t;
    class clmt_field_t;
    class spgd_form_t;
    class shou_field_t;
    class modl_field_t;
    class fact_rnam_field_t;
    class efsh_icon_field_t;
    class mpav_eye_flags_t;
    class cobj_field_t;
    class efsh_ico2_field_t;
    class lvln_lvld_field_t;
    class fact_crva_field_t;
    class clas_data_flags_t;
    class shou_desc_field_t;
    class tree_cnam_field_t;
    class ctda_operator_info_t;
    class race_sped_field_t;
    class fact_crgr_field_t;
    class ench_form_t;
    class hdpt_nam1_field_t;
    class race_wkmv_field_t;
    class gras_field_t;
    class edid_field_t;
    class race_rprm_field_t;
    class race_nam4_field_t;
    class race_mtyp_field_t;
    class race_phwt_weights_dragon_t;
    class clfm_field_t;
    class fact_plcn_field_t;
    class race_spct_field_t;
    class race_tinc_field_t;
    class race_phwt_field_t;
    class lscr_xnam_field_t;
    class txst_dodt_field_t;
    class race_nam5_field_t;
    class cobj_bnam_field_t;
    class race_vnam_equipment_flags_t;
    class txst_dnam_field_t;
    class ench_enit_flags_t;
    class race_lnam_field_t;
    class ltex_mnam_field_t;
    class idlm_idlc_field_t;
    class spel_mdob_field_t;
    class eyes_data_field_t;
    class fact_jout_field_t;
    class gmst_form_t;
    class race_vnam_field_t;
    class lscr_onam_field_t;
    class lvln_lvlo_field_t;
    class race_tind_field_t;
    class aspc_bnam_field_t;
    class esp_groups_t;
    class revb_data_field_t;
    class glob_field_t;
    class txst_tx_field_t;
    class race_splo_field_t;
    class hdpt_rnam_field_t;
    class race_atke_field_t;
    class ltex_snam_field_t;
    class lcrt_form_t;
    class race_swmv_field_t;
    class race_nam8_field_t;
    class otft_form_t;
    class tes4_header_t;
    class bodt_field_t;
    class kywd_field_t;
    class aact_form_t;
    class race_ksiz_field_t;
    class race_onam_field_t;
    class clmt_gnam_field_t;
    class tes4_intv_field_t;
    class ctda_field_t;
    class hdpt_form_t;
    class lvln_llct_field_t;
    class form_t;
    class efid_field_t;
    class race_atkd_flags_t;
    class unknown_form_data_t;
    class soun_fnam_field_t;
    class modt_texture_hash_t;
    class clmt_wlst_field_t;
    class spgd_data_field_t;
    class spel_etyp_field_t;
    class race_name_field_t;
    class tes4_onam_field_t;
    class race_mpav_field_t;
    class fact_stol_field_t;
    class race_mtnm_field_t;
    class tes4_incc_field_t;
    class tes4_data_field_t;
    class ltex_tnam_field_t;
    class cis2_field_t;
    class glob_fnam_field_t;
    class race_data_field_t;
    class clas_icon_field_t;
    class fact_plvd_field_t;
    class race_ftsm_field_t;
    class form_header_t;
    class file_header_t;
    class fact_vend_field_t;
    class eyes_flags_t;
    class txst_field_t;
    class tree_pfpc_field_t;
    class citc_field_t;
    class clfm_fnam_field_t;
    class rfct_data_flags_t;
    class spel_field_t;
    class hdpt_hnam_field_t;
    class aact_field_t;
    class spgd_field_t;
    class txst_dodt_flags_t;
    class race_tinv_field_t;
    class cobj_form_t;
    class revb_form_t;
    class race_field_t;
    class subgroup_t;

    enum hdpt_option_t {
        HDPT_OPTION_GENERIC_DEFAULT = 0,
        HDPT_OPTION_DEFAULT = 1,
        HDPT_OPTION_CHAR_GEN = 2
    };

    enum ench_enit_enchant_type_t {
        ENCH_ENIT_ENCHANT_TYPE_ENCHANTMENT = 6,
        ENCH_ENIT_ENCHANT_TYPE_STAFF_ENCHANTMENT = 12
    };

    enum fact_plvd_specification_type_t {
        FACT_PLVD_SPECIFICATION_TYPE_NEAR_REFERENCE = 0,
        FACT_PLVD_SPECIFICATION_TYPE_IN_CELL = 1,
        FACT_PLVD_SPECIFICATION_TYPE_NEAR_PACKAGE_START_LOCATION = 2,
        FACT_PLVD_SPECIFICATION_TYPE_NEAR_EDITOR_LOCATION = 3,
        FACT_PLVD_SPECIFICATION_TYPE_LINKED_REFERENCE = 6,
        FACT_PLVD_SPECIFICATION_TYPE_NEAR_SELF = 12
    };

    enum glob_fnam_type_t {
        GLOB_FNAM_TYPE_FLOAT = 102,
        GLOB_FNAM_TYPE_LONG = 108,
        GLOB_FNAM_TYPE_SHORT = 115
    };

    enum spgd_data_shader_type_t {
        SPGD_DATA_SHADER_TYPE_RAIN = 0,
        SPGD_DATA_SHADER_TYPE_SNOW_DUST_FOG = 1
    };

    enum group_type_t {
        GROUP_TYPE_TOP = 0,
        GROUP_TYPE_WORLD_CHILDREN = 1,
        GROUP_TYPE_INTERIOR_CELL_BLOCK = 2,
        GROUP_TYPE_INTERIOR_CELL_SUB_BLOCK = 3,
        GROUP_TYPE_EXTERIOR_CELL_BLOCK = 4,
        GROUP_TYPE_EXTERIOR_CELL_SUB_BLOCK = 5,
        GROUP_TYPE_CELL_CHILDREN = 6,
        GROUP_TYPE_TOPIC_CHILDREN = 7,
        GROUP_TYPE_CELL_PERSISTENT_CHILDREN = 8,
        GROUP_TYPE_CELL_TEMPORARY_CHILDREN = 9,
        GROUP_TYPE_CELL_VISIBLE_DISTANT_CHILDREN = 10
    };

    enum ctda_operator_t {
        CTDA_OPERATOR_EQUAL_TO = 0,
        CTDA_OPERATOR_NOT_EQUAL_TO = 1,
        CTDA_OPERATOR_GREATER_THAN = 2,
        CTDA_OPERATOR_GREATER_THAN_OR_EQUAL_TO = 3,
        CTDA_OPERATOR_LESS_THAN = 4,
        CTDA_OPERATOR_LESS_THAN_OR_EQUAL_TO = 5
    };

    enum fact_xnam_combat_t {
        FACT_XNAM_COMBAT_NEUTRAL = 0,
        FACT_XNAM_COMBAT_ENEMY = 1,
        FACT_XNAM_COMBAT_ALLY = 2,
        FACT_XNAM_COMBAT_FRIEND = 3
    };

    enum clfm_fnam_playable_t {
        CLFM_FNAM_PLAYABLE_NON_PLAYABLE = 0,
        CLFM_FNAM_PLAYABLE_PLAYABLE = 1
    };

    enum gras_data_distance_application_t {
        GRAS_DATA_DISTANCE_APPLICATION_ABOVE_AT_LEAST = 1,
        GRAS_DATA_DISTANCE_APPLICATION_ABOVE_AT_MOST = 2,
        GRAS_DATA_DISTANCE_APPLICATION_BELOW_AT_LEAST = 3,
        GRAS_DATA_DISTANCE_APPLICATION_BELOW_AT_MOST = 4,
        GRAS_DATA_DISTANCE_APPLICATION_EITHER_AT_LEAST = 5,
        GRAS_DATA_DISTANCE_APPLICATION_EITHER_AT_MOST = 6,
        GRAS_DATA_DISTANCE_APPLICATION_EITHER_AT_MOST_ABOVE = 7,
        GRAS_DATA_DISTANCE_APPLICATION_EITHER_AT_MOST_BELOW = 8
    };

    enum spel_spit_spell_type_t {
        SPEL_SPIT_SPELL_TYPE_SPELL = 0,
        SPEL_SPIT_SPELL_TYPE_DISEASE = 1,
        SPEL_SPIT_SPELL_TYPE_POWER = 2,
        SPEL_SPIT_SPELL_TYPE_LESSER_POWER = 3,
        SPEL_SPIT_SPELL_TYPE_ABILITY = 4,
        SPEL_SPIT_SPELL_TYPE_POISON = 5,
        SPEL_SPIT_SPELL_TYPE_ADDICTION = 10,
        SPEL_SPIT_SPELL_TYPE_VOICE = 11
    };

    enum race_tinp_mask_type_t {
        RACE_TINP_MASK_TYPE_NONE = 0,
        RACE_TINP_MASK_TYPE_LIP_COLOR = 1,
        RACE_TINP_MASK_TYPE_CHEEK_COLOR = 2,
        RACE_TINP_MASK_TYPE_EYELINER = 3,
        RACE_TINP_MASK_TYPE_EYE_SOCKET_UPPER = 4,
        RACE_TINP_MASK_TYPE_EYE_SOCKET_LOWER = 5,
        RACE_TINP_MASK_TYPE_SKIN_TONE = 6,
        RACE_TINP_MASK_TYPE_PAINT = 7,
        RACE_TINP_MASK_TYPE_LAUGH_LINES = 8,
        RACE_TINP_MASK_TYPE_CHEEK_COLOR_LOWER = 9,
        RACE_TINP_MASK_TYPE_NOSE = 10,
        RACE_TINP_MASK_TYPE_CHIN = 11,
        RACE_TINP_MASK_TYPE_NECK = 12,
        RACE_TINP_MASK_TYPE_FOREHEAD = 13,
        RACE_TINP_MASK_TYPE_DIRT = 14,
        RACE_TINP_MASK_TYPE_UNKNOWN = 15
    };

    enum bodt_skill_t {
        BODT_SKILL_LIGHT_ARMOR = 0,
        BODT_SKILL_HEAVY_ARMOR = 1,
        BODT_SKILL_NONE = 2
    };

    enum effect_delivery_t {
        EFFECT_DELIVERY_SELF = 0,
        EFFECT_DELIVERY_TOUCH = 1,
        EFFECT_DELIVERY_AIMED = 2,
        EFFECT_DELIVERY_TARGET_ACTOR = 3,
        EFFECT_DELIVERY_TARGET_LOCATION = 4
    };

    enum equp_data_enum_t {
        EQUP_DATA_ENUM_FALSE = 0,
        EQUP_DATA_ENUM_TRUE = 1
    };

    enum race_data_size_t {
        RACE_DATA_SIZE_SMALL = 0,
        RACE_DATA_SIZE_MEDIUM = 1,
        RACE_DATA_SIZE_LARGE = 2,
        RACE_DATA_SIZE_EXTRA_LARGE = 4
    };

    enum ctda_run_on_type_t {
        CTDA_RUN_ON_TYPE_SUBJECT = 0,
        CTDA_RUN_ON_TYPE_TARGET = 1,
        CTDA_RUN_ON_TYPE_REFERENCE = 2,
        CTDA_RUN_ON_TYPE_COMBAT_TARGET = 3,
        CTDA_RUN_ON_TYPE_LINKED_REFERENCE = 4,
        CTDA_RUN_ON_TYPE_QUEST_ALIAS = 5,
        CTDA_RUN_ON_TYPE_PACKAGE_DATA = 6,
        CTDA_RUN_ON_TYPE_EVENT_DATA = 7
    };

    enum effect_cast_type_t {
        EFFECT_CAST_TYPE_CONSTANT_EFFECT = 0,
        EFFECT_CAST_TYPE_FIRE_AND_FORGET = 1,
        EFFECT_CAST_TYPE_CONCENTRATION = 2
    };

    tes5_t(kaitai::kstream* p__io, kaitai::kstruct* p__parent = 0, tes5_t* p__root = 0);

private:
    void _read();

public:
    ~tes5_t();

    class fact_xnam_field_t : public kaitai::kstruct {

    public:

        fact_xnam_field_t(kaitai::kstream* p__io, tes5_t::fact_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~fact_xnam_field_t();

    private:
        uint32_t m_faction_form_id;
        uint32_t m_mod;
        fact_xnam_combat_t m_combat;
        tes5_t* m__root;
        tes5_t::fact_field_t* m__parent;

    public:

        /**
         * Faction form ID (inter-faction relations)
         */
        uint32_t faction_form_id() const { return m_faction_form_id; }

        /**
         * Unused, not editable in CK
         */
        uint32_t mod() const { return m_mod; }

        /**
         * Combat behaviour with faction
         */
        fact_xnam_combat_t combat() const { return m_combat; }
        tes5_t* _root() const { return m__root; }
        tes5_t::fact_field_t* _parent() const { return m__parent; }
    };

    class fact_data_flags_t : public kaitai::kstruct {

    public:

        fact_data_flags_t(kaitai::kstream* p__io, tes5_t::fact_data_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~fact_data_flags_t();

    private:
        bool m_hidden_from_pc;
        bool m_special_combat;
        uint64_t m__unnamed2;
        bool m_track_crime;
        bool m_ignore_murder;
        bool m_ignore_assault;
        bool m_ignore_stealing;
        bool m_ignore_trespass;
        bool m_do_not_report_crimes_against_members;
        bool m_crime_gold_use_defaults;
        bool m_ignore_pickpocket;
        bool m_vendor;
        bool m_can_be_owner;
        bool m_ignore_werewolf;
        uint64_t m__unnamed14;
        tes5_t* m__root;
        tes5_t::fact_data_field_t* m__parent;

    public:
        bool hidden_from_pc() const { return m_hidden_from_pc; }
        bool special_combat() const { return m_special_combat; }
        uint64_t _unnamed2() const { return m__unnamed2; }
        bool track_crime() const { return m_track_crime; }
        bool ignore_murder() const { return m_ignore_murder; }
        bool ignore_assault() const { return m_ignore_assault; }
        bool ignore_stealing() const { return m_ignore_stealing; }
        bool ignore_trespass() const { return m_ignore_trespass; }
        bool do_not_report_crimes_against_members() const { return m_do_not_report_crimes_against_members; }
        bool crime_gold_use_defaults() const { return m_crime_gold_use_defaults; }
        bool ignore_pickpocket() const { return m_ignore_pickpocket; }
        bool vendor() const { return m_vendor; }
        bool can_be_owner() const { return m_can_be_owner; }
        bool ignore_werewolf() const { return m_ignore_werewolf; }
        uint64_t _unnamed14() const { return m__unnamed14; }
        tes5_t* _root() const { return m__root; }
        tes5_t::fact_data_field_t* _parent() const { return m__parent; }
    };

    class cis1_field_t : public kaitai::kstruct {

    public:

        cis1_field_t(uint16_t p_data_size, kaitai::kstream* p__io, tes5_t::fact_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~cis1_field_t();

    private:
        std::string m_variable;
        uint16_t m_data_size;
        tes5_t* m__root;
        tes5_t::fact_field_t* m__parent;

    public:

        /**
         * Variable represented as string
         */
        std::string variable() const { return m_variable; }

        /**
         * Size of zstring
         */
        uint16_t data_size() const { return m_data_size; }
        tes5_t* _root() const { return m__root; }
        tes5_t::fact_field_t* _parent() const { return m__parent; }
    };

    class ltex_gnam_field_t : public kaitai::kstruct {

    public:

        ltex_gnam_field_t(kaitai::kstream* p__io, tes5_t::ltex_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~ltex_gnam_field_t();

    private:
        uint32_t m_grass;
        tes5_t* m__root;
        tes5_t::ltex_field_t* m__parent;

    public:

        /**
         * Form ID of associated GRAS form
         */
        uint32_t grass() const { return m_grass; }
        tes5_t* _root() const { return m__root; }
        tes5_t::ltex_field_t* _parent() const { return m__parent; }
    };

    class lscr_field_t : public kaitai::kstruct {

    public:

        lscr_field_t(kaitai::kstream* p__io, tes5_t::lscr_form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~lscr_field_t();

    private:
        std::string m_type;
        uint16_t m_data_size;
        kaitai::kstruct* m_data;
        bool n_data;

    public:
        bool _is_null_data() { data(); return n_data; };

    private:
        tes5_t* m__root;
        tes5_t::lscr_form_t* m__parent;

    public:

        /**
         * Unique type code
         */
        std::string type() const { return m_type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        uint16_t data_size() const { return m_data_size; }

        /**
         * Fields contained by LSCR form
         */
        kaitai::kstruct* data() const { return m_data; }
        tes5_t* _root() const { return m__root; }
        tes5_t::lscr_form_t* _parent() const { return m__parent; }
    };

    class revb_field_t : public kaitai::kstruct {

    public:

        revb_field_t(kaitai::kstream* p__io, tes5_t::revb_form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~revb_field_t();

    private:
        std::string m_type;
        uint16_t m_data_size;
        kaitai::kstruct* m_data;
        bool n_data;

    public:
        bool _is_null_data() { data(); return n_data; };

    private:
        tes5_t* m__root;
        tes5_t::revb_form_t* m__parent;

    public:

        /**
         * Unique type code
         */
        std::string type() const { return m_type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        uint16_t data_size() const { return m_data_size; }

        /**
         * Fields contained by REVB form
         */
        kaitai::kstruct* data() const { return m_data; }
        tes5_t* _root() const { return m__root; }
        tes5_t::revb_form_t* _parent() const { return m__parent; }
    };

    class race_form_t : public kaitai::kstruct {

    public:

        race_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_form_t();

    private:
        std::vector<race_field_t*>* m_fields;
        tes5_t* m__root;
        tes5_t::form_t* m__parent;

    public:

        /**
         * Fields contained by RACE formk
         */
        std::vector<race_field_t*>* fields() const { return m_fields; }
        tes5_t* _root() const { return m__root; }
        tes5_t::form_t* _parent() const { return m__parent; }
    };

    class glob_form_t : public kaitai::kstruct {

    public:

        glob_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~glob_form_t();

    private:
        std::vector<glob_field_t*>* m_fields;
        tes5_t* m__root;
        tes5_t::form_t* m__parent;

    public:

        /**
         * Fields contained by GLOB form
         */
        std::vector<glob_field_t*>* fields() const { return m_fields; }
        tes5_t* _root() const { return m__root; }
        tes5_t::form_t* _parent() const { return m__parent; }
    };

    class race_flmv_field_t : public kaitai::kstruct {

    public:

        race_flmv_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_flmv_field_t();

    private:
        uint32_t m_default_fly;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * FormID of associated MOVT form for fly behaviour
         */
        uint32_t default_fly() const { return m_default_fly; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class hdpt_field_t : public kaitai::kstruct {

    public:

        hdpt_field_t(kaitai::kstream* p__io, tes5_t::hdpt_form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~hdpt_field_t();

    private:
        std::string m_type;
        uint16_t m_data_size;
        kaitai::kstruct* m_data;
        bool n_data;

    public:
        bool _is_null_data() { data(); return n_data; };

    private:
        tes5_t* m__root;
        tes5_t::hdpt_form_t* m__parent;

    public:

        /**
         * Unique type code
         */
        std::string type() const { return m_type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        uint16_t data_size() const { return m_data_size; }

        /**
         * Fields contained by HDPT form
         */
        kaitai::kstruct* data() const { return m_data; }
        tes5_t* _root() const { return m__root; }
        tes5_t::hdpt_form_t* _parent() const { return m__parent; }
    };

    class race_phtn_field_t : public kaitai::kstruct {

    public:

        race_phtn_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_phtn_field_t();

    private:
        std::string m_phoneme_target_name;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * Phoneme target name
         */
        std::string phoneme_target_name() const { return m_phoneme_target_name; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class lvln_field_t : public kaitai::kstruct {

    public:

        lvln_field_t(kaitai::kstream* p__io, tes5_t::lvln_form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~lvln_field_t();

    private:
        std::string m_type;
        uint16_t m_data_size;
        kaitai::kstruct* m_data;
        bool n_data;

    public:
        bool _is_null_data() { data(); return n_data; };

    private:
        tes5_t* m__root;
        tes5_t::lvln_form_t* m__parent;

    public:

        /**
         * Unique type code
         */
        std::string type() const { return m_type; }

        /**
         * Size, in bytes, of field (minus)
         */
        uint16_t data_size() const { return m_data_size; }

        /**
         * Fields contained by LVLN field
         */
        kaitai::kstruct* data() const { return m_data; }
        tes5_t* _root() const { return m__root; }
        tes5_t::lvln_form_t* _parent() const { return m__parent; }
    };

    class gmst_field_t : public kaitai::kstruct {

    public:

        gmst_field_t(kaitai::kstream* p__io, tes5_t::gmst_form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~gmst_field_t();

    private:
        std::string m_type;
        uint16_t m_data_size;
        kaitai::kstruct* m_data;
        bool n_data;

    public:
        bool _is_null_data() { data(); return n_data; };

    private:
        tes5_t* m__root;
        tes5_t::gmst_form_t* m__parent;

    public:

        /**
         * Unique type code
         */
        std::string type() const { return m_type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        uint16_t data_size() const { return m_data_size; }

        /**
         * Fields contained by GMST form
         */
        kaitai::kstruct* data() const { return m_data; }
        tes5_t* _root() const { return m__root; }
        tes5_t::gmst_form_t* _parent() const { return m__parent; }
    };

    class txst_dnam_flags_t : public kaitai::kstruct {

    public:

        txst_dnam_flags_t(kaitai::kstream* p__io, tes5_t::txst_dnam_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~txst_dnam_flags_t();

    private:
        bool m_not_has_specular_map;
        bool m_facegen_textures;
        bool m_has_model_space_normal_map;
        uint64_t m__unnamed3;
        tes5_t* m__root;
        tes5_t::txst_dnam_field_t* m__parent;

    public:

        /**
         * Texture does not have a specular map
         */
        bool not_has_specular_map() const { return m_not_has_specular_map; }

        /**
         * Textures for facegen
         */
        bool facegen_textures() const { return m_facegen_textures; }

        /**
         * Normal map is model-space
         */
        bool has_model_space_normal_map() const { return m_has_model_space_normal_map; }

        /**
         * Padding
         */
        uint64_t _unnamed3() const { return m__unnamed3; }
        tes5_t* _root() const { return m__root; }
        tes5_t::txst_dnam_field_t* _parent() const { return m__parent; }
    };

    class unknown_field_data_t : public kaitai::kstruct {

    public:

        unknown_field_data_t(uint16_t p_data_size, kaitai::kstream* p__io, kaitai::kstruct* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~unknown_field_data_t();

    private:
        std::vector<uint8_t>* m__unnamed0;
        uint16_t m_data_size;
        tes5_t* m__root;
        kaitai::kstruct* m__parent;

    public:
        std::vector<uint8_t>* _unnamed0() const { return m__unnamed0; }
        uint16_t data_size() const { return m_data_size; }
        tes5_t* _root() const { return m__root; }
        kaitai::kstruct* _parent() const { return m__parent; }
    };

    class hdpt_modl_field_t : public kaitai::kstruct {

    public:

        hdpt_modl_field_t(kaitai::kstream* p__io, tes5_t::hdpt_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~hdpt_modl_field_t();

    private:
        std::string m_nif_path;
        tes5_t* m__root;
        tes5_t::hdpt_field_t* m__parent;

    public:

        /**
         * Relative path to .nif (from Models directory)
         */
        std::string nif_path() const { return m_nif_path; }
        tes5_t* _root() const { return m__root; }
        tes5_t::hdpt_field_t* _parent() const { return m__parent; }
    };

    class race_modl_field_t : public kaitai::kstruct {

    public:

        race_modl_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_modl_field_t();

    private:
        std::string m_lighting_model;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * Path to model (.egt or .hkx)
         */
        std::string lighting_model() const { return m_lighting_model; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class race_atkd_field_t : public kaitai::kstruct {

    public:

        race_atkd_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_atkd_field_t();

    private:
        float m_damage_multiplier;
        float m_attack_change;
        uint32_t m_attack_spell;
        race_atkd_flags_t* m_flags;
        float m_attack_angle;
        float m_strike_angle;
        float m_stagger;
        uint32_t m_attack_type;
        float m_knockdown;
        float m_recovery_time;
        float m_fatigue_multiplier;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * Attack damage multiplier
         */
        float damage_multiplier() const { return m_damage_multiplier; }

        /**
         * Attack chance
         */
        float attack_change() const { return m_attack_change; }

        /**
         * FormID of associated attack spell
         */
        uint32_t attack_spell() const { return m_attack_spell; }

        /**
         * Attack flags (Identifies attacks)
         */
        race_atkd_flags_t* flags() const { return m_flags; }

        /**
         * Attack angle
         */
        float attack_angle() const { return m_attack_angle; }

        /**
         * Strike angle
         */
        float strike_angle() const { return m_strike_angle; }

        /**
         * Stagger chance
         */
        float stagger() const { return m_stagger; }

        /**
         * FormID of associated attack
         */
        uint32_t attack_type() const { return m_attack_type; }

        /**
         * Knockdown chance
         */
        float knockdown() const { return m_knockdown; }

        /**
         * Recovery time
         */
        float recovery_time() const { return m_recovery_time; }

        /**
         * Fatigue multiplier
         */
        float fatigue_multiplier() const { return m_fatigue_multiplier; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class fact_form_t : public kaitai::kstruct {

    public:

        fact_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~fact_form_t();

    private:
        std::vector<fact_field_t*>* m_fields;
        tes5_t* m__root;
        tes5_t::form_t* m__parent;

    public:

        /**
         * Fields contained by FACT form
         */
        std::vector<fact_field_t*>* fields() const { return m_fields; }
        tes5_t* _root() const { return m__root; }
        tes5_t::form_t* _parent() const { return m__parent; }
    };

    class race_nam7_field_t : public kaitai::kstruct {

    public:

        race_nam7_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_nam7_field_t();

    private:
        uint32_t m_decapitation_fx;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * FormID of associated blood fx ARTO (if race can be decapitated)
         */
        uint32_t decapitation_fx() const { return m_decapitation_fx; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class ench_field_t : public kaitai::kstruct {

    public:

        ench_field_t(kaitai::kstream* p__io, tes5_t::ench_form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~ench_field_t();

    private:
        std::string m_type;
        uint16_t m_data_size;
        kaitai::kstruct* m_data;
        bool n_data;

    public:
        bool _is_null_data() { data(); return n_data; };

    private:
        tes5_t* m__root;
        tes5_t::ench_form_t* m__parent;

    public:

        /**
         * Unique type code
         */
        std::string type() const { return m_type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        uint16_t data_size() const { return m_data_size; }

        /**
         * Fields contained by ENCH form
         */
        kaitai::kstruct* data() const { return m_data; }
        tes5_t* _root() const { return m__root; }
        tes5_t::ench_form_t* _parent() const { return m__parent; }
    };

    class esp_forms_t : public kaitai::kstruct {

    public:

        esp_forms_t(kaitai::kstream* p__io, tes5_t::esp_group_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~esp_forms_t();

    private:
        std::vector<esp_form_t*>* m_forms;
        tes5_t* m__root;
        tes5_t::esp_group_t* m__parent;

    public:

        /**
         * Form list held by group/subgroup
         */
        std::vector<esp_form_t*>* forms() const { return m_forms; }
        tes5_t* _root() const { return m__root; }
        tes5_t::esp_group_t* _parent() const { return m__parent; }
    };

    class ltex_field_t : public kaitai::kstruct {

    public:

        ltex_field_t(kaitai::kstream* p__io, tes5_t::ltex_form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~ltex_field_t();

    private:
        std::string m_type;
        uint16_t m_data_size;
        kaitai::kstruct* m_data;
        bool n_data;

    public:
        bool _is_null_data() { data(); return n_data; };

    private:
        tes5_t* m__root;
        tes5_t::ltex_form_t* m__parent;

    public:

        /**
         * Unique type code
         */
        std::string type() const { return m_type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        uint16_t data_size() const { return m_data_size; }

        /**
         * Fields contained by LTEX form
         */
        kaitai::kstruct* data() const { return m_data; }
        tes5_t* _root() const { return m__root; }
        tes5_t::ltex_form_t* _parent() const { return m__parent; }
    };

    class efsh_form_t : public kaitai::kstruct {

    public:

        efsh_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~efsh_form_t();

    private:
        std::vector<efsh_field_t*>* m_fields;
        tes5_t* m__root;
        tes5_t::form_t* m__parent;

    public:

        /**
         * Fields contained by EFSH form
         */
        std::vector<efsh_field_t*>* fields() const { return m_fields; }
        tes5_t* _root() const { return m__root; }
        tes5_t::form_t* _parent() const { return m__parent; }
    };

    class aspc_snam_field_t : public kaitai::kstruct {

    public:

        aspc_snam_field_t(kaitai::kstream* p__io, tes5_t::aspc_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~aspc_snam_field_t();

    private:
        uint32_t m_ambient_sound;
        tes5_t* m__root;
        tes5_t::aspc_field_t* m__parent;

    public:

        /**
         * Form ID of associated ambient SNDR form
         */
        uint32_t ambient_sound() const { return m_ambient_sound; }
        tes5_t* _root() const { return m__root; }
        tes5_t::aspc_field_t* _parent() const { return m__parent; }
    };

    class fact_venv_field_t : public kaitai::kstruct {

    public:

        fact_venv_field_t(kaitai::kstream* p__io, tes5_t::fact_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~fact_venv_field_t();

    private:
        uint16_t m_start_hour;
        uint16_t m_end_hour;
        uint32_t m_radius;
        uint8_t m_buys_stolen;
        uint8_t m_not_sell_or_buy;
        uint16_t m_unused;
        tes5_t* m__root;
        tes5_t::fact_field_t* m__parent;

    public:

        /**
         * Trading start hour
         */
        uint16_t start_hour() const { return m_start_hour; }

        /**
         * Trading end hour
         */
        uint16_t end_hour() const { return m_end_hour; }

        /**
         * Radius
         */
        uint32_t radius() const { return m_radius; }

        /**
         * Buys stolen items
         */
        uint8_t buys_stolen() const { return m_buys_stolen; }

        /**
         * Causes vendor to buy/sell everything except what is in Vendor List (VEND/FLST)
         */
        uint8_t not_sell_or_buy() const { return m_not_sell_or_buy; }

        /**
         * Unknown purpose
         */
        uint16_t unused() const { return m_unused; }
        tes5_t* _root() const { return m__root; }
        tes5_t::fact_field_t* _parent() const { return m__parent; }
    };

    class lscr_nnam_field_t : public kaitai::kstruct {

    public:

        lscr_nnam_field_t(kaitai::kstream* p__io, tes5_t::lscr_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~lscr_nnam_field_t();

    private:
        uint32_t m_screen_model;
        tes5_t* m__root;
        tes5_t::lscr_field_t* m__parent;

    public:

        /**
         * Static model (STAT) FormID
         */
        uint32_t screen_model() const { return m_screen_model; }
        tes5_t* _root() const { return m__root; }
        tes5_t::lscr_field_t* _parent() const { return m__parent; }
    };

    class race_kwda_field_t : public kaitai::kstruct {

    public:

        race_kwda_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_kwda_field_t();

    private:
        std::vector<uint32_t>* m_keyword;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * KYWD formIDs
         */
        std::vector<uint32_t>* keyword() const { return m_keyword; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class hdpt_nam0_field_t : public kaitai::kstruct {

    public:

        hdpt_nam0_field_t(kaitai::kstream* p__io, tes5_t::hdpt_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~hdpt_nam0_field_t();

    private:
        hdpt_option_t m_option;
        tes5_t* m__root;
        tes5_t::hdpt_field_t* m__parent;

    public:

        /**
         * Option type
         */
        hdpt_option_t option() const { return m_option; }
        tes5_t* _root() const { return m__root; }
        tes5_t::hdpt_field_t* _parent() const { return m__parent; }
    };

    class spel_spit_field_t : public kaitai::kstruct {

    public:

        spel_spit_field_t(kaitai::kstream* p__io, tes5_t::spel_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~spel_spit_field_t();

    private:
        uint32_t m_spell_cost;
        spel_spit_flags_t* m_flags;
        spel_spit_spell_type_t m_spell_type;
        float m_charge_time;
        effect_cast_type_t m_cast_type;
        effect_delivery_t m_delivery;
        float m_cast_duration;
        float m_range;
        uint32_t m_perk;
        tes5_t* m__root;
        tes5_t::spel_field_t* m__parent;

    public:

        /**
         * Spell cost
         */
        uint32_t spell_cost() const { return m_spell_cost; }

        /**
         * Spell item flags
         */
        spel_spit_flags_t* flags() const { return m_flags; }

        /**
         * Spell type
         */
        spel_spit_spell_type_t spell_type() const { return m_spell_type; }

        /**
         * Charge time
         */
        float charge_time() const { return m_charge_time; }

        /**
         * Cast type enumeration
         */
        effect_cast_type_t cast_type() const { return m_cast_type; }

        /**
         * Spell delivery method
         */
        effect_delivery_t delivery() const { return m_delivery; }

        /**
         * Minimum duration of a concentrated spell
         */
        float cast_duration() const { return m_cast_duration; }

        /**
         * Range
         */
        float range() const { return m_range; }

        /**
         * PERK FormID
         */
        uint32_t perk() const { return m_perk; }
        tes5_t* _root() const { return m__root; }
        tes5_t::spel_field_t* _parent() const { return m__parent; }
    };

    class tes4_snam_field_t : public kaitai::kstruct {

    public:

        tes4_snam_field_t(kaitai::kstream* p__io, tes5_t::tes4_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~tes4_snam_field_t();

    private:
        std::string m_description;
        tes5_t* m__root;
        tes5_t::tes4_field_t* m__parent;

    public:

        /**
         * Description of file (optional)
         */
        std::string description() const { return m_description; }
        tes5_t* _root() const { return m__root; }
        tes5_t::tes4_field_t* _parent() const { return m__parent; }
    };

    class race_unam_field_t : public kaitai::kstruct {

    public:

        race_unam_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_unam_field_t();

    private:
        float m_facegen_face_clamp;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * Facegen face clamp
         */
        float facegen_face_clamp() const { return m_facegen_face_clamp; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class race_tirs_field_t : public kaitai::kstruct {

    public:

        race_tirs_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_tirs_field_t();

    private:
        uint16_t m_index;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * Number of tint
         */
        uint16_t index() const { return m_index; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class equp_data_field_t : public kaitai::kstruct {

    public:

        equp_data_field_t(kaitai::kstream* p__io, kaitai::kstruct* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~equp_data_field_t();

    private:
        equp_data_enum_t m_use_all_parents;
        tes5_t* m__root;
        kaitai::kstruct* m__parent;

    public:

        /**
         * Use all parents in PNAM
         */
        equp_data_enum_t use_all_parents() const { return m_use_all_parents; }
        tes5_t* _root() const { return m__root; }
        kaitai::kstruct* _parent() const { return m__parent; }
    };

    class idlm_form_t : public kaitai::kstruct {

    public:

        idlm_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~idlm_form_t();

    private:
        std::vector<idlm_field_t*>* m_fields;
        tes5_t* m__root;
        tes5_t::form_t* m__parent;

    public:

        /**
         * Fields contained by IDLM form
         */
        std::vector<idlm_field_t*>* fields() const { return m_fields; }
        tes5_t* _root() const { return m__root; }
        tes5_t::form_t* _parent() const { return m__parent; }
    };

    class bodt_node_flags_t : public kaitai::kstruct {

    public:

        bodt_node_flags_t(kaitai::kstream* p__io, tes5_t::bodt_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~bodt_node_flags_t();

    private:
        bool m_head;
        bool m_hair;
        bool m_body;
        bool m_hands;
        bool m_forearms;
        bool m_amulet;
        bool m_ring;
        bool m_feet;
        bool m_calves;
        bool m_shield;
        bool m_tail;
        bool m_long_hair;
        bool m_circlet;
        bool m_ears;
        bool m_body_addon_3;
        bool m_body_addon_4;
        bool m_body_addon_5;
        bool m_body_addon_6;
        bool m_body_addon_7;
        bool m_body_addon_8;
        bool m_decapitate_head;
        bool m_decapitate;
        bool m_body_addon_9;
        bool m_body_addon_10;
        bool m_body_addon_11;
        bool m_body_addon_12;
        bool m_body_addon_13;
        bool m_body_addon_14;
        bool m_body_addon_15;
        bool m_body_addon_16;
        bool m_body_addon_17;
        bool m_fx01;
        tes5_t* m__root;
        tes5_t::bodt_field_t* m__parent;

    public:
        bool head() const { return m_head; }
        bool hair() const { return m_hair; }
        bool body() const { return m_body; }
        bool hands() const { return m_hands; }
        bool forearms() const { return m_forearms; }
        bool amulet() const { return m_amulet; }
        bool ring() const { return m_ring; }
        bool feet() const { return m_feet; }
        bool calves() const { return m_calves; }
        bool shield() const { return m_shield; }
        bool tail() const { return m_tail; }
        bool long_hair() const { return m_long_hair; }
        bool circlet() const { return m_circlet; }
        bool ears() const { return m_ears; }
        bool body_addon_3() const { return m_body_addon_3; }
        bool body_addon_4() const { return m_body_addon_4; }
        bool body_addon_5() const { return m_body_addon_5; }
        bool body_addon_6() const { return m_body_addon_6; }
        bool body_addon_7() const { return m_body_addon_7; }
        bool body_addon_8() const { return m_body_addon_8; }
        bool decapitate_head() const { return m_decapitate_head; }
        bool decapitate() const { return m_decapitate; }
        bool body_addon_9() const { return m_body_addon_9; }
        bool body_addon_10() const { return m_body_addon_10; }
        bool body_addon_11() const { return m_body_addon_11; }
        bool body_addon_12() const { return m_body_addon_12; }
        bool body_addon_13() const { return m_body_addon_13; }
        bool body_addon_14() const { return m_body_addon_14; }
        bool body_addon_15() const { return m_body_addon_15; }
        bool body_addon_16() const { return m_body_addon_16; }
        bool body_addon_17() const { return m_body_addon_17; }
        bool fx01() const { return m_fx01; }
        tes5_t* _root() const { return m__root; }
        tes5_t::bodt_field_t* _parent() const { return m__parent; }
    };

    class gras_form_t : public kaitai::kstruct {

    public:

        gras_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~gras_form_t();

    private:
        std::vector<gras_field_t*>* m_fields;
        tes5_t* m__root;
        tes5_t::form_t* m__parent;

    public:

        /**
         * Fields contained by GRAS form
         */
        std::vector<gras_field_t*>* fields() const { return m_fields; }
        tes5_t* _root() const { return m__root; }
        tes5_t::form_t* _parent() const { return m__parent; }
    };

    class modt_v40_field_t : public kaitai::kstruct {

    public:

        modt_v40_field_t(kaitai::kstream* p__io, tes5_t::generic_modt_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~modt_v40_field_t();

    private:
        uint32_t m_num_headers;
        uint32_t m_texture_count;
        std::string m_unused;
        uint32_t m_unique_tex_count;
        bool n_unique_tex_count;

    public:
        bool _is_null_unique_tex_count() { unique_tex_count(); return n_unique_tex_count; };

    private:
        uint32_t m_materials_count;
        bool n_materials_count;

    public:
        bool _is_null_materials_count() { materials_count(); return n_materials_count; };

    private:
        std::vector<modt_v40_texture_hash_t*>* m_hashes;
        bool n_hashes;

    public:
        bool _is_null_hashes() { hashes(); return n_hashes; };

    private:
        uint32_t m_unknown;
        bool n_unknown;

    public:
        bool _is_null_unknown() { unknown(); return n_unknown; };

    private:
        tes5_t* m__root;
        tes5_t::generic_modt_t* m__parent;

    public:
        uint32_t num_headers() const { return m_num_headers; }
        uint32_t texture_count() const { return m_texture_count; }
        std::string unused() const { return m_unused; }
        uint32_t unique_tex_count() const { return m_unique_tex_count; }
        uint32_t materials_count() const { return m_materials_count; }
        std::vector<modt_v40_texture_hash_t*>* hashes() const { return m_hashes; }

        /**
         * Unknown
         */
        uint32_t unknown() const { return m_unknown; }
        tes5_t* _root() const { return m__root; }
        tes5_t::generic_modt_t* _parent() const { return m__parent; }
    };

    class lscr_snam_field_t : public kaitai::kstruct {

    public:

        lscr_snam_field_t(kaitai::kstream* p__io, tes5_t::lscr_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~lscr_snam_field_t();

    private:
        float m_initial_scale;
        tes5_t* m__root;
        tes5_t::lscr_field_t* m__parent;

    public:

        /**
         * Initial scale of screen model
         */
        float initial_scale() const { return m_initial_scale; }
        tes5_t* _root() const { return m__root; }
        tes5_t::lscr_field_t* _parent() const { return m__parent; }
    };

    class flst_form_t : public kaitai::kstruct {

    public:

        flst_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~flst_form_t();

    private:
        std::vector<flst_field_t*>* m_fields;
        tes5_t* m__root;
        tes5_t::form_t* m__parent;

    public:

        /**
         * Fields contained by FLST form
         */
        std::vector<flst_field_t*>* fields() const { return m_fields; }
        tes5_t* _root() const { return m__root; }
        tes5_t::form_t* _parent() const { return m__parent; }
    };

    class stat_dnam_field_t : public kaitai::kstruct {

    public:

        stat_dnam_field_t(kaitai::kstream* p__io, tes5_t::stat_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~stat_dnam_field_t();

    private:
        float m_max_angle;
        uint32_t m_directional_material;
        tes5_t* m__root;
        tes5_t::stat_field_t* m__parent;

    public:

        /**
         * Max angle (30-120 degrees)
         */
        float max_angle() const { return m_max_angle; }

        /**
         * FormID of directional material MATO form
         */
        uint32_t directional_material() const { return m_directional_material; }
        tes5_t* _root() const { return m__root; }
        tes5_t::stat_field_t* _parent() const { return m__parent; }
    };

    class mpav_nose_flags_t : public kaitai::kstruct {

    public:

        mpav_nose_flags_t(kaitai::kstream* p__io, tes5_t::race_mpav_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~mpav_nose_flags_t();

    private:
        bool m_nose_type_0;
        bool m_nose_type_1;
        bool m_nose_type_2;
        bool m_nose_type_3;
        bool m_nose_type_4;
        bool m_nose_type_5;
        bool m_nose_type_6;
        bool m_nose_type_7;
        bool m_nose_type_8;
        bool m_nose_type_9;
        bool m_nose_type_10;
        bool m_nose_type_11;
        bool m_nose_type_12;
        bool m_nose_type_13;
        bool m_nose_type_14;
        bool m_nose_type_15;
        bool m_nose_type_16;
        bool m_nose_type_17;
        bool m_nose_type_18;
        bool m_nose_type_19;
        bool m_nose_type_20;
        bool m_nose_type_21;
        bool m_nose_type_22;
        bool m_nose_type_23;
        bool m_nose_type_24;
        bool m_nose_type_25;
        bool m_nose_type_26;
        bool m_nose_type_27;
        bool m_nose_type_28;
        bool m_nose_type_29;
        bool m_nose_type_30;
        bool m_nose_type_31;
        std::vector<uint32_t>* m_unknown;
        tes5_t* m__root;
        tes5_t::race_mpav_field_t* m__parent;

    public:
        bool nose_type_0() const { return m_nose_type_0; }
        bool nose_type_1() const { return m_nose_type_1; }
        bool nose_type_2() const { return m_nose_type_2; }
        bool nose_type_3() const { return m_nose_type_3; }
        bool nose_type_4() const { return m_nose_type_4; }
        bool nose_type_5() const { return m_nose_type_5; }
        bool nose_type_6() const { return m_nose_type_6; }
        bool nose_type_7() const { return m_nose_type_7; }
        bool nose_type_8() const { return m_nose_type_8; }
        bool nose_type_9() const { return m_nose_type_9; }
        bool nose_type_10() const { return m_nose_type_10; }
        bool nose_type_11() const { return m_nose_type_11; }
        bool nose_type_12() const { return m_nose_type_12; }
        bool nose_type_13() const { return m_nose_type_13; }
        bool nose_type_14() const { return m_nose_type_14; }
        bool nose_type_15() const { return m_nose_type_15; }
        bool nose_type_16() const { return m_nose_type_16; }
        bool nose_type_17() const { return m_nose_type_17; }
        bool nose_type_18() const { return m_nose_type_18; }
        bool nose_type_19() const { return m_nose_type_19; }
        bool nose_type_20() const { return m_nose_type_20; }
        bool nose_type_21() const { return m_nose_type_21; }
        bool nose_type_22() const { return m_nose_type_22; }
        bool nose_type_23() const { return m_nose_type_23; }
        bool nose_type_24() const { return m_nose_type_24; }
        bool nose_type_25() const { return m_nose_type_25; }
        bool nose_type_26() const { return m_nose_type_26; }
        bool nose_type_27() const { return m_nose_type_27; }
        bool nose_type_28() const { return m_nose_type_28; }
        bool nose_type_29() const { return m_nose_type_29; }
        bool nose_type_30() const { return m_nose_type_30; }
        bool nose_type_31() const { return m_nose_type_31; }
        std::vector<uint32_t>* unknown() const { return m_unknown; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_mpav_field_t* _parent() const { return m__parent; }
    };

    class tes4_field_t : public kaitai::kstruct {

    public:

        tes4_field_t(kaitai::kstream* p__io, tes5_t::tes4_fields_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~tes4_field_t();

    private:
        std::string m_type;
        uint16_t m_data_size;
        kaitai::kstruct* m_data;
        bool n_data;

    public:
        bool _is_null_data() { data(); return n_data; };

    private:
        tes5_t* m__root;
        tes5_t::tes4_fields_t* m__parent;

    public:

        /**
         * Field type code
         */
        std::string type() const { return m_type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        uint16_t data_size() const { return m_data_size; }

        /**
         * Field data
         */
        kaitai::kstruct* data() const { return m_data; }
        tes5_t* _root() const { return m__root; }
        tes5_t::tes4_fields_t* _parent() const { return m__parent; }
    };

    class idlm_idlf_flags_t : public kaitai::kstruct {

    public:

        idlm_idlf_flags_t(kaitai::kstream* p__io, tes5_t::idlm_idlf_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~idlm_idlf_flags_t();

    private:
        bool m_in_sequence;
        bool m__unnamed1;
        bool m_do_once;
        bool m_edited;
        bool m_ignored_by_sandbox;
        uint64_t m__unnamed5;
        tes5_t* m__root;
        tes5_t::idlm_idlf_field_t* m__parent;

    public:
        bool in_sequence() const { return m_in_sequence; }
        bool _unnamed1() const { return m__unnamed1; }
        bool do_once() const { return m_do_once; }

        /**
         * Editing in CK sets this flag
         */
        bool edited() const { return m_edited; }
        bool ignored_by_sandbox() const { return m_ignored_by_sandbox; }
        uint64_t _unnamed5() const { return m__unnamed5; }
        tes5_t* _root() const { return m__root; }
        tes5_t::idlm_idlf_field_t* _parent() const { return m__parent; }
    };

    class mpav_lip_flags_t : public kaitai::kstruct {

    public:

        mpav_lip_flags_t(kaitai::kstream* p__io, tes5_t::race_mpav_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~mpav_lip_flags_t();

    private:
        bool m_lip_type_0;
        bool m_lip_type_1;
        bool m_lip_type_2;
        bool m_lip_type_3;
        bool m_lip_type_4;
        bool m_lip_type_5;
        bool m_lip_type_6;
        bool m_lip_type_7;
        bool m_lip_type_8;
        bool m_lip_type_9;
        bool m_lip_type_10;
        bool m_lip_type_11;
        bool m_lip_type_12;
        bool m_lip_type_13;
        bool m_lip_type_14;
        bool m_lip_type_15;
        bool m_lip_type_16;
        bool m_lip_type_17;
        bool m_lip_type_18;
        bool m_lip_type_19;
        bool m_lip_type_20;
        bool m_lip_type_21;
        bool m_lip_type_22;
        bool m_lip_type_23;
        bool m_lip_type_24;
        bool m_lip_type_25;
        bool m_lip_type_26;
        bool m_lip_type_27;
        bool m_lip_type_28;
        bool m_lip_type_29;
        bool m_lip_type_30;
        bool m_lip_type_31;
        std::vector<uint32_t>* m_unknown;
        tes5_t* m__root;
        tes5_t::race_mpav_field_t* m__parent;

    public:
        bool lip_type_0() const { return m_lip_type_0; }
        bool lip_type_1() const { return m_lip_type_1; }
        bool lip_type_2() const { return m_lip_type_2; }
        bool lip_type_3() const { return m_lip_type_3; }
        bool lip_type_4() const { return m_lip_type_4; }
        bool lip_type_5() const { return m_lip_type_5; }
        bool lip_type_6() const { return m_lip_type_6; }
        bool lip_type_7() const { return m_lip_type_7; }
        bool lip_type_8() const { return m_lip_type_8; }
        bool lip_type_9() const { return m_lip_type_9; }
        bool lip_type_10() const { return m_lip_type_10; }
        bool lip_type_11() const { return m_lip_type_11; }
        bool lip_type_12() const { return m_lip_type_12; }
        bool lip_type_13() const { return m_lip_type_13; }
        bool lip_type_14() const { return m_lip_type_14; }
        bool lip_type_15() const { return m_lip_type_15; }
        bool lip_type_16() const { return m_lip_type_16; }
        bool lip_type_17() const { return m_lip_type_17; }
        bool lip_type_18() const { return m_lip_type_18; }
        bool lip_type_19() const { return m_lip_type_19; }
        bool lip_type_20() const { return m_lip_type_20; }
        bool lip_type_21() const { return m_lip_type_21; }
        bool lip_type_22() const { return m_lip_type_22; }
        bool lip_type_23() const { return m_lip_type_23; }
        bool lip_type_24() const { return m_lip_type_24; }
        bool lip_type_25() const { return m_lip_type_25; }
        bool lip_type_26() const { return m_lip_type_26; }
        bool lip_type_27() const { return m_lip_type_27; }
        bool lip_type_28() const { return m_lip_type_28; }
        bool lip_type_29() const { return m_lip_type_29; }
        bool lip_type_30() const { return m_lip_type_30; }
        bool lip_type_31() const { return m_lip_type_31; }
        std::vector<uint32_t>* unknown() const { return m_unknown; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_mpav_field_t* _parent() const { return m__parent; }
    };

    class stat_mnam_field_t : public kaitai::kstruct {

    public:

        stat_mnam_field_t(kaitai::kstream* p__io, tes5_t::stat_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~stat_mnam_field_t();

    private:
        std::string m_lod_model_1;
        std::string m_load_model_2;
        std::string m_lod_model_3;
        std::string m_load_model_4;
        tes5_t* m__root;
        tes5_t::stat_field_t* m__parent;

    public:

        /**
         * LOD model 1 (High Detail)
         */
        std::string lod_model_1() const { return m_lod_model_1; }

        /**
         * LOD model 2
         */
        std::string load_model_2() const { return m_load_model_2; }

        /**
         * LOD model 3
         */
        std::string lod_model_3() const { return m_lod_model_3; }

        /**
         * LOD model 4 (Low Detail)
         */
        std::string load_model_4() const { return m_load_model_4; }
        tes5_t* _root() const { return m__root; }
        tes5_t::stat_field_t* _parent() const { return m__parent; }
    };

    class efsh_nam9_field_t : public kaitai::kstruct {

    public:

        efsh_nam9_field_t(kaitai::kstream* p__io, tes5_t::efsh_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~efsh_nam9_field_t();

    private:
        std::string m_end_gradient;
        tes5_t* m__root;
        tes5_t::efsh_field_t* m__parent;

    public:

        /**
         * Path to end_gradient .dds
         */
        std::string end_gradient() const { return m_end_gradient; }
        tes5_t* _root() const { return m__root; }
        tes5_t::efsh_field_t* _parent() const { return m__parent; }
    };

    class equp_pnam_field_t : public kaitai::kstruct {

    public:

        equp_pnam_field_t(kaitai::kstream* p__io, tes5_t::equp_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~equp_pnam_field_t();

    private:
        std::vector<uint32_t>* m_parent;
        tes5_t* m__root;
        tes5_t::equp_field_t* m__parent;

    public:

        /**
         * FormIDs of EQUP parents
         */
        std::vector<uint32_t>* parent() const { return m_parent; }
        tes5_t* _root() const { return m__root; }
        tes5_t::equp_field_t* _parent() const { return m__parent; }
    };

    class race_unes_field_t : public kaitai::kstruct {

    public:

        race_unes_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_unes_field_t();

    private:
        uint32_t m_unarmed_equip_slot;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * FormID of associated EQUP for unarmed
         */
        uint32_t unarmed_equip_slot() const { return m_unarmed_equip_slot; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class race_phwt_weights_t : public kaitai::kstruct {

    public:

        race_phwt_weights_t(kaitai::kstream* p__io, tes5_t::race_phwt_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_phwt_weights_t();

    private:
        float m_aah;
        float m_big_aah;
        float m_bmp;
        float m_ch_j_sh;
        float m_dst;
        float m_eee;
        float m_eh;
        float m_fv;
        float m_i;
        float m_k;
        float m_n;
        float m_oh;
        float m_ooh_q;
        float m_r;
        float m_th;
        float m_w;
        tes5_t* m__root;
        tes5_t::race_phwt_field_t* m__parent;

    public:

        /**
         * Aah
         */
        float aah() const { return m_aah; }

        /**
         * Big aah
         */
        float big_aah() const { return m_big_aah; }

        /**
         * B/M/P
         */
        float bmp() const { return m_bmp; }

        /**
         * Ch/J/Sh
         */
        float ch_j_sh() const { return m_ch_j_sh; }

        /**
         * D/S/T
         */
        float dst() const { return m_dst; }

        /**
         * Eee
         */
        float eee() const { return m_eee; }

        /**
         * Eh
         */
        float eh() const { return m_eh; }

        /**
         * F/V
         */
        float fv() const { return m_fv; }

        /**
         * I
         */
        float i() const { return m_i; }

        /**
         * K
         */
        float k() const { return m_k; }

        /**
         * N
         */
        float n() const { return m_n; }

        /**
         * Oh
         */
        float oh() const { return m_oh; }

        /**
         * Ooh/Q
         */
        float ooh_q() const { return m_ooh_q; }

        /**
         * R
         */
        float r() const { return m_r; }

        /**
         * Th
         */
        float th() const { return m_th; }

        /**
         * W
         */
        float w() const { return m_w; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_phwt_field_t* _parent() const { return m__parent; }
    };

    class cobj_cnam_field_t : public kaitai::kstruct {

    public:

        cobj_cnam_field_t(kaitai::kstream* p__io, kaitai::kstruct* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~cobj_cnam_field_t();

    private:
        uint32_t m_output_object;
        tes5_t* m__root;
        kaitai::kstruct* m__parent;

    public:

        /**
         * FormID of resulting output object
         */
        uint32_t output_object() const { return m_output_object; }
        tes5_t* _root() const { return m__root; }
        kaitai::kstruct* _parent() const { return m__parent; }
    };

    class clas_field_t : public kaitai::kstruct {

    public:

        clas_field_t(kaitai::kstream* p__io, tes5_t::clas_form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~clas_field_t();

    private:
        std::string m_type;
        uint16_t m_data_size;
        kaitai::kstruct* m_data;
        bool n_data;

    public:
        bool _is_null_data() { data(); return n_data; };

    private:
        tes5_t* m__root;
        tes5_t::clas_form_t* m__parent;

    public:

        /**
         * Unique type code
         */
        std::string type() const { return m_type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        uint16_t data_size() const { return m_data_size; }

        /**
         * Fields contained by CLAS form
         */
        kaitai::kstruct* data() const { return m_data; }
        tes5_t* _root() const { return m__root; }
        tes5_t::clas_form_t* _parent() const { return m__parent; }
    };

    class clmt_tnam_field_t : public kaitai::kstruct {

    public:

        clmt_tnam_field_t(kaitai::kstream* p__io, tes5_t::clmt_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~clmt_tnam_field_t();

    private:
        uint8_t m_sunrise_begin;
        uint8_t m_sunrise_end;
        uint8_t m_sunset_begin;
        uint8_t m_sunset_end;
        uint8_t m_volatility;
        uint64_t m_moon_phase;
        bool m_masser_flag;
        bool m_secunda_flag;
        tes5_t* m__root;
        tes5_t::clmt_field_t* m__parent;

    public:

        /**
         * Sunrise begin (times 10 minutes)
         */
        uint8_t sunrise_begin() const { return m_sunrise_begin; }

        /**
         * Sunrise end (times 10 minutes)
         */
        uint8_t sunrise_end() const { return m_sunrise_end; }

        /**
         * Sunset begin (times 10 minutes)
         */
        uint8_t sunset_begin() const { return m_sunset_begin; }

        /**
         * Sunset end (times 10 minutes)
         */
        uint8_t sunset_end() const { return m_sunset_end; }

        /**
         * Volatility
         */
        uint8_t volatility() const { return m_volatility; }

        /**
         * Moon phase length in days
         */
        uint64_t moon_phase() const { return m_moon_phase; }

        /**
         * Masser present flag
         */
        bool masser_flag() const { return m_masser_flag; }

        /**
         * Secunda_present_flag
         */
        bool secunda_flag() const { return m_secunda_flag; }
        tes5_t* _root() const { return m__root; }
        tes5_t::clmt_field_t* _parent() const { return m__parent; }
    };

    class race_atkr_field_t : public kaitai::kstruct {

    public:

        race_atkr_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_atkr_field_t();

    private:
        uint32_t m_attack_race;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * FormID
         */
        uint32_t attack_race() const { return m_attack_race; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class tree_form_t : public kaitai::kstruct {

    public:

        tree_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~tree_form_t();

    private:
        std::vector<tree_field_t*>* m_fields;
        tes5_t* m__root;
        tes5_t::form_t* m__parent;

    public:

        /**
         * Fields contained by TREE form
         */
        std::vector<tree_field_t*>* fields() const { return m_fields; }
        tes5_t* _root() const { return m__root; }
        tes5_t::form_t* _parent() const { return m__parent; }
    };

    class clas_data_field_t : public kaitai::kstruct {

    public:

        clas_data_field_t(kaitai::kstream* p__io, tes5_t::clas_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~clas_data_field_t();

    private:
        uint32_t m_unknown;
        uint8_t m_training_skill;
        uint8_t m_training_level;
        actor_value_skills_t* m_skill_weights;
        float m_bleedout_default;
        uint32_t m_voice_points;
        uint8_t m_health_weight;
        uint8_t m_magicka_weight;
        uint8_t m_stamina_weight;
        clas_data_flags_t* m_flags;
        tes5_t* m__root;
        tes5_t::clas_field_t* m__parent;

    public:

        /**
         * Unknown purpose
         */
        uint32_t unknown() const { return m_unknown; }

        /**
         * Trainer classes hold a skill (actor value index)
         */
        uint8_t training_skill() const { return m_training_skill; }

        /**
         * Level to which NPC will provide training
         */
        uint8_t training_level() const { return m_training_level; }

        /**
         * Skill weights, increase by this value each level
         */
        actor_value_skills_t* skill_weights() const { return m_skill_weights; }

        /**
         * Bleedout default
         */
        float bleedout_default() const { return m_bleedout_default; }

        /**
         * Voice points
         */
        uint32_t voice_points() const { return m_voice_points; }

        /**
         * Health weight, increase attribute each level
         */
        uint8_t health_weight() const { return m_health_weight; }

        /**
         * Magicka weight, increase attribute each level
         */
        uint8_t magicka_weight() const { return m_magicka_weight; }

        /**
         * Staminca weight, increase attribute each level
         */
        uint8_t stamina_weight() const { return m_stamina_weight; }

        /**
         * Class flags
         */
        clas_data_flags_t* flags() const { return m_flags; }
        tes5_t* _root() const { return m__root; }
        tes5_t::clas_field_t* _parent() const { return m__parent; }
    };

    class mods_field_t : public kaitai::kstruct {

    public:

        mods_field_t(kaitai::kstream* p__io, tes5_t::stat_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~mods_field_t();

    private:
        uint32_t m_remaining_textures;
        std::vector<mods_alternate_texture_t*>* m_alternate_textures;
        tes5_t* m__root;
        tes5_t::stat_field_t* m__parent;

    public:
        uint32_t remaining_textures() const { return m_remaining_textures; }
        std::vector<mods_alternate_texture_t*>* alternate_textures() const { return m_alternate_textures; }
        tes5_t* _root() const { return m__root; }
        tes5_t::stat_field_t* _parent() const { return m__parent; }
    };

    class fact_data_field_t : public kaitai::kstruct {

    public:

        fact_data_field_t(kaitai::kstream* p__io, tes5_t::fact_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~fact_data_field_t();

    private:
        fact_data_flags_t* m_flags;
        tes5_t* m__root;
        tes5_t::fact_field_t* m__parent;

    public:

        /**
         * Faction flags
         */
        fact_data_flags_t* flags() const { return m_flags; }
        tes5_t* _root() const { return m__root; }
        tes5_t::fact_field_t* _parent() const { return m__parent; }
    };

    class lvln_lvlf_flags_t : public kaitai::kstruct {

    public:

        lvln_lvlf_flags_t(kaitai::kstream* p__io, tes5_t::lvln_lvlf_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~lvln_lvlf_flags_t();

    private:
        bool m_all_levels;
        bool m_each;
        uint64_t m__unnamed2;
        tes5_t* m__root;
        tes5_t::lvln_lvlf_field_t* m__parent;

    public:
        bool all_levels() const { return m_all_levels; }
        bool each() const { return m_each; }
        uint64_t _unnamed2() const { return m__unnamed2; }
        tes5_t* _root() const { return m__root; }
        tes5_t::lvln_lvlf_field_t* _parent() const { return m__parent; }
    };

    class file_header_flags_t : public kaitai::kstruct {

    public:

        file_header_flags_t(kaitai::kstream* p__io, tes5_t::tes4_header_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~file_header_flags_t();

    private:
        bool m_localized;
        uint64_t m__unnamed1;
        bool m_master;
        bool m__unnamed3;
        bool m_light_master;
        uint64_t m__unnamed5;
        tes5_t* m__root;
        tes5_t::tes4_header_t* m__parent;

    public:

        /**
         * Localized strings flag
         */
        bool localized() const { return m_localized; }
        uint64_t _unnamed1() const { return m__unnamed1; }

        /**
         * Master (ESM) file flag
         */
        bool master() const { return m_master; }
        bool _unnamed3() const { return m__unnamed3; }

        /**
         * Light master (ESL) file flag
         */
        bool light_master() const { return m_light_master; }
        uint64_t _unnamed5() const { return m__unnamed5; }
        tes5_t* _root() const { return m__root; }
        tes5_t::tes4_header_t* _parent() const { return m__parent; }
    };

    class race_dnam_field_t : public kaitai::kstruct {

    public:

        race_dnam_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_dnam_field_t();

    private:
        std::vector<uint32_t>* m_decapitation_armor;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * FormIDs of assocated male/female ARMO
         */
        std::vector<uint32_t>* decapitation_armor() const { return m_decapitation_armor; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class soun_sndc_field_t : public kaitai::kstruct {

    public:

        soun_sndc_field_t(kaitai::kstream* p__io, tes5_t::soun_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~soun_sndc_field_t();

    private:
        uint32_t m_sound_ref_form_id;
        tes5_t* m__root;
        tes5_t::soun_field_t* m__parent;

    public:

        /**
         * Form ID of corresponding SNDR form
         */
        uint32_t sound_ref_form_id() const { return m_sound_ref_form_id; }
        tes5_t* _root() const { return m__root; }
        tes5_t::soun_field_t* _parent() const { return m__parent; }
    };

    class cobj_coct_field_t : public kaitai::kstruct {

    public:

        cobj_coct_field_t(kaitai::kstream* p__io, kaitai::kstruct* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~cobj_coct_field_t();

    private:
        uint32_t m_object_count;
        tes5_t* m__root;
        kaitai::kstruct* m__parent;

    public:

        /**
         * Number of input objects (CNTO fields) required
         */
        uint32_t object_count() const { return m_object_count; }
        tes5_t* _root() const { return m__root; }
        kaitai::kstruct* _parent() const { return m__parent; }
    };

    class race_tini_field_t : public kaitai::kstruct {

    public:

        race_tini_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_tini_field_t();

    private:
        uint16_t m_tint_index;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * Ascending record index
         */
        uint16_t tint_index() const { return m_tint_index; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class ench_enit_field_t : public kaitai::kstruct {

    public:

        ench_enit_field_t(kaitai::kstream* p__io, tes5_t::ench_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~ench_enit_field_t();

    private:
        uint32_t m_enchantment_cost;
        ench_enit_flags_t* m_flags;
        effect_cast_type_t m_cast_type;
        uint32_t m_enchantment_amount;
        effect_delivery_t m_delivery;
        ench_enit_enchant_type_t m_enchant_type;
        float m_charge_time;
        uint32_t m_base_enchantment;
        uint32_t m_worn_restrictions;
        bool n_worn_restrictions;

    public:
        bool _is_null_worn_restrictions() { worn_restrictions(); return n_worn_restrictions; };

    private:
        tes5_t* m__root;
        tes5_t::ench_field_t* m__parent;

    public:

        /**
         * Enchantment cost
         */
        uint32_t enchantment_cost() const { return m_enchantment_cost; }

        /**
         * Enchantment flags
         */
        ench_enit_flags_t* flags() const { return m_flags; }

        /**
         * Cast type enumeration
         */
        effect_cast_type_t cast_type() const { return m_cast_type; }

        /**
         * Fully charged value
         */
        uint32_t enchantment_amount() const { return m_enchantment_amount; }

        /**
         * Effect delivery method
         */
        effect_delivery_t delivery() const { return m_delivery; }

        /**
         * Enchantment type
         */
        ench_enit_enchant_type_t enchant_type() const { return m_enchant_type; }

        /**
         * Charge time
         */
        float charge_time() const { return m_charge_time; }

        /**
         * Base enchantment ENCH formID
         */
        uint32_t base_enchantment() const { return m_base_enchantment; }

        /**
         * FLST of enchantable slots
         */
        uint32_t worn_restrictions() const { return m_worn_restrictions; }
        tes5_t* _root() const { return m__root; }
        tes5_t::ench_field_t* _parent() const { return m__parent; }
    };

    class efsh_field_t : public kaitai::kstruct {

    public:

        efsh_field_t(kaitai::kstream* p__io, tes5_t::efsh_form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~efsh_field_t();

    private:
        std::string m_type;
        uint16_t m_data_size;
        kaitai::kstruct* m_data;
        bool n_data;

    public:
        bool _is_null_data() { data(); return n_data; };

    private:
        tes5_t* m__root;
        tes5_t::efsh_form_t* m__parent;

    public:

        /**
         * Unique type code
         */
        std::string type() const { return m_type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        uint16_t data_size() const { return m_data_size; }
        kaitai::kstruct* data() const { return m_data; }
        tes5_t* _root() const { return m__root; }
        tes5_t::efsh_form_t* _parent() const { return m__parent; }
    };

    class race_data_hostile_flags_t : public kaitai::kstruct {

    public:

        race_data_hostile_flags_t(kaitai::kstream* p__io, tes5_t::race_data_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_data_hostile_flags_t();

    private:
        bool m__unnamed0;
        bool m_non_hostile;
        uint64_t m__unnamed2;
        tes5_t* m__root;
        tes5_t::race_data_field_t* m__parent;

    public:
        bool _unnamed0() const { return m__unnamed0; }

        /**
         * Indicates non hostile race
         */
        bool non_hostile() const { return m_non_hostile; }
        uint64_t _unnamed2() const { return m__unnamed2; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_data_field_t* _parent() const { return m__parent; }
    };

    class efit_field_t : public kaitai::kstruct {

    public:

        efit_field_t(kaitai::kstream* p__io, kaitai::kstruct* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~efit_field_t();

    private:
        float m_magnitude;
        uint32_t m_area_of_effect;
        uint32_t m_duration;
        tes5_t* m__root;
        kaitai::kstruct* m__parent;

    public:

        /**
         * Magnitude
         */
        float magnitude() const { return m_magnitude; }

        /**
         * Area of Effect
         */
        uint32_t area_of_effect() const { return m_area_of_effect; }

        /**
         * Duration (0 = instant)
         */
        uint32_t duration() const { return m_duration; }
        tes5_t* _root() const { return m__root; }
        kaitai::kstruct* _parent() const { return m__parent; }
    };

    class race_vtck_field_t : public kaitai::kstruct {

    public:

        race_vtck_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_vtck_field_t();

    private:
        std::vector<uint32_t>* m_voice_type;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * FormIDs of associated male/female VTYP
         */
        std::vector<uint32_t>* voice_type() const { return m_voice_type; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class race_rprf_field_t : public kaitai::kstruct {

    public:

        race_rprf_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_rprf_field_t();

    private:
        uint32_t m_preset_npc_female;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * FormID of associated NPC_ form
         */
        uint32_t preset_npc_female() const { return m_preset_npc_female; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class race_tinp_field_t : public kaitai::kstruct {

    public:

        race_tinp_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_tinp_field_t();

    private:
        race_tinp_mask_type_t m_mask_type;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * Tint mask type
         */
        race_tinp_mask_type_t mask_type() const { return m_mask_type; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class spel_desc_field_t : public kaitai::kstruct {

    public:

        spel_desc_field_t(kaitai::kstream* p__io, tes5_t::spel_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~spel_desc_field_t();

    private:
        lstring_t* m_description;
        tes5_t* m__root;
        tes5_t::spel_field_t* m__parent;

    public:

        /**
         * In-game description
         */
        lstring_t* description() const { return m_description; }
        tes5_t* _root() const { return m__root; }
        tes5_t::spel_field_t* _parent() const { return m__parent; }
    };

    class flst_lnam_field_t : public kaitai::kstruct {

    public:

        flst_lnam_field_t(kaitai::kstream* p__io, tes5_t::flst_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~flst_lnam_field_t();

    private:
        uint32_t m_object;
        tes5_t* m__root;
        tes5_t::flst_field_t* m__parent;

    public:

        /**
         * FormID belonging to form list
         */
        uint32_t object() const { return m_object; }
        tes5_t* _root() const { return m__root; }
        tes5_t::flst_field_t* _parent() const { return m__parent; }
    };

    class gras_data_flags_t : public kaitai::kstruct {

    public:

        gras_data_flags_t(kaitai::kstream* p__io, tes5_t::gras_data_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~gras_data_flags_t();

    private:
        bool m_vertex_lighting;
        bool m_uniform_scaling;
        bool m_fit_to_slope;
        uint64_t m__unnamed3;
        tes5_t* m__root;
        tes5_t::gras_data_field_t* m__parent;

    public:
        bool vertex_lighting() const { return m_vertex_lighting; }
        bool uniform_scaling() const { return m_uniform_scaling; }
        bool fit_to_slope() const { return m_fit_to_slope; }
        uint64_t _unnamed3() const { return m__unnamed3; }
        tes5_t* _root() const { return m__root; }
        tes5_t::gras_data_field_t* _parent() const { return m__parent; }
    };

    class clmt_form_t : public kaitai::kstruct {

    public:

        clmt_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~clmt_form_t();

    private:
        std::vector<clmt_field_t*>* m_fields;
        tes5_t* m__root;
        tes5_t::form_t* m__parent;

    public:

        /**
         * Fields contained by CLMT form
         */
        std::vector<clmt_field_t*>* fields() const { return m_fields; }
        tes5_t* _root() const { return m__root; }
        tes5_t::form_t* _parent() const { return m__parent; }
    };

    class stat_field_t : public kaitai::kstruct {

    public:

        stat_field_t(kaitai::kstream* p__io, tes5_t::stat_form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~stat_field_t();

    private:
        std::string m_type;
        uint16_t m_data_size;
        kaitai::kstruct* m_data;
        bool n_data;

    public:
        bool _is_null_data() { data(); return n_data; };

    private:
        tes5_t* m__root;
        tes5_t::stat_form_t* m__parent;

    public:

        /**
         * Unique type code
         */
        std::string type() const { return m_type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        uint16_t data_size() const { return m_data_size; }

        /**
         * Fields contained by STAT form
         */
        kaitai::kstruct* data() const { return m_data; }
        tes5_t* _root() const { return m__root; }
        tes5_t::stat_form_t* _parent() const { return m__parent; }
    };

    class ltex_hnam_field_t : public kaitai::kstruct {

    public:

        ltex_hnam_field_t(kaitai::kstream* p__io, tes5_t::ltex_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~ltex_hnam_field_t();

    private:
        uint8_t m_friction;
        uint8_t m_restitution;
        tes5_t* m__root;
        tes5_t::ltex_field_t* m__parent;

    public:

        /**
         * Havok friction data
         */
        uint8_t friction() const { return m_friction; }

        /**
         * Havok restitution data
         */
        uint8_t restitution() const { return m_restitution; }
        tes5_t* _root() const { return m__root; }
        tes5_t::ltex_field_t* _parent() const { return m__parent; }
    };

    class efsh_nam7_field_t : public kaitai::kstruct {

    public:

        efsh_nam7_field_t(kaitai::kstream* p__io, tes5_t::efsh_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~efsh_nam7_field_t();

    private:
        std::string m_post_effect;
        tes5_t* m__root;
        tes5_t::efsh_field_t* m__parent;

    public:

        /**
         * Path to post effect .dds
         */
        std::string post_effect() const { return m_post_effect; }
        tes5_t* _root() const { return m__root; }
        tes5_t::efsh_field_t* _parent() const { return m__parent; }
    };

    class shou_snam_field_t : public kaitai::kstruct {

    public:

        shou_snam_field_t(kaitai::kstream* p__io, tes5_t::shou_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~shou_snam_field_t();

    private:
        uint32_t m_word_of_power;
        uint32_t m_spell_effect;
        float m_recovery_time;
        tes5_t* m__root;
        tes5_t::shou_field_t* m__parent;

    public:

        /**
         * Associated WOOP FormID
         */
        uint32_t word_of_power() const { return m_word_of_power; }

        /**
         * Associated SPEL FormID
         */
        uint32_t spell_effect() const { return m_spell_effect; }

        /**
         * Shout recovery time
         */
        float recovery_time() const { return m_recovery_time; }
        tes5_t* _root() const { return m__root; }
        tes5_t::shou_field_t* _parent() const { return m__parent; }
    };

    class kywd_form_t : public kaitai::kstruct {

    public:

        kywd_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~kywd_form_t();

    private:
        std::vector<kywd_field_t*>* m_fields;
        tes5_t* m__root;
        tes5_t::form_t* m__parent;

    public:

        /**
         * Fields contained by KYWD form
         */
        std::vector<kywd_field_t*>* fields() const { return m_fields; }
        tes5_t* _root() const { return m__root; }
        tes5_t::form_t* _parent() const { return m__parent; }
    };

    class race_snmv_field_t : public kaitai::kstruct {

    public:

        race_snmv_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_snmv_field_t();

    private:
        uint32_t m_default_sneak;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * FormID of associated MOVT form for sneak behaviour
         */
        uint32_t default_sneak() const { return m_default_sneak; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class eyes_icon_field_t : public kaitai::kstruct {

    public:

        eyes_icon_field_t(kaitai::kstream* p__io, tes5_t::eyes_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~eyes_icon_field_t();

    private:
        std::string m_icon_path;
        tes5_t* m__root;
        tes5_t::eyes_field_t* m__parent;

    public:

        /**
         * Relative path to .dds from Textures directory
         */
        std::string icon_path() const { return m_icon_path; }
        tes5_t* _root() const { return m__root; }
        tes5_t::eyes_field_t* _parent() const { return m__parent; }
    };

    class race_anam_field_t : public kaitai::kstruct {

    public:

        race_anam_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_anam_field_t();

    private:
        std::string m_nif_path;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * Relative path to .nif from Models directory
         */
        std::string nif_path() const { return m_nif_path; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class spel_spit_flags_t : public kaitai::kstruct {

    public:

        spel_spit_flags_t(kaitai::kstream* p__io, tes5_t::spel_spit_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~spel_spit_flags_t();

    private:
        bool m_not_auto_calibrate;
        uint64_t m__unnamed1;
        bool m_unknown_1;
        bool m_pc_start_spell;
        bool m_unknown_2;
        bool m_area_effect_ignores_los;
        bool m_ignore_resistance;
        bool m_disallow_spell_absorb_reflect;
        bool m_unknown_3;
        bool m_no_dual_cast_modifications;
        uint64_t m__unnamed10;
        tes5_t* m__root;
        tes5_t::spel_spit_field_t* m__parent;

    public:
        bool not_auto_calibrate() const { return m_not_auto_calibrate; }
        uint64_t _unnamed1() const { return m__unnamed1; }
        bool unknown_1() const { return m_unknown_1; }
        bool pc_start_spell() const { return m_pc_start_spell; }
        bool unknown_2() const { return m_unknown_2; }
        bool area_effect_ignores_los() const { return m_area_effect_ignores_los; }
        bool ignore_resistance() const { return m_ignore_resistance; }
        bool disallow_spell_absorb_reflect() const { return m_disallow_spell_absorb_reflect; }
        bool unknown_3() const { return m_unknown_3; }
        bool no_dual_cast_modifications() const { return m_no_dual_cast_modifications; }
        uint64_t _unnamed10() const { return m__unnamed10; }
        tes5_t* _root() const { return m__root; }
        tes5_t::spel_spit_field_t* _parent() const { return m__parent; }
    };

    class race_spmv_field_t : public kaitai::kstruct {

    public:

        race_spmv_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_spmv_field_t();

    private:
        uint32_t m_default_sprint;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * FormID of associated MOVT form for sprint behaviour
         */
        uint32_t default_sprint() const { return m_default_sprint; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class race_wnam_field_t : public kaitai::kstruct {

    public:

        race_wnam_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_wnam_field_t();

    private:
        uint32_t m_skin;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * FormID of associated ARMO form
         */
        uint32_t skin() const { return m_skin; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class race_ahcm_field_t : public kaitai::kstruct {

    public:

        race_ahcm_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_ahcm_field_t();

    private:
        uint32_t m_available_hair_color_male;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * FormID of associated CLFM form
         */
        uint32_t available_hair_color_male() const { return m_available_hair_color_male; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class idlm_idlf_field_t : public kaitai::kstruct {

    public:

        idlm_idlf_field_t(kaitai::kstream* p__io, tes5_t::idlm_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~idlm_idlf_field_t();

    private:
        idlm_idlf_flags_t* m_flags;
        tes5_t* m__root;
        tes5_t::idlm_field_t* m__parent;

    public:

        /**
         * Flags
         */
        idlm_idlf_flags_t* flags() const { return m_flags; }
        tes5_t* _root() const { return m__root; }
        tes5_t::idlm_field_t* _parent() const { return m__parent; }
    };

    class race_rnam_field_t : public kaitai::kstruct {

    public:

        race_rnam_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_rnam_field_t();

    private:
        uint32_t m_armor_race;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * Armor race FormID
         */
        uint32_t armor_race() const { return m_armor_race; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class hdpt_pnam_field_t : public kaitai::kstruct {

    public:

        hdpt_pnam_field_t(kaitai::kstream* p__io, tes5_t::hdpt_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~hdpt_pnam_field_t();

    private:
        uint32_t m_part_count;
        tes5_t* m__root;
        tes5_t::hdpt_field_t* m__parent;

    public:

        /**
         * Unknown purpose - maybe part count?
         */
        uint32_t part_count() const { return m_part_count; }
        tes5_t* _root() const { return m__root; }
        tes5_t::hdpt_field_t* _parent() const { return m__parent; }
    };

    class eyes_field_t : public kaitai::kstruct {

    public:

        eyes_field_t(kaitai::kstream* p__io, tes5_t::eyes_form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~eyes_field_t();

    private:
        std::string m_type;
        uint16_t m_data_size;
        kaitai::kstruct* m_data;
        bool n_data;

    public:
        bool _is_null_data() { data(); return n_data; };

    private:
        tes5_t* m__root;
        tes5_t::eyes_form_t* m__parent;

    public:

        /**
         * Unique type code
         */
        std::string type() const { return m_type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        uint16_t data_size() const { return m_data_size; }

        /**
         * Fields contained by EYES form
         */
        kaitai::kstruct* data() const { return m_data; }
        tes5_t* _root() const { return m__root; }
        tes5_t::eyes_form_t* _parent() const { return m__parent; }
    };

    class flst_field_t : public kaitai::kstruct {

    public:

        flst_field_t(kaitai::kstream* p__io, tes5_t::flst_form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~flst_field_t();

    private:
        std::string m_type;
        uint16_t m_data_size;
        kaitai::kstruct* m_data;
        bool n_data;

    public:
        bool _is_null_data() { data(); return n_data; };

    private:
        tes5_t* m__root;
        tes5_t::flst_form_t* m__parent;

    public:

        /**
         * Unique type code
         */
        std::string type() const { return m_type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        uint16_t data_size() const { return m_data_size; }

        /**
         * Fields contained by FLST form
         */
        kaitai::kstruct* data() const { return m_data; }
        tes5_t* _root() const { return m__root; }
        tes5_t::flst_form_t* _parent() const { return m__parent; }
    };

    class esp_group_t : public kaitai::kstruct {

    public:

        esp_group_t(kaitai::kstream* p__io, tes5_t::esp_groups_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~esp_group_t();

    private:
        std::string m_type;
        uint32_t m_group_size;
        uint32_t m_label;
        group_type_t m_group_type;
        uint16_t m_stamp;
        uint16_t m__unnamed5;
        uint16_t m_version;
        uint16_t m__unnamed7;
        esp_forms_t* m_data;
        tes5_t* m__root;
        tes5_t::esp_groups_t* m__parent;
        std::string m__raw_data;
        kaitai::kstream* m__io__raw_data;

    public:

        /**
         * Type code
         */
        std::string type() const { return m_type; }

        /**
         * Size, in bytes, of group (including header)
         */
        uint32_t group_size() const { return m_group_size; }

        /**
         * Group label (depends on group type)
         */
        uint32_t label() const { return m_label; }

        /**
         * Group type enumeration
         */
        group_type_t group_type() const { return m_group_type; }

        /**
         * Date stamp
         */
        uint16_t stamp() const { return m_stamp; }
        uint16_t _unnamed5() const { return m__unnamed5; }

        /**
         * Unknown purpose
         */
        uint16_t version() const { return m_version; }
        uint16_t _unnamed7() const { return m__unnamed7; }

        /**
         * Forms and sub-groups belonging to group
         */
        esp_forms_t* data() const { return m_data; }
        tes5_t* _root() const { return m__root; }
        tes5_t::esp_groups_t* _parent() const { return m__parent; }
        std::string _raw_data() const { return m__raw_data; }
        kaitai::kstream* _io__raw_data() const { return m__io__raw_data; }
    };

    class clas_form_t : public kaitai::kstruct {

    public:

        clas_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~clas_form_t();

    private:
        std::vector<clas_field_t*>* m_fields;
        tes5_t* m__root;
        tes5_t::form_t* m__parent;

    public:

        /**
         * Fields contained by CLAS form
         */
        std::vector<clas_field_t*>* fields() const { return m_fields; }
        tes5_t* _root() const { return m__root; }
        tes5_t::form_t* _parent() const { return m__parent; }
    };

    class rfct_data_field_t : public kaitai::kstruct {

    public:

        rfct_data_field_t(kaitai::kstream* p__io, tes5_t::rfct_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~rfct_data_field_t();

    private:
        uint32_t m_effect_art;
        uint32_t m_shader;
        rfct_data_flags_t* m_flags;
        tes5_t* m__root;
        tes5_t::rfct_field_t* m__parent;

    public:

        /**
         * Effect art object (ARTO) FormID
         */
        uint32_t effect_art() const { return m_effect_art; }

        /**
         * Effect shader (EFSH) FormID
         */
        uint32_t shader() const { return m_shader; }

        /**
         * Effect flags
         */
        rfct_data_flags_t* flags() const { return m_flags; }
        tes5_t* _root() const { return m__root; }
        tes5_t::rfct_field_t* _parent() const { return m__parent; }
    };

    class gmst_data_field_t : public kaitai::kstruct {

    public:

        gmst_data_field_t(kaitai::kstream* p__io, tes5_t::gmst_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~gmst_data_field_t();

    private:
        uint32_t m_value;
        tes5_t* m__root;
        tes5_t::gmst_field_t* m__parent;

    public:

        /**
         * Game setting value (TODO, conditional type switching)
         */
        uint32_t value() const { return m_value; }
        tes5_t* _root() const { return m__root; }
        tes5_t::gmst_field_t* _parent() const { return m__parent; }
    };

    class ltex_form_t : public kaitai::kstruct {

    public:

        ltex_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~ltex_form_t();

    private:
        std::vector<ltex_field_t*>* m_fields;
        tes5_t* m__root;
        tes5_t::form_t* m__parent;

    public:

        /**
         * Fields contained by LTEX form
         */
        std::vector<ltex_field_t*>* fields() const { return m_fields; }
        tes5_t* _root() const { return m__root; }
        tes5_t::form_t* _parent() const { return m__parent; }
    };

    class fact_wait_field_t : public kaitai::kstruct {

    public:

        fact_wait_field_t(kaitai::kstream* p__io, tes5_t::fact_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~fact_wait_field_t();

    private:
        uint32_t m_follower_wait_marker;
        tes5_t* m__root;
        tes5_t::fact_field_t* m__parent;

    public:

        /**
         * Marker that faction player followers are assigned to wait at (REFR)
         */
        uint32_t follower_wait_marker() const { return m_follower_wait_marker; }
        tes5_t* _root() const { return m__root; }
        tes5_t::fact_field_t* _parent() const { return m__parent; }
    };

    class fact_mnam_field_t : public kaitai::kstruct {

    public:

        fact_mnam_field_t(kaitai::kstream* p__io, tes5_t::fact_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~fact_mnam_field_t();

    private:
        lstring_t* m_male_title;
        tes5_t* m__root;
        tes5_t::fact_field_t* m__parent;

    public:

        /**
         * Male rank title
         */
        lstring_t* male_title() const { return m_male_title; }
        tes5_t* _root() const { return m__root; }
        tes5_t::fact_field_t* _parent() const { return m__parent; }
    };

    class actor_value_skills_t : public kaitai::kstruct {

    public:

        actor_value_skills_t(kaitai::kstream* p__io, tes5_t::clas_data_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~actor_value_skills_t();

    private:
        uint8_t m_one_handed;
        uint8_t m_two_handed;
        uint8_t m_marksman;
        uint8_t m_block;
        uint8_t m_smithing;
        uint8_t m_heavy_armor;
        uint8_t m_light_armor;
        uint8_t m_pickpocket;
        uint8_t m_lockpicking;
        uint8_t m_sneak;
        uint8_t m_alchemy;
        uint8_t m_speechcraft;
        uint8_t m_alteration;
        uint8_t m_conjuration;
        uint8_t m_destruction;
        uint8_t m_illusion;
        uint8_t m_restoration;
        uint8_t m_enchanting;
        tes5_t* m__root;
        tes5_t::clas_data_field_t* m__parent;

    public:

        /**
         * One handed skill
         */
        uint8_t one_handed() const { return m_one_handed; }

        /**
         * Two handed skill
         */
        uint8_t two_handed() const { return m_two_handed; }

        /**
         * Archery skill
         */
        uint8_t marksman() const { return m_marksman; }

        /**
         * Block skill
         */
        uint8_t block() const { return m_block; }

        /**
         * Smithing skill
         */
        uint8_t smithing() const { return m_smithing; }

        /**
         * Heavy armor skill
         */
        uint8_t heavy_armor() const { return m_heavy_armor; }

        /**
         * Light armor skill
         */
        uint8_t light_armor() const { return m_light_armor; }

        /**
         * Pickpocket skill
         */
        uint8_t pickpocket() const { return m_pickpocket; }

        /**
         * Lockpicking skill
         */
        uint8_t lockpicking() const { return m_lockpicking; }

        /**
         * Sneak skill
         */
        uint8_t sneak() const { return m_sneak; }

        /**
         * Alchemy skill
         */
        uint8_t alchemy() const { return m_alchemy; }

        /**
         * Speechcraft skill
         */
        uint8_t speechcraft() const { return m_speechcraft; }

        /**
         * Alteration skill
         */
        uint8_t alteration() const { return m_alteration; }

        /**
         * Conjuration skill
         */
        uint8_t conjuration() const { return m_conjuration; }

        /**
         * Destruction skill
         */
        uint8_t destruction() const { return m_destruction; }

        /**
         * Illusion skill
         */
        uint8_t illusion() const { return m_illusion; }

        /**
         * Restoration skill
         */
        uint8_t restoration() const { return m_restoration; }

        /**
         * Enchanting skill
         */
        uint8_t enchanting() const { return m_enchanting; }
        tes5_t* _root() const { return m__root; }
        tes5_t::clas_data_field_t* _parent() const { return m__parent; }
    };

    class soun_field_t : public kaitai::kstruct {

    public:

        soun_field_t(kaitai::kstream* p__io, tes5_t::soun_form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~soun_field_t();

    private:
        std::string m_type;
        uint16_t m_data_size;
        kaitai::kstruct* m_data;
        bool n_data;

    public:
        bool _is_null_data() { data(); return n_data; };

    private:
        tes5_t* m__root;
        tes5_t::soun_form_t* m__parent;

    public:

        /**
         * Unique type code
         */
        std::string type() const { return m_type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        uint16_t data_size() const { return m_data_size; }

        /**
         * Fields contained by SOUN form
         */
        kaitai::kstruct* data() const { return m_data; }
        tes5_t* _root() const { return m__root; }
        tes5_t::soun_form_t* _parent() const { return m__parent; }
    };

    class clfm_form_t : public kaitai::kstruct {

    public:

        clfm_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~clfm_form_t();

    private:
        std::vector<clfm_field_t*>* m_fields;
        tes5_t* m__root;
        tes5_t::form_t* m__parent;

    public:

        /**
         * Fields contained by CLFM form
         */
        std::vector<clfm_field_t*>* fields() const { return m_fields; }
        tes5_t* _root() const { return m__root; }
        tes5_t::form_t* _parent() const { return m__parent; }
    };

    class ctda_parameters_t : public kaitai::kstruct {

    public:

        ctda_parameters_t(kaitai::kstream* p__io, tes5_t::ctda_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~ctda_parameters_t();

    private:
        std::string m_param_1;
        std::string m_param_2;
        tes5_t* m__root;
        tes5_t::ctda_field_t* m__parent;

    public:

        /**
         * 1st parameter (refer to function index for type)
         */
        std::string param_1() const { return m_param_1; }

        /**
         * 2nd parameter (refer to function index for type)
         */
        std::string param_2() const { return m_param_2; }
        tes5_t* _root() const { return m__root; }
        tes5_t::ctda_field_t* _parent() const { return m__parent; }
    };

    class race_mpai_field_t : public kaitai::kstruct {

    public:

        race_mpai_field_t(uint8_t p_first_field, kaitai::kstream* p__io, tes5_t::race_morph_information_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_mpai_field_t();

    private:
        std::string m_type;
        bool n_type;

    public:
        bool _is_null_type() { type(); return n_type; };

    private:
        uint16_t m_data_size;
        bool n_data_size;

    public:
        bool _is_null_data_size() { data_size(); return n_data_size; };

    private:
        uint32_t m_available_morph_index;
        uint8_t m_first_field;
        tes5_t* m__root;
        tes5_t::race_morph_information_t* m__parent;

    public:

        /**
         * MPAI type code
         */
        std::string type() const { return m_type; }

        /**
         * Size, in bytes, of MPAI field data (minus header)
         */
        uint16_t data_size() const { return m_data_size; }

        /**
         * Available morph index
         */
        uint32_t available_morph_index() const { return m_available_morph_index; }

        /**
         * Indicates first appearance of this field
         */
        uint8_t first_field() const { return m_first_field; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_morph_information_t* _parent() const { return m__parent; }
    };

    class tree_pfig_field_t : public kaitai::kstruct {

    public:

        tree_pfig_field_t(kaitai::kstream* p__io, tes5_t::tree_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~tree_pfig_field_t();

    private:
        uint32_t m_result_item;
        tes5_t* m__root;
        tes5_t::tree_field_t* m__parent;

    public:

        /**
         * FormID of resultant INGR/ALCH object
         */
        uint32_t result_item() const { return m_result_item; }
        tes5_t* _root() const { return m__root; }
        tes5_t::tree_field_t* _parent() const { return m__parent; }
    };

    class modt_field_t : public kaitai::kstruct {

    public:

        modt_field_t(uint16_t p_data_size, kaitai::kstream* p__io, kaitai::kstruct* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~modt_field_t();

    private:
        std::vector<modt_texture_hash_t*>* m_hashes;
        uint16_t m_data_size;
        tes5_t* m__root;
        kaitai::kstruct* m__parent;

    public:
        std::vector<modt_texture_hash_t*>* hashes() const { return m_hashes; }

        /**
         * Size, in bytes, of data
         */
        uint16_t data_size() const { return m_data_size; }
        tes5_t* _root() const { return m__root; }
        kaitai::kstruct* _parent() const { return m__parent; }
    };

    class race_ahcf_field_t : public kaitai::kstruct {

    public:

        race_ahcf_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_ahcf_field_t();

    private:
        uint32_t m_available_hair_color_female;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * FormID of associated CLFM form
         */
        uint32_t available_hair_color_female() const { return m_available_hair_color_female; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class mods_alternate_texture_t : public kaitai::kstruct {

    public:

        mods_alternate_texture_t(kaitai::kstream* p__io, tes5_t::mods_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~mods_alternate_texture_t();

    private:
        uint32_t m_string_length;
        std::string m_three_d_name;
        uint32_t m_texture_id;
        uint32_t m_three_d_index;
        tes5_t* m__root;
        tes5_t::mods_field_t* m__parent;

    public:

        /**
         * Length of 3D name string
         */
        uint32_t string_length() const { return m_string_length; }

        /**
         * 3D name
         */
        std::string three_d_name() const { return m_three_d_name; }

        /**
         * Texture set (TXST) FormID
         */
        uint32_t texture_id() const { return m_texture_id; }

        /**
         * 3D index
         */
        uint32_t three_d_index() const { return m_three_d_index; }
        tes5_t* _root() const { return m__root; }
        tes5_t::mods_field_t* _parent() const { return m__parent; }
    };

    class race_indx_field_t : public kaitai::kstruct {

    public:

        race_indx_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_indx_field_t();

    private:
        uint32_t m_index;
        bool n_index;

    public:
        bool _is_null_index() { index(); return n_index; };

    private:
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * List index
         */
        uint32_t index() const { return m_index; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class race_dftm_field_t : public kaitai::kstruct {

    public:

        race_dftm_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_dftm_field_t();

    private:
        uint32_t m_default_face_texture_male;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * FormID of associated TXST form
         */
        uint32_t default_face_texture_male() const { return m_default_face_texture_male; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class fact_fnam_field_t : public kaitai::kstruct {

    public:

        fact_fnam_field_t(kaitai::kstream* p__io, tes5_t::fact_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~fact_fnam_field_t();

    private:
        lstring_t* m_female_title;
        tes5_t* m__root;
        tes5_t::fact_field_t* m__parent;

    public:

        /**
         * Female rank title
         */
        lstring_t* female_title() const { return m_female_title; }
        tes5_t* _root() const { return m__root; }
        tes5_t::fact_field_t* _parent() const { return m__parent; }
    };

    class fact_venc_field_t : public kaitai::kstruct {

    public:

        fact_venc_field_t(kaitai::kstream* p__io, tes5_t::fact_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~fact_venc_field_t();

    private:
        uint32_t m_vendor_chest;
        tes5_t* m__root;
        tes5_t::fact_field_t* m__parent;

    public:

        /**
         * Vendor chest (REFR)
         */
        uint32_t vendor_chest() const { return m_vendor_chest; }
        tes5_t* _root() const { return m__root; }
        tes5_t::fact_field_t* _parent() const { return m__parent; }
    };

    class aspc_form_t : public kaitai::kstruct {

    public:

        aspc_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~aspc_form_t();

    private:
        std::vector<aspc_field_t*>* m_fields;
        tes5_t* m__root;
        tes5_t::form_t* m__parent;

    public:

        /**
         * Fields contained by ASPC form
         */
        std::vector<aspc_field_t*>* fields() const { return m_fields; }
        tes5_t* _root() const { return m__root; }
        tes5_t::form_t* _parent() const { return m__parent; }
    };

    class eyes_form_t : public kaitai::kstruct {

    public:

        eyes_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~eyes_form_t();

    private:
        std::vector<eyes_field_t*>* m_fields;
        tes5_t* m__root;
        tes5_t::form_t* m__parent;

    public:

        /**
         * Fields contained by EYES form
         */
        std::vector<eyes_field_t*>* fields() const { return m_fields; }
        tes5_t* _root() const { return m__root; }
        tes5_t::form_t* _parent() const { return m__parent; }
    };

    class race_data_flags_t : public kaitai::kstruct {

    public:

        race_data_flags_t(kaitai::kstream* p__io, tes5_t::race_data_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_data_flags_t();

    private:
        bool m_playable;
        bool m_facegen_head;
        bool m_child;
        bool m_tilt_front_back;
        bool m_tilt_left_right;
        bool m_no_shadow;
        bool m_swims;
        bool m_flies;
        bool m_walks;
        bool m_immobile;
        bool m_not_pushable;
        bool m_no_combat_in_water;
        bool m_no_rotating_to_head_track;
        bool m_dont_show_blood_spray;
        bool m_dont_show_blood_decal;
        bool m_uses_head_track_anims;
        bool m_spells_align_with_magic_node;
        bool m_use_world_raycasts_for_foot_ik;
        bool m_allow_ragdoll_collision;
        bool m_regen_hp_in_combat;
        bool m_cant_open_doors;
        bool m_allow_pc_dialogue;
        bool m_no_knockdowns;
        bool m_allow_pickpocket;
        bool m_always_use_proxy_controller;
        bool m_dont_show_weapon_blood;
        bool m_overlay_head_part_list;
        bool m_override_head_part_list;
        bool m_can_pick_up_items;
        bool m_allow_multiple_membrane_shaders;
        bool m_can_dual_weild;
        bool m_avoids_roads;
        tes5_t* m__root;
        tes5_t::race_data_field_t* m__parent;

    public:
        bool playable() const { return m_playable; }
        bool facegen_head() const { return m_facegen_head; }
        bool child() const { return m_child; }
        bool tilt_front_back() const { return m_tilt_front_back; }
        bool tilt_left_right() const { return m_tilt_left_right; }
        bool no_shadow() const { return m_no_shadow; }
        bool swims() const { return m_swims; }
        bool flies() const { return m_flies; }
        bool walks() const { return m_walks; }
        bool immobile() const { return m_immobile; }
        bool not_pushable() const { return m_not_pushable; }
        bool no_combat_in_water() const { return m_no_combat_in_water; }
        bool no_rotating_to_head_track() const { return m_no_rotating_to_head_track; }
        bool dont_show_blood_spray() const { return m_dont_show_blood_spray; }
        bool dont_show_blood_decal() const { return m_dont_show_blood_decal; }
        bool uses_head_track_anims() const { return m_uses_head_track_anims; }
        bool spells_align_with_magic_node() const { return m_spells_align_with_magic_node; }
        bool use_world_raycasts_for_foot_ik() const { return m_use_world_raycasts_for_foot_ik; }
        bool allow_ragdoll_collision() const { return m_allow_ragdoll_collision; }
        bool regen_hp_in_combat() const { return m_regen_hp_in_combat; }
        bool cant_open_doors() const { return m_cant_open_doors; }
        bool allow_pc_dialogue() const { return m_allow_pc_dialogue; }
        bool no_knockdowns() const { return m_no_knockdowns; }
        bool allow_pickpocket() const { return m_allow_pickpocket; }
        bool always_use_proxy_controller() const { return m_always_use_proxy_controller; }
        bool dont_show_weapon_blood() const { return m_dont_show_weapon_blood; }
        bool overlay_head_part_list() const { return m_overlay_head_part_list; }
        bool override_head_part_list() const { return m_override_head_part_list; }
        bool can_pick_up_items() const { return m_can_pick_up_items; }
        bool allow_multiple_membrane_shaders() const { return m_allow_multiple_membrane_shaders; }
        bool can_dual_weild() const { return m_can_dual_weild; }
        bool avoids_roads() const { return m_avoids_roads; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_data_field_t* _parent() const { return m__parent; }
    };

    class race_rnmv_field_t : public kaitai::kstruct {

    public:

        race_rnmv_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_rnmv_field_t();

    private:
        uint32_t m_default_run;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * FormID of associated MOVT form for run behaviour
         */
        uint32_t default_run() const { return m_default_run; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class race_morph_information_t : public kaitai::kstruct {

    public:

        race_morph_information_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_morph_information_t();

    private:
        race_mpai_field_t* m_mpai_nose;
        race_mpav_field_t* m_mpav_nose;
        race_mpai_field_t* m_mpai_brow;
        race_mpav_field_t* m_mpav_brow;
        race_mpai_field_t* m_mpai_eyes;
        race_mpav_field_t* m_mpav_eyes;
        race_mpai_field_t* m_mpai_lip;
        race_mpav_field_t* m_mpav_lip;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * MPAI field 1 (nose)
         */
        race_mpai_field_t* mpai_nose() const { return m_mpai_nose; }

        /**
         * MPAV field 1 (nose)
         */
        race_mpav_field_t* mpav_nose() const { return m_mpav_nose; }

        /**
         * MPAI field 2 (brow)
         */
        race_mpai_field_t* mpai_brow() const { return m_mpai_brow; }

        /**
         * MPAV field 2 (brow)
         */
        race_mpav_field_t* mpav_brow() const { return m_mpav_brow; }

        /**
         * MPAI field 3 (eyes)
         */
        race_mpai_field_t* mpai_eyes() const { return m_mpai_eyes; }

        /**
         * MPAV field 3 (eyes)
         */
        race_mpav_field_t* mpav_eyes() const { return m_mpav_eyes; }

        /**
         * MPAI field 4 (lips)
         */
        race_mpai_field_t* mpai_lip() const { return m_mpai_lip; }

        /**
         * MPAV field 4 (lip)
         */
        race_mpav_field_t* mpav_lip() const { return m_mpav_lip; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class race_tint_field_t : public kaitai::kstruct {

    public:

        race_tint_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_tint_field_t();

    private:
        std::string m_tint_mask;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * Path to tint mask .dds
         */
        std::string tint_mask() const { return m_tint_mask; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class soun_form_t : public kaitai::kstruct {

    public:

        soun_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~soun_form_t();

    private:
        std::vector<soun_field_t*>* m_fields;
        tes5_t* m__root;
        tes5_t::form_t* m__parent;

    public:

        /**
         * Fields contained by SOUN form
         */
        std::vector<soun_field_t*>* fields() const { return m_fields; }
        tes5_t* _root() const { return m__root; }
        tes5_t::form_t* _parent() const { return m__parent; }
    };

    class hdpt_flags_t : public kaitai::kstruct {

    public:

        hdpt_flags_t(kaitai::kstream* p__io, tes5_t::hdpt_data_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~hdpt_flags_t();

    private:
        uint64_t m__unnamed0;
        tes5_t* m__root;
        tes5_t::hdpt_data_field_t* m__parent;

    public:
        uint64_t _unnamed0() const { return m__unnamed0; }
        tes5_t* _root() const { return m__root; }
        tes5_t::hdpt_data_field_t* _parent() const { return m__parent; }
    };

    class clas_desc_field_t : public kaitai::kstruct {

    public:

        clas_desc_field_t(kaitai::kstream* p__io, tes5_t::clas_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~clas_desc_field_t();

    private:
        lstring_t* m_description;
        tes5_t* m__root;
        tes5_t::clas_field_t* m__parent;

    public:

        /**
         * Class description
         */
        lstring_t* description() const { return m_description; }
        tes5_t* _root() const { return m__root; }
        tes5_t::clas_field_t* _parent() const { return m__parent; }
    };

    class equp_field_t : public kaitai::kstruct {

    public:

        equp_field_t(kaitai::kstream* p__io, tes5_t::equp_form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~equp_field_t();

    private:
        std::string m_type;
        uint16_t m_data_size;
        kaitai::kstruct* m_data;
        bool n_data;

    public:
        bool _is_null_data() { data(); return n_data; };

    private:
        tes5_t* m__root;
        tes5_t::equp_form_t* m__parent;

    public:

        /**
         * Unique type code
         */
        std::string type() const { return m_type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        uint16_t data_size() const { return m_data_size; }

        /**
         * Fields contained by EQUP form
         */
        kaitai::kstruct* data() const { return m_data; }
        tes5_t* _root() const { return m__root; }
        tes5_t::equp_form_t* _parent() const { return m__parent; }
    };

    class tes4_hedr_field_t : public kaitai::kstruct {

    public:

        tes4_hedr_field_t(kaitai::kstream* p__io, tes5_t::tes4_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~tes4_hedr_field_t();

    private:
        float m_version;
        int32_t m_num_records;
        uint32_t m_next_object_id;
        tes5_t* m__root;
        tes5_t::tes4_field_t* m__parent;

    public:

        /**
         * Version number
         */
        float version() const { return m_version; }

        /**
         * Number of forms
         */
        int32_t num_records() const { return m_num_records; }

        /**
         * Next form ID
         */
        uint32_t next_object_id() const { return m_next_object_id; }
        tes5_t* _root() const { return m__root; }
        tes5_t::tes4_field_t* _parent() const { return m__parent; }
    };

    class ctda_parameters_get_event_data_t : public kaitai::kstruct {

    public:

        ctda_parameters_get_event_data_t(kaitai::kstream* p__io, tes5_t::ctda_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~ctda_parameters_get_event_data_t();

    private:
        uint16_t m_param_1;
        std::string m_param_2;
        uint32_t m_param_3;
        tes5_t* m__root;
        tes5_t::ctda_field_t* m__parent;

    public:

        /**
         * Event function
         */
        uint16_t param_1() const { return m_param_1; }

        /**
         * Event member
         */
        std::string param_2() const { return m_param_2; }

        /**
         * 3rd parameter
         */
        uint32_t param_3() const { return m_param_3; }
        tes5_t* _root() const { return m__root; }
        tes5_t::ctda_field_t* _parent() const { return m__parent; }
    };

    class shou_form_t : public kaitai::kstruct {

    public:

        shou_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~shou_form_t();

    private:
        std::vector<shou_field_t*>* m_fields;
        tes5_t* m__root;
        tes5_t::form_t* m__parent;

    public:

        /**
         * Fields contained by SHOU form
         */
        std::vector<shou_field_t*>* fields() const { return m_fields; }
        tes5_t* _root() const { return m__root; }
        tes5_t::form_t* _parent() const { return m__parent; }
    };

    class lscr_rnam_field_t : public kaitai::kstruct {

    public:

        lscr_rnam_field_t(kaitai::kstream* p__io, tes5_t::lscr_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~lscr_rnam_field_t();

    private:
        uint16_t m_initial_rotation_x;
        uint16_t m_initial_rotation_y;
        uint16_t m_initial_rotation_z;
        tes5_t* m__root;
        tes5_t::lscr_field_t* m__parent;

    public:

        /**
         * Initial model rotation X
         */
        uint16_t initial_rotation_x() const { return m_initial_rotation_x; }

        /**
         * Initial model rotation Y
         */
        uint16_t initial_rotation_y() const { return m_initial_rotation_y; }

        /**
         * Initial model rotation Z
         */
        uint16_t initial_rotation_z() const { return m_initial_rotation_z; }
        tes5_t* _root() const { return m__root; }
        tes5_t::lscr_field_t* _parent() const { return m__parent; }
    };

    class modt_v40_texture_hash_t : public kaitai::kstruct {

    public:

        modt_v40_texture_hash_t(kaitai::kstream* p__io, tes5_t::modt_v40_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~modt_v40_texture_hash_t();

    private:
        uint32_t m_flags;
        uint32_t m_type;
        uint32_t m_texture_hash;
        tes5_t* m__root;
        tes5_t::modt_v40_field_t* m__parent;

    public:
        uint32_t flags() const { return m_flags; }
        uint32_t type() const { return m_type; }
        uint32_t texture_hash() const { return m_texture_hash; }
        tes5_t* _root() const { return m__root; }
        tes5_t::modt_v40_field_t* _parent() const { return m__parent; }
    };

    class mpav_brow_flags_t : public kaitai::kstruct {

    public:

        mpav_brow_flags_t(kaitai::kstream* p__io, tes5_t::race_mpav_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~mpav_brow_flags_t();

    private:
        bool m_brow_type_0;
        bool m_brow_type_1;
        bool m_brow_type_2;
        bool m_brow_type_3;
        bool m_brow_type_4;
        bool m_brow_type_5;
        bool m_brow_type_6;
        bool m_brow_type_7;
        bool m_brow_type_8;
        bool m_brow_type_9;
        bool m_brow_type_10;
        bool m_brow_type_11;
        bool m_brow_type_12;
        bool m_brow_type_13;
        bool m_brow_type_14;
        bool m_brow_type_15;
        bool m_brow_type_16;
        bool m_brow_type_17;
        bool m_brow_type_18;
        bool m_brow_type_19;
        bool m_brow_type_20;
        uint64_t m__unnamed21;
        std::vector<uint32_t>* m_unknown;
        tes5_t* m__root;
        tes5_t::race_mpav_field_t* m__parent;

    public:
        bool brow_type_0() const { return m_brow_type_0; }
        bool brow_type_1() const { return m_brow_type_1; }
        bool brow_type_2() const { return m_brow_type_2; }
        bool brow_type_3() const { return m_brow_type_3; }
        bool brow_type_4() const { return m_brow_type_4; }
        bool brow_type_5() const { return m_brow_type_5; }
        bool brow_type_6() const { return m_brow_type_6; }
        bool brow_type_7() const { return m_brow_type_7; }
        bool brow_type_8() const { return m_brow_type_8; }
        bool brow_type_9() const { return m_brow_type_9; }
        bool brow_type_10() const { return m_brow_type_10; }
        bool brow_type_11() const { return m_brow_type_11; }
        bool brow_type_12() const { return m_brow_type_12; }
        bool brow_type_13() const { return m_brow_type_13; }
        bool brow_type_14() const { return m_brow_type_14; }
        bool brow_type_15() const { return m_brow_type_15; }
        bool brow_type_16() const { return m_brow_type_16; }
        bool brow_type_17() const { return m_brow_type_17; }
        bool brow_type_18() const { return m_brow_type_18; }
        bool brow_type_19() const { return m_brow_type_19; }
        bool brow_type_20() const { return m_brow_type_20; }
        uint64_t _unnamed21() const { return m__unnamed21; }
        std::vector<uint32_t>* unknown() const { return m_unknown; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_mpav_field_t* _parent() const { return m__parent; }
    };

    class otft_field_t : public kaitai::kstruct {

    public:

        otft_field_t(kaitai::kstream* p__io, tes5_t::otft_form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~otft_field_t();

    private:
        std::string m_type;
        uint16_t m_data_size;
        kaitai::kstruct* m_data;
        bool n_data;

    public:
        bool _is_null_data() { data(); return n_data; };

    private:
        tes5_t* m__root;
        tes5_t::otft_form_t* m__parent;

    public:

        /**
         * Unique type code
         */
        std::string type() const { return m_type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        uint16_t data_size() const { return m_data_size; }

        /**
         * Fields contained by OTFT form
         */
        kaitai::kstruct* data() const { return m_data; }
        tes5_t* _root() const { return m__root; }
        tes5_t::otft_form_t* _parent() const { return m__parent; }
    };

    class idlm_field_t : public kaitai::kstruct {

    public:

        idlm_field_t(kaitai::kstream* p__io, tes5_t::idlm_form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~idlm_field_t();

    private:
        std::string m_type;
        uint16_t m_data_size;
        kaitai::kstruct* m_data;
        bool n_data;

    public:
        bool _is_null_data() { data(); return n_data; };

    private:
        tes5_t* m__root;
        tes5_t::idlm_form_t* m__parent;

    public:

        /**
         * Unique type code
         */
        std::string type() const { return m_type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        uint16_t data_size() const { return m_data_size; }

        /**
         * Fields contained by IDLM form
         */
        kaitai::kstruct* data() const { return m_data; }
        tes5_t* _root() const { return m__root; }
        tes5_t::idlm_form_t* _parent() const { return m__parent; }
    };

    class aspc_field_t : public kaitai::kstruct {

    public:

        aspc_field_t(kaitai::kstream* p__io, tes5_t::aspc_form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~aspc_field_t();

    private:
        std::string m_type;
        uint16_t m_data_size;
        kaitai::kstruct* m_data;
        bool n_data;

    public:
        bool _is_null_data() { data(); return n_data; };

    private:
        tes5_t* m__root;
        tes5_t::aspc_form_t* m__parent;

    public:

        /**
         * Unique type code
         */
        std::string type() const { return m_type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        uint16_t data_size() const { return m_data_size; }

        /**
         * Fields contained by ASPC form
         */
        kaitai::kstruct* data() const { return m_data; }
        tes5_t* _root() const { return m__root; }
        tes5_t::aspc_form_t* _parent() const { return m__parent; }
    };

    class stat_form_t : public kaitai::kstruct {

    public:

        stat_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~stat_form_t();

    private:
        std::vector<stat_field_t*>* m_fields;
        tes5_t* m__root;
        tes5_t::form_t* m__parent;

    public:

        /**
         * Fields contained by STAT form
         */
        std::vector<stat_field_t*>* fields() const { return m_fields; }
        tes5_t* _root() const { return m__root; }
        tes5_t::form_t* _parent() const { return m__parent; }
    };

    class hdpt_tnam_field_t : public kaitai::kstruct {

    public:

        hdpt_tnam_field_t(kaitai::kstream* p__io, tes5_t::hdpt_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~hdpt_tnam_field_t();

    private:
        uint32_t m_base_texture_set;
        tes5_t* m__root;
        tes5_t::hdpt_field_t* m__parent;

    public:

        /**
         * Form ID of related TXST form
         */
        uint32_t base_texture_set() const { return m_base_texture_set; }
        tes5_t* _root() const { return m__root; }
        tes5_t::hdpt_field_t* _parent() const { return m__parent; }
    };

    class race_ftsf_field_t : public kaitai::kstruct {

    public:

        race_ftsf_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_ftsf_field_t();

    private:
        uint32_t m_face_details_textureset_female;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * FormID of associated TXST form
         */
        uint32_t face_details_textureset_female() const { return m_face_details_textureset_female; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class cobj_nam1_field_t : public kaitai::kstruct {

    public:

        cobj_nam1_field_t(kaitai::kstream* p__io, kaitai::kstruct* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~cobj_nam1_field_t();

    private:
        uint16_t m_output_quantity;
        tes5_t* m__root;
        kaitai::kstruct* m__parent;

    public:

        /**
         * Quantity of output object created by recipe
         */
        uint16_t output_quantity() const { return m_output_quantity; }
        tes5_t* _root() const { return m__root; }
        kaitai::kstruct* _parent() const { return m__parent; }
    };

    class color_t : public kaitai::kstruct {

    public:

        color_t(kaitai::kstream* p__io, kaitai::kstruct* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~color_t();

    private:
        uint8_t m_r;
        uint8_t m_g;
        uint8_t m_b;
        uint8_t m_a;
        tes5_t* m__root;
        kaitai::kstruct* m__parent;

    public:

        /**
         * Red value
         */
        uint8_t r() const { return m_r; }

        /**
         * Green value
         */
        uint8_t g() const { return m_g; }

        /**
         * Blue value
         */
        uint8_t b() const { return m_b; }

        /**
         * Alpha (?) value
         */
        uint8_t a() const { return m_a; }
        tes5_t* _root() const { return m__root; }
        kaitai::kstruct* _parent() const { return m__parent; }
    };

    class tes4_cnam_field_t : public kaitai::kstruct {

    public:

        tes4_cnam_field_t(kaitai::kstream* p__io, tes5_t::tes4_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~tes4_cnam_field_t();

    private:
        std::string m_author;
        tes5_t* m__root;
        tes5_t::tes4_field_t* m__parent;

    public:

        /**
         * Author of file (optional)
         */
        std::string author() const { return m_author; }
        tes5_t* _root() const { return m__root; }
        tes5_t::tes4_field_t* _parent() const { return m__parent; }
    };

    class race_hclf_field_t : public kaitai::kstruct {

    public:

        race_hclf_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_hclf_field_t();

    private:
        std::vector<uint32_t>* m_hair_color;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * FormIDs of associated male/female CLFM
         */
        std::vector<uint32_t>* hair_color() const { return m_hair_color; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class race_pnam_field_t : public kaitai::kstruct {

    public:

        race_pnam_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_pnam_field_t();

    private:
        float m_facegen_main_clamp;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * Facegen main clamp
         */
        float facegen_main_clamp() const { return m_facegen_main_clamp; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class lstring_t : public kaitai::kstruct {

    public:

        lstring_t(uint16_t p_data_size, kaitai::kstream* p__io, kaitai::kstruct* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~lstring_t();

    private:
        uint32_t m_index;
        bool n_index;

    public:
        bool _is_null_index() { index(); return n_index; };

    private:
        std::string m_string;
        bool n_string;

    public:
        bool _is_null_string() { string(); return n_string; };

    private:
        uint16_t m_data_size;
        tes5_t* m__root;
        kaitai::kstruct* m__parent;

    public:

        /**
         * Index of localized string (stored in *STRINGS file)
         */
        uint32_t index() const { return m_index; }

        /**
         * Full string if file is not localized
         */
        std::string string() const { return m_string; }

        /**
         * Size of string
         */
        uint16_t data_size() const { return m_data_size; }
        tes5_t* _root() const { return m__root; }
        kaitai::kstruct* _parent() const { return m__parent; }
    };

    class tes4_mast_field_t : public kaitai::kstruct {

    public:

        tes4_mast_field_t(kaitai::kstream* p__io, tes5_t::tes4_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~tes4_mast_field_t();

    private:
        std::string m_master;
        tes5_t* m__root;
        tes5_t::tes4_field_t* m__parent;

    public:

        /**
         * Master filename
         */
        std::string master() const { return m_master; }
        tes5_t* _root() const { return m__root; }
        tes5_t::tes4_field_t* _parent() const { return m__parent; }
    };

    class aspc_rdat_field_t : public kaitai::kstruct {

    public:

        aspc_rdat_field_t(kaitai::kstream* p__io, tes5_t::aspc_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~aspc_rdat_field_t();

    private:
        uint32_t m_region_data;
        tes5_t* m__root;
        tes5_t::aspc_field_t* m__parent;

    public:

        /**
         * Form ID of associated region sound REGN form
         */
        uint32_t region_data() const { return m_region_data; }
        tes5_t* _root() const { return m__root; }
        tes5_t::aspc_field_t* _parent() const { return m__parent; }
    };

    class otft_inam_field_t : public kaitai::kstruct {

    public:

        otft_inam_field_t(kaitai::kstream* p__io, tes5_t::otft_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~otft_inam_field_t();

    private:
        std::vector<uint32_t>* m_inventory_form;
        tes5_t* m__root;
        tes5_t::otft_field_t* m__parent;

    public:

        /**
         * Form in inventory list (either ARMO or LVLI)
         */
        std::vector<uint32_t>* inventory_form() const { return m_inventory_form; }
        tes5_t* _root() const { return m__root; }
        tes5_t::otft_field_t* _parent() const { return m__parent; }
    };

    class efsh_nam8_field_t : public kaitai::kstruct {

    public:

        efsh_nam8_field_t(kaitai::kstream* p__io, tes5_t::efsh_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~efsh_nam8_field_t();

    private:
        std::string m_looped_gradient;
        tes5_t* m__root;
        tes5_t::efsh_field_t* m__parent;

    public:

        /**
         * Path to looped gradient .dds
         */
        std::string looped_gradient() const { return m_looped_gradient; }
        tes5_t* _root() const { return m__root; }
        tes5_t::efsh_field_t* _parent() const { return m__parent; }
    };

    class hdpt_data_field_t : public kaitai::kstruct {

    public:

        hdpt_data_field_t(kaitai::kstream* p__io, tes5_t::hdpt_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~hdpt_data_field_t();

    private:
        hdpt_flags_t* m_flags;
        tes5_t* m__root;
        tes5_t::hdpt_field_t* m__parent;

    public:

        /**
         * Flags - unknown purpose (TODO)
         */
        hdpt_flags_t* flags() const { return m_flags; }
        tes5_t* _root() const { return m__root; }
        tes5_t::hdpt_field_t* _parent() const { return m__parent; }
    };

    class fact_field_t : public kaitai::kstruct {

    public:

        fact_field_t(kaitai::kstream* p__io, tes5_t::fact_form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~fact_field_t();

    private:
        std::string m_type;
        uint16_t m_data_size;
        kaitai::kstruct* m_data;
        bool n_data;

    public:
        bool _is_null_data() { data(); return n_data; };

    private:
        tes5_t* m__root;
        tes5_t::fact_form_t* m__parent;

    public:

        /**
         * Unique type code
         */
        std::string type() const { return m_type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        uint16_t data_size() const { return m_data_size; }

        /**
         * Fields contained by FACT form
         */
        kaitai::kstruct* data() const { return m_data; }
        tes5_t* _root() const { return m__root; }
        tes5_t::fact_form_t* _parent() const { return m__parent; }
    };

    class race_gnam_field_t : public kaitai::kstruct {

    public:

        race_gnam_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_gnam_field_t();

    private:
        uint32_t m_body_part_data;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * FormID of associated BPTD
         */
        uint32_t body_part_data() const { return m_body_part_data; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class lvln_lvlf_field_t : public kaitai::kstruct {

    public:

        lvln_lvlf_field_t(kaitai::kstream* p__io, tes5_t::lvln_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~lvln_lvlf_field_t();

    private:
        lvln_lvlf_flags_t* m_flags;
        tes5_t* m__root;
        tes5_t::lvln_field_t* m__parent;

    public:

        /**
         * Leveled actor flags
         */
        lvln_lvlf_flags_t* flags() const { return m_flags; }
        tes5_t* _root() const { return m__root; }
        tes5_t::lvln_field_t* _parent() const { return m__parent; }
    };

    class equp_form_t : public kaitai::kstruct {

    public:

        equp_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~equp_form_t();

    private:
        std::vector<equp_field_t*>* m_fields;
        tes5_t* m__root;
        tes5_t::form_t* m__parent;

    public:

        /**
         * Fields contained by EQUP form
         */
        std::vector<equp_field_t*>* fields() const { return m_fields; }
        tes5_t* _root() const { return m__root; }
        tes5_t::form_t* _parent() const { return m__parent; }
    };

    class fact_jail_field_t : public kaitai::kstruct {

    public:

        fact_jail_field_t(kaitai::kstream* p__io, tes5_t::fact_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~fact_jail_field_t();

    private:
        uint32_t m_jail_exterior_marker;
        tes5_t* m__root;
        tes5_t::fact_field_t* m__parent;

    public:

        /**
         * Exterior marker for faction prison (REFR)
         */
        uint32_t jail_exterior_marker() const { return m_jail_exterior_marker; }
        tes5_t* _root() const { return m__root; }
        tes5_t::fact_field_t* _parent() const { return m__parent; }
    };

    class group_header_t : public kaitai::kstruct {

    public:

        group_header_t(kaitai::kstream* p__io, tes5_t::subgroup_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~group_header_t();

    private:
        uint32_t m_group_size;
        uint32_t m_label;
        group_type_t m_group_type;
        uint16_t m_stamp;
        uint16_t m__unnamed4;
        uint16_t m_version;
        uint16_t m__unnamed6;
        tes5_t* m__root;
        tes5_t::subgroup_t* m__parent;

    public:

        /**
         * Size, in bytes, of group (including header)
         */
        uint32_t group_size() const { return m_group_size; }

        /**
         * Group label (depends on group type)
         */
        uint32_t label() const { return m_label; }

        /**
         * Group type enumeration
         */
        group_type_t group_type() const { return m_group_type; }

        /**
         * Date stamp
         */
        uint16_t stamp() const { return m_stamp; }
        uint16_t _unnamed4() const { return m__unnamed4; }

        /**
         * Unknown purpose
         */
        uint16_t version() const { return m_version; }
        uint16_t _unnamed6() const { return m__unnamed6; }
        tes5_t* _root() const { return m__root; }
        tes5_t::subgroup_t* _parent() const { return m__parent; }
    };

    class race_data_skill_t : public kaitai::kstruct {

    public:

        race_data_skill_t(kaitai::kstream* p__io, tes5_t::race_data_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_data_skill_t();

    private:
        uint8_t m_index;
        uint8_t m_bonus;
        tes5_t* m__root;
        tes5_t::race_data_field_t* m__parent;

    public:

        /**
         * Index to skill in Actor Value list
         */
        uint8_t index() const { return m_index; }

        /**
         * Racial bonus to indexed skill
         */
        uint8_t bonus() const { return m_bonus; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_data_field_t* _parent() const { return m__parent; }
    };

    class lscr_desc_field_t : public kaitai::kstruct {

    public:

        lscr_desc_field_t(kaitai::kstream* p__io, tes5_t::lscr_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~lscr_desc_field_t();

    private:
        lstring_t* m_screen_text;
        tes5_t* m__root;
        tes5_t::lscr_field_t* m__parent;

    public:

        /**
         * Text displayed on load screen
         */
        lstring_t* screen_text() const { return m_screen_text; }
        tes5_t* _root() const { return m__root; }
        tes5_t::lscr_field_t* _parent() const { return m__parent; }
    };

    class full_field_t : public kaitai::kstruct {

    public:

        full_field_t(uint16_t p_data_size, kaitai::kstream* p__io, kaitai::kstruct* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~full_field_t();

    private:
        lstring_t* m_full;
        uint16_t m_data_size;
        tes5_t* m__root;
        kaitai::kstruct* m__parent;

    public:

        /**
         * Full in-game text
         */
        lstring_t* full() const { return m_full; }

        /**
         * Size, in bytes, of field (minus header)
         */
        uint16_t data_size() const { return m_data_size; }
        tes5_t* _root() const { return m__root; }
        kaitai::kstruct* _parent() const { return m__parent; }
    };

    class spgd_icon_field_t : public kaitai::kstruct {

    public:

        spgd_icon_field_t(kaitai::kstream* p__io, tes5_t::spgd_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~spgd_icon_field_t();

    private:
        std::string m_texture_path;
        tes5_t* m__root;
        tes5_t::spgd_field_t* m__parent;

    public:

        /**
         * Path to particle texture
         */
        std::string texture_path() const { return m_texture_path; }
        tes5_t* _root() const { return m__root; }
        tes5_t::spgd_field_t* _parent() const { return m__parent; }
    };

    class cobj_cnto_field_t : public kaitai::kstruct {

    public:

        cobj_cnto_field_t(kaitai::kstream* p__io, kaitai::kstruct* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~cobj_cnto_field_t();

    private:
        uint32_t m_item;
        uint32_t m_quantity;
        tes5_t* m__root;
        kaitai::kstruct* m__parent;

    public:

        /**
         * FormID of INGR required to craft
         */
        uint32_t item() const { return m_item; }

        /**
         * Quantity needed of linked INGR object
         */
        uint32_t quantity() const { return m_quantity; }
        tes5_t* _root() const { return m__root; }
        kaitai::kstruct* _parent() const { return m__parent; }
    };

    class bodt_flags_t : public kaitai::kstruct {

    public:

        bodt_flags_t(kaitai::kstream* p__io, tes5_t::bodt_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~bodt_flags_t();

    private:
        bool m_modulate_voice;
        uint64_t m__unnamed1;
        bool m_non_playable;
        uint64_t m__unnamed3;
        tes5_t* m__root;
        tes5_t::bodt_field_t* m__parent;

    public:
        bool modulate_voice() const { return m_modulate_voice; }
        uint64_t _unnamed1() const { return m__unnamed1; }
        bool non_playable() const { return m_non_playable; }
        uint64_t _unnamed3() const { return m__unnamed3; }
        tes5_t* _root() const { return m__root; }
        tes5_t::bodt_field_t* _parent() const { return m__parent; }
    };

    class race_tinl_field_t : public kaitai::kstruct {

    public:

        race_tinl_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_tinl_field_t();

    private:
        uint16_t m_tint_count;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * Number of tints available to race
         */
        uint16_t tint_count() const { return m_tint_count; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class lscr_mod2_field_t : public kaitai::kstruct {

    public:

        lscr_mod2_field_t(kaitai::kstream* p__io, tes5_t::lscr_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~lscr_mod2_field_t();

    private:
        std::string m_camera_path;
        tes5_t* m__root;
        tes5_t::lscr_field_t* m__parent;

    public:

        /**
         * Path to camera .nif
         */
        std::string camera_path() const { return m_camera_path; }
        tes5_t* _root() const { return m__root; }
        tes5_t::lscr_field_t* _parent() const { return m__parent; }
    };

    class form_header_flags_t : public kaitai::kstruct {

    public:

        form_header_flags_t(kaitai::kstream* p__io, tes5_t::form_header_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~form_header_flags_t();

    private:
        uint64_t m__unnamed0;
        bool m_compressed;
        uint64_t m__unnamed2;
        tes5_t* m__root;
        tes5_t::form_header_t* m__parent;

    public:
        uint64_t _unnamed0() const { return m__unnamed0; }

        /**
         * Indicates form data compression (zlib)
         */
        bool compressed() const { return m_compressed; }
        uint64_t _unnamed2() const { return m__unnamed2; }
        tes5_t* _root() const { return m__root; }
        tes5_t::form_header_t* _parent() const { return m__parent; }
    };

    class txst_form_t : public kaitai::kstruct {

    public:

        txst_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~txst_form_t();

    private:
        std::vector<txst_field_t*>* m_fields;
        tes5_t* m__root;
        tes5_t::form_t* m__parent;

    public:

        /**
         * Fields contained by TXST form
         */
        std::vector<txst_field_t*>* fields() const { return m_fields; }
        tes5_t* _root() const { return m__root; }
        tes5_t::form_t* _parent() const { return m__parent; }
    };

    class race_dftf_field_t : public kaitai::kstruct {

    public:

        race_dftf_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_dftf_field_t();

    private:
        uint32_t m_default_face_texture_female;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * FormID of associated TXST form
         */
        uint32_t default_face_texture_female() const { return m_default_face_texture_female; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class lscr_form_t : public kaitai::kstruct {

    public:

        lscr_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~lscr_form_t();

    private:
        std::vector<lscr_field_t*>* m_fields;
        tes5_t* m__root;
        tes5_t::form_t* m__parent;

    public:

        /**
         * Fields contained by LSCR form
         */
        std::vector<lscr_field_t*>* fields() const { return m_fields; }
        tes5_t* _root() const { return m__root; }
        tes5_t::form_t* _parent() const { return m__parent; }
    };

    class rfct_field_t : public kaitai::kstruct {

    public:

        rfct_field_t(kaitai::kstream* p__io, tes5_t::rfct_form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~rfct_field_t();

    private:
        std::string m_type;
        uint16_t m_data_size;
        kaitai::kstruct* m_data;
        bool n_data;

    public:
        bool _is_null_data() { data(); return n_data; };

    private:
        tes5_t* m__root;
        tes5_t::rfct_form_t* m__parent;

    public:

        /**
         * Unique type code
         */
        std::string type() const { return m_type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        uint16_t data_size() const { return m_data_size; }
        kaitai::kstruct* data() const { return m_data; }
        tes5_t* _root() const { return m__root; }
        tes5_t::rfct_form_t* _parent() const { return m__parent; }
    };

    class soun_sndd_field_t : public kaitai::kstruct {

    public:

        soun_sndd_field_t(kaitai::kstream* p__io, tes5_t::soun_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~soun_sndd_field_t();

    private:
        std::string m_unknown;
        tes5_t* m__root;
        tes5_t::soun_field_t* m__parent;

    public:

        /**
         * Unknown SNDD struct (no longer used)
         */
        std::string unknown() const { return m_unknown; }
        tes5_t* _root() const { return m__root; }
        tes5_t::soun_field_t* _parent() const { return m__parent; }
    };

    class race_qnam_field_t : public kaitai::kstruct {

    public:

        race_qnam_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_qnam_field_t();

    private:
        uint32_t m_equip_slot;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * FormID of associated EQUP
         */
        uint32_t equip_slot() const { return m_equip_slot; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class race_desc_field_t : public kaitai::kstruct {

    public:

        race_desc_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_desc_field_t();

    private:
        lstring_t* m_description;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * Race description (as it appears in-game)
         */
        lstring_t* description() const { return m_description; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class glob_fltv_field_t : public kaitai::kstruct {

    public:

        glob_fltv_field_t(kaitai::kstream* p__io, tes5_t::glob_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~glob_fltv_field_t();

    private:
        float m_value;
        tes5_t* m__root;
        tes5_t::glob_field_t* m__parent;

    public:

        /**
         * Global variable value (always stored as float)
         */
        float value() const { return m_value; }
        tes5_t* _root() const { return m__root; }
        tes5_t::glob_field_t* _parent() const { return m__parent; }
    };

    class tes4_fields_t : public kaitai::kstruct {

    public:

        tes4_fields_t(kaitai::kstream* p__io, tes5_t::file_header_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~tes4_fields_t();

    private:
        std::vector<tes4_field_t*>* m_fields;
        tes5_t* m__root;
        tes5_t::file_header_t* m__parent;

    public:

        /**
         * TES4 form-specific fields
         */
        std::vector<tes4_field_t*>* fields() const { return m_fields; }
        tes5_t* _root() const { return m__root; }
        tes5_t::file_header_t* _parent() const { return m__parent; }
    };

    class spel_form_t : public kaitai::kstruct {

    public:

        spel_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~spel_form_t();

    private:
        std::vector<spel_field_t*>* m_fields;
        tes5_t* m__root;
        tes5_t::form_t* m__parent;

    public:

        /**
         * Fields contained by SPEL form
         */
        std::vector<spel_field_t*>* fields() const { return m_fields; }
        tes5_t* _root() const { return m__root; }
        tes5_t::form_t* _parent() const { return m__parent; }
    };

    class tree_field_t : public kaitai::kstruct {

    public:

        tree_field_t(kaitai::kstream* p__io, tes5_t::tree_form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~tree_field_t();

    private:
        std::string m_type;
        uint16_t m_data_size;
        kaitai::kstruct* m_data;
        bool n_data;

    public:
        bool _is_null_data() { data(); return n_data; };

    private:
        tes5_t* m__root;
        tes5_t::tree_form_t* m__parent;

    public:

        /**
         * Unique type code
         */
        std::string type() const { return m_type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        uint16_t data_size() const { return m_data_size; }

        /**
         * Fields contained by TREE form
         */
        kaitai::kstruct* data() const { return m_data; }
        tes5_t* _root() const { return m__root; }
        tes5_t::tree_form_t* _parent() const { return m__parent; }
    };

    class rfct_form_t : public kaitai::kstruct {

    public:

        rfct_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~rfct_form_t();

    private:
        std::vector<rfct_field_t*>* m_fields;
        tes5_t* m__root;
        tes5_t::form_t* m__parent;

    public:

        /**
         * Fields contained by RFCT form
         */
        std::vector<rfct_field_t*>* fields() const { return m_fields; }
        tes5_t* _root() const { return m__root; }
        tes5_t::form_t* _parent() const { return m__parent; }
    };

    class generic_modt_t : public kaitai::kstruct {

    public:

        generic_modt_t(uint16_t p_data_size, uint16_t p_version, kaitai::kstream* p__io, kaitai::kstruct* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~generic_modt_t();

    private:
        modt_field_t* m_modt;
        bool n_modt;

    public:
        bool _is_null_modt() { modt(); return n_modt; };

    private:
        modt_v40_field_t* m_modt_v40;
        bool n_modt_v40;

    public:
        bool _is_null_modt_v40() { modt_v40(); return n_modt_v40; };

    private:
        uint16_t m_data_size;
        uint16_t m_version;
        tes5_t* m__root;
        kaitai::kstruct* m__parent;

    public:
        modt_field_t* modt() const { return m_modt; }
        modt_v40_field_t* modt_v40() const { return m_modt_v40; }

        /**
         * Size, in bytes, of data
         */
        uint16_t data_size() const { return m_data_size; }

        /**
         * Version of MODT field
         */
        uint16_t version() const { return m_version; }
        tes5_t* _root() const { return m__root; }
        kaitai::kstruct* _parent() const { return m__parent; }
    };

    class lcrt_field_t : public kaitai::kstruct {

    public:

        lcrt_field_t(kaitai::kstream* p__io, tes5_t::lcrt_form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~lcrt_field_t();

    private:
        std::string m_type;
        uint16_t m_data_size;
        kaitai::kstruct* m_data;
        bool n_data;

    public:
        bool _is_null_data() { data(); return n_data; };

    private:
        tes5_t* m__root;
        tes5_t::lcrt_form_t* m__parent;

    public:

        /**
         * Unique type code
         */
        std::string type() const { return m_type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        uint16_t data_size() const { return m_data_size; }

        /**
         * Fields contained by LCRT form
         */
        kaitai::kstruct* data() const { return m_data; }
        tes5_t* _root() const { return m__root; }
        tes5_t::lcrt_form_t* _parent() const { return m__parent; }
    };

    class esp_form_t : public kaitai::kstruct {

    public:

        esp_form_t(kaitai::kstream* p__io, tes5_t::esp_forms_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~esp_form_t();

    private:
        std::string m_type;
        subgroup_t* m_subgroup;
        bool n_subgroup;

    public:
        bool _is_null_subgroup() { subgroup(); return n_subgroup; };

    private:
        form_t* m_form;
        bool n_form;

    public:
        bool _is_null_form() { form(); return n_form; };

    private:
        tes5_t* m__root;
        tes5_t::esp_forms_t* m__parent;

    public:

        /**
         * Form type code
         */
        std::string type() const { return m_type; }

        /**
         * Special subgroup (contained in CELL, WRLD and DIAL top groups)
         */
        subgroup_t* subgroup() const { return m_subgroup; }

        /**
         * Form data
         */
        form_t* form() const { return m_form; }
        tes5_t* _root() const { return m__root; }
        tes5_t::esp_forms_t* _parent() const { return m__parent; }
    };

    class clmt_fnam_field_t : public kaitai::kstruct {

    public:

        clmt_fnam_field_t(kaitai::kstream* p__io, tes5_t::clmt_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~clmt_fnam_field_t();

    private:
        std::string m_sun_texture;
        tes5_t* m__root;
        tes5_t::clmt_field_t* m__parent;

    public:

        /**
         * Path to sun texture
         */
        std::string sun_texture() const { return m_sun_texture; }
        tes5_t* _root() const { return m__root; }
        tes5_t::clmt_field_t* _parent() const { return m__parent; }
    };

    class shou_mdob_field_t : public kaitai::kstruct {

    public:

        shou_mdob_field_t(kaitai::kstream* p__io, tes5_t::shou_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~shou_mdob_field_t();

    private:
        uint32_t m_model;
        tes5_t* m__root;
        tes5_t::shou_field_t* m__parent;

    public:

        /**
         * FormID of STAT model shown in inventory
         */
        uint32_t model() const { return m_model; }
        tes5_t* _root() const { return m__root; }
        tes5_t::shou_field_t* _parent() const { return m__parent; }
    };

    class obnd_field_t : public kaitai::kstruct {

    public:

        obnd_field_t(kaitai::kstream* p__io, kaitai::kstruct* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~obnd_field_t();

    private:
        uint16_t m_x1;
        uint16_t m_y1;
        uint16_t m_z1;
        uint16_t m_x2;
        uint16_t m_y2;
        uint16_t m_z2;
        tes5_t* m__root;
        kaitai::kstruct* m__parent;

    public:

        /**
         * X-coordinate 1
         */
        uint16_t x1() const { return m_x1; }

        /**
         * Y-coordinate 1
         */
        uint16_t y1() const { return m_y1; }

        /**
         * Z-coordinate 1
         */
        uint16_t z1() const { return m_z1; }

        /**
         * X-coordinate 2
         */
        uint16_t x2() const { return m_x2; }

        /**
         * Y-coordinate 2
         */
        uint16_t y2() const { return m_y2; }

        /**
         * Z-coordinate 2
         */
        uint16_t z2() const { return m_z2; }
        tes5_t* _root() const { return m__root; }
        kaitai::kstruct* _parent() const { return m__parent; }
    };

    class lvln_form_t : public kaitai::kstruct {

    public:

        lvln_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~lvln_form_t();

    private:
        std::vector<lvln_field_t*>* m_fields;
        tes5_t* m__root;
        tes5_t::form_t* m__parent;

    public:

        /**
         * Fields contained by LVLN form
         */
        std::vector<lvln_field_t*>* fields() const { return m_fields; }
        tes5_t* _root() const { return m__root; }
        tes5_t::form_t* _parent() const { return m__parent; }
    };

    class tree_snam_field_t : public kaitai::kstruct {

    public:

        tree_snam_field_t(kaitai::kstream* p__io, tes5_t::tree_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~tree_snam_field_t();

    private:
        uint32_t m_activation_sound;
        tes5_t* m__root;
        tes5_t::tree_field_t* m__parent;

    public:

        /**
         * FormID of activation SNDR
         */
        uint32_t activation_sound() const { return m_activation_sound; }
        tes5_t* _root() const { return m__root; }
        tes5_t::tree_field_t* _parent() const { return m__parent; }
    };

    class race_head_field_t : public kaitai::kstruct {

    public:

        race_head_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_head_field_t();

    private:
        uint32_t m_default_head_part;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * FormID of associated default HDPT form
         */
        uint32_t default_head_part() const { return m_default_head_part; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class gras_data_field_t : public kaitai::kstruct {

    public:

        gras_data_field_t(kaitai::kstream* p__io, tes5_t::gras_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~gras_data_field_t();

    private:
        uint8_t m_density;
        uint8_t m_min_slope;
        uint8_t m_max_slope;
        uint8_t m_unused_1;
        uint16_t m_distance_from_water;
        uint16_t m_unused_2;
        gras_data_distance_application_t m_distance_application;
        float m_position_range;
        float m_height_range;
        float m_color_range;
        float m_wave_period;
        gras_data_flags_t* m_flags;
        tes5_t* m__root;
        tes5_t::gras_field_t* m__parent;

    public:

        /**
         * Density
         */
        uint8_t density() const { return m_density; }

        /**
         * Min slope
         */
        uint8_t min_slope() const { return m_min_slope; }

        /**
         * Max slope
         */
        uint8_t max_slope() const { return m_max_slope; }

        /**
         * Unused byte
         */
        uint8_t unused_1() const { return m_unused_1; }

        /**
         * Distance from water
         */
        uint16_t distance_from_water() const { return m_distance_from_water; }

        /**
         * Unused short
         */
        uint16_t unused_2() const { return m_unused_2; }

        /**
         * How to apply distance from water
         */
        gras_data_distance_application_t distance_application() const { return m_distance_application; }

        /**
         * Position range
         */
        float position_range() const { return m_position_range; }

        /**
         * Height range
         */
        float height_range() const { return m_height_range; }

        /**
         * Color range
         */
        float color_range() const { return m_color_range; }

        /**
         * Wave period
         */
        float wave_period() const { return m_wave_period; }
        gras_data_flags_t* flags() const { return m_flags; }
        tes5_t* _root() const { return m__root; }
        tes5_t::gras_field_t* _parent() const { return m__parent; }
    };

    class coed_field_t : public kaitai::kstruct {

    public:

        coed_field_t(kaitai::kstream* p__io, tes5_t::lvln_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~coed_field_t();

    private:
        uint32_t m_owner;
        uint32_t m_value;
        float m_item_condition;
        tes5_t* m__root;
        tes5_t::lvln_field_t* m__parent;

    public:

        /**
         * Owner FACT or NPC_ FormID
         */
        uint32_t owner() const { return m_owner; }

        /**
         * NPC_ form, GLOB - FACT form, int32 value
         */
        uint32_t value() const { return m_value; }

        /**
         * Item condition
         */
        float item_condition() const { return m_item_condition; }
        tes5_t* _root() const { return m__root; }
        tes5_t::lvln_field_t* _parent() const { return m__parent; }
    };

    class clmt_field_t : public kaitai::kstruct {

    public:

        clmt_field_t(kaitai::kstream* p__io, tes5_t::clmt_form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~clmt_field_t();

    private:
        std::string m_type;
        uint16_t m_data_size;
        kaitai::kstruct* m_data;
        bool n_data;

    public:
        bool _is_null_data() { data(); return n_data; };

    private:
        tes5_t* m__root;
        tes5_t::clmt_form_t* m__parent;

    public:

        /**
         * Unique type code
         */
        std::string type() const { return m_type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        uint16_t data_size() const { return m_data_size; }

        /**
         * Fields contained by CLMT form
         */
        kaitai::kstruct* data() const { return m_data; }
        tes5_t* _root() const { return m__root; }
        tes5_t::clmt_form_t* _parent() const { return m__parent; }
    };

    class spgd_form_t : public kaitai::kstruct {

    public:

        spgd_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~spgd_form_t();

    private:
        std::vector<spgd_field_t*>* m_fields;
        tes5_t* m__root;
        tes5_t::form_t* m__parent;

    public:

        /**
         * Fields contained by SPGD form
         */
        std::vector<spgd_field_t*>* fields() const { return m_fields; }
        tes5_t* _root() const { return m__root; }
        tes5_t::form_t* _parent() const { return m__parent; }
    };

    class shou_field_t : public kaitai::kstruct {

    public:

        shou_field_t(kaitai::kstream* p__io, tes5_t::shou_form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~shou_field_t();

    private:
        std::string m_type;
        uint16_t m_data_size;
        kaitai::kstruct* m_data;
        bool n_data;

    public:
        bool _is_null_data() { data(); return n_data; };

    private:
        tes5_t* m__root;
        tes5_t::shou_form_t* m__parent;

    public:

        /**
         * Unique type code
         */
        std::string type() const { return m_type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        uint16_t data_size() const { return m_data_size; }

        /**
         * Fields contained by SHOU form
         */
        kaitai::kstruct* data() const { return m_data; }
        tes5_t* _root() const { return m__root; }
        tes5_t::shou_form_t* _parent() const { return m__parent; }
    };

    class modl_field_t : public kaitai::kstruct {

    public:

        modl_field_t(uint16_t p_data_size, kaitai::kstream* p__io, kaitai::kstruct* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~modl_field_t();

    private:
        std::string m_model_path;
        uint16_t m_data_size;
        tes5_t* m__root;
        kaitai::kstruct* m__parent;

    public:

        /**
         * Model path
         */
        std::string model_path() const { return m_model_path; }
        uint16_t data_size() const { return m_data_size; }
        tes5_t* _root() const { return m__root; }
        kaitai::kstruct* _parent() const { return m__parent; }
    };

    class fact_rnam_field_t : public kaitai::kstruct {

    public:

        fact_rnam_field_t(kaitai::kstream* p__io, tes5_t::fact_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~fact_rnam_field_t();

    private:
        uint32_t m_rank_id;
        tes5_t* m__root;
        tes5_t::fact_field_t* m__parent;

    public:

        /**
         * Rank ID
         */
        uint32_t rank_id() const { return m_rank_id; }
        tes5_t* _root() const { return m__root; }
        tes5_t::fact_field_t* _parent() const { return m__parent; }
    };

    class efsh_icon_field_t : public kaitai::kstruct {

    public:

        efsh_icon_field_t(kaitai::kstream* p__io, tes5_t::efsh_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~efsh_icon_field_t();

    private:
        std::string m_start_effect;
        tes5_t* m__root;
        tes5_t::efsh_field_t* m__parent;

    public:

        /**
         * Path to start effect .dds
         */
        std::string start_effect() const { return m_start_effect; }
        tes5_t* _root() const { return m__root; }
        tes5_t::efsh_field_t* _parent() const { return m__parent; }
    };

    class mpav_eye_flags_t : public kaitai::kstruct {

    public:

        mpav_eye_flags_t(kaitai::kstream* p__io, tes5_t::race_mpav_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~mpav_eye_flags_t();

    private:
        bool m_eye_type_0;
        bool m_eye_type_1;
        bool m_eye_type_2;
        bool m_eye_type_3;
        bool m_eye_type_4;
        bool m_eye_type_5;
        bool m_eye_type_6;
        bool m_eye_type_7;
        bool m_eye_type_8;
        bool m_eye_type_9;
        bool m_eye_type_10;
        bool m_eye_type_11;
        bool m_eye_type_12;
        bool m_eye_type_13;
        bool m_eye_type_14;
        bool m_eye_type_15;
        bool m_eye_type_16;
        bool m_eye_type_17;
        bool m_eye_type_18;
        bool m_eye_type_19;
        bool m_eye_type_20;
        bool m_eye_type_21;
        bool m_eye_type_22;
        bool m_eye_type_23;
        bool m_eye_type_24;
        bool m_eye_type_25;
        bool m_eye_type_26;
        bool m_eye_type_27;
        bool m_eye_type_28;
        bool m_eye_type_29;
        bool m_eye_type_30;
        bool m_eye_type_31;
        bool m_eye_type_32;
        bool m_eye_type_33;
        bool m_eye_type_34;
        bool m_eye_type_35;
        bool m_eye_type_36;
        bool m_eye_type_37;
        bool m_eye_type_38;
        uint64_t m__unnamed39;
        std::vector<uint32_t>* m_unknown;
        tes5_t* m__root;
        tes5_t::race_mpav_field_t* m__parent;

    public:
        bool eye_type_0() const { return m_eye_type_0; }
        bool eye_type_1() const { return m_eye_type_1; }
        bool eye_type_2() const { return m_eye_type_2; }
        bool eye_type_3() const { return m_eye_type_3; }
        bool eye_type_4() const { return m_eye_type_4; }
        bool eye_type_5() const { return m_eye_type_5; }
        bool eye_type_6() const { return m_eye_type_6; }
        bool eye_type_7() const { return m_eye_type_7; }
        bool eye_type_8() const { return m_eye_type_8; }
        bool eye_type_9() const { return m_eye_type_9; }
        bool eye_type_10() const { return m_eye_type_10; }
        bool eye_type_11() const { return m_eye_type_11; }
        bool eye_type_12() const { return m_eye_type_12; }
        bool eye_type_13() const { return m_eye_type_13; }
        bool eye_type_14() const { return m_eye_type_14; }
        bool eye_type_15() const { return m_eye_type_15; }
        bool eye_type_16() const { return m_eye_type_16; }
        bool eye_type_17() const { return m_eye_type_17; }
        bool eye_type_18() const { return m_eye_type_18; }
        bool eye_type_19() const { return m_eye_type_19; }
        bool eye_type_20() const { return m_eye_type_20; }
        bool eye_type_21() const { return m_eye_type_21; }
        bool eye_type_22() const { return m_eye_type_22; }
        bool eye_type_23() const { return m_eye_type_23; }
        bool eye_type_24() const { return m_eye_type_24; }
        bool eye_type_25() const { return m_eye_type_25; }
        bool eye_type_26() const { return m_eye_type_26; }
        bool eye_type_27() const { return m_eye_type_27; }
        bool eye_type_28() const { return m_eye_type_28; }
        bool eye_type_29() const { return m_eye_type_29; }
        bool eye_type_30() const { return m_eye_type_30; }
        bool eye_type_31() const { return m_eye_type_31; }
        bool eye_type_32() const { return m_eye_type_32; }
        bool eye_type_33() const { return m_eye_type_33; }
        bool eye_type_34() const { return m_eye_type_34; }
        bool eye_type_35() const { return m_eye_type_35; }
        bool eye_type_36() const { return m_eye_type_36; }
        bool eye_type_37() const { return m_eye_type_37; }
        bool eye_type_38() const { return m_eye_type_38; }
        uint64_t _unnamed39() const { return m__unnamed39; }
        std::vector<uint32_t>* unknown() const { return m_unknown; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_mpav_field_t* _parent() const { return m__parent; }
    };

    class cobj_field_t : public kaitai::kstruct {

    public:

        cobj_field_t(kaitai::kstream* p__io, kaitai::kstruct* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~cobj_field_t();

    private:
        std::string m_type;
        uint16_t m_data_size;
        kaitai::kstruct* m_data;
        bool n_data;

    public:
        bool _is_null_data() { data(); return n_data; };

    private:
        tes5_t* m__root;
        kaitai::kstruct* m__parent;

    public:

        /**
         * Unique type code
         */
        std::string type() const { return m_type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        uint16_t data_size() const { return m_data_size; }

        /**
         * Fields contained by COBJ form
         */
        kaitai::kstruct* data() const { return m_data; }
        tes5_t* _root() const { return m__root; }
        kaitai::kstruct* _parent() const { return m__parent; }
    };

    class efsh_ico2_field_t : public kaitai::kstruct {

    public:

        efsh_ico2_field_t(kaitai::kstream* p__io, tes5_t::efsh_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~efsh_ico2_field_t();

    private:
        std::string m_looped_effect;
        tes5_t* m__root;
        tes5_t::efsh_field_t* m__parent;

    public:

        /**
         * Path to looped effect .dds
         */
        std::string looped_effect() const { return m_looped_effect; }
        tes5_t* _root() const { return m__root; }
        tes5_t::efsh_field_t* _parent() const { return m__parent; }
    };

    class lvln_lvld_field_t : public kaitai::kstruct {

    public:

        lvln_lvld_field_t(kaitai::kstream* p__io, tes5_t::lvln_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~lvln_lvld_field_t();

    private:
        uint8_t m_chance_none;
        tes5_t* m__root;
        tes5_t::lvln_field_t* m__parent;

    public:

        /**
         * Chance for item not to spawn (not in CK, always 0)
         */
        uint8_t chance_none() const { return m_chance_none; }
        tes5_t* _root() const { return m__root; }
        tes5_t::lvln_field_t* _parent() const { return m__parent; }
    };

    class fact_crva_field_t : public kaitai::kstruct {

    public:

        fact_crva_field_t(kaitai::kstream* p__io, tes5_t::fact_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~fact_crva_field_t();

    private:
        uint8_t m_arrest;
        uint8_t m_attack_on_sight;
        uint16_t m_murder;
        uint16_t m_assault;
        uint16_t m_trespass;
        uint16_t m_pickpocket;
        uint16_t m_unused;
        float m_steal_multiplier;
        bool n_steal_multiplier;

    public:
        bool _is_null_steal_multiplier() { steal_multiplier(); return n_steal_multiplier; };

    private:
        uint16_t m_escape;
        bool n_escape;

    public:
        bool _is_null_escape() { escape(); return n_escape; };

    private:
        uint16_t m_werewolf;
        bool n_werewolf;

    public:
        bool _is_null_werewolf() { werewolf(); return n_werewolf; };

    private:
        tes5_t* m__root;
        tes5_t::fact_field_t* m__parent;

    public:
        uint8_t arrest() const { return m_arrest; }
        uint8_t attack_on_sight() const { return m_attack_on_sight; }
        uint16_t murder() const { return m_murder; }
        uint16_t assault() const { return m_assault; }
        uint16_t trespass() const { return m_trespass; }
        uint16_t pickpocket() const { return m_pickpocket; }
        uint16_t unused() const { return m_unused; }
        float steal_multiplier() const { return m_steal_multiplier; }
        uint16_t escape() const { return m_escape; }
        uint16_t werewolf() const { return m_werewolf; }
        tes5_t* _root() const { return m__root; }
        tes5_t::fact_field_t* _parent() const { return m__parent; }
    };

    class clas_data_flags_t : public kaitai::kstruct {

    public:

        clas_data_flags_t(kaitai::kstream* p__io, tes5_t::clas_data_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~clas_data_flags_t();

    private:
        bool m_guard;
        uint64_t m__unnamed1;
        tes5_t* m__root;
        tes5_t::clas_data_field_t* m__parent;

    public:

        /**
         * Inidicates Guard
         */
        bool guard() const { return m_guard; }

        /**
         * Padding
         */
        uint64_t _unnamed1() const { return m__unnamed1; }
        tes5_t* _root() const { return m__root; }
        tes5_t::clas_data_field_t* _parent() const { return m__parent; }
    };

    class shou_desc_field_t : public kaitai::kstruct {

    public:

        shou_desc_field_t(kaitai::kstream* p__io, tes5_t::shou_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~shou_desc_field_t();

    private:
        lstring_t* m_description;
        tes5_t* m__root;
        tes5_t::shou_field_t* m__parent;

    public:

        /**
         * Description (0 if none)
         */
        lstring_t* description() const { return m_description; }
        tes5_t* _root() const { return m__root; }
        tes5_t::shou_field_t* _parent() const { return m__parent; }
    };

    class tree_cnam_field_t : public kaitai::kstruct {

    public:

        tree_cnam_field_t(kaitai::kstream* p__io, tes5_t::tree_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~tree_cnam_field_t();

    private:
        float m_trunk_flex;
        float m_branch_flex;
        std::vector<float>* m_unknown_float;
        float m_leaf_amplitude;
        float m_leaf_frequency;
        tes5_t* m__root;
        tes5_t::tree_field_t* m__parent;

    public:

        /**
         * Trunk flexibility
         */
        float trunk_flex() const { return m_trunk_flex; }

        /**
         * Branch flexibility
         */
        float branch_flex() const { return m_branch_flex; }

        /**
         * Unknown floats
         */
        std::vector<float>* unknown_float() const { return m_unknown_float; }

        /**
         * Leaf amplitude
         */
        float leaf_amplitude() const { return m_leaf_amplitude; }

        /**
         * Leaf frequency
         */
        float leaf_frequency() const { return m_leaf_frequency; }
        tes5_t* _root() const { return m__root; }
        tes5_t::tree_field_t* _parent() const { return m__parent; }
    };

    class ctda_operator_info_t : public kaitai::kstruct {

    public:

        ctda_operator_info_t(kaitai::kstream* p__io, tes5_t::ctda_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~ctda_operator_info_t();

    private:
        ctda_operator_t m_operator;
        bool m_or;
        bool m_parameters_use_aliases;
        bool m_use_global;
        bool m_use_pack_data;
        bool m_swap_target;
        tes5_t* m__root;
        tes5_t::ctda_field_t* m__parent;

    public:

        /**
         * Function operator
         */
        ctda_operator_t operator() const { return m_operator; }

        /**
         * OR multiple conditions (default is AND)
         */
        bool or() const { return m_or; }

        /**
         * Parameters use quest alias data
         */
        bool parameters_use_aliases() const { return m_parameters_use_aliases; }

        /**
         * Use global
         */
        bool use_global() const { return m_use_global; }

        /**
         * Parameters use pack data
         */
        bool use_pack_data() const { return m_use_pack_data; }

        /**
         * Swap subject and target
         */
        bool swap_target() const { return m_swap_target; }
        tes5_t* _root() const { return m__root; }
        tes5_t::ctda_field_t* _parent() const { return m__parent; }
    };

    class race_sped_field_t : public kaitai::kstruct {

    public:

        race_sped_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_sped_field_t();

    private:
        float m_left_walk;
        float m_left_run;
        float m_right_walk;
        float m_right_run;
        float m_forward_walk;
        float m_forward_run;
        float m_back_walk;
        float m_back_run;
        float m_rotate_walk_1;
        float m_rotate_walk_2;
        float m_unknown;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * Left walk speed override
         */
        float left_walk() const { return m_left_walk; }

        /**
         * Left run speed override
         */
        float left_run() const { return m_left_run; }

        /**
         * Right walk speed override
         */
        float right_walk() const { return m_right_walk; }

        /**
         * Right run speed override
         */
        float right_run() const { return m_right_run; }

        /**
         * Forward walk speed override
         */
        float forward_walk() const { return m_forward_walk; }

        /**
         * Forward run speed override
         */
        float forward_run() const { return m_forward_run; }

        /**
         * Back walk speed override
         */
        float back_walk() const { return m_back_walk; }

        /**
         * Back run speed override
         */
        float back_run() const { return m_back_run; }

        /**
         * Rotate walk speed override
         */
        float rotate_walk_1() const { return m_rotate_walk_1; }

        /**
         * Rotate walk speed override
         */
        float rotate_walk_2() const { return m_rotate_walk_2; }

        /**
         * Unknown floating point value
         */
        float unknown() const { return m_unknown; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class fact_crgr_field_t : public kaitai::kstruct {

    public:

        fact_crgr_field_t(kaitai::kstream* p__io, tes5_t::fact_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~fact_crgr_field_t();

    private:
        uint32_t m_crime_group;
        tes5_t* m__root;
        tes5_t::fact_field_t* m__parent;

    public:

        /**
         * Crime factions list (FLST)
         */
        uint32_t crime_group() const { return m_crime_group; }
        tes5_t* _root() const { return m__root; }
        tes5_t::fact_field_t* _parent() const { return m__parent; }
    };

    class ench_form_t : public kaitai::kstruct {

    public:

        ench_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~ench_form_t();

    private:
        std::vector<ench_field_t*>* m_fields;
        tes5_t* m__root;
        tes5_t::form_t* m__parent;

    public:

        /**
         * Fields contained by ENCH form
         */
        std::vector<ench_field_t*>* fields() const { return m_fields; }
        tes5_t* _root() const { return m__root; }
        tes5_t::form_t* _parent() const { return m__parent; }
    };

    class hdpt_nam1_field_t : public kaitai::kstruct {

    public:

        hdpt_nam1_field_t(kaitai::kstream* p__io, tes5_t::hdpt_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~hdpt_nam1_field_t();

    private:
        std::string m_tri_path;
        tes5_t* m__root;
        tes5_t::hdpt_field_t* m__parent;

    public:

        /**
         * Path to .tri file
         */
        std::string tri_path() const { return m_tri_path; }
        tes5_t* _root() const { return m__root; }
        tes5_t::hdpt_field_t* _parent() const { return m__parent; }
    };

    class race_wkmv_field_t : public kaitai::kstruct {

    public:

        race_wkmv_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_wkmv_field_t();

    private:
        uint32_t m_default_walk;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * FormID of associated MOVT form for walk behaviour
         */
        uint32_t default_walk() const { return m_default_walk; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class gras_field_t : public kaitai::kstruct {

    public:

        gras_field_t(kaitai::kstream* p__io, tes5_t::gras_form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~gras_field_t();

    private:
        std::string m_type;
        uint16_t m_data_size;
        kaitai::kstruct* m_data;
        bool n_data;

    public:
        bool _is_null_data() { data(); return n_data; };

    private:
        tes5_t* m__root;
        tes5_t::gras_form_t* m__parent;

    public:

        /**
         * Unique type code
         */
        std::string type() const { return m_type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        uint16_t data_size() const { return m_data_size; }

        /**
         * Fields contained by GRAS form
         */
        kaitai::kstruct* data() const { return m_data; }
        tes5_t* _root() const { return m__root; }
        tes5_t::gras_form_t* _parent() const { return m__parent; }
    };

    class edid_field_t : public kaitai::kstruct {

    public:

        edid_field_t(uint16_t p_data_size, kaitai::kstream* p__io, kaitai::kstruct* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~edid_field_t();

    private:
        std::string m_editor_id;
        uint16_t m_data_size;
        tes5_t* m__root;
        kaitai::kstruct* m__parent;

    public:

        /**
         * Form name displayed in CK
         */
        std::string editor_id() const { return m_editor_id; }

        /**
         * Size, in bytes, of field (minus header)
         */
        uint16_t data_size() const { return m_data_size; }
        tes5_t* _root() const { return m__root; }
        kaitai::kstruct* _parent() const { return m__parent; }
    };

    class race_rprm_field_t : public kaitai::kstruct {

    public:

        race_rprm_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_rprm_field_t();

    private:
        uint32_t m_preset_male_npc;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * FormID of associated NPC_ form
         */
        uint32_t preset_male_npc() const { return m_preset_male_npc; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class race_nam4_field_t : public kaitai::kstruct {

    public:

        race_nam4_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_nam4_field_t();

    private:
        uint32_t m_material_type;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * FormID of associated MATT
         */
        uint32_t material_type() const { return m_material_type; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class race_mtyp_field_t : public kaitai::kstruct {

    public:

        race_mtyp_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_mtyp_field_t();

    private:
        uint32_t m_movement_type;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * FormID of associated MOVT form
         */
        uint32_t movement_type() const { return m_movement_type; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class race_phwt_weights_dragon_t : public kaitai::kstruct {

    public:

        race_phwt_weights_dragon_t(kaitai::kstream* p__io, tes5_t::race_phwt_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_phwt_weights_dragon_t();

    private:
        float m_lip_big_aah;
        float m_lip_dst;
        float m_lip_eee;
        float m_lip_fv;
        float m_lip_k;
        float m_lip_l;
        float m_lip_r;
        float m_lip_th;
        tes5_t* m__root;
        tes5_t::race_phwt_field_t* m__parent;

    public:

        /**
         * Lip big aah
         */
        float lip_big_aah() const { return m_lip_big_aah; }

        /**
         * Lip D/S/T
         */
        float lip_dst() const { return m_lip_dst; }

        /**
         * Lip eee
         */
        float lip_eee() const { return m_lip_eee; }

        /**
         * Lip F/V
         */
        float lip_fv() const { return m_lip_fv; }

        /**
         * Lip K
         */
        float lip_k() const { return m_lip_k; }

        /**
         * Lip L
         */
        float lip_l() const { return m_lip_l; }

        /**
         * Lip R
         */
        float lip_r() const { return m_lip_r; }

        /**
         * Lip Th
         */
        float lip_th() const { return m_lip_th; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_phwt_field_t* _parent() const { return m__parent; }
    };

    class clfm_field_t : public kaitai::kstruct {

    public:

        clfm_field_t(kaitai::kstream* p__io, tes5_t::clfm_form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~clfm_field_t();

    private:
        std::string m_type;
        uint16_t m_data_size;
        kaitai::kstruct* m_data;
        bool n_data;

    public:
        bool _is_null_data() { data(); return n_data; };

    private:
        tes5_t* m__root;
        tes5_t::clfm_form_t* m__parent;

    public:

        /**
         * Unique type code
         */
        std::string type() const { return m_type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        uint16_t data_size() const { return m_data_size; }

        /**
         * Fields contained by CLFM form
         */
        kaitai::kstruct* data() const { return m_data; }
        tes5_t* _root() const { return m__root; }
        tes5_t::clfm_form_t* _parent() const { return m__parent; }
    };

    class fact_plcn_field_t : public kaitai::kstruct {

    public:

        fact_plcn_field_t(kaitai::kstream* p__io, tes5_t::fact_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~fact_plcn_field_t();

    private:
        uint32_t m_belongings_chest;
        tes5_t* m__root;
        tes5_t::fact_field_t* m__parent;

    public:

        /**
         * Player inventory chest (REFR)
         */
        uint32_t belongings_chest() const { return m_belongings_chest; }
        tes5_t* _root() const { return m__root; }
        tes5_t::fact_field_t* _parent() const { return m__parent; }
    };

    class race_spct_field_t : public kaitai::kstruct {

    public:

        race_spct_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_spct_field_t();

    private:
        uint32_t m_spell_count;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * Number of SPLO fields in RACE form
         */
        uint32_t spell_count() const { return m_spell_count; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class race_tinc_field_t : public kaitai::kstruct {

    public:

        race_tinc_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_tinc_field_t();

    private:
        uint32_t m_preset;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * Preset color FormID (CLFM)
         */
        uint32_t preset() const { return m_preset; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class race_phwt_field_t : public kaitai::kstruct {

    public:

        race_phwt_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_phwt_field_t();

    private:
        race_phwt_weights_dragon_t* m_phoneme_weights_dragon;
        bool n_phoneme_weights_dragon;

    public:
        bool _is_null_phoneme_weights_dragon() { phoneme_weights_dragon(); return n_phoneme_weights_dragon; };

    private:
        race_phwt_weights_t* m_phoneme_weights;
        bool n_phoneme_weights;

    public:
        bool _is_null_phoneme_weights() { phoneme_weights(); return n_phoneme_weights; };

    private:
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * Dragon-unique phoneme weights
         */
        race_phwt_weights_dragon_t* phoneme_weights_dragon() const { return m_phoneme_weights_dragon; }

        /**
         * Phoneme weights
         */
        race_phwt_weights_t* phoneme_weights() const { return m_phoneme_weights; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class lscr_xnam_field_t : public kaitai::kstruct {

    public:

        lscr_xnam_field_t(kaitai::kstream* p__io, tes5_t::lscr_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~lscr_xnam_field_t();

    private:
        uint16_t m_initial_offset_x;
        uint16_t m_initial_offset_y;
        uint16_t m_initial_offset_z;
        tes5_t* m__root;
        tes5_t::lscr_field_t* m__parent;

    public:

        /**
         * Initial model offset X
         */
        uint16_t initial_offset_x() const { return m_initial_offset_x; }

        /**
         * Initial model offset Y
         */
        uint16_t initial_offset_y() const { return m_initial_offset_y; }

        /**
         * Initial model offset Z
         */
        uint16_t initial_offset_z() const { return m_initial_offset_z; }
        tes5_t* _root() const { return m__root; }
        tes5_t::lscr_field_t* _parent() const { return m__parent; }
    };

    class txst_dodt_field_t : public kaitai::kstruct {

    public:

        txst_dodt_field_t(kaitai::kstream* p__io, tes5_t::txst_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~txst_dodt_field_t();

    private:
        float m_min_width;
        float m_max_width;
        float m_min_height;
        float m_max_height;
        float m_depth;
        float m_shininess;
        float m_parallax_scale;
        uint8_t m_parallax_passes;
        txst_dodt_flags_t* m_flags;
        uint16_t m_unknown;
        color_t* m_rgb;
        tes5_t* m__root;
        tes5_t::txst_field_t* m__parent;

    public:

        /**
         * Decal minimum width
         */
        float min_width() const { return m_min_width; }

        /**
         * Decal maximum width
         */
        float max_width() const { return m_max_width; }

        /**
         * Decal minimum height
         */
        float min_height() const { return m_min_height; }

        /**
         * Decal maximum height
         */
        float max_height() const { return m_max_height; }

        /**
         * Decal depth
         */
        float depth() const { return m_depth; }

        /**
         * Decal shininess
         */
        float shininess() const { return m_shininess; }

        /**
         * Decal parallax scale
         */
        float parallax_scale() const { return m_parallax_scale; }

        /**
         * Decal parallax passes
         */
        uint8_t parallax_passes() const { return m_parallax_passes; }

        /**
         * Decal flags
         */
        txst_dodt_flags_t* flags() const { return m_flags; }

        /**
         * Unknown purpose
         */
        uint16_t unknown() const { return m_unknown; }

        /**
         * Decal color
         */
        color_t* rgb() const { return m_rgb; }
        tes5_t* _root() const { return m__root; }
        tes5_t::txst_field_t* _parent() const { return m__parent; }
    };

    class race_nam5_field_t : public kaitai::kstruct {

    public:

        race_nam5_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_nam5_field_t();

    private:
        uint32_t m_impact_data_set;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * FormID of associated unarmed IDPS
         */
        uint32_t impact_data_set() const { return m_impact_data_set; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class cobj_bnam_field_t : public kaitai::kstruct {

    public:

        cobj_bnam_field_t(kaitai::kstream* p__io, kaitai::kstruct* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~cobj_bnam_field_t();

    private:
        uint32_t m_bench_keyword;
        tes5_t* m__root;
        kaitai::kstruct* m__parent;

    public:

        /**
         * KYWD FormID
         */
        uint32_t bench_keyword() const { return m_bench_keyword; }
        tes5_t* _root() const { return m__root; }
        kaitai::kstruct* _parent() const { return m__parent; }
    };

    class race_vnam_equipment_flags_t : public kaitai::kstruct {

    public:

        race_vnam_equipment_flags_t(kaitai::kstream* p__io, tes5_t::race_vnam_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_vnam_equipment_flags_t();

    private:
        bool m_hand_to_hand;
        bool m_one_h_sword;
        bool m_one_h_dagger;
        bool m_one_h_axe;
        bool m_one_h_mace;
        bool m_two_h_sword;
        bool m_two_h_axe;
        bool m_bow;
        bool m_staff;
        bool m_spell;
        bool m_shield;
        bool m_torch;
        bool m_crossbow;
        uint64_t m__unnamed13;
        tes5_t* m__root;
        tes5_t::race_vnam_field_t* m__parent;

    public:
        bool hand_to_hand() const { return m_hand_to_hand; }
        bool one_h_sword() const { return m_one_h_sword; }
        bool one_h_dagger() const { return m_one_h_dagger; }
        bool one_h_axe() const { return m_one_h_axe; }
        bool one_h_mace() const { return m_one_h_mace; }
        bool two_h_sword() const { return m_two_h_sword; }
        bool two_h_axe() const { return m_two_h_axe; }
        bool bow() const { return m_bow; }
        bool staff() const { return m_staff; }
        bool spell() const { return m_spell; }
        bool shield() const { return m_shield; }
        bool torch() const { return m_torch; }
        bool crossbow() const { return m_crossbow; }
        uint64_t _unnamed13() const { return m__unnamed13; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_vnam_field_t* _parent() const { return m__parent; }
    };

    class txst_dnam_field_t : public kaitai::kstruct {

    public:

        txst_dnam_field_t(kaitai::kstream* p__io, tes5_t::txst_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~txst_dnam_field_t();

    private:
        txst_dnam_flags_t* m_flags;
        tes5_t* m__root;
        tes5_t::txst_field_t* m__parent;

    public:

        /**
         * Texture set flags
         */
        txst_dnam_flags_t* flags() const { return m_flags; }
        tes5_t* _root() const { return m__root; }
        tes5_t::txst_field_t* _parent() const { return m__parent; }
    };

    class ench_enit_flags_t : public kaitai::kstruct {

    public:

        ench_enit_flags_t(kaitai::kstream* p__io, tes5_t::ench_enit_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~ench_enit_flags_t();

    private:
        bool m_manual_calc;
        bool m__unnamed1;
        bool m_extend_duration_on_recast;
        uint64_t m__unnamed3;
        tes5_t* m__root;
        tes5_t::ench_enit_field_t* m__parent;

    public:
        bool manual_calc() const { return m_manual_calc; }
        bool _unnamed1() const { return m__unnamed1; }
        bool extend_duration_on_recast() const { return m_extend_duration_on_recast; }
        uint64_t _unnamed3() const { return m__unnamed3; }
        tes5_t* _root() const { return m__root; }
        tes5_t::ench_enit_field_t* _parent() const { return m__parent; }
    };

    class race_lnam_field_t : public kaitai::kstruct {

    public:

        race_lnam_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_lnam_field_t();

    private:
        uint32_t m_close_loot_sound;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * FormID of associated SNDR for closing as loot
         */
        uint32_t close_loot_sound() const { return m_close_loot_sound; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class ltex_mnam_field_t : public kaitai::kstruct {

    public:

        ltex_mnam_field_t(kaitai::kstream* p__io, tes5_t::ltex_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~ltex_mnam_field_t();

    private:
        uint32_t m_material;
        tes5_t* m__root;
        tes5_t::ltex_field_t* m__parent;

    public:

        /**
         * Form ID of associated MATT form
         */
        uint32_t material() const { return m_material; }
        tes5_t* _root() const { return m__root; }
        tes5_t::ltex_field_t* _parent() const { return m__parent; }
    };

    class idlm_idlc_field_t : public kaitai::kstruct {

    public:

        idlm_idlc_field_t(kaitai::kstream* p__io, tes5_t::idlm_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~idlm_idlc_field_t();

    private:
        uint64_t m_animation_count;
        float m_idle_timer_setting;
        std::vector<uint32_t>* m_idle_animation;
        tes5_t* m__root;
        tes5_t::idlm_field_t* m__parent;

    public:

        /**
         * Animation count
         */
        uint64_t animation_count() const { return m_animation_count; }

        /**
         * Idle timer setting
         */
        float idle_timer_setting() const { return m_idle_timer_setting; }

        /**
         * Idle animation (IDLE) FormID
         */
        std::vector<uint32_t>* idle_animation() const { return m_idle_animation; }
        tes5_t* _root() const { return m__root; }
        tes5_t::idlm_field_t* _parent() const { return m__parent; }
    };

    class spel_mdob_field_t : public kaitai::kstruct {

    public:

        spel_mdob_field_t(kaitai::kstream* p__io, tes5_t::spel_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~spel_mdob_field_t();

    private:
        uint32_t m_menu_icon;
        tes5_t* m__root;
        tes5_t::spel_field_t* m__parent;

    public:

        /**
         * Menu display object STAT FormID
         */
        uint32_t menu_icon() const { return m_menu_icon; }
        tes5_t* _root() const { return m__root; }
        tes5_t::spel_field_t* _parent() const { return m__parent; }
    };

    class eyes_data_field_t : public kaitai::kstruct {

    public:

        eyes_data_field_t(kaitai::kstream* p__io, tes5_t::eyes_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~eyes_data_field_t();

    private:
        eyes_flags_t* m_flags;
        tes5_t* m__root;
        tes5_t::eyes_field_t* m__parent;

    public:

        /**
         * Eyes flags
         */
        eyes_flags_t* flags() const { return m_flags; }
        tes5_t* _root() const { return m__root; }
        tes5_t::eyes_field_t* _parent() const { return m__parent; }
    };

    class fact_jout_field_t : public kaitai::kstruct {

    public:

        fact_jout_field_t(kaitai::kstream* p__io, tes5_t::fact_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~fact_jout_field_t();

    private:
        uint32_t m_jail_outfit;
        tes5_t* m__root;
        tes5_t::fact_field_t* m__parent;

    public:

        /**
         * Jail outifit for player (OTFT)
         */
        uint32_t jail_outfit() const { return m_jail_outfit; }
        tes5_t* _root() const { return m__root; }
        tes5_t::fact_field_t* _parent() const { return m__parent; }
    };

    class gmst_form_t : public kaitai::kstruct {

    public:

        gmst_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~gmst_form_t();

    private:
        std::vector<gmst_field_t*>* m_fields;
        tes5_t* m__root;
        tes5_t::form_t* m__parent;

    public:

        /**
         * GMST fields (EDID, DATA)
         */
        std::vector<gmst_field_t*>* fields() const { return m_fields; }
        tes5_t* _root() const { return m__root; }
        tes5_t::form_t* _parent() const { return m__parent; }
    };

    class race_vnam_field_t : public kaitai::kstruct {

    public:

        race_vnam_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_vnam_field_t();

    private:
        race_vnam_equipment_flags_t* m_equipment_flags;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * Race equipment flags
         */
        race_vnam_equipment_flags_t* equipment_flags() const { return m_equipment_flags; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class lscr_onam_field_t : public kaitai::kstruct {

    public:

        lscr_onam_field_t(kaitai::kstream* p__io, tes5_t::lscr_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~lscr_onam_field_t();

    private:
        uint16_t m_min_rotation;
        uint16_t m_max_rotation;
        tes5_t* m__root;
        tes5_t::lscr_field_t* m__parent;

    public:

        /**
         * Minimum model rotation
         */
        uint16_t min_rotation() const { return m_min_rotation; }

        /**
         * Maximum model rotation
         */
        uint16_t max_rotation() const { return m_max_rotation; }
        tes5_t* _root() const { return m__root; }
        tes5_t::lscr_field_t* _parent() const { return m__parent; }
    };

    class lvln_lvlo_field_t : public kaitai::kstruct {

    public:

        lvln_lvlo_field_t(kaitai::kstream* p__io, tes5_t::lvln_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~lvln_lvlo_field_t();

    private:
        uint32_t m_level;
        uint32_t m_entry;
        uint32_t m_enemy_spawn_count;
        tes5_t* m__root;
        tes5_t::lvln_field_t* m__parent;

    public:

        /**
         * Entry level set
         */
        uint32_t level() const { return m_level; }

        /**
         * NPC_ or LVLN FormID
         */
        uint32_t entry() const { return m_entry; }

        /**
         * Number of enemies to spawn (always 1, not editable in CK)
         */
        uint32_t enemy_spawn_count() const { return m_enemy_spawn_count; }
        tes5_t* _root() const { return m__root; }
        tes5_t::lvln_field_t* _parent() const { return m__parent; }
    };

    class race_tind_field_t : public kaitai::kstruct {

    public:

        race_tind_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_tind_field_t();

    private:
        uint32_t m_preset_default;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * Default preset default color FormID (CLFM)
         */
        uint32_t preset_default() const { return m_preset_default; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class aspc_bnam_field_t : public kaitai::kstruct {

    public:

        aspc_bnam_field_t(kaitai::kstream* p__io, tes5_t::aspc_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~aspc_bnam_field_t();

    private:
        uint32_t m_reverb;
        tes5_t* m__root;
        tes5_t::aspc_field_t* m__parent;

    public:

        /**
         * Form ID of associated reverb REVB form
         */
        uint32_t reverb() const { return m_reverb; }
        tes5_t* _root() const { return m__root; }
        tes5_t::aspc_field_t* _parent() const { return m__parent; }
    };

    class esp_groups_t : public kaitai::kstruct {

    public:

        esp_groups_t(kaitai::kstream* p__io, tes5_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~esp_groups_t();

    private:
        std::vector<esp_group_t*>* m_groups;
        tes5_t* m__root;
        tes5_t* m__parent;

    public:

        /**
         * Top level groups
         */
        std::vector<esp_group_t*>* groups() const { return m_groups; }
        tes5_t* _root() const { return m__root; }
        tes5_t* _parent() const { return m__parent; }
    };

    class revb_data_field_t : public kaitai::kstruct {

    public:

        revb_data_field_t(kaitai::kstream* p__io, tes5_t::revb_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~revb_data_field_t();

    private:
        uint16_t m_decay_time;
        uint16_t m_hf_reference;
        int8_t m_room_filter;
        int8_t m_room_hf_filter;
        int8_t m_reflections;
        int8_t m_reverb_amp;
        uint8_t m_decay_hf_ratio;
        uint8_t m_scaled_reflect_delay;
        uint8_t m_reverb_delay;
        uint8_t m_diffusion_pct;
        uint8_t m_density_pct;
        uint8_t m_unknown;
        tes5_t* m__root;
        tes5_t::revb_field_t* m__parent;

    public:

        /**
         * Decay time (ms)
         */
        uint16_t decay_time() const { return m_decay_time; }

        /**
         * HF reference (Hz)
         */
        uint16_t hf_reference() const { return m_hf_reference; }

        /**
         * Room filter
         */
        int8_t room_filter() const { return m_room_filter; }

        /**
         * Room HF filter
         */
        int8_t room_hf_filter() const { return m_room_hf_filter; }

        /**
         * Reflections
         */
        int8_t reflections() const { return m_reflections; }

        /**
         * Reverb amplitude
         */
        int8_t reverb_amp() const { return m_reverb_amp; }

        /**
         * Decay HF ratio (x100)
         */
        uint8_t decay_hf_ratio() const { return m_decay_hf_ratio; }

        /**
         * Scaled reflect delay (scaled by ~0.83)
         */
        uint8_t scaled_reflect_delay() const { return m_scaled_reflect_delay; }

        /**
         * Reverb delay (ms)
         */
        uint8_t reverb_delay() const { return m_reverb_delay; }

        /**
         * Diffusion percentage
         */
        uint8_t diffusion_pct() const { return m_diffusion_pct; }

        /**
         * Density percentage
         */
        uint8_t density_pct() const { return m_density_pct; }

        /**
         * Unknown integer (usually zero)
         */
        uint8_t unknown() const { return m_unknown; }
        tes5_t* _root() const { return m__root; }
        tes5_t::revb_field_t* _parent() const { return m__parent; }
    };

    class glob_field_t : public kaitai::kstruct {

    public:

        glob_field_t(kaitai::kstream* p__io, tes5_t::glob_form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~glob_field_t();

    private:
        std::string m_type;
        uint16_t m_data_size;
        kaitai::kstruct* m_data;
        bool n_data;

    public:
        bool _is_null_data() { data(); return n_data; };

    private:
        tes5_t* m__root;
        tes5_t::glob_form_t* m__parent;

    public:

        /**
         * Unique type code
         */
        std::string type() const { return m_type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        uint16_t data_size() const { return m_data_size; }

        /**
         * Fields contained by GLOB form
         */
        kaitai::kstruct* data() const { return m_data; }
        tes5_t* _root() const { return m__root; }
        tes5_t::glob_form_t* _parent() const { return m__parent; }
    };

    class txst_tx_field_t : public kaitai::kstruct {

    public:

        txst_tx_field_t(kaitai::kstream* p__io, tes5_t::txst_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~txst_tx_field_t();

    private:
        std::string m_path;
        tes5_t* m__root;
        tes5_t::txst_field_t* m__parent;

    public:

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
        std::string path() const { return m_path; }
        tes5_t* _root() const { return m__root; }
        tes5_t::txst_field_t* _parent() const { return m__parent; }
    };

    class race_splo_field_t : public kaitai::kstruct {

    public:

        race_splo_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_splo_field_t();

    private:
        uint32_t m_racial_spell;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * FormID of associated race-specific SPEL or SHOU form
         */
        uint32_t racial_spell() const { return m_racial_spell; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class hdpt_rnam_field_t : public kaitai::kstruct {

    public:

        hdpt_rnam_field_t(kaitai::kstream* p__io, tes5_t::hdpt_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~hdpt_rnam_field_t();

    private:
        uint32_t m_resource_list;
        tes5_t* m__root;
        tes5_t::hdpt_field_t* m__parent;

    public:

        /**
         * Form ID of attached fixed resource list (FLST)
         */
        uint32_t resource_list() const { return m_resource_list; }
        tes5_t* _root() const { return m__root; }
        tes5_t::hdpt_field_t* _parent() const { return m__parent; }
    };

    class race_atke_field_t : public kaitai::kstruct {

    public:

        race_atke_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_atke_field_t();

    private:
        std::string m_attack_name;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * Attack name
         */
        std::string attack_name() const { return m_attack_name; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class ltex_snam_field_t : public kaitai::kstruct {

    public:

        ltex_snam_field_t(kaitai::kstream* p__io, tes5_t::ltex_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~ltex_snam_field_t();

    private:
        uint8_t m_specular_exponent;
        tes5_t* m__root;
        tes5_t::ltex_field_t* m__parent;

    public:

        /**
         * Texture specular exponent (always 0x1E)
         */
        uint8_t specular_exponent() const { return m_specular_exponent; }
        tes5_t* _root() const { return m__root; }
        tes5_t::ltex_field_t* _parent() const { return m__parent; }
    };

    class lcrt_form_t : public kaitai::kstruct {

    public:

        lcrt_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~lcrt_form_t();

    private:
        std::vector<lcrt_field_t*>* m_fields;
        tes5_t* m__root;
        tes5_t::form_t* m__parent;

    public:

        /**
         * Fields contained by LCRT form
         */
        std::vector<lcrt_field_t*>* fields() const { return m_fields; }
        tes5_t* _root() const { return m__root; }
        tes5_t::form_t* _parent() const { return m__parent; }
    };

    class race_swmv_field_t : public kaitai::kstruct {

    public:

        race_swmv_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_swmv_field_t();

    private:
        uint32_t m_default_swim;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * FormID of associated MOVT form for swim behaviour
         */
        uint32_t default_swim() const { return m_default_swim; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class race_nam8_field_t : public kaitai::kstruct {

    public:

        race_nam8_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_nam8_field_t();

    private:
        uint32_t m_morph_race;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * Morph RACE FormID
         */
        uint32_t morph_race() const { return m_morph_race; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class otft_form_t : public kaitai::kstruct {

    public:

        otft_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~otft_form_t();

    private:
        std::vector<otft_field_t*>* m_fields;
        tes5_t* m__root;
        tes5_t::form_t* m__parent;

    public:

        /**
         * Fields contained by OTFT form
         */
        std::vector<otft_field_t*>* fields() const { return m_fields; }
        tes5_t* _root() const { return m__root; }
        tes5_t::form_t* _parent() const { return m__parent; }
    };

    class tes4_header_t : public kaitai::kstruct {

    public:

        tes4_header_t(kaitai::kstream* p__io, tes5_t::file_header_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~tes4_header_t();

    private:
        std::string m_type;
        uint32_t m_data_size;
        file_header_flags_t* m_flags;
        uint32_t m_form_id;
        uint32_t m_revision;
        uint16_t m_version;
        uint16_t m_unknown;
        tes5_t* m__root;
        tes5_t::file_header_t* m__parent;

    public:

        /**
         * Form type code
         */
        std::string type() const { return m_type; }

        /**
         * Size, in bytes, of form (minus header)
         */
        uint32_t data_size() const { return m_data_size; }

        /**
         * Form-specific bitflags
         */
        file_header_flags_t* flags() const { return m_flags; }

        /**
         * Unique form ID
         */
        uint32_t form_id() const { return m_form_id; }

        /**
         * Used for revision control by the CK
         */
        uint32_t revision() const { return m_revision; }

        /**
         * Version number
         */
        uint16_t version() const { return m_version; }

        /**
         * Unknown purpose
         */
        uint16_t unknown() const { return m_unknown; }
        tes5_t* _root() const { return m__root; }
        tes5_t::file_header_t* _parent() const { return m__parent; }
    };

    class bodt_field_t : public kaitai::kstruct {

    public:

        bodt_field_t(uint16_t p_data_size, kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~bodt_field_t();

    private:
        bodt_node_flags_t* m_node_flags;
        bodt_flags_t* m_flags;
        bodt_skill_t m_skill;
        bool n_skill;

    public:
        bool _is_null_skill() { skill(); return n_skill; };

    private:
        uint16_t m_data_size;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * Body part node flags
         */
        bodt_node_flags_t* node_flags() const { return m_node_flags; }

        /**
         * Further flags
         */
        bodt_flags_t* flags() const { return m_flags; }

        /**
         * Corresponding skill (heavy or light armor)
         */
        bodt_skill_t skill() const { return m_skill; }

        /**
         * Size, in bytes, of data
         */
        uint16_t data_size() const { return m_data_size; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class kywd_field_t : public kaitai::kstruct {

    public:

        kywd_field_t(kaitai::kstream* p__io, tes5_t::kywd_form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~kywd_field_t();

    private:
        std::string m_type;
        uint16_t m_data_size;
        kaitai::kstruct* m_data;
        bool n_data;

    public:
        bool _is_null_data() { data(); return n_data; };

    private:
        tes5_t* m__root;
        tes5_t::kywd_form_t* m__parent;

    public:

        /**
         * Unique type code
         */
        std::string type() const { return m_type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        uint16_t data_size() const { return m_data_size; }

        /**
         * Fields contained by KYWD form
         */
        kaitai::kstruct* data() const { return m_data; }
        tes5_t* _root() const { return m__root; }
        tes5_t::kywd_form_t* _parent() const { return m__parent; }
    };

    class aact_form_t : public kaitai::kstruct {

    public:

        aact_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~aact_form_t();

    private:
        std::vector<aact_field_t*>* m_fields;
        tes5_t* m__root;
        tes5_t::form_t* m__parent;

    public:

        /**
         * Fields contained by AACT form
         */
        std::vector<aact_field_t*>* fields() const { return m_fields; }
        tes5_t* _root() const { return m__root; }
        tes5_t::form_t* _parent() const { return m__parent; }
    };

    class race_ksiz_field_t : public kaitai::kstruct {

    public:

        race_ksiz_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_ksiz_field_t();

    private:
        uint32_t m_keyword_count;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * Count of KYWD formIDs in following KWDA field
         */
        uint32_t keyword_count() const { return m_keyword_count; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class race_onam_field_t : public kaitai::kstruct {

    public:

        race_onam_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_onam_field_t();

    private:
        uint32_t m_open_loot_sound;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * FormID of associated SNDR for opening as loot
         */
        uint32_t open_loot_sound() const { return m_open_loot_sound; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class clmt_gnam_field_t : public kaitai::kstruct {

    public:

        clmt_gnam_field_t(kaitai::kstream* p__io, tes5_t::clmt_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~clmt_gnam_field_t();

    private:
        std::string m_glare_texture;
        tes5_t* m__root;
        tes5_t::clmt_field_t* m__parent;

    public:

        /**
         * Path to glare texture
         */
        std::string glare_texture() const { return m_glare_texture; }
        tes5_t* _root() const { return m__root; }
        tes5_t::clmt_field_t* _parent() const { return m__parent; }
    };

    class tes4_intv_field_t : public kaitai::kstruct {

    public:

        tes4_intv_field_t(kaitai::kstream* p__io, tes5_t::tes4_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~tes4_intv_field_t();

    private:
        uint32_t m_intv;
        tes5_t* m__root;
        tes5_t::tes4_field_t* m__parent;

    public:

        /**
         * Internal version (?)
         */
        uint32_t intv() const { return m_intv; }
        tes5_t* _root() const { return m__root; }
        tes5_t::tes4_field_t* _parent() const { return m__parent; }
    };

    class ctda_field_t : public kaitai::kstruct {

    public:

        ctda_field_t(kaitai::kstream* p__io, kaitai::kstruct* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~ctda_field_t();

    private:
        ctda_operator_info_t* m_operator_info;
        std::string m_unknown;
        uint32_t m_glob_comparison_value;
        bool n_glob_comparison_value;

    public:
        bool _is_null_glob_comparison_value() { glob_comparison_value(); return n_glob_comparison_value; };

    private:
        float m_comparison_value;
        bool n_comparison_value;

    public:
        bool _is_null_comparison_value() { comparison_value(); return n_comparison_value; };

    private:
        uint16_t m_function_index;
        uint16_t m_padding;
        ctda_parameters_t* m_parameters;
        bool n_parameters;

    public:
        bool _is_null_parameters() { parameters(); return n_parameters; };

    private:
        ctda_parameters_get_event_data_t* m_parameters_get_event_data;
        bool n_parameters_get_event_data;

    public:
        bool _is_null_parameters_get_event_data() { parameters_get_event_data(); return n_parameters_get_event_data; };

    private:
        ctda_run_on_type_t m_run_on_type;
        uint32_t m_reference;
        int32_t m_unknown_2;
        tes5_t* m__root;
        kaitai::kstruct* m__parent;

    public:

        /**
         * Condition operator information
         */
        ctda_operator_info_t* operator_info() const { return m_operator_info; }

        /**
         * Unknown purpose (padding?)
         */
        std::string unknown() const { return m_unknown; }

        /**
         * Value against which the function result is compared (GLOB)
         */
        uint32_t glob_comparison_value() const { return m_glob_comparison_value; }

        /**
         * Value against which the function result is compared
         */
        float comparison_value() const { return m_comparison_value; }

        /**
         * Function index (map to number+4096)
         */
        uint16_t function_index() const { return m_function_index; }

        /**
         * Padding, unused bytes
         */
        uint16_t padding() const { return m_padding; }

        /**
         * Function parameters
         */
        ctda_parameters_t* parameters() const { return m_parameters; }

        /**
         * Function paramaters (for GetEventData function)
         */
        ctda_parameters_get_event_data_t* parameters_get_event_data() const { return m_parameters_get_event_data; }

        /**
         * How to apply the condition
         */
        ctda_run_on_type_t run_on_type() const { return m_run_on_type; }

        /**
         * Function reference
         */
        uint32_t reference() const { return m_reference; }

        /**
         * Unknown purpose (always -1)
         */
        int32_t unknown_2() const { return m_unknown_2; }
        tes5_t* _root() const { return m__root; }
        kaitai::kstruct* _parent() const { return m__parent; }
    };

    class hdpt_form_t : public kaitai::kstruct {

    public:

        hdpt_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~hdpt_form_t();

    private:
        std::vector<hdpt_field_t*>* m_fields;
        tes5_t* m__root;
        tes5_t::form_t* m__parent;

    public:

        /**
         * Fields contained by HDPT form
         */
        std::vector<hdpt_field_t*>* fields() const { return m_fields; }
        tes5_t* _root() const { return m__root; }
        tes5_t::form_t* _parent() const { return m__parent; }
    };

    class lvln_llct_field_t : public kaitai::kstruct {

    public:

        lvln_llct_field_t(kaitai::kstream* p__io, tes5_t::lvln_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~lvln_llct_field_t();

    private:
        uint8_t m_list_count;
        tes5_t* m__root;
        tes5_t::lvln_field_t* m__parent;

    public:

        /**
         * Number of LVLO entries
         */
        uint8_t list_count() const { return m_list_count; }
        tes5_t* _root() const { return m__root; }
        tes5_t::lvln_field_t* _parent() const { return m__parent; }
    };

    class form_t : public kaitai::kstruct {

    public:

        form_t(kaitai::kstream* p__io, tes5_t::esp_form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~form_t();

    private:
        form_header_t* m_header;
        kaitai::kstruct* m_form_data;
        tes5_t* m__root;
        tes5_t::esp_form_t* m__parent;
        std::string m__raw_form_data;
        kaitai::kstream* m__io__raw_form_data;

    public:

        /**
         * Form header information
         */
        form_header_t* header() const { return m_header; }

        /**
         * Fields contained by form
         */
        kaitai::kstruct* form_data() const { return m_form_data; }
        tes5_t* _root() const { return m__root; }
        tes5_t::esp_form_t* _parent() const { return m__parent; }
        std::string _raw_form_data() const { return m__raw_form_data; }
        kaitai::kstream* _io__raw_form_data() const { return m__io__raw_form_data; }
    };

    class efid_field_t : public kaitai::kstruct {

    public:

        efid_field_t(kaitai::kstream* p__io, kaitai::kstruct* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~efid_field_t();

    private:
        uint32_t m_effect_id;
        tes5_t* m__root;
        kaitai::kstruct* m__parent;

    public:

        /**
         * Magic effect MGEF FormID
         */
        uint32_t effect_id() const { return m_effect_id; }
        tes5_t* _root() const { return m__root; }
        kaitai::kstruct* _parent() const { return m__parent; }
    };

    class race_atkd_flags_t : public kaitai::kstruct {

    public:

        race_atkd_flags_t(kaitai::kstream* p__io, tes5_t::race_atkd_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_atkd_flags_t();

    private:
        bool m_ignore_weapon;
        bool m_bash_attack;
        bool m_power_attack;
        bool m_left_attack;
        bool m_rotating_attack;
        uint64_t m__unnamed5;
        tes5_t* m__root;
        tes5_t::race_atkd_field_t* m__parent;

    public:
        bool ignore_weapon() const { return m_ignore_weapon; }
        bool bash_attack() const { return m_bash_attack; }
        bool power_attack() const { return m_power_attack; }
        bool left_attack() const { return m_left_attack; }
        bool rotating_attack() const { return m_rotating_attack; }
        uint64_t _unnamed5() const { return m__unnamed5; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_atkd_field_t* _parent() const { return m__parent; }
    };

    class unknown_form_data_t : public kaitai::kstruct {

    public:

        unknown_form_data_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~unknown_form_data_t();

    private:
        std::string m_data;
        tes5_t* m__root;
        tes5_t::form_t* m__parent;

    public:

        /**
         * Used for undefined forms
         */
        std::string data() const { return m_data; }
        tes5_t* _root() const { return m__root; }
        tes5_t::form_t* _parent() const { return m__parent; }
    };

    class soun_fnam_field_t : public kaitai::kstruct {

    public:

        soun_fnam_field_t(kaitai::kstream* p__io, tes5_t::soun_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~soun_fnam_field_t();

    private:
        std::string m_file_name;
        tes5_t* m__root;
        tes5_t::soun_field_t* m__parent;

    public:

        /**
         * Path to .wav file
         */
        std::string file_name() const { return m_file_name; }
        tes5_t* _root() const { return m__root; }
        tes5_t::soun_field_t* _parent() const { return m__parent; }
    };

    class modt_texture_hash_t : public kaitai::kstruct {

    public:

        modt_texture_hash_t(kaitai::kstream* p__io, tes5_t::modt_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~modt_texture_hash_t();

    private:
        uint32_t m_file_hash;
        std::string m_unknown;
        uint32_t m_folder_hash;
        tes5_t* m__root;
        tes5_t::modt_field_t* m__parent;

    public:

        /**
         * Hash of file name
         */
        uint32_t file_hash() const { return m_file_hash; }

        /**
         * Unknown bytes
         */
        std::string unknown() const { return m_unknown; }

        /**
         * Hash of folder
         */
        uint32_t folder_hash() const { return m_folder_hash; }
        tes5_t* _root() const { return m__root; }
        tes5_t::modt_field_t* _parent() const { return m__parent; }
    };

    class clmt_wlst_field_t : public kaitai::kstruct {

    public:

        clmt_wlst_field_t(kaitai::kstream* p__io, tes5_t::clmt_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~clmt_wlst_field_t();

    private:
        uint32_t m_weather;
        uint32_t m_percent_chance;
        uint32_t m_global_variable;
        tes5_t* m__root;
        tes5_t::clmt_field_t* m__parent;

    public:

        /**
         * Weather (WTHR) FormID
         */
        uint32_t weather() const { return m_weather; }

        /**
         * Chance of weather in percent
         */
        uint32_t percent_chance() const { return m_percent_chance; }

        /**
         * Global variable (GLOB) FormID
         */
        uint32_t global_variable() const { return m_global_variable; }
        tes5_t* _root() const { return m__root; }
        tes5_t::clmt_field_t* _parent() const { return m__parent; }
    };

    class spgd_data_field_t : public kaitai::kstruct {

    public:

        spgd_data_field_t(kaitai::kstream* p__io, tes5_t::spgd_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~spgd_data_field_t();

    private:
        float m_gravity_velocity;
        float m_rotation_velocity;
        float m_particle_size_x;
        float m_particle_size_y;
        float m_center_offset_min;
        float m_center_offset_max;
        float m_initial_rotation_range;
        uint32_t m_n_subtextures_x;
        uint32_t m_n_subtextures_y;
        spgd_data_shader_type_t m_shader_type;
        uint32_t m_box_size;
        bool n_box_size;

    public:
        bool _is_null_box_size() { box_size(); return n_box_size; };

    private:
        float m_particle_density;
        bool n_particle_density;

    public:
        bool _is_null_particle_density() { particle_density(); return n_particle_density; };

    private:
        tes5_t* m__root;
        tes5_t::spgd_field_t* m__parent;

    public:

        /**
         * Gravity velocity
         */
        float gravity_velocity() const { return m_gravity_velocity; }

        /**
         * Rotation velocity
         */
        float rotation_velocity() const { return m_rotation_velocity; }

        /**
         * Particle size X
         */
        float particle_size_x() const { return m_particle_size_x; }

        /**
         * Particle size Y
         */
        float particle_size_y() const { return m_particle_size_y; }

        /**
         * Center offset min
         */
        float center_offset_min() const { return m_center_offset_min; }

        /**
         * Center offset max
         */
        float center_offset_max() const { return m_center_offset_max; }

        /**
         * Initial rotation range
         */
        float initial_rotation_range() const { return m_initial_rotation_range; }

        /**
         * Number of subtextures (X)
         */
        uint32_t n_subtextures_x() const { return m_n_subtextures_x; }

        /**
         * Number of subtextures (Y)
         */
        uint32_t n_subtextures_y() const { return m_n_subtextures_y; }

        /**
         * Shader type
         */
        spgd_data_shader_type_t shader_type() const { return m_shader_type; }

        /**
         * Box size
         */
        uint32_t box_size() const { return m_box_size; }

        /**
         * Particle density
         */
        float particle_density() const { return m_particle_density; }
        tes5_t* _root() const { return m__root; }
        tes5_t::spgd_field_t* _parent() const { return m__parent; }
    };

    class spel_etyp_field_t : public kaitai::kstruct {

    public:

        spel_etyp_field_t(kaitai::kstream* p__io, tes5_t::spel_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~spel_etyp_field_t();

    private:
        uint32_t m_equip_type;
        tes5_t* m__root;
        tes5_t::spel_field_t* m__parent;

    public:

        /**
         * Equip slot EQUP FormID
         */
        uint32_t equip_type() const { return m_equip_type; }
        tes5_t* _root() const { return m__root; }
        tes5_t::spel_field_t* _parent() const { return m__parent; }
    };

    class race_name_field_t : public kaitai::kstruct {

    public:

        race_name_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_name_field_t();

    private:
        std::string m_biped_object_name;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * Name of biped object, can be set in CK
         */
        std::string biped_object_name() const { return m_biped_object_name; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class tes4_onam_field_t : public kaitai::kstruct {

    public:

        tes4_onam_field_t(kaitai::kstream* p__io, tes5_t::tes4_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~tes4_onam_field_t();

    private:
        std::vector<uint32_t>* m_overrides;
        tes5_t* m__root;
        tes5_t::tes4_field_t* m__parent;

    public:

        /**
         * Overriden form IDs
         */
        std::vector<uint32_t>* overrides() const { return m_overrides; }
        tes5_t* _root() const { return m__root; }
        tes5_t::tes4_field_t* _parent() const { return m__parent; }
    };

    class race_mpav_field_t : public kaitai::kstruct {

    public:

        race_mpav_field_t(uint8_t p_occurence, kaitai::kstream* p__io, tes5_t::race_morph_information_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_mpav_field_t();

    private:
        std::string m_type;
        uint16_t m_data_size;
        kaitai::kstruct* m_flags;
        bool n_flags;

    public:
        bool _is_null_flags() { flags(); return n_flags; };

    private:
        uint8_t m_occurence;
        tes5_t* m__root;
        tes5_t::race_morph_information_t* m__parent;

    public:

        /**
         * MPAV type code
         */
        std::string type() const { return m_type; }

        /**
         * Size, in bytes, of MPAV field (minus header)
         */
        uint16_t data_size() const { return m_data_size; }

        /**
         * Morph flags
         */
        kaitai::kstruct* flags() const { return m_flags; }

        /**
         * Number of field occurence
         */
        uint8_t occurence() const { return m_occurence; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_morph_information_t* _parent() const { return m__parent; }
    };

    class fact_stol_field_t : public kaitai::kstruct {

    public:

        fact_stol_field_t(kaitai::kstream* p__io, tes5_t::fact_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~fact_stol_field_t();

    private:
        uint32_t m_evidence_chest;
        tes5_t* m__root;
        tes5_t::fact_field_t* m__parent;

    public:

        /**
         * Stolen goods chest (REFR)
         */
        uint32_t evidence_chest() const { return m_evidence_chest; }
        tes5_t* _root() const { return m__root; }
        tes5_t::fact_field_t* _parent() const { return m__parent; }
    };

    class race_mtnm_field_t : public kaitai::kstruct {

    public:

        race_mtnm_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_mtnm_field_t();

    private:
        std::string m_movement_type;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * Movement type code (WALK, RUN1, SNEK, BLD0, SWIM)
         */
        std::string movement_type() const { return m_movement_type; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class tes4_incc_field_t : public kaitai::kstruct {

    public:

        tes4_incc_field_t(kaitai::kstream* p__io, kaitai::kstruct* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~tes4_incc_field_t();

    private:
        uint32_t m_incc;
        tes5_t* m__root;
        kaitai::kstruct* m__parent;

    public:

        /**
         * Unknown purpose, introduced in Skyrim 1.6 - Update.esm
         */
        uint32_t incc() const { return m_incc; }
        tes5_t* _root() const { return m__root; }
        kaitai::kstruct* _parent() const { return m__parent; }
    };

    class tes4_data_field_t : public kaitai::kstruct {

    public:

        tes4_data_field_t(kaitai::kstream* p__io, tes5_t::tes4_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~tes4_data_field_t();

    private:
        uint64_t m_file_size;
        tes5_t* m__root;
        tes5_t::tes4_field_t* m__parent;

    public:

        /**
         * Master filesize
         */
        uint64_t file_size() const { return m_file_size; }
        tes5_t* _root() const { return m__root; }
        tes5_t::tes4_field_t* _parent() const { return m__parent; }
    };

    class ltex_tnam_field_t : public kaitai::kstruct {

    public:

        ltex_tnam_field_t(kaitai::kstream* p__io, tes5_t::ltex_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~ltex_tnam_field_t();

    private:
        uint32_t m_texture_set;
        tes5_t* m__root;
        tes5_t::ltex_field_t* m__parent;

    public:

        /**
         * Form ID of associated TXST form
         */
        uint32_t texture_set() const { return m_texture_set; }
        tes5_t* _root() const { return m__root; }
        tes5_t::ltex_field_t* _parent() const { return m__parent; }
    };

    class cis2_field_t : public kaitai::kstruct {

    public:

        cis2_field_t(uint16_t p_data_size, kaitai::kstream* p__io, kaitai::kstruct* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~cis2_field_t();

    private:
        std::string m_variable;
        uint16_t m_data_size;
        tes5_t* m__root;
        kaitai::kstruct* m__parent;

    public:

        /**
         * Variable represented as string
         */
        std::string variable() const { return m_variable; }

        /**
         * Size of zstring
         */
        uint16_t data_size() const { return m_data_size; }
        tes5_t* _root() const { return m__root; }
        kaitai::kstruct* _parent() const { return m__parent; }
    };

    class glob_fnam_field_t : public kaitai::kstruct {

    public:

        glob_fnam_field_t(kaitai::kstream* p__io, tes5_t::glob_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~glob_fnam_field_t();

    private:
        glob_fnam_type_t m_value_type;
        tes5_t* m__root;
        tes5_t::glob_field_t* m__parent;

    public:

        /**
         * Type of value (in FLTV field)
         */
        glob_fnam_type_t value_type() const { return m_value_type; }
        tes5_t* _root() const { return m__root; }
        tes5_t::glob_field_t* _parent() const { return m__parent; }
    };

    class race_data_field_t : public kaitai::kstruct {

    public:

        race_data_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_data_field_t();

    private:
        std::vector<race_data_skill_t*>* m_racial_skill;
        uint16_t m__unnamed1;
        uint32_t m_height_male;
        uint32_t m_height_female;
        uint32_t m_weight_male;
        uint32_t m_weight_female;
        race_data_flags_t* m_flags;
        float m_start_health;
        float m_start_magicka;
        float m_start_stamina;
        float m_carry_weight;
        float m_mass;
        float m_acceleration;
        float m_deceleration;
        race_data_size_t m_size;
        uint32_t m_head_biped_obj;
        uint32_t m_hair_biped_obj;
        float m_injured_health_pc;
        uint32_t m_shield_biped_obj;
        float m_health_regen;
        float m_magicka_regen;
        float m_stamina_regen;
        float m_unarmed_damage;
        float m_unarmed_reach;
        uint32_t m_body_biped_obj;
        float m_aim_angle_tolerance;
        uint32_t m__unnamed26;
        float m_angular_acc_rate;
        float m_angular_tolerance;
        race_data_hostile_flags_t* m_hostile_flags;
        std::vector<uint32_t>* m_unknown_ints;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * Racial skill bonuses
         */
        std::vector<race_data_skill_t*>* racial_skill() const { return m_racial_skill; }
        uint16_t _unnamed1() const { return m__unnamed1; }

        /**
         * Male height
         */
        uint32_t height_male() const { return m_height_male; }

        /**
         * Female height
         */
        uint32_t height_female() const { return m_height_female; }

        /**
         * Male weight
         */
        uint32_t weight_male() const { return m_weight_male; }

        /**
         * Female weight
         */
        uint32_t weight_female() const { return m_weight_female; }

        /**
         * Racial flags
         */
        race_data_flags_t* flags() const { return m_flags; }

        /**
         * Starting health
         */
        float start_health() const { return m_start_health; }

        /**
         * Starting magicka
         */
        float start_magicka() const { return m_start_magicka; }

        /**
         * Starting stamina
         */
        float start_stamina() const { return m_start_stamina; }

        /**
         * Base carry weight
         */
        float carry_weight() const { return m_carry_weight; }

        /**
         * Base mass
         */
        float mass() const { return m_mass; }

        /**
         * Acceleration rate
         */
        float acceleration() const { return m_acceleration; }

        /**
         * Deceleration rate
         */
        float deceleration() const { return m_deceleration; }

        /**
         * Size information
         */
        race_data_size_t size() const { return m_size; }

        /**
         * Head biped object
         */
        uint32_t head_biped_obj() const { return m_head_biped_obj; }

        /**
         * Hair biped object
         */
        uint32_t hair_biped_obj() const { return m_hair_biped_obj; }

        /**
         * Injured health percentage
         */
        float injured_health_pc() const { return m_injured_health_pc; }

        /**
         * Shield biped object
         */
        uint32_t shield_biped_obj() const { return m_shield_biped_obj; }

        /**
         * Health regeneration
         */
        float health_regen() const { return m_health_regen; }

        /**
         * Magicka regeneration
         */
        float magicka_regen() const { return m_magicka_regen; }

        /**
         * Stamina regeneration
         */
        float stamina_regen() const { return m_stamina_regen; }

        /**
         * Unarmed damage
         */
        float unarmed_damage() const { return m_unarmed_damage; }

        /**
         * Unarmed reach
         */
        float unarmed_reach() const { return m_unarmed_reach; }

        /**
         * Body biped object
         */
        uint32_t body_biped_obj() const { return m_body_biped_obj; }

        /**
         * Aim angle tolerance
         */
        float aim_angle_tolerance() const { return m_aim_angle_tolerance; }
        uint32_t _unnamed26() const { return m__unnamed26; }

        /**
         * Angular acceleration rate
         */
        float angular_acc_rate() const { return m_angular_acc_rate; }

        /**
         * Angular tolerance
         */
        float angular_tolerance() const { return m_angular_tolerance; }

        /**
         * Hostility flags
         */
        race_data_hostile_flags_t* hostile_flags() const { return m_hostile_flags; }
        std::vector<uint32_t>* unknown_ints() const { return m_unknown_ints; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class clas_icon_field_t : public kaitai::kstruct {

    public:

        clas_icon_field_t(kaitai::kstream* p__io, tes5_t::clas_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~clas_icon_field_t();

    private:
        std::string m_icon;
        tes5_t* m__root;
        tes5_t::clas_field_t* m__parent;

    public:

        /**
         * Path to menu image
         */
        std::string icon() const { return m_icon; }
        tes5_t* _root() const { return m__root; }
        tes5_t::clas_field_t* _parent() const { return m__parent; }
    };

    class fact_plvd_field_t : public kaitai::kstruct {

    public:

        fact_plvd_field_t(kaitai::kstream* p__io, tes5_t::fact_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~fact_plvd_field_t();

    private:
        fact_plvd_specification_type_t m_specification_type;
        uint32_t m_form_id;
        uint32_t m_unused;
        tes5_t* m__root;
        tes5_t::fact_field_t* m__parent;

    public:

        /**
         * Where to sell goods
         */
        fact_plvd_specification_type_t specification_type() const { return m_specification_type; }

        /**
         * Meaning depends on specification type enum
         */
        uint32_t form_id() const { return m_form_id; }

        /**
         * Unknown purpose
         */
        uint32_t unused() const { return m_unused; }
        tes5_t* _root() const { return m__root; }
        tes5_t::fact_field_t* _parent() const { return m__parent; }
    };

    class race_ftsm_field_t : public kaitai::kstruct {

    public:

        race_ftsm_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_ftsm_field_t();

    private:
        uint32_t m_face_details_textureset_male;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * FormID of associated TXST form
         */
        uint32_t face_details_textureset_male() const { return m_face_details_textureset_male; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class form_header_t : public kaitai::kstruct {

    public:

        form_header_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~form_header_t();

    private:
        uint32_t m_data_size;
        form_header_flags_t* m_flags;
        uint32_t m_form_id;
        uint32_t m_revision;
        uint16_t m_version;
        uint16_t m_unknown;
        tes5_t* m__root;
        tes5_t::form_t* m__parent;

    public:

        /**
         * Size, in bytes, of form (minus header)
         */
        uint32_t data_size() const { return m_data_size; }

        /**
         * Form-specific bitflags
         */
        form_header_flags_t* flags() const { return m_flags; }

        /**
         * Unique form ID
         */
        uint32_t form_id() const { return m_form_id; }

        /**
         * Used for revision control by the CK
         */
        uint32_t revision() const { return m_revision; }

        /**
         * Version number
         */
        uint16_t version() const { return m_version; }

        /**
         * Unknown purpose
         */
        uint16_t unknown() const { return m_unknown; }
        tes5_t* _root() const { return m__root; }
        tes5_t::form_t* _parent() const { return m__parent; }
    };

    class file_header_t : public kaitai::kstruct {

    public:

        file_header_t(kaitai::kstream* p__io, tes5_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~file_header_t();

    private:
        tes4_header_t* m_header;
        tes4_fields_t* m_fields;
        tes5_t* m__root;
        tes5_t* m__parent;
        std::string m__raw_fields;
        kaitai::kstream* m__io__raw_fields;

    public:

        /**
         * TES4 form-specific header
         */
        tes4_header_t* header() const { return m_header; }

        /**
         * TES4 form-specific fields
         */
        tes4_fields_t* fields() const { return m_fields; }
        tes5_t* _root() const { return m__root; }
        tes5_t* _parent() const { return m__parent; }
        std::string _raw_fields() const { return m__raw_fields; }
        kaitai::kstream* _io__raw_fields() const { return m__io__raw_fields; }
    };

    class fact_vend_field_t : public kaitai::kstruct {

    public:

        fact_vend_field_t(kaitai::kstream* p__io, tes5_t::fact_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~fact_vend_field_t();

    private:
        uint32_t m_vendor_list;
        tes5_t* m__root;
        tes5_t::fact_field_t* m__parent;

    public:

        /**
         * Merchandise list (FLST)
         */
        uint32_t vendor_list() const { return m_vendor_list; }
        tes5_t* _root() const { return m__root; }
        tes5_t::fact_field_t* _parent() const { return m__parent; }
    };

    class eyes_flags_t : public kaitai::kstruct {

    public:

        eyes_flags_t(kaitai::kstream* p__io, tes5_t::eyes_data_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~eyes_flags_t();

    private:
        bool m_playable;
        bool m_not_male;
        bool m_not_female;
        uint64_t m__unnamed3;
        tes5_t* m__root;
        tes5_t::eyes_data_field_t* m__parent;

    public:
        bool playable() const { return m_playable; }
        bool not_male() const { return m_not_male; }
        bool not_female() const { return m_not_female; }
        uint64_t _unnamed3() const { return m__unnamed3; }
        tes5_t* _root() const { return m__root; }
        tes5_t::eyes_data_field_t* _parent() const { return m__parent; }
    };

    class txst_field_t : public kaitai::kstruct {

    public:

        txst_field_t(kaitai::kstream* p__io, tes5_t::txst_form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~txst_field_t();

    private:
        std::string m_type;
        uint16_t m_data_size;
        kaitai::kstruct* m_data;
        bool n_data;

    public:
        bool _is_null_data() { data(); return n_data; };

    private:
        tes5_t* m__root;
        tes5_t::txst_form_t* m__parent;

    public:

        /**
         * Unique type code
         */
        std::string type() const { return m_type; }

        /**
         * Size, in bytes, of form (minus header)
         */
        uint16_t data_size() const { return m_data_size; }

        /**
         * Fields contained by TXST form
         */
        kaitai::kstruct* data() const { return m_data; }
        tes5_t* _root() const { return m__root; }
        tes5_t::txst_form_t* _parent() const { return m__parent; }
    };

    class tree_pfpc_field_t : public kaitai::kstruct {

    public:

        tree_pfpc_field_t(kaitai::kstream* p__io, tes5_t::tree_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~tree_pfpc_field_t();

    private:
        std::string m_percent_chance;
        tes5_t* m__root;
        tes5_t::tree_field_t* m__parent;

    public:

        /**
         * Always 100 with PFIG or 0 without
         */
        std::string percent_chance() const { return m_percent_chance; }
        tes5_t* _root() const { return m__root; }
        tes5_t::tree_field_t* _parent() const { return m__parent; }
    };

    class citc_field_t : public kaitai::kstruct {

    public:

        citc_field_t(kaitai::kstream* p__io, tes5_t::fact_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~citc_field_t();

    private:
        uint32_t m_condition_item_count;
        tes5_t* m__root;
        tes5_t::fact_field_t* m__parent;

    public:

        /**
         * Count of following CTDA fields
         */
        uint32_t condition_item_count() const { return m_condition_item_count; }
        tes5_t* _root() const { return m__root; }
        tes5_t::fact_field_t* _parent() const { return m__parent; }
    };

    class clfm_fnam_field_t : public kaitai::kstruct {

    public:

        clfm_fnam_field_t(kaitai::kstream* p__io, tes5_t::clfm_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~clfm_fnam_field_t();

    private:
        clfm_fnam_playable_t m_playable;
        tes5_t* m__root;
        tes5_t::clfm_field_t* m__parent;

    public:

        /**
         * Playable enum
         */
        clfm_fnam_playable_t playable() const { return m_playable; }
        tes5_t* _root() const { return m__root; }
        tes5_t::clfm_field_t* _parent() const { return m__parent; }
    };

    class rfct_data_flags_t : public kaitai::kstruct {

    public:

        rfct_data_flags_t(kaitai::kstream* p__io, tes5_t::rfct_data_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~rfct_data_flags_t();

    private:
        bool m_rotate_to_face_target;
        bool m_attach_to_camera;
        bool m_inherit_rotation;
        uint64_t m__unnamed3;
        tes5_t* m__root;
        tes5_t::rfct_data_field_t* m__parent;

    public:
        bool rotate_to_face_target() const { return m_rotate_to_face_target; }
        bool attach_to_camera() const { return m_attach_to_camera; }
        bool inherit_rotation() const { return m_inherit_rotation; }
        uint64_t _unnamed3() const { return m__unnamed3; }
        tes5_t* _root() const { return m__root; }
        tes5_t::rfct_data_field_t* _parent() const { return m__parent; }
    };

    class spel_field_t : public kaitai::kstruct {

    public:

        spel_field_t(kaitai::kstream* p__io, tes5_t::spel_form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~spel_field_t();

    private:
        std::string m_type;
        uint16_t m_data_size;
        kaitai::kstruct* m_data;
        bool n_data;

    public:
        bool _is_null_data() { data(); return n_data; };

    private:
        tes5_t* m__root;
        tes5_t::spel_form_t* m__parent;

    public:

        /**
         * Unique type code
         */
        std::string type() const { return m_type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        uint16_t data_size() const { return m_data_size; }

        /**
         * Fields contained by SPEL form
         */
        kaitai::kstruct* data() const { return m_data; }
        tes5_t* _root() const { return m__root; }
        tes5_t::spel_form_t* _parent() const { return m__parent; }
    };

    class hdpt_hnam_field_t : public kaitai::kstruct {

    public:

        hdpt_hnam_field_t(kaitai::kstream* p__io, tes5_t::hdpt_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~hdpt_hnam_field_t();

    private:
        uint32_t m_additional_part;
        tes5_t* m__root;
        tes5_t::hdpt_field_t* m__parent;

    public:

        /**
         * Form ID of attached HDPT
         */
        uint32_t additional_part() const { return m_additional_part; }
        tes5_t* _root() const { return m__root; }
        tes5_t::hdpt_field_t* _parent() const { return m__parent; }
    };

    class aact_field_t : public kaitai::kstruct {

    public:

        aact_field_t(kaitai::kstream* p__io, tes5_t::aact_form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~aact_field_t();

    private:
        std::string m_type;
        uint16_t m_data_size;
        kaitai::kstruct* m_data;
        bool n_data;

    public:
        bool _is_null_data() { data(); return n_data; };

    private:
        tes5_t* m__root;
        tes5_t::aact_form_t* m__parent;

    public:

        /**
         * Unique type code
         */
        std::string type() const { return m_type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        uint16_t data_size() const { return m_data_size; }

        /**
         * Fields contained by AACT form
         */
        kaitai::kstruct* data() const { return m_data; }
        tes5_t* _root() const { return m__root; }
        tes5_t::aact_form_t* _parent() const { return m__parent; }
    };

    class spgd_field_t : public kaitai::kstruct {

    public:

        spgd_field_t(kaitai::kstream* p__io, tes5_t::spgd_form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~spgd_field_t();

    private:
        std::string m_type;
        uint16_t m_data_size;
        kaitai::kstruct* m_data;
        bool n_data;

    public:
        bool _is_null_data() { data(); return n_data; };

    private:
        tes5_t* m__root;
        tes5_t::spgd_form_t* m__parent;

    public:

        /**
         * Unique type code
         */
        std::string type() const { return m_type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        uint16_t data_size() const { return m_data_size; }

        /**
         * Fields contained by SPGD form
         */
        kaitai::kstruct* data() const { return m_data; }
        tes5_t* _root() const { return m__root; }
        tes5_t::spgd_form_t* _parent() const { return m__parent; }
    };

    class txst_dodt_flags_t : public kaitai::kstruct {

    public:

        txst_dodt_flags_t(kaitai::kstream* p__io, tes5_t::txst_dodt_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~txst_dodt_flags_t();

    private:
        bool m_parallax;
        bool m_alpha_blending;
        bool m_alpha_testing;
        bool m_not_4_subtextures;
        uint64_t m__unnamed4;
        tes5_t* m__root;
        tes5_t::txst_dodt_field_t* m__parent;

    public:

        /**
         * Parallax (enables "parallax scale" and "parallax passes" in CK)
         */
        bool parallax() const { return m_parallax; }

        /**
         * Alpha blending
         */
        bool alpha_blending() const { return m_alpha_blending; }

        /**
         * Alpha testing
         */
        bool alpha_testing() const { return m_alpha_testing; }
        bool not_4_subtextures() const { return m_not_4_subtextures; }

        /**
         * Padding
         */
        uint64_t _unnamed4() const { return m__unnamed4; }
        tes5_t* _root() const { return m__root; }
        tes5_t::txst_dodt_field_t* _parent() const { return m__parent; }
    };

    class race_tinv_field_t : public kaitai::kstruct {

    public:

        race_tinv_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_tinv_field_t();

    private:
        float m_default_value;
        tes5_t* m__root;
        tes5_t::race_field_t* m__parent;

    public:

        /**
         * Default value of preceding TINC field
         */
        float default_value() const { return m_default_value; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_field_t* _parent() const { return m__parent; }
    };

    class cobj_form_t : public kaitai::kstruct {

    public:

        cobj_form_t(kaitai::kstream* p__io, kaitai::kstruct* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~cobj_form_t();

    private:
        std::vector<cobj_field_t*>* m_fields;
        tes5_t* m__root;
        kaitai::kstruct* m__parent;

    public:

        /**
         * Fields contained by COBJ form
         */
        std::vector<cobj_field_t*>* fields() const { return m_fields; }
        tes5_t* _root() const { return m__root; }
        kaitai::kstruct* _parent() const { return m__parent; }
    };

    class revb_form_t : public kaitai::kstruct {

    public:

        revb_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~revb_form_t();

    private:
        std::vector<revb_field_t*>* m_fields;
        tes5_t* m__root;
        tes5_t::form_t* m__parent;

    public:

        /**
         * Fields contained by REVB form
         */
        std::vector<revb_field_t*>* fields() const { return m_fields; }
        tes5_t* _root() const { return m__root; }
        tes5_t::form_t* _parent() const { return m__parent; }
    };

    class race_field_t : public kaitai::kstruct {

    public:

        race_field_t(kaitai::kstream* p__io, tes5_t::race_form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~race_field_t();

    private:
        std::string m_type;
        uint16_t m_data_size;
        kaitai::kstruct* m_data;
        tes5_t* m__root;
        tes5_t::race_form_t* m__parent;

    public:

        /**
         * Unique type code
         */
        std::string type() const { return m_type; }

        /**
         * Size, in bytes, of field (minus header)
         */
        uint16_t data_size() const { return m_data_size; }

        /**
         * Fields contained by RACE form
         */
        kaitai::kstruct* data() const { return m_data; }
        tes5_t* _root() const { return m__root; }
        tes5_t::race_form_t* _parent() const { return m__parent; }
    };

    class subgroup_t : public kaitai::kstruct {

    public:

        subgroup_t(kaitai::kstream* p__io, tes5_t::esp_form_t* p__parent = 0, tes5_t* p__root = 0);

    private:
        void _read();

    public:
        ~subgroup_t();

    private:
        group_header_t* m_header;
        std::string m_group_data;
        tes5_t* m__root;
        tes5_t::esp_form_t* m__parent;

    public:

        /**
         * Group header information
         */
        group_header_t* header() const { return m_header; }

        /**
         * Forms belonging to subgroup
         */
        std::string group_data() const { return m_group_data; }
        tes5_t* _root() const { return m__root; }
        tes5_t::esp_form_t* _parent() const { return m__parent; }
    };

private:
    file_header_t* m_header;
    esp_groups_t* m_top_groups;
    tes5_t* m__root;
    kaitai::kstruct* m__parent;

public:

    /**
     * ESP/ESM header form
     */
    file_header_t* header() const { return m_header; }

    /**
     * Top level groups
     */
    esp_groups_t* top_groups() const { return m_top_groups; }
    tes5_t* _root() const { return m__root; }
    kaitai::kstruct* _parent() const { return m__parent; }
};

#endif  // TES5_H_
