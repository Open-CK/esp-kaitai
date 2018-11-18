// This is a generated file! Please edit source .ksy file and use kaitai-struct-compiler to rebuild

#include "tes5.h"



tes5_t::tes5_t(kaitai::kstream* p__io, kaitai::kstruct* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = this;
    _read();
}

void tes5_t::_read() {
    m_header = new file_header_t(m__io, this, m__root);
    m_top_groups = new esp_groups_t(m__io, this, m__root);
}

tes5_t::~tes5_t() {
    delete m_header;
    delete m_top_groups;
}

tes5_t::fact_xnam_field_t::fact_xnam_field_t(kaitai::kstream* p__io, tes5_t::fact_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::fact_xnam_field_t::_read() {
    m_faction_form_id = m__io->read_u4le();
    m_mod = m__io->read_u4le();
    m_combat = static_cast<tes5_t::fact_xnam_combat_t>(m__io->read_u4le());
}

tes5_t::fact_xnam_field_t::~fact_xnam_field_t() {
}

tes5_t::fact_data_flags_t::fact_data_flags_t(kaitai::kstream* p__io, tes5_t::fact_data_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::fact_data_flags_t::_read() {
    m_hidden_from_pc = m__io->read_bits_int(1);
    m_special_combat = m__io->read_bits_int(1);
    m__unnamed2 = m__io->read_bits_int(4);
    m_track_crime = m__io->read_bits_int(1);
    m_ignore_murder = m__io->read_bits_int(1);
    m_ignore_assault = m__io->read_bits_int(1);
    m_ignore_stealing = m__io->read_bits_int(1);
    m_ignore_trespass = m__io->read_bits_int(1);
    m_do_not_report_crimes_against_members = m__io->read_bits_int(1);
    m_crime_gold_use_defaults = m__io->read_bits_int(1);
    m_ignore_pickpocket = m__io->read_bits_int(1);
    m_vendor = m__io->read_bits_int(1);
    m_can_be_owner = m__io->read_bits_int(1);
    m_ignore_werewolf = m__io->read_bits_int(1);
    m__unnamed14 = m__io->read_bits_int(15);
}

tes5_t::fact_data_flags_t::~fact_data_flags_t() {
}

tes5_t::cis1_field_t::cis1_field_t(uint16_t p_data_size, kaitai::kstream* p__io, tes5_t::fact_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    m_data_size = p_data_size;
    _read();
}

void tes5_t::cis1_field_t::_read() {
    m_variable = kaitai::kstream::bytes_to_str(kaitai::kstream::bytes_terminate(m__io->read_bytes(data_size()), 0, false), std::string("UTF-8"));
}

tes5_t::cis1_field_t::~cis1_field_t() {
}

tes5_t::ltex_gnam_field_t::ltex_gnam_field_t(kaitai::kstream* p__io, tes5_t::ltex_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::ltex_gnam_field_t::_read() {
    m_grass = m__io->read_u4le();
}

tes5_t::ltex_gnam_field_t::~ltex_gnam_field_t() {
}

tes5_t::lscr_field_t::lscr_field_t(kaitai::kstream* p__io, tes5_t::lscr_form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::lscr_field_t::_read() {
    m_type = kaitai::kstream::bytes_to_str(m__io->read_bytes(4), std::string("UTF-8"));
    m_data_size = m__io->read_u2le();
    n_data = true;
    {
        std::string on = type();
        if (on == std::string("CTDA")) {
            n_data = false;
            m_data = new ctda_field_t(m__io, this, m__root);
        }
        else if (on == std::string("MOD2")) {
            n_data = false;
            m_data = new lscr_mod2_field_t(m__io, this, m__root);
        }
        else if (on == std::string("SNAM")) {
            n_data = false;
            m_data = new lscr_snam_field_t(m__io, this, m__root);
        }
        else if (on == std::string("NNAM")) {
            n_data = false;
            m_data = new lscr_nnam_field_t(m__io, this, m__root);
        }
        else if (on == std::string("EDID")) {
            n_data = false;
            m_data = new edid_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("ONAM")) {
            n_data = false;
            m_data = new lscr_onam_field_t(m__io, this, m__root);
        }
        else if (on == std::string("XNAM")) {
            n_data = false;
            m_data = new lscr_xnam_field_t(m__io, this, m__root);
        }
        else if (on == std::string("DESC")) {
            n_data = false;
            m_data = new lscr_desc_field_t(m__io, this, m__root);
        }
        else if (on == std::string("RNAM")) {
            n_data = false;
            m_data = new lscr_rnam_field_t(m__io, this, m__root);
        }
    }
}

tes5_t::lscr_field_t::~lscr_field_t() {
    if (!n_data) {
        delete m_data;
    }
}

tes5_t::revb_field_t::revb_field_t(kaitai::kstream* p__io, tes5_t::revb_form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::revb_field_t::_read() {
    m_type = kaitai::kstream::bytes_to_str(m__io->read_bytes(4), std::string("UTF-8"));
    m_data_size = m__io->read_u2le();
    n_data = true;
    {
        std::string on = type();
        if (on == std::string("EDID")) {
            n_data = false;
            m_data = new edid_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("DATA")) {
            n_data = false;
            m_data = new revb_data_field_t(m__io, this, m__root);
        }
    }
}

tes5_t::revb_field_t::~revb_field_t() {
    if (!n_data) {
        delete m_data;
    }
}

tes5_t::race_form_t::race_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_form_t::_read() {
    m_fields = new std::vector<race_field_t*>();
    {
        int i = 0;
        while (!m__io->is_eof()) {
            m_fields->push_back(new race_field_t(m__io, this, m__root));
            i++;
        }
    }
}

tes5_t::race_form_t::~race_form_t() {
    for (std::vector<race_field_t*>::iterator it = m_fields->begin(); it != m_fields->end(); ++it) {
        delete *it;
    }
    delete m_fields;
}

tes5_t::glob_form_t::glob_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::glob_form_t::_read() {
    m_fields = new std::vector<glob_field_t*>();
    {
        int i = 0;
        while (!m__io->is_eof()) {
            m_fields->push_back(new glob_field_t(m__io, this, m__root));
            i++;
        }
    }
}

tes5_t::glob_form_t::~glob_form_t() {
    for (std::vector<glob_field_t*>::iterator it = m_fields->begin(); it != m_fields->end(); ++it) {
        delete *it;
    }
    delete m_fields;
}

tes5_t::race_flmv_field_t::race_flmv_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_flmv_field_t::_read() {
    m_default_fly = m__io->read_u4le();
}

tes5_t::race_flmv_field_t::~race_flmv_field_t() {
}

tes5_t::hdpt_field_t::hdpt_field_t(kaitai::kstream* p__io, tes5_t::hdpt_form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::hdpt_field_t::_read() {
    m_type = kaitai::kstream::bytes_to_str(m__io->read_bytes(4), std::string("UTF-8"));
    m_data_size = m__io->read_u2le();
    n_data = true;
    {
        std::string on = type();
        if (on == std::string("HNAM")) {
            n_data = false;
            m_data = new hdpt_hnam_field_t(m__io, this, m__root);
        }
        else if (on == std::string("EDID")) {
            n_data = false;
            m_data = new edid_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("CNAM")) {
            n_data = false;
            m_data = new color_t(m__io, this, m__root);
        }
        else if (on == std::string("MODT")) {
            n_data = false;
            m_data = new generic_modt_t(data_size(), _parent()->_parent()->header()->version(), m__io, this, m__root);
        }
        else if (on == std::string("DATA")) {
            n_data = false;
            m_data = new hdpt_data_field_t(m__io, this, m__root);
        }
        else if (on == std::string("TNAM")) {
            n_data = false;
            m_data = new hdpt_tnam_field_t(m__io, this, m__root);
        }
        else if (on == std::string("FULL")) {
            n_data = false;
            m_data = new full_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("PNAM")) {
            n_data = false;
            m_data = new hdpt_pnam_field_t(m__io, this, m__root);
        }
        else if (on == std::string("RNAM")) {
            n_data = false;
            m_data = new hdpt_rnam_field_t(m__io, this, m__root);
        }
        else if (on == std::string("MODL")) {
            n_data = false;
            m_data = new hdpt_modl_field_t(m__io, this, m__root);
        }
        else if (on == std::string("NAM1")) {
            n_data = false;
            m_data = new hdpt_nam1_field_t(m__io, this, m__root);
        }
        else if (on == std::string("NAM0")) {
            n_data = false;
            m_data = new hdpt_nam0_field_t(m__io, this, m__root);
        }
    }
}

tes5_t::hdpt_field_t::~hdpt_field_t() {
    if (!n_data) {
        delete m_data;
    }
}

tes5_t::race_phtn_field_t::race_phtn_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_phtn_field_t::_read() {
    m_phoneme_target_name = kaitai::kstream::bytes_to_str(kaitai::kstream::bytes_terminate(m__io->read_bytes(_parent()->data_size()), 0, false), std::string("UTF-8"));
}

tes5_t::race_phtn_field_t::~race_phtn_field_t() {
}

tes5_t::lvln_field_t::lvln_field_t(kaitai::kstream* p__io, tes5_t::lvln_form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::lvln_field_t::_read() {
    m_type = kaitai::kstream::bytes_to_str(m__io->read_bytes(4), std::string("UTF-8"));
    m_data_size = m__io->read_u2le();
    n_data = true;
    {
        std::string on = type();
        if (on == std::string("LVLO")) {
            n_data = false;
            m_data = new lvln_lvlo_field_t(m__io, this, m__root);
        }
        else if (on == std::string("EDID")) {
            n_data = false;
            m_data = new edid_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("LLCT")) {
            n_data = false;
            m_data = new lvln_llct_field_t(m__io, this, m__root);
        }
        else if (on == std::string("LVLF")) {
            n_data = false;
            m_data = new lvln_lvlf_field_t(m__io, this, m__root);
        }
        else if (on == std::string("OBND")) {
            n_data = false;
            m_data = new obnd_field_t(m__io, this, m__root);
        }
        else if (on == std::string("COED")) {
            n_data = false;
            m_data = new coed_field_t(m__io, this, m__root);
        }
        else if (on == std::string("LVLD")) {
            n_data = false;
            m_data = new lvln_lvld_field_t(m__io, this, m__root);
        }
        else if (on == std::string("MODL")) {
            n_data = false;
            m_data = new modl_field_t(data_size(), m__io, this, m__root);
        }
    }
}

tes5_t::lvln_field_t::~lvln_field_t() {
    if (!n_data) {
        delete m_data;
    }
}

tes5_t::gmst_field_t::gmst_field_t(kaitai::kstream* p__io, tes5_t::gmst_form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::gmst_field_t::_read() {
    m_type = kaitai::kstream::bytes_to_str(m__io->read_bytes(4), std::string("UTF-8"));
    m_data_size = m__io->read_u2le();
    n_data = true;
    {
        std::string on = type();
        if (on == std::string("EDID")) {
            n_data = false;
            m_data = new edid_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("DATA")) {
            n_data = false;
            m_data = new gmst_data_field_t(m__io, this, m__root);
        }
    }
}

tes5_t::gmst_field_t::~gmst_field_t() {
    if (!n_data) {
        delete m_data;
    }
}

tes5_t::txst_dnam_flags_t::txst_dnam_flags_t(kaitai::kstream* p__io, tes5_t::txst_dnam_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::txst_dnam_flags_t::_read() {
    m_not_has_specular_map = m__io->read_bits_int(1);
    m_facegen_textures = m__io->read_bits_int(1);
    m_has_model_space_normal_map = m__io->read_bits_int(1);
    m__unnamed3 = m__io->read_bits_int(13);
}

tes5_t::txst_dnam_flags_t::~txst_dnam_flags_t() {
}

tes5_t::unknown_field_data_t::unknown_field_data_t(uint16_t p_data_size, kaitai::kstream* p__io, kaitai::kstruct* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    m_data_size = p_data_size;
    _read();
}

void tes5_t::unknown_field_data_t::_read() {
    int l__unnamed0 = data_size();
    m__unnamed0 = new std::vector<uint8_t>();
    m__unnamed0->reserve(l__unnamed0);
    for (int i = 0; i < l__unnamed0; i++) {
        m__unnamed0->push_back(m__io->read_u1());
    }
}

tes5_t::unknown_field_data_t::~unknown_field_data_t() {
    delete m__unnamed0;
}

tes5_t::hdpt_modl_field_t::hdpt_modl_field_t(kaitai::kstream* p__io, tes5_t::hdpt_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::hdpt_modl_field_t::_read() {
    m_nif_path = kaitai::kstream::bytes_to_str(kaitai::kstream::bytes_terminate(m__io->read_bytes(_parent()->data_size()), 0, false), std::string("UTF-8"));
}

tes5_t::hdpt_modl_field_t::~hdpt_modl_field_t() {
}

tes5_t::race_modl_field_t::race_modl_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_modl_field_t::_read() {
    m_lighting_model = kaitai::kstream::bytes_to_str(kaitai::kstream::bytes_terminate(m__io->read_bytes(_parent()->data_size()), 0, false), std::string("UTF-8"));
}

tes5_t::race_modl_field_t::~race_modl_field_t() {
}

tes5_t::race_atkd_field_t::race_atkd_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_atkd_field_t::_read() {
    m_damage_multiplier = m__io->read_f4le();
    m_attack_change = m__io->read_f4le();
    m_attack_spell = m__io->read_u4le();
    m_flags = new race_atkd_flags_t(m__io, this, m__root);
    m_attack_angle = m__io->read_f4le();
    m_strike_angle = m__io->read_f4le();
    m_stagger = m__io->read_f4le();
    m_attack_type = m__io->read_u4le();
    m_knockdown = m__io->read_f4le();
    m_recovery_time = m__io->read_f4le();
    m_fatigue_multiplier = m__io->read_f4le();
}

tes5_t::race_atkd_field_t::~race_atkd_field_t() {
    delete m_flags;
}

tes5_t::fact_form_t::fact_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::fact_form_t::_read() {
    m_fields = new std::vector<fact_field_t*>();
    {
        int i = 0;
        while (!m__io->is_eof()) {
            m_fields->push_back(new fact_field_t(m__io, this, m__root));
            i++;
        }
    }
}

tes5_t::fact_form_t::~fact_form_t() {
    for (std::vector<fact_field_t*>::iterator it = m_fields->begin(); it != m_fields->end(); ++it) {
        delete *it;
    }
    delete m_fields;
}

tes5_t::race_nam7_field_t::race_nam7_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_nam7_field_t::_read() {
    m_decapitation_fx = m__io->read_u4le();
}

tes5_t::race_nam7_field_t::~race_nam7_field_t() {
}

tes5_t::ench_field_t::ench_field_t(kaitai::kstream* p__io, tes5_t::ench_form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::ench_field_t::_read() {
    m_type = kaitai::kstream::bytes_to_str(m__io->read_bytes(4), std::string("UTF-8"));
    m_data_size = m__io->read_u2le();
    n_data = true;
    {
        std::string on = type();
        if (on == std::string("CIS2")) {
            n_data = false;
            m_data = new cis2_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("CTDA")) {
            n_data = false;
            m_data = new ctda_field_t(m__io, this, m__root);
        }
        else if (on == std::string("EFID")) {
            n_data = false;
            m_data = new efid_field_t(m__io, this, m__root);
        }
        else if (on == std::string("EDID")) {
            n_data = false;
            m_data = new edid_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("EFIT")) {
            n_data = false;
            m_data = new efit_field_t(m__io, this, m__root);
        }
        else if (on == std::string("ENIT")) {
            n_data = false;
            m_data = new ench_enit_field_t(m__io, this, m__root);
        }
        else if (on == std::string("FULL")) {
            n_data = false;
            m_data = new full_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("OBND")) {
            n_data = false;
            m_data = new obnd_field_t(m__io, this, m__root);
        }
    }
}

tes5_t::ench_field_t::~ench_field_t() {
    if (!n_data) {
        delete m_data;
    }
}

tes5_t::esp_forms_t::esp_forms_t(kaitai::kstream* p__io, tes5_t::esp_group_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::esp_forms_t::_read() {
    m_forms = new std::vector<esp_form_t*>();
    {
        int i = 0;
        while (!m__io->is_eof()) {
            m_forms->push_back(new esp_form_t(m__io, this, m__root));
            i++;
        }
    }
}

tes5_t::esp_forms_t::~esp_forms_t() {
    for (std::vector<esp_form_t*>::iterator it = m_forms->begin(); it != m_forms->end(); ++it) {
        delete *it;
    }
    delete m_forms;
}

tes5_t::ltex_field_t::ltex_field_t(kaitai::kstream* p__io, tes5_t::ltex_form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::ltex_field_t::_read() {
    m_type = kaitai::kstream::bytes_to_str(m__io->read_bytes(4), std::string("UTF-8"));
    m_data_size = m__io->read_u2le();
    n_data = true;
    {
        std::string on = type();
        if (on == std::string("HNAM")) {
            n_data = false;
            m_data = new ltex_hnam_field_t(m__io, this, m__root);
        }
        else if (on == std::string("SNAM")) {
            n_data = false;
            m_data = new ltex_snam_field_t(m__io, this, m__root);
        }
        else if (on == std::string("GNAM")) {
            n_data = false;
            m_data = new ltex_gnam_field_t(m__io, this, m__root);
        }
        else if (on == std::string("EDID")) {
            n_data = false;
            m_data = new edid_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("TNAM")) {
            n_data = false;
            m_data = new ltex_tnam_field_t(m__io, this, m__root);
        }
        else if (on == std::string("MNAM")) {
            n_data = false;
            m_data = new ltex_mnam_field_t(m__io, this, m__root);
        }
    }
}

tes5_t::ltex_field_t::~ltex_field_t() {
    if (!n_data) {
        delete m_data;
    }
}

tes5_t::efsh_form_t::efsh_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::efsh_form_t::_read() {
    m_fields = new std::vector<efsh_field_t*>();
    {
        int i = 0;
        while (!m__io->is_eof()) {
            m_fields->push_back(new efsh_field_t(m__io, this, m__root));
            i++;
        }
    }
}

tes5_t::efsh_form_t::~efsh_form_t() {
    for (std::vector<efsh_field_t*>::iterator it = m_fields->begin(); it != m_fields->end(); ++it) {
        delete *it;
    }
    delete m_fields;
}

tes5_t::aspc_snam_field_t::aspc_snam_field_t(kaitai::kstream* p__io, tes5_t::aspc_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::aspc_snam_field_t::_read() {
    m_ambient_sound = m__io->read_u4le();
}

tes5_t::aspc_snam_field_t::~aspc_snam_field_t() {
}

tes5_t::fact_venv_field_t::fact_venv_field_t(kaitai::kstream* p__io, tes5_t::fact_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::fact_venv_field_t::_read() {
    m_start_hour = m__io->read_u2le();
    m_end_hour = m__io->read_u2le();
    m_radius = m__io->read_u4le();
    m_buys_stolen = m__io->read_u1();
    m_not_sell_or_buy = m__io->read_u1();
    m_unused = m__io->read_u2le();
}

tes5_t::fact_venv_field_t::~fact_venv_field_t() {
}

tes5_t::lscr_nnam_field_t::lscr_nnam_field_t(kaitai::kstream* p__io, tes5_t::lscr_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::lscr_nnam_field_t::_read() {
    m_screen_model = m__io->read_u4le();
}

tes5_t::lscr_nnam_field_t::~lscr_nnam_field_t() {
}

tes5_t::race_kwda_field_t::race_kwda_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_kwda_field_t::_read() {
    int l_keyword = (_parent()->data_size() / 4);
    m_keyword = new std::vector<uint32_t>();
    m_keyword->reserve(l_keyword);
    for (int i = 0; i < l_keyword; i++) {
        m_keyword->push_back(m__io->read_u4le());
    }
}

tes5_t::race_kwda_field_t::~race_kwda_field_t() {
    delete m_keyword;
}

tes5_t::hdpt_nam0_field_t::hdpt_nam0_field_t(kaitai::kstream* p__io, tes5_t::hdpt_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::hdpt_nam0_field_t::_read() {
    m_option = static_cast<tes5_t::hdpt_option_t>(m__io->read_u4le());
}

tes5_t::hdpt_nam0_field_t::~hdpt_nam0_field_t() {
}

tes5_t::spel_spit_field_t::spel_spit_field_t(kaitai::kstream* p__io, tes5_t::spel_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::spel_spit_field_t::_read() {
    m_spell_cost = m__io->read_u4le();
    m_flags = new spel_spit_flags_t(m__io, this, m__root);
    m_spell_type = static_cast<tes5_t::spel_spit_spell_type_t>(m__io->read_u4le());
    m_charge_time = m__io->read_f4le();
    m_cast_type = static_cast<tes5_t::effect_cast_type_t>(m__io->read_u4le());
    m_delivery = static_cast<tes5_t::effect_delivery_t>(m__io->read_u4le());
    m_cast_duration = m__io->read_f4le();
    m_range = m__io->read_f4le();
    m_perk = m__io->read_u4le();
}

tes5_t::spel_spit_field_t::~spel_spit_field_t() {
    delete m_flags;
}

tes5_t::tes4_snam_field_t::tes4_snam_field_t(kaitai::kstream* p__io, tes5_t::tes4_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::tes4_snam_field_t::_read() {
    m_description = kaitai::kstream::bytes_to_str(m__io->read_bytes(_parent()->data_size()), std::string("UTF-8"));
}

tes5_t::tes4_snam_field_t::~tes4_snam_field_t() {
}

tes5_t::race_unam_field_t::race_unam_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_unam_field_t::_read() {
    m_facegen_face_clamp = m__io->read_f4le();
}

tes5_t::race_unam_field_t::~race_unam_field_t() {
}

tes5_t::race_tirs_field_t::race_tirs_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_tirs_field_t::_read() {
    m_index = m__io->read_u2le();
}

tes5_t::race_tirs_field_t::~race_tirs_field_t() {
}

tes5_t::equp_data_field_t::equp_data_field_t(kaitai::kstream* p__io, kaitai::kstruct* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::equp_data_field_t::_read() {
    m_use_all_parents = static_cast<tes5_t::equp_data_enum_t>(m__io->read_u4le());
}

tes5_t::equp_data_field_t::~equp_data_field_t() {
}

tes5_t::idlm_form_t::idlm_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::idlm_form_t::_read() {
    m_fields = new std::vector<idlm_field_t*>();
    {
        int i = 0;
        while (!m__io->is_eof()) {
            m_fields->push_back(new idlm_field_t(m__io, this, m__root));
            i++;
        }
    }
}

tes5_t::idlm_form_t::~idlm_form_t() {
    for (std::vector<idlm_field_t*>::iterator it = m_fields->begin(); it != m_fields->end(); ++it) {
        delete *it;
    }
    delete m_fields;
}

tes5_t::bodt_node_flags_t::bodt_node_flags_t(kaitai::kstream* p__io, tes5_t::bodt_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::bodt_node_flags_t::_read() {
    m_head = m__io->read_bits_int(1);
    m_hair = m__io->read_bits_int(1);
    m_body = m__io->read_bits_int(1);
    m_hands = m__io->read_bits_int(1);
    m_forearms = m__io->read_bits_int(1);
    m_amulet = m__io->read_bits_int(1);
    m_ring = m__io->read_bits_int(1);
    m_feet = m__io->read_bits_int(1);
    m_calves = m__io->read_bits_int(1);
    m_shield = m__io->read_bits_int(1);
    m_tail = m__io->read_bits_int(1);
    m_long_hair = m__io->read_bits_int(1);
    m_circlet = m__io->read_bits_int(1);
    m_ears = m__io->read_bits_int(1);
    m_body_addon_3 = m__io->read_bits_int(1);
    m_body_addon_4 = m__io->read_bits_int(1);
    m_body_addon_5 = m__io->read_bits_int(1);
    m_body_addon_6 = m__io->read_bits_int(1);
    m_body_addon_7 = m__io->read_bits_int(1);
    m_body_addon_8 = m__io->read_bits_int(1);
    m_decapitate_head = m__io->read_bits_int(1);
    m_decapitate = m__io->read_bits_int(1);
    m_body_addon_9 = m__io->read_bits_int(1);
    m_body_addon_10 = m__io->read_bits_int(1);
    m_body_addon_11 = m__io->read_bits_int(1);
    m_body_addon_12 = m__io->read_bits_int(1);
    m_body_addon_13 = m__io->read_bits_int(1);
    m_body_addon_14 = m__io->read_bits_int(1);
    m_body_addon_15 = m__io->read_bits_int(1);
    m_body_addon_16 = m__io->read_bits_int(1);
    m_body_addon_17 = m__io->read_bits_int(1);
    m_fx01 = m__io->read_bits_int(1);
}

tes5_t::bodt_node_flags_t::~bodt_node_flags_t() {
}

tes5_t::gras_form_t::gras_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::gras_form_t::_read() {
    m_fields = new std::vector<gras_field_t*>();
    {
        int i = 0;
        while (!m__io->is_eof()) {
            m_fields->push_back(new gras_field_t(m__io, this, m__root));
            i++;
        }
    }
}

tes5_t::gras_form_t::~gras_form_t() {
    for (std::vector<gras_field_t*>::iterator it = m_fields->begin(); it != m_fields->end(); ++it) {
        delete *it;
    }
    delete m_fields;
}

tes5_t::modt_v40_field_t::modt_v40_field_t(kaitai::kstream* p__io, tes5_t::generic_modt_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::modt_v40_field_t::_read() {
    m_num_headers = m__io->read_u4le();
    m_texture_count = m__io->read_u4le();
    m_unused = kaitai::kstream::bytes_to_str(m__io->read_bytes(4), std::string("UTF-8"));
    n_unique_tex_count = true;
    if (_parent()->data_size() >= 16) {
        n_unique_tex_count = false;
        m_unique_tex_count = m__io->read_u4le();
    }
    n_materials_count = true;
    if (_parent()->data_size() >= 20) {
        n_materials_count = false;
        m_materials_count = m__io->read_u4le();
    }
    n_hashes = true;
    if (_parent()->data_size() > 20) {
        n_hashes = false;
        int l_hashes = ((_parent()->data_size() - 20) / 12);
        m_hashes = new std::vector<modt_v40_texture_hash_t*>();
        m_hashes->reserve(l_hashes);
        for (int i = 0; i < l_hashes; i++) {
            m_hashes->push_back(new modt_v40_texture_hash_t(m__io, this, m__root));
        }
    }
    n_unknown = true;
    if (_parent()->data_size() > 20) {
        n_unknown = false;
        m_unknown = m__io->read_u4le();
    }
}

tes5_t::modt_v40_field_t::~modt_v40_field_t() {
    if (!n_unique_tex_count) {
    }
    if (!n_materials_count) {
    }
    if (!n_hashes) {
        for (std::vector<modt_v40_texture_hash_t*>::iterator it = m_hashes->begin(); it != m_hashes->end(); ++it) {
            delete *it;
        }
        delete m_hashes;
    }
    if (!n_unknown) {
    }
}

tes5_t::lscr_snam_field_t::lscr_snam_field_t(kaitai::kstream* p__io, tes5_t::lscr_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::lscr_snam_field_t::_read() {
    m_initial_scale = m__io->read_f4le();
}

tes5_t::lscr_snam_field_t::~lscr_snam_field_t() {
}

tes5_t::flst_form_t::flst_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::flst_form_t::_read() {
    m_fields = new std::vector<flst_field_t*>();
    {
        int i = 0;
        while (!m__io->is_eof()) {
            m_fields->push_back(new flst_field_t(m__io, this, m__root));
            i++;
        }
    }
}

tes5_t::flst_form_t::~flst_form_t() {
    for (std::vector<flst_field_t*>::iterator it = m_fields->begin(); it != m_fields->end(); ++it) {
        delete *it;
    }
    delete m_fields;
}

tes5_t::stat_dnam_field_t::stat_dnam_field_t(kaitai::kstream* p__io, tes5_t::stat_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::stat_dnam_field_t::_read() {
    m_max_angle = m__io->read_f4le();
    m_directional_material = m__io->read_u4le();
}

tes5_t::stat_dnam_field_t::~stat_dnam_field_t() {
}

tes5_t::mpav_nose_flags_t::mpav_nose_flags_t(kaitai::kstream* p__io, tes5_t::race_mpav_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::mpav_nose_flags_t::_read() {
    m_nose_type_0 = m__io->read_bits_int(1);
    m_nose_type_1 = m__io->read_bits_int(1);
    m_nose_type_2 = m__io->read_bits_int(1);
    m_nose_type_3 = m__io->read_bits_int(1);
    m_nose_type_4 = m__io->read_bits_int(1);
    m_nose_type_5 = m__io->read_bits_int(1);
    m_nose_type_6 = m__io->read_bits_int(1);
    m_nose_type_7 = m__io->read_bits_int(1);
    m_nose_type_8 = m__io->read_bits_int(1);
    m_nose_type_9 = m__io->read_bits_int(1);
    m_nose_type_10 = m__io->read_bits_int(1);
    m_nose_type_11 = m__io->read_bits_int(1);
    m_nose_type_12 = m__io->read_bits_int(1);
    m_nose_type_13 = m__io->read_bits_int(1);
    m_nose_type_14 = m__io->read_bits_int(1);
    m_nose_type_15 = m__io->read_bits_int(1);
    m_nose_type_16 = m__io->read_bits_int(1);
    m_nose_type_17 = m__io->read_bits_int(1);
    m_nose_type_18 = m__io->read_bits_int(1);
    m_nose_type_19 = m__io->read_bits_int(1);
    m_nose_type_20 = m__io->read_bits_int(1);
    m_nose_type_21 = m__io->read_bits_int(1);
    m_nose_type_22 = m__io->read_bits_int(1);
    m_nose_type_23 = m__io->read_bits_int(1);
    m_nose_type_24 = m__io->read_bits_int(1);
    m_nose_type_25 = m__io->read_bits_int(1);
    m_nose_type_26 = m__io->read_bits_int(1);
    m_nose_type_27 = m__io->read_bits_int(1);
    m_nose_type_28 = m__io->read_bits_int(1);
    m_nose_type_29 = m__io->read_bits_int(1);
    m_nose_type_30 = m__io->read_bits_int(1);
    m_nose_type_31 = m__io->read_bits_int(1);
    m__io->align_to_byte();
    int l_unknown = 7;
    m_unknown = new std::vector<uint32_t>();
    m_unknown->reserve(l_unknown);
    for (int i = 0; i < l_unknown; i++) {
        m_unknown->push_back(m__io->read_u4le());
    }
}

tes5_t::mpav_nose_flags_t::~mpav_nose_flags_t() {
    delete m_unknown;
}

tes5_t::tes4_field_t::tes4_field_t(kaitai::kstream* p__io, tes5_t::tes4_fields_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::tes4_field_t::_read() {
    m_type = kaitai::kstream::bytes_to_str(m__io->read_bytes(4), std::string("UTF-8"));
    m_data_size = m__io->read_u2le();
    n_data = true;
    {
        std::string on = type();
        if (on == std::string("MAST")) {
            n_data = false;
            m_data = new tes4_mast_field_t(m__io, this, m__root);
        }
        else if (on == std::string("HEDR")) {
            n_data = false;
            m_data = new tes4_hedr_field_t(m__io, this, m__root);
        }
        else if (on == std::string("SNAM")) {
            n_data = false;
            m_data = new tes4_snam_field_t(m__io, this, m__root);
        }
        else if (on == std::string("CNAM")) {
            n_data = false;
            m_data = new tes4_cnam_field_t(m__io, this, m__root);
        }
        else if (on == std::string("ONAM")) {
            n_data = false;
            m_data = new tes4_onam_field_t(m__io, this, m__root);
        }
        else if (on == std::string("DATA")) {
            n_data = false;
            m_data = new tes4_data_field_t(m__io, this, m__root);
        }
        else if (on == std::string("INTV")) {
            n_data = false;
            m_data = new tes4_intv_field_t(m__io, this, m__root);
        }
    }
}

tes5_t::tes4_field_t::~tes4_field_t() {
    if (!n_data) {
        delete m_data;
    }
}

tes5_t::idlm_idlf_flags_t::idlm_idlf_flags_t(kaitai::kstream* p__io, tes5_t::idlm_idlf_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::idlm_idlf_flags_t::_read() {
    m_in_sequence = m__io->read_bits_int(1);
    m__unnamed1 = m__io->read_bits_int(1);
    m_do_once = m__io->read_bits_int(1);
    m_edited = m__io->read_bits_int(1);
    m_ignored_by_sandbox = m__io->read_bits_int(1);
    m__unnamed5 = m__io->read_bits_int(3);
}

tes5_t::idlm_idlf_flags_t::~idlm_idlf_flags_t() {
}

tes5_t::mpav_lip_flags_t::mpav_lip_flags_t(kaitai::kstream* p__io, tes5_t::race_mpav_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::mpav_lip_flags_t::_read() {
    m_lip_type_0 = m__io->read_bits_int(1);
    m_lip_type_1 = m__io->read_bits_int(1);
    m_lip_type_2 = m__io->read_bits_int(1);
    m_lip_type_3 = m__io->read_bits_int(1);
    m_lip_type_4 = m__io->read_bits_int(1);
    m_lip_type_5 = m__io->read_bits_int(1);
    m_lip_type_6 = m__io->read_bits_int(1);
    m_lip_type_7 = m__io->read_bits_int(1);
    m_lip_type_8 = m__io->read_bits_int(1);
    m_lip_type_9 = m__io->read_bits_int(1);
    m_lip_type_10 = m__io->read_bits_int(1);
    m_lip_type_11 = m__io->read_bits_int(1);
    m_lip_type_12 = m__io->read_bits_int(1);
    m_lip_type_13 = m__io->read_bits_int(1);
    m_lip_type_14 = m__io->read_bits_int(1);
    m_lip_type_15 = m__io->read_bits_int(1);
    m_lip_type_16 = m__io->read_bits_int(1);
    m_lip_type_17 = m__io->read_bits_int(1);
    m_lip_type_18 = m__io->read_bits_int(1);
    m_lip_type_19 = m__io->read_bits_int(1);
    m_lip_type_20 = m__io->read_bits_int(1);
    m_lip_type_21 = m__io->read_bits_int(1);
    m_lip_type_22 = m__io->read_bits_int(1);
    m_lip_type_23 = m__io->read_bits_int(1);
    m_lip_type_24 = m__io->read_bits_int(1);
    m_lip_type_25 = m__io->read_bits_int(1);
    m_lip_type_26 = m__io->read_bits_int(1);
    m_lip_type_27 = m__io->read_bits_int(1);
    m_lip_type_28 = m__io->read_bits_int(1);
    m_lip_type_29 = m__io->read_bits_int(1);
    m_lip_type_30 = m__io->read_bits_int(1);
    m_lip_type_31 = m__io->read_bits_int(1);
    m__io->align_to_byte();
    int l_unknown = 7;
    m_unknown = new std::vector<uint32_t>();
    m_unknown->reserve(l_unknown);
    for (int i = 0; i < l_unknown; i++) {
        m_unknown->push_back(m__io->read_u4le());
    }
}

tes5_t::mpav_lip_flags_t::~mpav_lip_flags_t() {
    delete m_unknown;
}

tes5_t::stat_mnam_field_t::stat_mnam_field_t(kaitai::kstream* p__io, tes5_t::stat_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::stat_mnam_field_t::_read() {
    m_lod_model_1 = kaitai::kstream::bytes_to_str(m__io->read_bytes(260), std::string("UTF-8"));
    m_load_model_2 = kaitai::kstream::bytes_to_str(m__io->read_bytes(260), std::string("UTF-8"));
    m_lod_model_3 = kaitai::kstream::bytes_to_str(m__io->read_bytes(260), std::string("UTF-8"));
    m_load_model_4 = kaitai::kstream::bytes_to_str(m__io->read_bytes(260), std::string("UTF-8"));
}

tes5_t::stat_mnam_field_t::~stat_mnam_field_t() {
}

tes5_t::efsh_nam9_field_t::efsh_nam9_field_t(kaitai::kstream* p__io, tes5_t::efsh_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::efsh_nam9_field_t::_read() {
    m_end_gradient = kaitai::kstream::bytes_to_str(kaitai::kstream::bytes_terminate(m__io->read_bytes(_parent()->data_size()), 0, false), std::string("UTF-8"));
}

tes5_t::efsh_nam9_field_t::~efsh_nam9_field_t() {
}

tes5_t::equp_pnam_field_t::equp_pnam_field_t(kaitai::kstream* p__io, tes5_t::equp_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::equp_pnam_field_t::_read() {
    m_parent = new std::vector<uint32_t>();
    {
        int i = 0;
        while (!m__io->is_eof()) {
            m_parent->push_back(m__io->read_u4le());
            i++;
        }
    }
}

tes5_t::equp_pnam_field_t::~equp_pnam_field_t() {
    delete m_parent;
}

tes5_t::race_unes_field_t::race_unes_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_unes_field_t::_read() {
    m_unarmed_equip_slot = m__io->read_u4le();
}

tes5_t::race_unes_field_t::~race_unes_field_t() {
}

tes5_t::race_phwt_weights_t::race_phwt_weights_t(kaitai::kstream* p__io, tes5_t::race_phwt_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_phwt_weights_t::_read() {
    m_aah = m__io->read_f4le();
    m_big_aah = m__io->read_f4le();
    m_bmp = m__io->read_f4le();
    m_ch_j_sh = m__io->read_f4le();
    m_dst = m__io->read_f4le();
    m_eee = m__io->read_f4le();
    m_eh = m__io->read_f4le();
    m_fv = m__io->read_f4le();
    m_i = m__io->read_f4le();
    m_k = m__io->read_f4le();
    m_n = m__io->read_f4le();
    m_oh = m__io->read_f4le();
    m_ooh_q = m__io->read_f4le();
    m_r = m__io->read_f4le();
    m_th = m__io->read_f4le();
    m_w = m__io->read_f4le();
}

tes5_t::race_phwt_weights_t::~race_phwt_weights_t() {
}

tes5_t::cobj_cnam_field_t::cobj_cnam_field_t(kaitai::kstream* p__io, kaitai::kstruct* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::cobj_cnam_field_t::_read() {
    m_output_object = m__io->read_u4le();
}

tes5_t::cobj_cnam_field_t::~cobj_cnam_field_t() {
}

tes5_t::clas_field_t::clas_field_t(kaitai::kstream* p__io, tes5_t::clas_form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::clas_field_t::_read() {
    m_type = kaitai::kstream::bytes_to_str(m__io->read_bytes(4), std::string("UTF-8"));
    m_data_size = m__io->read_u2le();
    n_data = true;
    {
        std::string on = type();
        if (on == std::string("EDID")) {
            n_data = false;
            m_data = new edid_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("DATA")) {
            n_data = false;
            m_data = new clas_data_field_t(m__io, this, m__root);
        }
        else if (on == std::string("FULL")) {
            n_data = false;
            m_data = new full_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("DESC")) {
            n_data = false;
            m_data = new clas_desc_field_t(m__io, this, m__root);
        }
        else if (on == std::string("ICON")) {
            n_data = false;
            m_data = new clas_icon_field_t(m__io, this, m__root);
        }
    }
}

tes5_t::clas_field_t::~clas_field_t() {
    if (!n_data) {
        delete m_data;
    }
}

tes5_t::clmt_tnam_field_t::clmt_tnam_field_t(kaitai::kstream* p__io, tes5_t::clmt_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::clmt_tnam_field_t::_read() {
    m_sunrise_begin = m__io->read_u1();
    m_sunrise_end = m__io->read_u1();
    m_sunset_begin = m__io->read_u1();
    m_sunset_end = m__io->read_u1();
    m_volatility = m__io->read_u1();
    m_moon_phase = m__io->read_bits_int(6);
    m_masser_flag = m__io->read_bits_int(1);
    m_secunda_flag = m__io->read_bits_int(1);
}

tes5_t::clmt_tnam_field_t::~clmt_tnam_field_t() {
}

tes5_t::race_atkr_field_t::race_atkr_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_atkr_field_t::_read() {
    m_attack_race = m__io->read_u4le();
}

tes5_t::race_atkr_field_t::~race_atkr_field_t() {
}

tes5_t::tree_form_t::tree_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::tree_form_t::_read() {
    m_fields = new std::vector<tree_field_t*>();
    {
        int i = 0;
        while (!m__io->is_eof()) {
            m_fields->push_back(new tree_field_t(m__io, this, m__root));
            i++;
        }
    }
}

tes5_t::tree_form_t::~tree_form_t() {
    for (std::vector<tree_field_t*>::iterator it = m_fields->begin(); it != m_fields->end(); ++it) {
        delete *it;
    }
    delete m_fields;
}

tes5_t::clas_data_field_t::clas_data_field_t(kaitai::kstream* p__io, tes5_t::clas_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::clas_data_field_t::_read() {
    m_unknown = m__io->read_u4le();
    m_training_skill = m__io->read_u1();
    m_training_level = m__io->read_u1();
    m_skill_weights = new actor_value_skills_t(m__io, this, m__root);
    m_bleedout_default = m__io->read_f4le();
    m_voice_points = m__io->read_u4le();
    m_health_weight = m__io->read_u1();
    m_magicka_weight = m__io->read_u1();
    m_stamina_weight = m__io->read_u1();
    m_flags = new clas_data_flags_t(m__io, this, m__root);
}

tes5_t::clas_data_field_t::~clas_data_field_t() {
    delete m_skill_weights;
    delete m_flags;
}

tes5_t::mods_field_t::mods_field_t(kaitai::kstream* p__io, tes5_t::stat_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::mods_field_t::_read() {
    m_remaining_textures = m__io->read_u4le();
    int l_alternate_textures = remaining_textures();
    m_alternate_textures = new std::vector<mods_alternate_texture_t*>();
    m_alternate_textures->reserve(l_alternate_textures);
    for (int i = 0; i < l_alternate_textures; i++) {
        m_alternate_textures->push_back(new mods_alternate_texture_t(m__io, this, m__root));
    }
}

tes5_t::mods_field_t::~mods_field_t() {
    for (std::vector<mods_alternate_texture_t*>::iterator it = m_alternate_textures->begin(); it != m_alternate_textures->end(); ++it) {
        delete *it;
    }
    delete m_alternate_textures;
}

tes5_t::fact_data_field_t::fact_data_field_t(kaitai::kstream* p__io, tes5_t::fact_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::fact_data_field_t::_read() {
    m_flags = new fact_data_flags_t(m__io, this, m__root);
}

tes5_t::fact_data_field_t::~fact_data_field_t() {
    delete m_flags;
}

tes5_t::lvln_lvlf_flags_t::lvln_lvlf_flags_t(kaitai::kstream* p__io, tes5_t::lvln_lvlf_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::lvln_lvlf_flags_t::_read() {
    m_all_levels = m__io->read_bits_int(1);
    m_each = m__io->read_bits_int(1);
    m__unnamed2 = m__io->read_bits_int(6);
}

tes5_t::lvln_lvlf_flags_t::~lvln_lvlf_flags_t() {
}

tes5_t::file_header_flags_t::file_header_flags_t(kaitai::kstream* p__io, tes5_t::tes4_header_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::file_header_flags_t::_read() {
    m_localized = m__io->read_bits_int(1);
    m__unnamed1 = m__io->read_bits_int(6);
    m_master = m__io->read_bits_int(1);
    m__unnamed3 = m__io->read_bits_int(1);
    m_light_master = m__io->read_bits_int(1);
    m__unnamed5 = m__io->read_bits_int(22);
}

tes5_t::file_header_flags_t::~file_header_flags_t() {
}

tes5_t::race_dnam_field_t::race_dnam_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_dnam_field_t::_read() {
    int l_decapitation_armor = 2;
    m_decapitation_armor = new std::vector<uint32_t>();
    m_decapitation_armor->reserve(l_decapitation_armor);
    for (int i = 0; i < l_decapitation_armor; i++) {
        m_decapitation_armor->push_back(m__io->read_u4le());
    }
}

tes5_t::race_dnam_field_t::~race_dnam_field_t() {
    delete m_decapitation_armor;
}

tes5_t::soun_sndc_field_t::soun_sndc_field_t(kaitai::kstream* p__io, tes5_t::soun_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::soun_sndc_field_t::_read() {
    m_sound_ref_form_id = m__io->read_u4le();
}

tes5_t::soun_sndc_field_t::~soun_sndc_field_t() {
}

tes5_t::cobj_coct_field_t::cobj_coct_field_t(kaitai::kstream* p__io, kaitai::kstruct* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::cobj_coct_field_t::_read() {
    m_object_count = m__io->read_u4le();
}

tes5_t::cobj_coct_field_t::~cobj_coct_field_t() {
}

tes5_t::race_tini_field_t::race_tini_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_tini_field_t::_read() {
    m_tint_index = m__io->read_u2le();
}

tes5_t::race_tini_field_t::~race_tini_field_t() {
}

tes5_t::ench_enit_field_t::ench_enit_field_t(kaitai::kstream* p__io, tes5_t::ench_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::ench_enit_field_t::_read() {
    m_enchantment_cost = m__io->read_u4le();
    m_flags = new ench_enit_flags_t(m__io, this, m__root);
    m_cast_type = static_cast<tes5_t::effect_cast_type_t>(m__io->read_u4le());
    m_enchantment_amount = m__io->read_u4le();
    m_delivery = static_cast<tes5_t::effect_delivery_t>(m__io->read_u4le());
    m_enchant_type = static_cast<tes5_t::ench_enit_enchant_type_t>(m__io->read_u4le());
    m_charge_time = m__io->read_f4le();
    m_base_enchantment = m__io->read_u4le();
    n_worn_restrictions = true;
    if (_parent()->data_size() == 36) {
        n_worn_restrictions = false;
        m_worn_restrictions = m__io->read_u4le();
    }
}

tes5_t::ench_enit_field_t::~ench_enit_field_t() {
    delete m_flags;
    if (!n_worn_restrictions) {
    }
}

tes5_t::efsh_field_t::efsh_field_t(kaitai::kstream* p__io, tes5_t::efsh_form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::efsh_field_t::_read() {
    m_type = kaitai::kstream::bytes_to_str(m__io->read_bytes(4), std::string("UTF-8"));
    m_data_size = m__io->read_u2le();
    n_data = true;
    {
        std::string on = type();
        if (on == std::string("NAM8")) {
            n_data = false;
            m_data = new efsh_nam8_field_t(m__io, this, m__root);
        }
        else if (on == std::string("EDID")) {
            n_data = false;
            m_data = new edid_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("DATA")) {
            n_data = false;
            m_data = new unknown_field_data_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("NAM9")) {
            n_data = false;
            m_data = new efsh_nam9_field_t(m__io, this, m__root);
        }
        else if (on == std::string("NAM7")) {
            n_data = false;
            m_data = new efsh_nam7_field_t(m__io, this, m__root);
        }
        else if (on == std::string("ICON")) {
            n_data = false;
            m_data = new efsh_icon_field_t(m__io, this, m__root);
        }
        else if (on == std::string("ICO2")) {
            n_data = false;
            m_data = new efsh_ico2_field_t(m__io, this, m__root);
        }
    }
}

tes5_t::efsh_field_t::~efsh_field_t() {
    if (!n_data) {
        delete m_data;
    }
}

tes5_t::race_data_hostile_flags_t::race_data_hostile_flags_t(kaitai::kstream* p__io, tes5_t::race_data_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_data_hostile_flags_t::_read() {
    m__unnamed0 = m__io->read_bits_int(1);
    m_non_hostile = m__io->read_bits_int(1);
    m__unnamed2 = m__io->read_bits_int(30);
}

tes5_t::race_data_hostile_flags_t::~race_data_hostile_flags_t() {
}

tes5_t::efit_field_t::efit_field_t(kaitai::kstream* p__io, kaitai::kstruct* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::efit_field_t::_read() {
    m_magnitude = m__io->read_f4le();
    m_area_of_effect = m__io->read_u4le();
    m_duration = m__io->read_u4le();
}

tes5_t::efit_field_t::~efit_field_t() {
}

tes5_t::race_vtck_field_t::race_vtck_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_vtck_field_t::_read() {
    int l_voice_type = 2;
    m_voice_type = new std::vector<uint32_t>();
    m_voice_type->reserve(l_voice_type);
    for (int i = 0; i < l_voice_type; i++) {
        m_voice_type->push_back(m__io->read_u4le());
    }
}

tes5_t::race_vtck_field_t::~race_vtck_field_t() {
    delete m_voice_type;
}

tes5_t::race_rprf_field_t::race_rprf_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_rprf_field_t::_read() {
    m_preset_npc_female = m__io->read_u4le();
}

tes5_t::race_rprf_field_t::~race_rprf_field_t() {
}

tes5_t::race_tinp_field_t::race_tinp_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_tinp_field_t::_read() {
    m_mask_type = static_cast<tes5_t::race_tinp_mask_type_t>(m__io->read_u2le());
}

tes5_t::race_tinp_field_t::~race_tinp_field_t() {
}

tes5_t::spel_desc_field_t::spel_desc_field_t(kaitai::kstream* p__io, tes5_t::spel_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::spel_desc_field_t::_read() {
    m_description = new lstring_t(_parent()->data_size(), m__io, this, m__root);
}

tes5_t::spel_desc_field_t::~spel_desc_field_t() {
    delete m_description;
}

tes5_t::flst_lnam_field_t::flst_lnam_field_t(kaitai::kstream* p__io, tes5_t::flst_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::flst_lnam_field_t::_read() {
    m_object = m__io->read_u4le();
}

tes5_t::flst_lnam_field_t::~flst_lnam_field_t() {
}

tes5_t::gras_data_flags_t::gras_data_flags_t(kaitai::kstream* p__io, tes5_t::gras_data_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::gras_data_flags_t::_read() {
    m_vertex_lighting = m__io->read_bits_int(1);
    m_uniform_scaling = m__io->read_bits_int(1);
    m_fit_to_slope = m__io->read_bits_int(1);
    m__unnamed3 = m__io->read_bits_int(29);
}

tes5_t::gras_data_flags_t::~gras_data_flags_t() {
}

tes5_t::clmt_form_t::clmt_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::clmt_form_t::_read() {
    m_fields = new std::vector<clmt_field_t*>();
    {
        int i = 0;
        while (!m__io->is_eof()) {
            m_fields->push_back(new clmt_field_t(m__io, this, m__root));
            i++;
        }
    }
}

tes5_t::clmt_form_t::~clmt_form_t() {
    for (std::vector<clmt_field_t*>::iterator it = m_fields->begin(); it != m_fields->end(); ++it) {
        delete *it;
    }
    delete m_fields;
}

tes5_t::stat_field_t::stat_field_t(kaitai::kstream* p__io, tes5_t::stat_form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::stat_field_t::_read() {
    m_type = kaitai::kstream::bytes_to_str(m__io->read_bytes(4), std::string("UTF-8"));
    m_data_size = m__io->read_u2le();
    n_data = true;
    {
        std::string on = type();
        if (on == std::string("EDID")) {
            n_data = false;
            m_data = new edid_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("MODS")) {
            n_data = false;
            m_data = new mods_field_t(m__io, this, m__root);
        }
        else if (on == std::string("MODT")) {
            n_data = false;
            m_data = new modt_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("OBND")) {
            n_data = false;
            m_data = new obnd_field_t(m__io, this, m__root);
        }
        else if (on == std::string("MNAM")) {
            n_data = false;
            m_data = new stat_mnam_field_t(m__io, this, m__root);
        }
        else if (on == std::string("MODL")) {
            n_data = false;
            m_data = new modl_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("DNAM")) {
            n_data = false;
            m_data = new stat_dnam_field_t(m__io, this, m__root);
        }
    }
}

tes5_t::stat_field_t::~stat_field_t() {
    if (!n_data) {
        delete m_data;
    }
}

tes5_t::ltex_hnam_field_t::ltex_hnam_field_t(kaitai::kstream* p__io, tes5_t::ltex_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::ltex_hnam_field_t::_read() {
    m_friction = m__io->read_u1();
    m_restitution = m__io->read_u1();
}

tes5_t::ltex_hnam_field_t::~ltex_hnam_field_t() {
}

tes5_t::efsh_nam7_field_t::efsh_nam7_field_t(kaitai::kstream* p__io, tes5_t::efsh_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::efsh_nam7_field_t::_read() {
    m_post_effect = kaitai::kstream::bytes_to_str(kaitai::kstream::bytes_terminate(m__io->read_bytes(_parent()->data_size()), 0, false), std::string("UTF-8"));
}

tes5_t::efsh_nam7_field_t::~efsh_nam7_field_t() {
}

tes5_t::shou_snam_field_t::shou_snam_field_t(kaitai::kstream* p__io, tes5_t::shou_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::shou_snam_field_t::_read() {
    m_word_of_power = m__io->read_u4le();
    m_spell_effect = m__io->read_u4le();
    m_recovery_time = m__io->read_f4le();
}

tes5_t::shou_snam_field_t::~shou_snam_field_t() {
}

tes5_t::kywd_form_t::kywd_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::kywd_form_t::_read() {
    m_fields = new std::vector<kywd_field_t*>();
    {
        int i = 0;
        while (!m__io->is_eof()) {
            m_fields->push_back(new kywd_field_t(m__io, this, m__root));
            i++;
        }
    }
}

tes5_t::kywd_form_t::~kywd_form_t() {
    for (std::vector<kywd_field_t*>::iterator it = m_fields->begin(); it != m_fields->end(); ++it) {
        delete *it;
    }
    delete m_fields;
}

tes5_t::race_snmv_field_t::race_snmv_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_snmv_field_t::_read() {
    m_default_sneak = m__io->read_u4le();
}

tes5_t::race_snmv_field_t::~race_snmv_field_t() {
}

tes5_t::eyes_icon_field_t::eyes_icon_field_t(kaitai::kstream* p__io, tes5_t::eyes_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::eyes_icon_field_t::_read() {
    m_icon_path = kaitai::kstream::bytes_to_str(kaitai::kstream::bytes_terminate(m__io->read_bytes(_parent()->data_size()), 0, false), std::string("UTF-8"));
}

tes5_t::eyes_icon_field_t::~eyes_icon_field_t() {
}

tes5_t::race_anam_field_t::race_anam_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_anam_field_t::_read() {
    m_nif_path = kaitai::kstream::bytes_to_str(kaitai::kstream::bytes_terminate(m__io->read_bytes(_parent()->data_size()), 0, false), std::string("UTF-8"));
}

tes5_t::race_anam_field_t::~race_anam_field_t() {
}

tes5_t::spel_spit_flags_t::spel_spit_flags_t(kaitai::kstream* p__io, tes5_t::spel_spit_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::spel_spit_flags_t::_read() {
    m_not_auto_calibrate = m__io->read_bits_int(1);
    m__unnamed1 = m__io->read_bits_int(15);
    m_unknown_1 = m__io->read_bits_int(1);
    m_pc_start_spell = m__io->read_bits_int(1);
    m_unknown_2 = m__io->read_bits_int(1);
    m_area_effect_ignores_los = m__io->read_bits_int(1);
    m_ignore_resistance = m__io->read_bits_int(1);
    m_disallow_spell_absorb_reflect = m__io->read_bits_int(1);
    m_unknown_3 = m__io->read_bits_int(1);
    m_no_dual_cast_modifications = m__io->read_bits_int(1);
    m__unnamed10 = m__io->read_bits_int(8);
}

tes5_t::spel_spit_flags_t::~spel_spit_flags_t() {
}

tes5_t::race_spmv_field_t::race_spmv_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_spmv_field_t::_read() {
    m_default_sprint = m__io->read_u4le();
}

tes5_t::race_spmv_field_t::~race_spmv_field_t() {
}

tes5_t::race_wnam_field_t::race_wnam_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_wnam_field_t::_read() {
    m_skin = m__io->read_u4le();
}

tes5_t::race_wnam_field_t::~race_wnam_field_t() {
}

tes5_t::race_ahcm_field_t::race_ahcm_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_ahcm_field_t::_read() {
    m_available_hair_color_male = m__io->read_u4le();
}

tes5_t::race_ahcm_field_t::~race_ahcm_field_t() {
}

tes5_t::idlm_idlf_field_t::idlm_idlf_field_t(kaitai::kstream* p__io, tes5_t::idlm_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::idlm_idlf_field_t::_read() {
    m_flags = new idlm_idlf_flags_t(m__io, this, m__root);
}

tes5_t::idlm_idlf_field_t::~idlm_idlf_field_t() {
    delete m_flags;
}

tes5_t::race_rnam_field_t::race_rnam_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_rnam_field_t::_read() {
    m_armor_race = m__io->read_u4le();
}

tes5_t::race_rnam_field_t::~race_rnam_field_t() {
}

tes5_t::hdpt_pnam_field_t::hdpt_pnam_field_t(kaitai::kstream* p__io, tes5_t::hdpt_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::hdpt_pnam_field_t::_read() {
    m_part_count = m__io->read_u4le();
}

tes5_t::hdpt_pnam_field_t::~hdpt_pnam_field_t() {
}

tes5_t::eyes_field_t::eyes_field_t(kaitai::kstream* p__io, tes5_t::eyes_form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::eyes_field_t::_read() {
    m_type = kaitai::kstream::bytes_to_str(m__io->read_bytes(4), std::string("UTF-8"));
    m_data_size = m__io->read_u2le();
    n_data = true;
    {
        std::string on = type();
        if (on == std::string("EDID")) {
            n_data = false;
            m_data = new edid_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("FULL")) {
            n_data = false;
            m_data = new full_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("ICON")) {
            n_data = false;
            m_data = new eyes_icon_field_t(m__io, this, m__root);
        }
        else if (on == std::string("DATA")) {
            n_data = false;
            m_data = new eyes_data_field_t(m__io, this, m__root);
        }
    }
}

tes5_t::eyes_field_t::~eyes_field_t() {
    if (!n_data) {
        delete m_data;
    }
}

tes5_t::flst_field_t::flst_field_t(kaitai::kstream* p__io, tes5_t::flst_form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::flst_field_t::_read() {
    m_type = kaitai::kstream::bytes_to_str(m__io->read_bytes(4), std::string("UTF-8"));
    m_data_size = m__io->read_u2le();
    n_data = true;
    {
        std::string on = type();
        if (on == std::string("EDID")) {
            n_data = false;
            m_data = new edid_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("LNAM")) {
            n_data = false;
            m_data = new flst_lnam_field_t(m__io, this, m__root);
        }
    }
}

tes5_t::flst_field_t::~flst_field_t() {
    if (!n_data) {
        delete m_data;
    }
}

tes5_t::esp_group_t::esp_group_t(kaitai::kstream* p__io, tes5_t::esp_groups_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::esp_group_t::_read() {
    m_type = m__io->ensure_fixed_contents(std::string("\x47\x52\x55\x50", 4));
    m_group_size = m__io->read_u4le();
    m_label = m__io->read_u4le();
    m_group_type = static_cast<tes5_t::group_type_t>(m__io->read_s4le());
    m_stamp = m__io->read_u2le();
    m__unnamed5 = m__io->read_u2le();
    m_version = m__io->read_u2le();
    m__unnamed7 = m__io->read_u2le();
    m__raw_data = m__io->read_bytes((group_size() - 24));
    m__io__raw_data = new kaitai::kstream(m__raw_data);
    m_data = new esp_forms_t(m__io__raw_data, this, m__root);
}

tes5_t::esp_group_t::~esp_group_t() {
    delete m__io__raw_data;
    delete m_data;
}

tes5_t::clas_form_t::clas_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::clas_form_t::_read() {
    m_fields = new std::vector<clas_field_t*>();
    {
        int i = 0;
        while (!m__io->is_eof()) {
            m_fields->push_back(new clas_field_t(m__io, this, m__root));
            i++;
        }
    }
}

tes5_t::clas_form_t::~clas_form_t() {
    for (std::vector<clas_field_t*>::iterator it = m_fields->begin(); it != m_fields->end(); ++it) {
        delete *it;
    }
    delete m_fields;
}

tes5_t::rfct_data_field_t::rfct_data_field_t(kaitai::kstream* p__io, tes5_t::rfct_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::rfct_data_field_t::_read() {
    m_effect_art = m__io->read_u4le();
    m_shader = m__io->read_u4le();
    m_flags = new rfct_data_flags_t(m__io, this, m__root);
}

tes5_t::rfct_data_field_t::~rfct_data_field_t() {
    delete m_flags;
}

tes5_t::gmst_data_field_t::gmst_data_field_t(kaitai::kstream* p__io, tes5_t::gmst_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::gmst_data_field_t::_read() {
    m_value = m__io->read_u4le();
}

tes5_t::gmst_data_field_t::~gmst_data_field_t() {
}

tes5_t::ltex_form_t::ltex_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::ltex_form_t::_read() {
    m_fields = new std::vector<ltex_field_t*>();
    {
        int i = 0;
        while (!m__io->is_eof()) {
            m_fields->push_back(new ltex_field_t(m__io, this, m__root));
            i++;
        }
    }
}

tes5_t::ltex_form_t::~ltex_form_t() {
    for (std::vector<ltex_field_t*>::iterator it = m_fields->begin(); it != m_fields->end(); ++it) {
        delete *it;
    }
    delete m_fields;
}

tes5_t::fact_wait_field_t::fact_wait_field_t(kaitai::kstream* p__io, tes5_t::fact_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::fact_wait_field_t::_read() {
    m_follower_wait_marker = m__io->read_u4le();
}

tes5_t::fact_wait_field_t::~fact_wait_field_t() {
}

tes5_t::fact_mnam_field_t::fact_mnam_field_t(kaitai::kstream* p__io, tes5_t::fact_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::fact_mnam_field_t::_read() {
    m_male_title = new lstring_t(_parent()->data_size(), m__io, this, m__root);
}

tes5_t::fact_mnam_field_t::~fact_mnam_field_t() {
    delete m_male_title;
}

tes5_t::actor_value_skills_t::actor_value_skills_t(kaitai::kstream* p__io, tes5_t::clas_data_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::actor_value_skills_t::_read() {
    m_one_handed = m__io->read_u1();
    m_two_handed = m__io->read_u1();
    m_marksman = m__io->read_u1();
    m_block = m__io->read_u1();
    m_smithing = m__io->read_u1();
    m_heavy_armor = m__io->read_u1();
    m_light_armor = m__io->read_u1();
    m_pickpocket = m__io->read_u1();
    m_lockpicking = m__io->read_u1();
    m_sneak = m__io->read_u1();
    m_alchemy = m__io->read_u1();
    m_speechcraft = m__io->read_u1();
    m_alteration = m__io->read_u1();
    m_conjuration = m__io->read_u1();
    m_destruction = m__io->read_u1();
    m_illusion = m__io->read_u1();
    m_restoration = m__io->read_u1();
    m_enchanting = m__io->read_u1();
}

tes5_t::actor_value_skills_t::~actor_value_skills_t() {
}

tes5_t::soun_field_t::soun_field_t(kaitai::kstream* p__io, tes5_t::soun_form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::soun_field_t::_read() {
    m_type = kaitai::kstream::bytes_to_str(m__io->read_bytes(4), std::string("UTF-8"));
    m_data_size = m__io->read_u2le();
    n_data = true;
    {
        std::string on = type();
        if (on == std::string("EDID")) {
            n_data = false;
            m_data = new edid_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("SNDD")) {
            n_data = false;
            m_data = new soun_sndd_field_t(m__io, this, m__root);
        }
        else if (on == std::string("OBND")) {
            n_data = false;
            m_data = new obnd_field_t(m__io, this, m__root);
        }
        else if (on == std::string("FNAM")) {
            n_data = false;
            m_data = new soun_fnam_field_t(m__io, this, m__root);
        }
        else if (on == std::string("SNDC")) {
            n_data = false;
            m_data = new soun_sndc_field_t(m__io, this, m__root);
        }
    }
}

tes5_t::soun_field_t::~soun_field_t() {
    if (!n_data) {
        delete m_data;
    }
}

tes5_t::clfm_form_t::clfm_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::clfm_form_t::_read() {
    m_fields = new std::vector<clfm_field_t*>();
    {
        int i = 0;
        while (!m__io->is_eof()) {
            m_fields->push_back(new clfm_field_t(m__io, this, m__root));
            i++;
        }
    }
}

tes5_t::clfm_form_t::~clfm_form_t() {
    for (std::vector<clfm_field_t*>::iterator it = m_fields->begin(); it != m_fields->end(); ++it) {
        delete *it;
    }
    delete m_fields;
}

tes5_t::ctda_parameters_t::ctda_parameters_t(kaitai::kstream* p__io, tes5_t::ctda_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::ctda_parameters_t::_read() {
    m_param_1 = m__io->read_bytes(4);
    m_param_2 = m__io->read_bytes(4);
}

tes5_t::ctda_parameters_t::~ctda_parameters_t() {
}

tes5_t::race_mpai_field_t::race_mpai_field_t(uint8_t p_first_field, kaitai::kstream* p__io, tes5_t::race_morph_information_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    m_first_field = p_first_field;
    _read();
}

void tes5_t::race_mpai_field_t::_read() {
    n_type = true;
    if (first_field() == 0) {
        n_type = false;
        m_type = m__io->ensure_fixed_contents(std::string("\x4D\x50\x41\x49", 4));
    }
    n_data_size = true;
    if (first_field() == 0) {
        n_data_size = false;
        m_data_size = m__io->read_u2le();
    }
    m_available_morph_index = m__io->read_u4le();
}

tes5_t::race_mpai_field_t::~race_mpai_field_t() {
    if (!n_type) {
    }
    if (!n_data_size) {
    }
}

tes5_t::tree_pfig_field_t::tree_pfig_field_t(kaitai::kstream* p__io, tes5_t::tree_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::tree_pfig_field_t::_read() {
    m_result_item = m__io->read_u4le();
}

tes5_t::tree_pfig_field_t::~tree_pfig_field_t() {
}

tes5_t::modt_field_t::modt_field_t(uint16_t p_data_size, kaitai::kstream* p__io, kaitai::kstruct* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    m_data_size = p_data_size;
    _read();
}

void tes5_t::modt_field_t::_read() {
    int l_hashes = (data_size() / 12);
    m_hashes = new std::vector<modt_texture_hash_t*>();
    m_hashes->reserve(l_hashes);
    for (int i = 0; i < l_hashes; i++) {
        m_hashes->push_back(new modt_texture_hash_t(m__io, this, m__root));
    }
}

tes5_t::modt_field_t::~modt_field_t() {
    for (std::vector<modt_texture_hash_t*>::iterator it = m_hashes->begin(); it != m_hashes->end(); ++it) {
        delete *it;
    }
    delete m_hashes;
}

tes5_t::race_ahcf_field_t::race_ahcf_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_ahcf_field_t::_read() {
    m_available_hair_color_female = m__io->read_u4le();
}

tes5_t::race_ahcf_field_t::~race_ahcf_field_t() {
}

tes5_t::mods_alternate_texture_t::mods_alternate_texture_t(kaitai::kstream* p__io, tes5_t::mods_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::mods_alternate_texture_t::_read() {
    m_string_length = m__io->read_u4le();
    m_three_d_name = kaitai::kstream::bytes_to_str(m__io->read_bytes(string_length()), std::string("UTF-8"));
    m_texture_id = m__io->read_u4le();
    m_three_d_index = m__io->read_u4le();
}

tes5_t::mods_alternate_texture_t::~mods_alternate_texture_t() {
}

tes5_t::race_indx_field_t::race_indx_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_indx_field_t::_read() {
    n_index = true;
    if (_parent()->data_size() > 0) {
        n_index = false;
        m_index = m__io->read_u4le();
    }
}

tes5_t::race_indx_field_t::~race_indx_field_t() {
    if (!n_index) {
    }
}

tes5_t::race_dftm_field_t::race_dftm_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_dftm_field_t::_read() {
    m_default_face_texture_male = m__io->read_u4le();
}

tes5_t::race_dftm_field_t::~race_dftm_field_t() {
}

tes5_t::fact_fnam_field_t::fact_fnam_field_t(kaitai::kstream* p__io, tes5_t::fact_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::fact_fnam_field_t::_read() {
    m_female_title = new lstring_t(_parent()->data_size(), m__io, this, m__root);
}

tes5_t::fact_fnam_field_t::~fact_fnam_field_t() {
    delete m_female_title;
}

tes5_t::fact_venc_field_t::fact_venc_field_t(kaitai::kstream* p__io, tes5_t::fact_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::fact_venc_field_t::_read() {
    m_vendor_chest = m__io->read_u4le();
}

tes5_t::fact_venc_field_t::~fact_venc_field_t() {
}

tes5_t::aspc_form_t::aspc_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::aspc_form_t::_read() {
    m_fields = new std::vector<aspc_field_t*>();
    {
        int i = 0;
        while (!m__io->is_eof()) {
            m_fields->push_back(new aspc_field_t(m__io, this, m__root));
            i++;
        }
    }
}

tes5_t::aspc_form_t::~aspc_form_t() {
    for (std::vector<aspc_field_t*>::iterator it = m_fields->begin(); it != m_fields->end(); ++it) {
        delete *it;
    }
    delete m_fields;
}

tes5_t::eyes_form_t::eyes_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::eyes_form_t::_read() {
    m_fields = new std::vector<eyes_field_t*>();
    {
        int i = 0;
        while (!m__io->is_eof()) {
            m_fields->push_back(new eyes_field_t(m__io, this, m__root));
            i++;
        }
    }
}

tes5_t::eyes_form_t::~eyes_form_t() {
    for (std::vector<eyes_field_t*>::iterator it = m_fields->begin(); it != m_fields->end(); ++it) {
        delete *it;
    }
    delete m_fields;
}

tes5_t::race_data_flags_t::race_data_flags_t(kaitai::kstream* p__io, tes5_t::race_data_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_data_flags_t::_read() {
    m_playable = m__io->read_bits_int(1);
    m_facegen_head = m__io->read_bits_int(1);
    m_child = m__io->read_bits_int(1);
    m_tilt_front_back = m__io->read_bits_int(1);
    m_tilt_left_right = m__io->read_bits_int(1);
    m_no_shadow = m__io->read_bits_int(1);
    m_swims = m__io->read_bits_int(1);
    m_flies = m__io->read_bits_int(1);
    m_walks = m__io->read_bits_int(1);
    m_immobile = m__io->read_bits_int(1);
    m_not_pushable = m__io->read_bits_int(1);
    m_no_combat_in_water = m__io->read_bits_int(1);
    m_no_rotating_to_head_track = m__io->read_bits_int(1);
    m_dont_show_blood_spray = m__io->read_bits_int(1);
    m_dont_show_blood_decal = m__io->read_bits_int(1);
    m_uses_head_track_anims = m__io->read_bits_int(1);
    m_spells_align_with_magic_node = m__io->read_bits_int(1);
    m_use_world_raycasts_for_foot_ik = m__io->read_bits_int(1);
    m_allow_ragdoll_collision = m__io->read_bits_int(1);
    m_regen_hp_in_combat = m__io->read_bits_int(1);
    m_cant_open_doors = m__io->read_bits_int(1);
    m_allow_pc_dialogue = m__io->read_bits_int(1);
    m_no_knockdowns = m__io->read_bits_int(1);
    m_allow_pickpocket = m__io->read_bits_int(1);
    m_always_use_proxy_controller = m__io->read_bits_int(1);
    m_dont_show_weapon_blood = m__io->read_bits_int(1);
    m_overlay_head_part_list = m__io->read_bits_int(1);
    m_override_head_part_list = m__io->read_bits_int(1);
    m_can_pick_up_items = m__io->read_bits_int(1);
    m_allow_multiple_membrane_shaders = m__io->read_bits_int(1);
    m_can_dual_weild = m__io->read_bits_int(1);
    m_avoids_roads = m__io->read_bits_int(1);
}

tes5_t::race_data_flags_t::~race_data_flags_t() {
}

tes5_t::race_rnmv_field_t::race_rnmv_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_rnmv_field_t::_read() {
    m_default_run = m__io->read_u4le();
}

tes5_t::race_rnmv_field_t::~race_rnmv_field_t() {
}

tes5_t::race_morph_information_t::race_morph_information_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_morph_information_t::_read() {
    m_mpai_nose = new race_mpai_field_t(1, m__io, this, m__root);
    m_mpav_nose = new race_mpav_field_t(1, m__io, this, m__root);
    m_mpai_brow = new race_mpai_field_t(0, m__io, this, m__root);
    m_mpav_brow = new race_mpav_field_t(2, m__io, this, m__root);
    m_mpai_eyes = new race_mpai_field_t(0, m__io, this, m__root);
    m_mpav_eyes = new race_mpav_field_t(3, m__io, this, m__root);
    m_mpai_lip = new race_mpai_field_t(0, m__io, this, m__root);
    m_mpav_lip = new race_mpav_field_t(4, m__io, this, m__root);
}

tes5_t::race_morph_information_t::~race_morph_information_t() {
    delete m_mpai_nose;
    delete m_mpav_nose;
    delete m_mpai_brow;
    delete m_mpav_brow;
    delete m_mpai_eyes;
    delete m_mpav_eyes;
    delete m_mpai_lip;
    delete m_mpav_lip;
}

tes5_t::race_tint_field_t::race_tint_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_tint_field_t::_read() {
    m_tint_mask = kaitai::kstream::bytes_to_str(kaitai::kstream::bytes_terminate(m__io->read_bytes(_parent()->data_size()), 0, false), std::string("UTF-8"));
}

tes5_t::race_tint_field_t::~race_tint_field_t() {
}

tes5_t::soun_form_t::soun_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::soun_form_t::_read() {
    m_fields = new std::vector<soun_field_t*>();
    {
        int i = 0;
        while (!m__io->is_eof()) {
            m_fields->push_back(new soun_field_t(m__io, this, m__root));
            i++;
        }
    }
}

tes5_t::soun_form_t::~soun_form_t() {
    for (std::vector<soun_field_t*>::iterator it = m_fields->begin(); it != m_fields->end(); ++it) {
        delete *it;
    }
    delete m_fields;
}

tes5_t::hdpt_flags_t::hdpt_flags_t(kaitai::kstream* p__io, tes5_t::hdpt_data_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::hdpt_flags_t::_read() {
    m__unnamed0 = m__io->read_bits_int(8);
}

tes5_t::hdpt_flags_t::~hdpt_flags_t() {
}

tes5_t::clas_desc_field_t::clas_desc_field_t(kaitai::kstream* p__io, tes5_t::clas_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::clas_desc_field_t::_read() {
    m_description = new lstring_t(_parent()->data_size(), m__io, this, m__root);
}

tes5_t::clas_desc_field_t::~clas_desc_field_t() {
    delete m_description;
}

tes5_t::equp_field_t::equp_field_t(kaitai::kstream* p__io, tes5_t::equp_form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::equp_field_t::_read() {
    m_type = kaitai::kstream::bytes_to_str(m__io->read_bytes(4), std::string("UTF-8"));
    m_data_size = m__io->read_u2le();
    n_data = true;
    {
        std::string on = type();
        if (on == std::string("EDID")) {
            n_data = false;
            m_data = new edid_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("PNAM")) {
            n_data = false;
            m_data = new equp_pnam_field_t(m__io, this, m__root);
        }
    }
}

tes5_t::equp_field_t::~equp_field_t() {
    if (!n_data) {
        delete m_data;
    }
}

tes5_t::tes4_hedr_field_t::tes4_hedr_field_t(kaitai::kstream* p__io, tes5_t::tes4_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::tes4_hedr_field_t::_read() {
    m_version = m__io->read_f4le();
    m_num_records = m__io->read_s4le();
    m_next_object_id = m__io->read_u4le();
}

tes5_t::tes4_hedr_field_t::~tes4_hedr_field_t() {
}

tes5_t::ctda_parameters_get_event_data_t::ctda_parameters_get_event_data_t(kaitai::kstream* p__io, tes5_t::ctda_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::ctda_parameters_get_event_data_t::_read() {
    m_param_1 = m__io->read_u2le();
    m_param_2 = kaitai::kstream::bytes_to_str(m__io->read_bytes(2), std::string("UTF-8"));
    m_param_3 = m__io->read_u4le();
}

tes5_t::ctda_parameters_get_event_data_t::~ctda_parameters_get_event_data_t() {
}

tes5_t::shou_form_t::shou_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::shou_form_t::_read() {
    m_fields = new std::vector<shou_field_t*>();
    {
        int i = 0;
        while (!m__io->is_eof()) {
            m_fields->push_back(new shou_field_t(m__io, this, m__root));
            i++;
        }
    }
}

tes5_t::shou_form_t::~shou_form_t() {
    for (std::vector<shou_field_t*>::iterator it = m_fields->begin(); it != m_fields->end(); ++it) {
        delete *it;
    }
    delete m_fields;
}

tes5_t::lscr_rnam_field_t::lscr_rnam_field_t(kaitai::kstream* p__io, tes5_t::lscr_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::lscr_rnam_field_t::_read() {
    m_initial_rotation_x = m__io->read_u2le();
    m_initial_rotation_y = m__io->read_u2le();
    m_initial_rotation_z = m__io->read_u2le();
}

tes5_t::lscr_rnam_field_t::~lscr_rnam_field_t() {
}

tes5_t::modt_v40_texture_hash_t::modt_v40_texture_hash_t(kaitai::kstream* p__io, tes5_t::modt_v40_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::modt_v40_texture_hash_t::_read() {
    m_flags = m__io->read_u4le();
    m_type = m__io->read_u4le();
    m_texture_hash = m__io->read_u4le();
}

tes5_t::modt_v40_texture_hash_t::~modt_v40_texture_hash_t() {
}

tes5_t::mpav_brow_flags_t::mpav_brow_flags_t(kaitai::kstream* p__io, tes5_t::race_mpav_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::mpav_brow_flags_t::_read() {
    m_brow_type_0 = m__io->read_bits_int(1);
    m_brow_type_1 = m__io->read_bits_int(1);
    m_brow_type_2 = m__io->read_bits_int(1);
    m_brow_type_3 = m__io->read_bits_int(1);
    m_brow_type_4 = m__io->read_bits_int(1);
    m_brow_type_5 = m__io->read_bits_int(1);
    m_brow_type_6 = m__io->read_bits_int(1);
    m_brow_type_7 = m__io->read_bits_int(1);
    m_brow_type_8 = m__io->read_bits_int(1);
    m_brow_type_9 = m__io->read_bits_int(1);
    m_brow_type_10 = m__io->read_bits_int(1);
    m_brow_type_11 = m__io->read_bits_int(1);
    m_brow_type_12 = m__io->read_bits_int(1);
    m_brow_type_13 = m__io->read_bits_int(1);
    m_brow_type_14 = m__io->read_bits_int(1);
    m_brow_type_15 = m__io->read_bits_int(1);
    m_brow_type_16 = m__io->read_bits_int(1);
    m_brow_type_17 = m__io->read_bits_int(1);
    m_brow_type_18 = m__io->read_bits_int(1);
    m_brow_type_19 = m__io->read_bits_int(1);
    m_brow_type_20 = m__io->read_bits_int(1);
    m__unnamed21 = m__io->read_bits_int(11);
    m__io->align_to_byte();
    int l_unknown = 7;
    m_unknown = new std::vector<uint32_t>();
    m_unknown->reserve(l_unknown);
    for (int i = 0; i < l_unknown; i++) {
        m_unknown->push_back(m__io->read_u4le());
    }
}

tes5_t::mpav_brow_flags_t::~mpav_brow_flags_t() {
    delete m_unknown;
}

tes5_t::otft_field_t::otft_field_t(kaitai::kstream* p__io, tes5_t::otft_form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::otft_field_t::_read() {
    m_type = kaitai::kstream::bytes_to_str(m__io->read_bytes(4), std::string("UTF-8"));
    m_data_size = m__io->read_u2le();
    n_data = true;
    {
        std::string on = type();
        if (on == std::string("EDID")) {
            n_data = false;
            m_data = new edid_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("INAM")) {
            n_data = false;
            m_data = new otft_inam_field_t(m__io, this, m__root);
        }
    }
}

tes5_t::otft_field_t::~otft_field_t() {
    if (!n_data) {
        delete m_data;
    }
}

tes5_t::idlm_field_t::idlm_field_t(kaitai::kstream* p__io, tes5_t::idlm_form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::idlm_field_t::_read() {
    m_type = kaitai::kstream::bytes_to_str(m__io->read_bytes(4), std::string("UTF-8"));
    m_data_size = m__io->read_u2le();
    n_data = true;
    {
        std::string on = type();
        if (on == std::string("EDID")) {
            n_data = false;
            m_data = new edid_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("OBND")) {
            n_data = false;
            m_data = new obnd_field_t(m__io, this, m__root);
        }
        else if (on == std::string("IDLF")) {
            n_data = false;
            m_data = new idlm_idlf_field_t(m__io, this, m__root);
        }
        else if (on == std::string("IDLC")) {
            n_data = false;
            m_data = new idlm_idlc_field_t(m__io, this, m__root);
        }
    }
}

tes5_t::idlm_field_t::~idlm_field_t() {
    if (!n_data) {
        delete m_data;
    }
}

tes5_t::aspc_field_t::aspc_field_t(kaitai::kstream* p__io, tes5_t::aspc_form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::aspc_field_t::_read() {
    m_type = kaitai::kstream::bytes_to_str(m__io->read_bytes(4), std::string("UTF-8"));
    m_data_size = m__io->read_u2le();
    n_data = true;
    {
        std::string on = type();
        if (on == std::string("SNAM")) {
            n_data = false;
            m_data = new aspc_snam_field_t(m__io, this, m__root);
        }
        else if (on == std::string("EDID")) {
            n_data = false;
            m_data = new edid_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("BNAM")) {
            n_data = false;
            m_data = new aspc_bnam_field_t(m__io, this, m__root);
        }
        else if (on == std::string("RDAT")) {
            n_data = false;
            m_data = new aspc_rdat_field_t(m__io, this, m__root);
        }
        else if (on == std::string("OBND")) {
            n_data = false;
            m_data = new obnd_field_t(m__io, this, m__root);
        }
    }
}

tes5_t::aspc_field_t::~aspc_field_t() {
    if (!n_data) {
        delete m_data;
    }
}

tes5_t::stat_form_t::stat_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::stat_form_t::_read() {
    m_fields = new std::vector<stat_field_t*>();
    {
        int i = 0;
        while (!m__io->is_eof()) {
            m_fields->push_back(new stat_field_t(m__io, this, m__root));
            i++;
        }
    }
}

tes5_t::stat_form_t::~stat_form_t() {
    for (std::vector<stat_field_t*>::iterator it = m_fields->begin(); it != m_fields->end(); ++it) {
        delete *it;
    }
    delete m_fields;
}

tes5_t::hdpt_tnam_field_t::hdpt_tnam_field_t(kaitai::kstream* p__io, tes5_t::hdpt_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::hdpt_tnam_field_t::_read() {
    m_base_texture_set = m__io->read_u4le();
}

tes5_t::hdpt_tnam_field_t::~hdpt_tnam_field_t() {
}

tes5_t::race_ftsf_field_t::race_ftsf_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_ftsf_field_t::_read() {
    m_face_details_textureset_female = m__io->read_u4le();
}

tes5_t::race_ftsf_field_t::~race_ftsf_field_t() {
}

tes5_t::cobj_nam1_field_t::cobj_nam1_field_t(kaitai::kstream* p__io, kaitai::kstruct* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::cobj_nam1_field_t::_read() {
    m_output_quantity = m__io->read_u2le();
}

tes5_t::cobj_nam1_field_t::~cobj_nam1_field_t() {
}

tes5_t::color_t::color_t(kaitai::kstream* p__io, kaitai::kstruct* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::color_t::_read() {
    m_r = m__io->read_u1();
    m_g = m__io->read_u1();
    m_b = m__io->read_u1();
    m_a = m__io->read_u1();
}

tes5_t::color_t::~color_t() {
}

tes5_t::tes4_cnam_field_t::tes4_cnam_field_t(kaitai::kstream* p__io, tes5_t::tes4_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::tes4_cnam_field_t::_read() {
    m_author = kaitai::kstream::bytes_to_str(m__io->read_bytes(_parent()->data_size()), std::string("UTF-8"));
}

tes5_t::tes4_cnam_field_t::~tes4_cnam_field_t() {
}

tes5_t::race_hclf_field_t::race_hclf_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_hclf_field_t::_read() {
    int l_hair_color = 2;
    m_hair_color = new std::vector<uint32_t>();
    m_hair_color->reserve(l_hair_color);
    for (int i = 0; i < l_hair_color; i++) {
        m_hair_color->push_back(m__io->read_u4le());
    }
}

tes5_t::race_hclf_field_t::~race_hclf_field_t() {
    delete m_hair_color;
}

tes5_t::race_pnam_field_t::race_pnam_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_pnam_field_t::_read() {
    m_facegen_main_clamp = m__io->read_f4le();
}

tes5_t::race_pnam_field_t::~race_pnam_field_t() {
}

tes5_t::lstring_t::lstring_t(uint16_t p_data_size, kaitai::kstream* p__io, kaitai::kstruct* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    m_data_size = p_data_size;
    _read();
}

void tes5_t::lstring_t::_read() {
    n_index = true;
    if (_root()->header()->header()->flags()->localized()) {
        n_index = false;
        m_index = m__io->read_u4le();
    }
    n_string = true;
    if (!(_root()->header()->header()->flags()->localized())) {
        n_string = false;
        m_string = kaitai::kstream::bytes_to_str(kaitai::kstream::bytes_terminate(m__io->read_bytes(data_size()), 0, false), std::string("UTF-8"));
    }
}

tes5_t::lstring_t::~lstring_t() {
    if (!n_index) {
    }
    if (!n_string) {
    }
}

tes5_t::tes4_mast_field_t::tes4_mast_field_t(kaitai::kstream* p__io, tes5_t::tes4_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::tes4_mast_field_t::_read() {
    m_master = kaitai::kstream::bytes_to_str(m__io->read_bytes(_parent()->data_size()), std::string("UTF-8"));
}

tes5_t::tes4_mast_field_t::~tes4_mast_field_t() {
}

tes5_t::aspc_rdat_field_t::aspc_rdat_field_t(kaitai::kstream* p__io, tes5_t::aspc_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::aspc_rdat_field_t::_read() {
    m_region_data = m__io->read_u4le();
}

tes5_t::aspc_rdat_field_t::~aspc_rdat_field_t() {
}

tes5_t::otft_inam_field_t::otft_inam_field_t(kaitai::kstream* p__io, tes5_t::otft_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::otft_inam_field_t::_read() {
    m_inventory_form = new std::vector<uint32_t>();
    {
        int i = 0;
        while (!m__io->is_eof()) {
            m_inventory_form->push_back(m__io->read_u4le());
            i++;
        }
    }
}

tes5_t::otft_inam_field_t::~otft_inam_field_t() {
    delete m_inventory_form;
}

tes5_t::efsh_nam8_field_t::efsh_nam8_field_t(kaitai::kstream* p__io, tes5_t::efsh_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::efsh_nam8_field_t::_read() {
    m_looped_gradient = kaitai::kstream::bytes_to_str(kaitai::kstream::bytes_terminate(m__io->read_bytes(_parent()->data_size()), 0, false), std::string("UTF-8"));
}

tes5_t::efsh_nam8_field_t::~efsh_nam8_field_t() {
}

tes5_t::hdpt_data_field_t::hdpt_data_field_t(kaitai::kstream* p__io, tes5_t::hdpt_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::hdpt_data_field_t::_read() {
    m_flags = new hdpt_flags_t(m__io, this, m__root);
}

tes5_t::hdpt_data_field_t::~hdpt_data_field_t() {
    delete m_flags;
}

tes5_t::fact_field_t::fact_field_t(kaitai::kstream* p__io, tes5_t::fact_form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::fact_field_t::_read() {
    m_type = kaitai::kstream::bytes_to_str(m__io->read_bytes(4), std::string("UTF-8"));
    m_data_size = m__io->read_u2le();
    n_data = true;
    {
        std::string on = type();
        if (on == std::string("VENV")) {
            n_data = false;
            m_data = new fact_venv_field_t(m__io, this, m__root);
        }
        else if (on == std::string("CIS2")) {
            n_data = false;
            m_data = new cis2_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("CTDA")) {
            n_data = false;
            m_data = new ctda_field_t(m__io, this, m__root);
        }
        else if (on == std::string("EDID")) {
            n_data = false;
            m_data = new edid_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("STOL")) {
            n_data = false;
            m_data = new fact_stol_field_t(m__io, this, m__root);
        }
        else if (on == std::string("PLCN")) {
            n_data = false;
            m_data = new fact_plcn_field_t(m__io, this, m__root);
        }
        else if (on == std::string("DATA")) {
            n_data = false;
            m_data = new fact_data_field_t(m__io, this, m__root);
        }
        else if (on == std::string("CIS1")) {
            n_data = false;
            m_data = new cis1_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("FULL")) {
            n_data = false;
            m_data = new full_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("JOUT")) {
            n_data = false;
            m_data = new fact_jout_field_t(m__io, this, m__root);
        }
        else if (on == std::string("VEND")) {
            n_data = false;
            m_data = new fact_vend_field_t(m__io, this, m__root);
        }
        else if (on == std::string("XNAM")) {
            n_data = false;
            m_data = new fact_xnam_field_t(m__io, this, m__root);
        }
        else if (on == std::string("WAIT")) {
            n_data = false;
            m_data = new fact_wait_field_t(m__io, this, m__root);
        }
        else if (on == std::string("JAIL")) {
            n_data = false;
            m_data = new fact_jail_field_t(m__io, this, m__root);
        }
        else if (on == std::string("CITC")) {
            n_data = false;
            m_data = new citc_field_t(m__io, this, m__root);
        }
        else if (on == std::string("FNAM")) {
            n_data = false;
            m_data = new fact_fnam_field_t(m__io, this, m__root);
        }
        else if (on == std::string("CRGR")) {
            n_data = false;
            m_data = new fact_crgr_field_t(m__io, this, m__root);
        }
        else if (on == std::string("MNAM")) {
            n_data = false;
            m_data = new fact_mnam_field_t(m__io, this, m__root);
        }
        else if (on == std::string("VENC")) {
            n_data = false;
            m_data = new fact_venc_field_t(m__io, this, m__root);
        }
        else if (on == std::string("RNAM")) {
            n_data = false;
            m_data = new fact_rnam_field_t(m__io, this, m__root);
        }
        else if (on == std::string("CRVA")) {
            n_data = false;
            m_data = new fact_crva_field_t(m__io, this, m__root);
        }
        else if (on == std::string("PLVD")) {
            n_data = false;
            m_data = new fact_plvd_field_t(m__io, this, m__root);
        }
    }
}

tes5_t::fact_field_t::~fact_field_t() {
    if (!n_data) {
        delete m_data;
    }
}

tes5_t::race_gnam_field_t::race_gnam_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_gnam_field_t::_read() {
    m_body_part_data = m__io->read_u4le();
}

tes5_t::race_gnam_field_t::~race_gnam_field_t() {
}

tes5_t::lvln_lvlf_field_t::lvln_lvlf_field_t(kaitai::kstream* p__io, tes5_t::lvln_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::lvln_lvlf_field_t::_read() {
    m_flags = new lvln_lvlf_flags_t(m__io, this, m__root);
}

tes5_t::lvln_lvlf_field_t::~lvln_lvlf_field_t() {
    delete m_flags;
}

tes5_t::equp_form_t::equp_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::equp_form_t::_read() {
    m_fields = new std::vector<equp_field_t*>();
    {
        int i = 0;
        while (!m__io->is_eof()) {
            m_fields->push_back(new equp_field_t(m__io, this, m__root));
            i++;
        }
    }
}

tes5_t::equp_form_t::~equp_form_t() {
    for (std::vector<equp_field_t*>::iterator it = m_fields->begin(); it != m_fields->end(); ++it) {
        delete *it;
    }
    delete m_fields;
}

tes5_t::fact_jail_field_t::fact_jail_field_t(kaitai::kstream* p__io, tes5_t::fact_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::fact_jail_field_t::_read() {
    m_jail_exterior_marker = m__io->read_u4le();
}

tes5_t::fact_jail_field_t::~fact_jail_field_t() {
}

tes5_t::group_header_t::group_header_t(kaitai::kstream* p__io, tes5_t::subgroup_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::group_header_t::_read() {
    m_group_size = m__io->read_u4le();
    m_label = m__io->read_u4le();
    m_group_type = static_cast<tes5_t::group_type_t>(m__io->read_s4le());
    m_stamp = m__io->read_u2le();
    m__unnamed4 = m__io->read_u2le();
    m_version = m__io->read_u2le();
    m__unnamed6 = m__io->read_u2le();
}

tes5_t::group_header_t::~group_header_t() {
}

tes5_t::race_data_skill_t::race_data_skill_t(kaitai::kstream* p__io, tes5_t::race_data_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_data_skill_t::_read() {
    m_index = m__io->read_u1();
    m_bonus = m__io->read_u1();
}

tes5_t::race_data_skill_t::~race_data_skill_t() {
}

tes5_t::lscr_desc_field_t::lscr_desc_field_t(kaitai::kstream* p__io, tes5_t::lscr_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::lscr_desc_field_t::_read() {
    m_screen_text = new lstring_t(_parent()->data_size(), m__io, this, m__root);
}

tes5_t::lscr_desc_field_t::~lscr_desc_field_t() {
    delete m_screen_text;
}

tes5_t::full_field_t::full_field_t(uint16_t p_data_size, kaitai::kstream* p__io, kaitai::kstruct* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    m_data_size = p_data_size;
    _read();
}

void tes5_t::full_field_t::_read() {
    m_full = new lstring_t(data_size(), m__io, this, m__root);
}

tes5_t::full_field_t::~full_field_t() {
    delete m_full;
}

tes5_t::spgd_icon_field_t::spgd_icon_field_t(kaitai::kstream* p__io, tes5_t::spgd_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::spgd_icon_field_t::_read() {
    m_texture_path = kaitai::kstream::bytes_to_str(kaitai::kstream::bytes_terminate(m__io->read_bytes(_parent()->data_size()), 0, false), std::string("UTF-8"));
}

tes5_t::spgd_icon_field_t::~spgd_icon_field_t() {
}

tes5_t::cobj_cnto_field_t::cobj_cnto_field_t(kaitai::kstream* p__io, kaitai::kstruct* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::cobj_cnto_field_t::_read() {
    m_item = m__io->read_u4le();
    m_quantity = m__io->read_u4le();
}

tes5_t::cobj_cnto_field_t::~cobj_cnto_field_t() {
}

tes5_t::bodt_flags_t::bodt_flags_t(kaitai::kstream* p__io, tes5_t::bodt_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::bodt_flags_t::_read() {
    m_modulate_voice = m__io->read_bits_int(1);
    m__unnamed1 = m__io->read_bits_int(3);
    m_non_playable = m__io->read_bits_int(1);
    m__unnamed3 = m__io->read_bits_int(27);
}

tes5_t::bodt_flags_t::~bodt_flags_t() {
}

tes5_t::race_tinl_field_t::race_tinl_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_tinl_field_t::_read() {
    m_tint_count = m__io->read_u2le();
}

tes5_t::race_tinl_field_t::~race_tinl_field_t() {
}

tes5_t::lscr_mod2_field_t::lscr_mod2_field_t(kaitai::kstream* p__io, tes5_t::lscr_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::lscr_mod2_field_t::_read() {
    m_camera_path = kaitai::kstream::bytes_to_str(kaitai::kstream::bytes_terminate(m__io->read_bytes(_parent()->data_size()), 0, false), std::string("UTF-8"));
}

tes5_t::lscr_mod2_field_t::~lscr_mod2_field_t() {
}

tes5_t::form_header_flags_t::form_header_flags_t(kaitai::kstream* p__io, tes5_t::form_header_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::form_header_flags_t::_read() {
    m__unnamed0 = m__io->read_bits_int(18);
    m_compressed = m__io->read_bits_int(1);
    m__unnamed2 = m__io->read_bits_int(13);
}

tes5_t::form_header_flags_t::~form_header_flags_t() {
}

tes5_t::txst_form_t::txst_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::txst_form_t::_read() {
    m_fields = new std::vector<txst_field_t*>();
    {
        int i = 0;
        while (!m__io->is_eof()) {
            m_fields->push_back(new txst_field_t(m__io, this, m__root));
            i++;
        }
    }
}

tes5_t::txst_form_t::~txst_form_t() {
    for (std::vector<txst_field_t*>::iterator it = m_fields->begin(); it != m_fields->end(); ++it) {
        delete *it;
    }
    delete m_fields;
}

tes5_t::race_dftf_field_t::race_dftf_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_dftf_field_t::_read() {
    m_default_face_texture_female = m__io->read_u4le();
}

tes5_t::race_dftf_field_t::~race_dftf_field_t() {
}

tes5_t::lscr_form_t::lscr_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::lscr_form_t::_read() {
    m_fields = new std::vector<lscr_field_t*>();
    {
        int i = 0;
        while (!m__io->is_eof()) {
            m_fields->push_back(new lscr_field_t(m__io, this, m__root));
            i++;
        }
    }
}

tes5_t::lscr_form_t::~lscr_form_t() {
    for (std::vector<lscr_field_t*>::iterator it = m_fields->begin(); it != m_fields->end(); ++it) {
        delete *it;
    }
    delete m_fields;
}

tes5_t::rfct_field_t::rfct_field_t(kaitai::kstream* p__io, tes5_t::rfct_form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::rfct_field_t::_read() {
    m_type = kaitai::kstream::bytes_to_str(m__io->read_bytes(4), std::string("UTF-8"));
    m_data_size = m__io->read_u2le();
    n_data = true;
    {
        std::string on = type();
        if (on == std::string("EDID")) {
            n_data = false;
            m_data = new edid_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("DATA")) {
            n_data = false;
            m_data = new rfct_data_field_t(m__io, this, m__root);
        }
    }
}

tes5_t::rfct_field_t::~rfct_field_t() {
    if (!n_data) {
        delete m_data;
    }
}

tes5_t::soun_sndd_field_t::soun_sndd_field_t(kaitai::kstream* p__io, tes5_t::soun_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::soun_sndd_field_t::_read() {
    m_unknown = m__io->read_bytes(36);
}

tes5_t::soun_sndd_field_t::~soun_sndd_field_t() {
}

tes5_t::race_qnam_field_t::race_qnam_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_qnam_field_t::_read() {
    m_equip_slot = m__io->read_u4le();
}

tes5_t::race_qnam_field_t::~race_qnam_field_t() {
}

tes5_t::race_desc_field_t::race_desc_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_desc_field_t::_read() {
    m_description = new lstring_t(_parent()->data_size(), m__io, this, m__root);
}

tes5_t::race_desc_field_t::~race_desc_field_t() {
    delete m_description;
}

tes5_t::glob_fltv_field_t::glob_fltv_field_t(kaitai::kstream* p__io, tes5_t::glob_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::glob_fltv_field_t::_read() {
    m_value = m__io->read_f4le();
}

tes5_t::glob_fltv_field_t::~glob_fltv_field_t() {
}

tes5_t::tes4_fields_t::tes4_fields_t(kaitai::kstream* p__io, tes5_t::file_header_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::tes4_fields_t::_read() {
    m_fields = new std::vector<tes4_field_t*>();
    {
        int i = 0;
        while (!m__io->is_eof()) {
            m_fields->push_back(new tes4_field_t(m__io, this, m__root));
            i++;
        }
    }
}

tes5_t::tes4_fields_t::~tes4_fields_t() {
    for (std::vector<tes4_field_t*>::iterator it = m_fields->begin(); it != m_fields->end(); ++it) {
        delete *it;
    }
    delete m_fields;
}

tes5_t::spel_form_t::spel_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::spel_form_t::_read() {
    m_fields = new std::vector<spel_field_t*>();
    {
        int i = 0;
        while (!m__io->is_eof()) {
            m_fields->push_back(new spel_field_t(m__io, this, m__root));
            i++;
        }
    }
}

tes5_t::spel_form_t::~spel_form_t() {
    for (std::vector<spel_field_t*>::iterator it = m_fields->begin(); it != m_fields->end(); ++it) {
        delete *it;
    }
    delete m_fields;
}

tes5_t::tree_field_t::tree_field_t(kaitai::kstream* p__io, tes5_t::tree_form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::tree_field_t::_read() {
    m_type = kaitai::kstream::bytes_to_str(m__io->read_bytes(4), std::string("UTF-8"));
    m_data_size = m__io->read_u2le();
    n_data = true;
    {
        std::string on = type();
        if (on == std::string("PFPC")) {
            n_data = false;
            m_data = new tree_pfpc_field_t(m__io, this, m__root);
        }
        else if (on == std::string("SNAM")) {
            n_data = false;
            m_data = new tree_snam_field_t(m__io, this, m__root);
        }
        else if (on == std::string("EDID")) {
            n_data = false;
            m_data = new edid_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("CNAM")) {
            n_data = false;
            m_data = new tree_cnam_field_t(m__io, this, m__root);
        }
        else if (on == std::string("MODT")) {
            n_data = false;
            m_data = new modt_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("PFIG")) {
            n_data = false;
            m_data = new tree_pfig_field_t(m__io, this, m__root);
        }
        else if (on == std::string("FULL")) {
            n_data = false;
            m_data = new full_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("OBND")) {
            n_data = false;
            m_data = new obnd_field_t(m__io, this, m__root);
        }
        else if (on == std::string("MODL")) {
            n_data = false;
            m_data = new modl_field_t(data_size(), m__io, this, m__root);
        }
    }
}

tes5_t::tree_field_t::~tree_field_t() {
    if (!n_data) {
        delete m_data;
    }
}

tes5_t::rfct_form_t::rfct_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::rfct_form_t::_read() {
    m_fields = new std::vector<rfct_field_t*>();
    {
        int i = 0;
        while (!m__io->is_eof()) {
            m_fields->push_back(new rfct_field_t(m__io, this, m__root));
            i++;
        }
    }
}

tes5_t::rfct_form_t::~rfct_form_t() {
    for (std::vector<rfct_field_t*>::iterator it = m_fields->begin(); it != m_fields->end(); ++it) {
        delete *it;
    }
    delete m_fields;
}

tes5_t::generic_modt_t::generic_modt_t(uint16_t p_data_size, uint16_t p_version, kaitai::kstream* p__io, kaitai::kstruct* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    m_data_size = p_data_size;
    m_version = p_version;
    _read();
}

void tes5_t::generic_modt_t::_read() {
    n_modt = true;
    if (version() < 40) {
        n_modt = false;
        m_modt = new modt_field_t(data_size(), m__io, this, m__root);
    }
    n_modt_v40 = true;
    if (version() >= 40) {
        n_modt_v40 = false;
        m_modt_v40 = new modt_v40_field_t(m__io, this, m__root);
    }
}

tes5_t::generic_modt_t::~generic_modt_t() {
    if (!n_modt) {
        delete m_modt;
    }
    if (!n_modt_v40) {
        delete m_modt_v40;
    }
}

tes5_t::lcrt_field_t::lcrt_field_t(kaitai::kstream* p__io, tes5_t::lcrt_form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::lcrt_field_t::_read() {
    m_type = kaitai::kstream::bytes_to_str(m__io->read_bytes(4), std::string("UTF-8"));
    m_data_size = m__io->read_u2le();
    n_data = true;
    {
        std::string on = type();
        if (on == std::string("EDID")) {
            n_data = false;
            m_data = new edid_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("CNAM")) {
            n_data = false;
            m_data = new color_t(m__io, this, m__root);
        }
    }
}

tes5_t::lcrt_field_t::~lcrt_field_t() {
    if (!n_data) {
        delete m_data;
    }
}

tes5_t::esp_form_t::esp_form_t(kaitai::kstream* p__io, tes5_t::esp_forms_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::esp_form_t::_read() {
    m_type = kaitai::kstream::bytes_to_str(m__io->read_bytes(4), std::string("UTF-8"));
    n_subgroup = true;
    if (type() == (std::string("GRUP"))) {
        n_subgroup = false;
        m_subgroup = new subgroup_t(m__io, this, m__root);
    }
    n_form = true;
    if (type() != std::string("GRUP")) {
        n_form = false;
        m_form = new form_t(m__io, this, m__root);
    }
}

tes5_t::esp_form_t::~esp_form_t() {
    if (!n_subgroup) {
        delete m_subgroup;
    }
    if (!n_form) {
        delete m_form;
    }
}

tes5_t::clmt_fnam_field_t::clmt_fnam_field_t(kaitai::kstream* p__io, tes5_t::clmt_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::clmt_fnam_field_t::_read() {
    m_sun_texture = kaitai::kstream::bytes_to_str(kaitai::kstream::bytes_terminate(m__io->read_bytes(_parent()->data_size()), 0, false), std::string("UTF-8"));
}

tes5_t::clmt_fnam_field_t::~clmt_fnam_field_t() {
}

tes5_t::shou_mdob_field_t::shou_mdob_field_t(kaitai::kstream* p__io, tes5_t::shou_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::shou_mdob_field_t::_read() {
    m_model = m__io->read_u4le();
}

tes5_t::shou_mdob_field_t::~shou_mdob_field_t() {
}

tes5_t::obnd_field_t::obnd_field_t(kaitai::kstream* p__io, kaitai::kstruct* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::obnd_field_t::_read() {
    m_x1 = m__io->read_u2le();
    m_y1 = m__io->read_u2le();
    m_z1 = m__io->read_u2le();
    m_x2 = m__io->read_u2le();
    m_y2 = m__io->read_u2le();
    m_z2 = m__io->read_u2le();
}

tes5_t::obnd_field_t::~obnd_field_t() {
}

tes5_t::lvln_form_t::lvln_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::lvln_form_t::_read() {
    m_fields = new std::vector<lvln_field_t*>();
    {
        int i = 0;
        while (!m__io->is_eof()) {
            m_fields->push_back(new lvln_field_t(m__io, this, m__root));
            i++;
        }
    }
}

tes5_t::lvln_form_t::~lvln_form_t() {
    for (std::vector<lvln_field_t*>::iterator it = m_fields->begin(); it != m_fields->end(); ++it) {
        delete *it;
    }
    delete m_fields;
}

tes5_t::tree_snam_field_t::tree_snam_field_t(kaitai::kstream* p__io, tes5_t::tree_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::tree_snam_field_t::_read() {
    m_activation_sound = m__io->read_u4le();
}

tes5_t::tree_snam_field_t::~tree_snam_field_t() {
}

tes5_t::race_head_field_t::race_head_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_head_field_t::_read() {
    m_default_head_part = m__io->read_u4le();
}

tes5_t::race_head_field_t::~race_head_field_t() {
}

tes5_t::gras_data_field_t::gras_data_field_t(kaitai::kstream* p__io, tes5_t::gras_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::gras_data_field_t::_read() {
    m_density = m__io->read_u1();
    m_min_slope = m__io->read_u1();
    m_max_slope = m__io->read_u1();
    m_unused_1 = m__io->read_u1();
    m_distance_from_water = m__io->read_u2le();
    m_unused_2 = m__io->read_u2le();
    m_distance_application = static_cast<tes5_t::gras_data_distance_application_t>(m__io->read_u4le());
    m_position_range = m__io->read_f4le();
    m_height_range = m__io->read_f4le();
    m_color_range = m__io->read_f4le();
    m_wave_period = m__io->read_f4le();
    m_flags = new gras_data_flags_t(m__io, this, m__root);
}

tes5_t::gras_data_field_t::~gras_data_field_t() {
    delete m_flags;
}

tes5_t::coed_field_t::coed_field_t(kaitai::kstream* p__io, tes5_t::lvln_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::coed_field_t::_read() {
    m_owner = m__io->read_u4le();
    m_value = m__io->read_u4le();
    m_item_condition = m__io->read_f4le();
}

tes5_t::coed_field_t::~coed_field_t() {
}

tes5_t::clmt_field_t::clmt_field_t(kaitai::kstream* p__io, tes5_t::clmt_form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::clmt_field_t::_read() {
    m_type = kaitai::kstream::bytes_to_str(m__io->read_bytes(4), std::string("UTF-8"));
    m_data_size = m__io->read_u2le();
    n_data = true;
    {
        std::string on = type();
        if (on == std::string("GNAM")) {
            n_data = false;
            m_data = new clmt_gnam_field_t(m__io, this, m__root);
        }
        else if (on == std::string("EDID")) {
            n_data = false;
            m_data = new edid_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("MODT")) {
            n_data = false;
            m_data = new modt_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("TNAM")) {
            n_data = false;
            m_data = new clmt_tnam_field_t(m__io, this, m__root);
        }
        else if (on == std::string("WLST")) {
            n_data = false;
            m_data = new clmt_wlst_field_t(m__io, this, m__root);
        }
        else if (on == std::string("FNAM")) {
            n_data = false;
            m_data = new clmt_fnam_field_t(m__io, this, m__root);
        }
        else if (on == std::string("MODL")) {
            n_data = false;
            m_data = new modl_field_t(data_size(), m__io, this, m__root);
        }
    }
}

tes5_t::clmt_field_t::~clmt_field_t() {
    if (!n_data) {
        delete m_data;
    }
}

tes5_t::spgd_form_t::spgd_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::spgd_form_t::_read() {
    m_fields = new std::vector<spgd_field_t*>();
    {
        int i = 0;
        while (!m__io->is_eof()) {
            m_fields->push_back(new spgd_field_t(m__io, this, m__root));
            i++;
        }
    }
}

tes5_t::spgd_form_t::~spgd_form_t() {
    for (std::vector<spgd_field_t*>::iterator it = m_fields->begin(); it != m_fields->end(); ++it) {
        delete *it;
    }
    delete m_fields;
}

tes5_t::shou_field_t::shou_field_t(kaitai::kstream* p__io, tes5_t::shou_form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::shou_field_t::_read() {
    m_type = kaitai::kstream::bytes_to_str(m__io->read_bytes(4), std::string("UTF-8"));
    m_data_size = m__io->read_u2le();
    n_data = true;
    {
        std::string on = type();
        if (on == std::string("SNAM")) {
            n_data = false;
            m_data = new shou_snam_field_t(m__io, this, m__root);
        }
        else if (on == std::string("EDID")) {
            n_data = false;
            m_data = new edid_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("MDOB")) {
            n_data = false;
            m_data = new shou_mdob_field_t(m__io, this, m__root);
        }
        else if (on == std::string("FULL")) {
            n_data = false;
            m_data = new full_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("DESC")) {
            n_data = false;
            m_data = new shou_desc_field_t(m__io, this, m__root);
        }
    }
}

tes5_t::shou_field_t::~shou_field_t() {
    if (!n_data) {
        delete m_data;
    }
}

tes5_t::modl_field_t::modl_field_t(uint16_t p_data_size, kaitai::kstream* p__io, kaitai::kstruct* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    m_data_size = p_data_size;
    _read();
}

void tes5_t::modl_field_t::_read() {
    m_model_path = kaitai::kstream::bytes_to_str(kaitai::kstream::bytes_terminate(m__io->read_bytes(data_size()), 0, false), std::string("UTF-8"));
}

tes5_t::modl_field_t::~modl_field_t() {
}

tes5_t::fact_rnam_field_t::fact_rnam_field_t(kaitai::kstream* p__io, tes5_t::fact_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::fact_rnam_field_t::_read() {
    m_rank_id = m__io->read_u4le();
}

tes5_t::fact_rnam_field_t::~fact_rnam_field_t() {
}

tes5_t::efsh_icon_field_t::efsh_icon_field_t(kaitai::kstream* p__io, tes5_t::efsh_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::efsh_icon_field_t::_read() {
    m_start_effect = kaitai::kstream::bytes_to_str(kaitai::kstream::bytes_terminate(m__io->read_bytes(_parent()->data_size()), 0, false), std::string("UTF-8"));
}

tes5_t::efsh_icon_field_t::~efsh_icon_field_t() {
}

tes5_t::mpav_eye_flags_t::mpav_eye_flags_t(kaitai::kstream* p__io, tes5_t::race_mpav_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::mpav_eye_flags_t::_read() {
    m_eye_type_0 = m__io->read_bits_int(1);
    m_eye_type_1 = m__io->read_bits_int(1);
    m_eye_type_2 = m__io->read_bits_int(1);
    m_eye_type_3 = m__io->read_bits_int(1);
    m_eye_type_4 = m__io->read_bits_int(1);
    m_eye_type_5 = m__io->read_bits_int(1);
    m_eye_type_6 = m__io->read_bits_int(1);
    m_eye_type_7 = m__io->read_bits_int(1);
    m_eye_type_8 = m__io->read_bits_int(1);
    m_eye_type_9 = m__io->read_bits_int(1);
    m_eye_type_10 = m__io->read_bits_int(1);
    m_eye_type_11 = m__io->read_bits_int(1);
    m_eye_type_12 = m__io->read_bits_int(1);
    m_eye_type_13 = m__io->read_bits_int(1);
    m_eye_type_14 = m__io->read_bits_int(1);
    m_eye_type_15 = m__io->read_bits_int(1);
    m_eye_type_16 = m__io->read_bits_int(1);
    m_eye_type_17 = m__io->read_bits_int(1);
    m_eye_type_18 = m__io->read_bits_int(1);
    m_eye_type_19 = m__io->read_bits_int(1);
    m_eye_type_20 = m__io->read_bits_int(1);
    m_eye_type_21 = m__io->read_bits_int(1);
    m_eye_type_22 = m__io->read_bits_int(1);
    m_eye_type_23 = m__io->read_bits_int(1);
    m_eye_type_24 = m__io->read_bits_int(1);
    m_eye_type_25 = m__io->read_bits_int(1);
    m_eye_type_26 = m__io->read_bits_int(1);
    m_eye_type_27 = m__io->read_bits_int(1);
    m_eye_type_28 = m__io->read_bits_int(1);
    m_eye_type_29 = m__io->read_bits_int(1);
    m_eye_type_30 = m__io->read_bits_int(1);
    m_eye_type_31 = m__io->read_bits_int(1);
    m_eye_type_32 = m__io->read_bits_int(1);
    m_eye_type_33 = m__io->read_bits_int(1);
    m_eye_type_34 = m__io->read_bits_int(1);
    m_eye_type_35 = m__io->read_bits_int(1);
    m_eye_type_36 = m__io->read_bits_int(1);
    m_eye_type_37 = m__io->read_bits_int(1);
    m_eye_type_38 = m__io->read_bits_int(1);
    m__unnamed39 = m__io->read_bits_int(25);
    m__io->align_to_byte();
    int l_unknown = 6;
    m_unknown = new std::vector<uint32_t>();
    m_unknown->reserve(l_unknown);
    for (int i = 0; i < l_unknown; i++) {
        m_unknown->push_back(m__io->read_u4le());
    }
}

tes5_t::mpav_eye_flags_t::~mpav_eye_flags_t() {
    delete m_unknown;
}

tes5_t::cobj_field_t::cobj_field_t(kaitai::kstream* p__io, kaitai::kstruct* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::cobj_field_t::_read() {
    m_type = kaitai::kstream::bytes_to_str(m__io->read_bytes(4), std::string("UTF-8"));
    m_data_size = m__io->read_u2le();
    n_data = true;
    {
        std::string on = type();
        if (on == std::string("CTDA")) {
            n_data = false;
            m_data = new ctda_field_t(m__io, this, m__root);
        }
        else if (on == std::string("EDID")) {
            n_data = false;
            m_data = new edid_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("CNAM")) {
            n_data = false;
            m_data = new cobj_cnam_field_t(m__io, this, m__root);
        }
        else if (on == std::string("BNAM")) {
            n_data = false;
            m_data = new cobj_bnam_field_t(m__io, this, m__root);
        }
        else if (on == std::string("CNTO")) {
            n_data = false;
            m_data = new cobj_cnto_field_t(m__io, this, m__root);
        }
        else if (on == std::string("COCT")) {
            n_data = false;
            m_data = new cobj_coct_field_t(m__io, this, m__root);
        }
        else if (on == std::string("COED")) {
            n_data = false;
            m_data = new coed_field_t(m__io, this, m__root);
        }
        else if (on == std::string("NAM1")) {
            n_data = false;
            m_data = new cobj_nam1_field_t(m__io, this, m__root);
        }
    }
}

tes5_t::cobj_field_t::~cobj_field_t() {
    if (!n_data) {
        delete m_data;
    }
}

tes5_t::efsh_ico2_field_t::efsh_ico2_field_t(kaitai::kstream* p__io, tes5_t::efsh_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::efsh_ico2_field_t::_read() {
    m_looped_effect = kaitai::kstream::bytes_to_str(kaitai::kstream::bytes_terminate(m__io->read_bytes(_parent()->data_size()), 0, false), std::string("UTF-8"));
}

tes5_t::efsh_ico2_field_t::~efsh_ico2_field_t() {
}

tes5_t::lvln_lvld_field_t::lvln_lvld_field_t(kaitai::kstream* p__io, tes5_t::lvln_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::lvln_lvld_field_t::_read() {
    m_chance_none = m__io->read_u1();
}

tes5_t::lvln_lvld_field_t::~lvln_lvld_field_t() {
}

tes5_t::fact_crva_field_t::fact_crva_field_t(kaitai::kstream* p__io, tes5_t::fact_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::fact_crva_field_t::_read() {
    m_arrest = m__io->read_u1();
    m_attack_on_sight = m__io->read_u1();
    m_murder = m__io->read_u2le();
    m_assault = m__io->read_u2le();
    m_trespass = m__io->read_u2le();
    m_pickpocket = m__io->read_u2le();
    m_unused = m__io->read_u2le();
    n_steal_multiplier = true;
    if ( ((_parent()->data_size() == 16) || (_parent()->data_size() == 20)) ) {
        n_steal_multiplier = false;
        m_steal_multiplier = m__io->read_f4le();
    }
    n_escape = true;
    if (_parent()->data_size() == 20) {
        n_escape = false;
        m_escape = m__io->read_u2le();
    }
    n_werewolf = true;
    if (_parent()->data_size() == 20) {
        n_werewolf = false;
        m_werewolf = m__io->read_u2le();
    }
}

tes5_t::fact_crva_field_t::~fact_crva_field_t() {
    if (!n_steal_multiplier) {
    }
    if (!n_escape) {
    }
    if (!n_werewolf) {
    }
}

tes5_t::clas_data_flags_t::clas_data_flags_t(kaitai::kstream* p__io, tes5_t::clas_data_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::clas_data_flags_t::_read() {
    m_guard = m__io->read_bits_int(1);
    m__unnamed1 = m__io->read_bits_int(7);
}

tes5_t::clas_data_flags_t::~clas_data_flags_t() {
}

tes5_t::shou_desc_field_t::shou_desc_field_t(kaitai::kstream* p__io, tes5_t::shou_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::shou_desc_field_t::_read() {
    m_description = new lstring_t(_parent()->data_size(), m__io, this, m__root);
}

tes5_t::shou_desc_field_t::~shou_desc_field_t() {
    delete m_description;
}

tes5_t::tree_cnam_field_t::tree_cnam_field_t(kaitai::kstream* p__io, tes5_t::tree_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::tree_cnam_field_t::_read() {
    m_trunk_flex = m__io->read_f4le();
    m_branch_flex = m__io->read_f4le();
    int l_unknown_float = 8;
    m_unknown_float = new std::vector<float>();
    m_unknown_float->reserve(l_unknown_float);
    for (int i = 0; i < l_unknown_float; i++) {
        m_unknown_float->push_back(m__io->read_f4le());
    }
    m_leaf_amplitude = m__io->read_f4le();
    m_leaf_frequency = m__io->read_f4le();
}

tes5_t::tree_cnam_field_t::~tree_cnam_field_t() {
    delete m_unknown_float;
}

tes5_t::ctda_operator_info_t::ctda_operator_info_t(kaitai::kstream* p__io, tes5_t::ctda_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::ctda_operator_info_t::_read() {
    m_operator = static_cast<tes5_t::ctda_operator_t>(m__io->read_bits_int(3));
    m_or = m__io->read_bits_int(1);
    m_parameters_use_aliases = m__io->read_bits_int(1);
    m_use_global = m__io->read_bits_int(1);
    m_use_pack_data = m__io->read_bits_int(1);
    m_swap_target = m__io->read_bits_int(1);
}

tes5_t::ctda_operator_info_t::~ctda_operator_info_t() {
}

tes5_t::race_sped_field_t::race_sped_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_sped_field_t::_read() {
    m_left_walk = m__io->read_f4le();
    m_left_run = m__io->read_f4le();
    m_right_walk = m__io->read_f4le();
    m_right_run = m__io->read_f4le();
    m_forward_walk = m__io->read_f4le();
    m_forward_run = m__io->read_f4le();
    m_back_walk = m__io->read_f4le();
    m_back_run = m__io->read_f4le();
    m_rotate_walk_1 = m__io->read_f4le();
    m_rotate_walk_2 = m__io->read_f4le();
    m_unknown = m__io->read_f4le();
}

tes5_t::race_sped_field_t::~race_sped_field_t() {
}

tes5_t::fact_crgr_field_t::fact_crgr_field_t(kaitai::kstream* p__io, tes5_t::fact_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::fact_crgr_field_t::_read() {
    m_crime_group = m__io->read_u4le();
}

tes5_t::fact_crgr_field_t::~fact_crgr_field_t() {
}

tes5_t::ench_form_t::ench_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::ench_form_t::_read() {
    m_fields = new std::vector<ench_field_t*>();
    {
        int i = 0;
        while (!m__io->is_eof()) {
            m_fields->push_back(new ench_field_t(m__io, this, m__root));
            i++;
        }
    }
}

tes5_t::ench_form_t::~ench_form_t() {
    for (std::vector<ench_field_t*>::iterator it = m_fields->begin(); it != m_fields->end(); ++it) {
        delete *it;
    }
    delete m_fields;
}

tes5_t::hdpt_nam1_field_t::hdpt_nam1_field_t(kaitai::kstream* p__io, tes5_t::hdpt_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::hdpt_nam1_field_t::_read() {
    m_tri_path = kaitai::kstream::bytes_to_str(kaitai::kstream::bytes_terminate(m__io->read_bytes(_parent()->data_size()), 0, false), std::string("UTF-8"));
}

tes5_t::hdpt_nam1_field_t::~hdpt_nam1_field_t() {
}

tes5_t::race_wkmv_field_t::race_wkmv_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_wkmv_field_t::_read() {
    m_default_walk = m__io->read_u4le();
}

tes5_t::race_wkmv_field_t::~race_wkmv_field_t() {
}

tes5_t::gras_field_t::gras_field_t(kaitai::kstream* p__io, tes5_t::gras_form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::gras_field_t::_read() {
    m_type = kaitai::kstream::bytes_to_str(m__io->read_bytes(4), std::string("UTF-8"));
    m_data_size = m__io->read_u2le();
    n_data = true;
    {
        std::string on = type();
        if (on == std::string("EDID")) {
            n_data = false;
            m_data = new edid_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("MODT")) {
            n_data = false;
            m_data = new modt_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("DATA")) {
            n_data = false;
            m_data = new gras_data_field_t(m__io, this, m__root);
        }
        else if (on == std::string("OBND")) {
            n_data = false;
            m_data = new obnd_field_t(m__io, this, m__root);
        }
        else if (on == std::string("MODL")) {
            n_data = false;
            m_data = new modl_field_t(data_size(), m__io, this, m__root);
        }
    }
}

tes5_t::gras_field_t::~gras_field_t() {
    if (!n_data) {
        delete m_data;
    }
}

tes5_t::edid_field_t::edid_field_t(uint16_t p_data_size, kaitai::kstream* p__io, kaitai::kstruct* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    m_data_size = p_data_size;
    _read();
}

void tes5_t::edid_field_t::_read() {
    m_editor_id = kaitai::kstream::bytes_to_str(kaitai::kstream::bytes_terminate(m__io->read_bytes(data_size()), 0, false), std::string("UTF-8"));
}

tes5_t::edid_field_t::~edid_field_t() {
}

tes5_t::race_rprm_field_t::race_rprm_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_rprm_field_t::_read() {
    m_preset_male_npc = m__io->read_u4le();
}

tes5_t::race_rprm_field_t::~race_rprm_field_t() {
}

tes5_t::race_nam4_field_t::race_nam4_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_nam4_field_t::_read() {
    m_material_type = m__io->read_u4le();
}

tes5_t::race_nam4_field_t::~race_nam4_field_t() {
}

tes5_t::race_mtyp_field_t::race_mtyp_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_mtyp_field_t::_read() {
    m_movement_type = m__io->read_u4le();
}

tes5_t::race_mtyp_field_t::~race_mtyp_field_t() {
}

tes5_t::race_phwt_weights_dragon_t::race_phwt_weights_dragon_t(kaitai::kstream* p__io, tes5_t::race_phwt_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_phwt_weights_dragon_t::_read() {
    m_lip_big_aah = m__io->read_f4le();
    m_lip_dst = m__io->read_f4le();
    m_lip_eee = m__io->read_f4le();
    m_lip_fv = m__io->read_f4le();
    m_lip_k = m__io->read_f4le();
    m_lip_l = m__io->read_f4le();
    m_lip_r = m__io->read_f4le();
    m_lip_th = m__io->read_f4le();
}

tes5_t::race_phwt_weights_dragon_t::~race_phwt_weights_dragon_t() {
}

tes5_t::clfm_field_t::clfm_field_t(kaitai::kstream* p__io, tes5_t::clfm_form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::clfm_field_t::_read() {
    m_type = kaitai::kstream::bytes_to_str(m__io->read_bytes(4), std::string("UTF-8"));
    m_data_size = m__io->read_u2le();
    n_data = true;
    {
        std::string on = type();
        if (on == std::string("EDID")) {
            n_data = false;
            m_data = new edid_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("FULL")) {
            n_data = false;
            m_data = new full_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("CNAM")) {
            n_data = false;
            m_data = new color_t(m__io, this, m__root);
        }
        else if (on == std::string("FNAM")) {
            n_data = false;
            m_data = new clfm_fnam_field_t(m__io, this, m__root);
        }
    }
}

tes5_t::clfm_field_t::~clfm_field_t() {
    if (!n_data) {
        delete m_data;
    }
}

tes5_t::fact_plcn_field_t::fact_plcn_field_t(kaitai::kstream* p__io, tes5_t::fact_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::fact_plcn_field_t::_read() {
    m_belongings_chest = m__io->read_u4le();
}

tes5_t::fact_plcn_field_t::~fact_plcn_field_t() {
}

tes5_t::race_spct_field_t::race_spct_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_spct_field_t::_read() {
    m_spell_count = m__io->read_u4le();
}

tes5_t::race_spct_field_t::~race_spct_field_t() {
}

tes5_t::race_tinc_field_t::race_tinc_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_tinc_field_t::_read() {
    m_preset = m__io->read_u4le();
}

tes5_t::race_tinc_field_t::~race_tinc_field_t() {
}

tes5_t::race_phwt_field_t::race_phwt_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_phwt_field_t::_read() {
    n_phoneme_weights_dragon = true;
    if (_parent()->data_size() == 32) {
        n_phoneme_weights_dragon = false;
        m_phoneme_weights_dragon = new race_phwt_weights_dragon_t(m__io, this, m__root);
    }
    n_phoneme_weights = true;
    if (_parent()->data_size() == 64) {
        n_phoneme_weights = false;
        m_phoneme_weights = new race_phwt_weights_t(m__io, this, m__root);
    }
}

tes5_t::race_phwt_field_t::~race_phwt_field_t() {
    if (!n_phoneme_weights_dragon) {
        delete m_phoneme_weights_dragon;
    }
    if (!n_phoneme_weights) {
        delete m_phoneme_weights;
    }
}

tes5_t::lscr_xnam_field_t::lscr_xnam_field_t(kaitai::kstream* p__io, tes5_t::lscr_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::lscr_xnam_field_t::_read() {
    m_initial_offset_x = m__io->read_u2le();
    m_initial_offset_y = m__io->read_u2le();
    m_initial_offset_z = m__io->read_u2le();
}

tes5_t::lscr_xnam_field_t::~lscr_xnam_field_t() {
}

tes5_t::txst_dodt_field_t::txst_dodt_field_t(kaitai::kstream* p__io, tes5_t::txst_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::txst_dodt_field_t::_read() {
    m_min_width = m__io->read_f4le();
    m_max_width = m__io->read_f4le();
    m_min_height = m__io->read_f4le();
    m_max_height = m__io->read_f4le();
    m_depth = m__io->read_f4le();
    m_shininess = m__io->read_f4le();
    m_parallax_scale = m__io->read_f4le();
    m_parallax_passes = m__io->read_u1();
    m_flags = new txst_dodt_flags_t(m__io, this, m__root);
    m_unknown = m__io->read_u2le();
    m_rgb = new color_t(m__io, this, m__root);
}

tes5_t::txst_dodt_field_t::~txst_dodt_field_t() {
    delete m_flags;
    delete m_rgb;
}

tes5_t::race_nam5_field_t::race_nam5_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_nam5_field_t::_read() {
    m_impact_data_set = m__io->read_u4le();
}

tes5_t::race_nam5_field_t::~race_nam5_field_t() {
}

tes5_t::cobj_bnam_field_t::cobj_bnam_field_t(kaitai::kstream* p__io, kaitai::kstruct* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::cobj_bnam_field_t::_read() {
    m_bench_keyword = m__io->read_u4le();
}

tes5_t::cobj_bnam_field_t::~cobj_bnam_field_t() {
}

tes5_t::race_vnam_equipment_flags_t::race_vnam_equipment_flags_t(kaitai::kstream* p__io, tes5_t::race_vnam_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_vnam_equipment_flags_t::_read() {
    m_hand_to_hand = m__io->read_bits_int(1);
    m_one_h_sword = m__io->read_bits_int(1);
    m_one_h_dagger = m__io->read_bits_int(1);
    m_one_h_axe = m__io->read_bits_int(1);
    m_one_h_mace = m__io->read_bits_int(1);
    m_two_h_sword = m__io->read_bits_int(1);
    m_two_h_axe = m__io->read_bits_int(1);
    m_bow = m__io->read_bits_int(1);
    m_staff = m__io->read_bits_int(1);
    m_spell = m__io->read_bits_int(1);
    m_shield = m__io->read_bits_int(1);
    m_torch = m__io->read_bits_int(1);
    m_crossbow = m__io->read_bits_int(1);
    m__unnamed13 = m__io->read_bits_int(19);
}

tes5_t::race_vnam_equipment_flags_t::~race_vnam_equipment_flags_t() {
}

tes5_t::txst_dnam_field_t::txst_dnam_field_t(kaitai::kstream* p__io, tes5_t::txst_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::txst_dnam_field_t::_read() {
    m_flags = new txst_dnam_flags_t(m__io, this, m__root);
}

tes5_t::txst_dnam_field_t::~txst_dnam_field_t() {
    delete m_flags;
}

tes5_t::ench_enit_flags_t::ench_enit_flags_t(kaitai::kstream* p__io, tes5_t::ench_enit_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::ench_enit_flags_t::_read() {
    m_manual_calc = m__io->read_bits_int(1);
    m__unnamed1 = m__io->read_bits_int(1);
    m_extend_duration_on_recast = m__io->read_bits_int(1);
    m__unnamed3 = m__io->read_bits_int(29);
}

tes5_t::ench_enit_flags_t::~ench_enit_flags_t() {
}

tes5_t::race_lnam_field_t::race_lnam_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_lnam_field_t::_read() {
    m_close_loot_sound = m__io->read_u4le();
}

tes5_t::race_lnam_field_t::~race_lnam_field_t() {
}

tes5_t::ltex_mnam_field_t::ltex_mnam_field_t(kaitai::kstream* p__io, tes5_t::ltex_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::ltex_mnam_field_t::_read() {
    m_material = m__io->read_u4le();
}

tes5_t::ltex_mnam_field_t::~ltex_mnam_field_t() {
}

tes5_t::idlm_idlc_field_t::idlm_idlc_field_t(kaitai::kstream* p__io, tes5_t::idlm_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::idlm_idlc_field_t::_read() {
    m_animation_count = m__io->read_u8le();
    m_idle_timer_setting = m__io->read_f4le();
    m_idle_animation = new std::vector<uint32_t>();
    {
        int i = 0;
        while (!m__io->is_eof()) {
            m_idle_animation->push_back(m__io->read_u4le());
            i++;
        }
    }
}

tes5_t::idlm_idlc_field_t::~idlm_idlc_field_t() {
    delete m_idle_animation;
}

tes5_t::spel_mdob_field_t::spel_mdob_field_t(kaitai::kstream* p__io, tes5_t::spel_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::spel_mdob_field_t::_read() {
    m_menu_icon = m__io->read_u4le();
}

tes5_t::spel_mdob_field_t::~spel_mdob_field_t() {
}

tes5_t::eyes_data_field_t::eyes_data_field_t(kaitai::kstream* p__io, tes5_t::eyes_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::eyes_data_field_t::_read() {
    m_flags = new eyes_flags_t(m__io, this, m__root);
}

tes5_t::eyes_data_field_t::~eyes_data_field_t() {
    delete m_flags;
}

tes5_t::fact_jout_field_t::fact_jout_field_t(kaitai::kstream* p__io, tes5_t::fact_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::fact_jout_field_t::_read() {
    m_jail_outfit = m__io->read_u4le();
}

tes5_t::fact_jout_field_t::~fact_jout_field_t() {
}

tes5_t::gmst_form_t::gmst_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::gmst_form_t::_read() {
    int l_fields = 2;
    m_fields = new std::vector<gmst_field_t*>();
    m_fields->reserve(l_fields);
    for (int i = 0; i < l_fields; i++) {
        m_fields->push_back(new gmst_field_t(m__io, this, m__root));
    }
}

tes5_t::gmst_form_t::~gmst_form_t() {
    for (std::vector<gmst_field_t*>::iterator it = m_fields->begin(); it != m_fields->end(); ++it) {
        delete *it;
    }
    delete m_fields;
}

tes5_t::race_vnam_field_t::race_vnam_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_vnam_field_t::_read() {
    m_equipment_flags = new race_vnam_equipment_flags_t(m__io, this, m__root);
}

tes5_t::race_vnam_field_t::~race_vnam_field_t() {
    delete m_equipment_flags;
}

tes5_t::lscr_onam_field_t::lscr_onam_field_t(kaitai::kstream* p__io, tes5_t::lscr_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::lscr_onam_field_t::_read() {
    m_min_rotation = m__io->read_u2le();
    m_max_rotation = m__io->read_u2le();
}

tes5_t::lscr_onam_field_t::~lscr_onam_field_t() {
}

tes5_t::lvln_lvlo_field_t::lvln_lvlo_field_t(kaitai::kstream* p__io, tes5_t::lvln_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::lvln_lvlo_field_t::_read() {
    m_level = m__io->read_u4le();
    m_entry = m__io->read_u4le();
    m_enemy_spawn_count = m__io->read_u4le();
}

tes5_t::lvln_lvlo_field_t::~lvln_lvlo_field_t() {
}

tes5_t::race_tind_field_t::race_tind_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_tind_field_t::_read() {
    m_preset_default = m__io->read_u4le();
}

tes5_t::race_tind_field_t::~race_tind_field_t() {
}

tes5_t::aspc_bnam_field_t::aspc_bnam_field_t(kaitai::kstream* p__io, tes5_t::aspc_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::aspc_bnam_field_t::_read() {
    m_reverb = m__io->read_u4le();
}

tes5_t::aspc_bnam_field_t::~aspc_bnam_field_t() {
}

tes5_t::esp_groups_t::esp_groups_t(kaitai::kstream* p__io, tes5_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::esp_groups_t::_read() {
    m_groups = new std::vector<esp_group_t*>();
    {
        int i = 0;
        while (!m__io->is_eof()) {
            m_groups->push_back(new esp_group_t(m__io, this, m__root));
            i++;
        }
    }
}

tes5_t::esp_groups_t::~esp_groups_t() {
    for (std::vector<esp_group_t*>::iterator it = m_groups->begin(); it != m_groups->end(); ++it) {
        delete *it;
    }
    delete m_groups;
}

tes5_t::revb_data_field_t::revb_data_field_t(kaitai::kstream* p__io, tes5_t::revb_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::revb_data_field_t::_read() {
    m_decay_time = m__io->read_u2le();
    m_hf_reference = m__io->read_u2le();
    m_room_filter = m__io->read_s1();
    m_room_hf_filter = m__io->read_s1();
    m_reflections = m__io->read_s1();
    m_reverb_amp = m__io->read_s1();
    m_decay_hf_ratio = m__io->read_u1();
    m_scaled_reflect_delay = m__io->read_u1();
    m_reverb_delay = m__io->read_u1();
    m_diffusion_pct = m__io->read_u1();
    m_density_pct = m__io->read_u1();
    m_unknown = m__io->read_u1();
}

tes5_t::revb_data_field_t::~revb_data_field_t() {
}

tes5_t::glob_field_t::glob_field_t(kaitai::kstream* p__io, tes5_t::glob_form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::glob_field_t::_read() {
    m_type = kaitai::kstream::bytes_to_str(m__io->read_bytes(4), std::string("UTF-8"));
    m_data_size = m__io->read_u2le();
    n_data = true;
    {
        std::string on = type();
        if (on == std::string("EDID")) {
            n_data = false;
            m_data = new edid_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("FNAM")) {
            n_data = false;
            m_data = new glob_fnam_field_t(m__io, this, m__root);
        }
        else if (on == std::string("FLTV")) {
            n_data = false;
            m_data = new glob_fltv_field_t(m__io, this, m__root);
        }
    }
}

tes5_t::glob_field_t::~glob_field_t() {
    if (!n_data) {
        delete m_data;
    }
}

tes5_t::txst_tx_field_t::txst_tx_field_t(kaitai::kstream* p__io, tes5_t::txst_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::txst_tx_field_t::_read() {
    m_path = kaitai::kstream::bytes_to_str(kaitai::kstream::bytes_terminate(m__io->read_bytes(_parent()->data_size()), 0, false), std::string("UTF-8"));
}

tes5_t::txst_tx_field_t::~txst_tx_field_t() {
}

tes5_t::race_splo_field_t::race_splo_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_splo_field_t::_read() {
    m_racial_spell = m__io->read_u4le();
}

tes5_t::race_splo_field_t::~race_splo_field_t() {
}

tes5_t::hdpt_rnam_field_t::hdpt_rnam_field_t(kaitai::kstream* p__io, tes5_t::hdpt_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::hdpt_rnam_field_t::_read() {
    m_resource_list = m__io->read_u4le();
}

tes5_t::hdpt_rnam_field_t::~hdpt_rnam_field_t() {
}

tes5_t::race_atke_field_t::race_atke_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_atke_field_t::_read() {
    m_attack_name = kaitai::kstream::bytes_to_str(kaitai::kstream::bytes_terminate(m__io->read_bytes(_parent()->data_size()), 0, false), std::string("UTF-8"));
}

tes5_t::race_atke_field_t::~race_atke_field_t() {
}

tes5_t::ltex_snam_field_t::ltex_snam_field_t(kaitai::kstream* p__io, tes5_t::ltex_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::ltex_snam_field_t::_read() {
    m_specular_exponent = m__io->read_u1();
}

tes5_t::ltex_snam_field_t::~ltex_snam_field_t() {
}

tes5_t::lcrt_form_t::lcrt_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::lcrt_form_t::_read() {
    m_fields = new std::vector<lcrt_field_t*>();
    {
        int i = 0;
        while (!m__io->is_eof()) {
            m_fields->push_back(new lcrt_field_t(m__io, this, m__root));
            i++;
        }
    }
}

tes5_t::lcrt_form_t::~lcrt_form_t() {
    for (std::vector<lcrt_field_t*>::iterator it = m_fields->begin(); it != m_fields->end(); ++it) {
        delete *it;
    }
    delete m_fields;
}

tes5_t::race_swmv_field_t::race_swmv_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_swmv_field_t::_read() {
    m_default_swim = m__io->read_u4le();
}

tes5_t::race_swmv_field_t::~race_swmv_field_t() {
}

tes5_t::race_nam8_field_t::race_nam8_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_nam8_field_t::_read() {
    m_morph_race = m__io->read_u4le();
}

tes5_t::race_nam8_field_t::~race_nam8_field_t() {
}

tes5_t::otft_form_t::otft_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::otft_form_t::_read() {
    m_fields = new std::vector<otft_field_t*>();
    {
        int i = 0;
        while (!m__io->is_eof()) {
            m_fields->push_back(new otft_field_t(m__io, this, m__root));
            i++;
        }
    }
}

tes5_t::otft_form_t::~otft_form_t() {
    for (std::vector<otft_field_t*>::iterator it = m_fields->begin(); it != m_fields->end(); ++it) {
        delete *it;
    }
    delete m_fields;
}

tes5_t::tes4_header_t::tes4_header_t(kaitai::kstream* p__io, tes5_t::file_header_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::tes4_header_t::_read() {
    m_type = kaitai::kstream::bytes_to_str(m__io->read_bytes(4), std::string("UTF-8"));
    m_data_size = m__io->read_u4le();
    m_flags = new file_header_flags_t(m__io, this, m__root);
    m_form_id = m__io->read_u4le();
    m_revision = m__io->read_u4le();
    m_version = m__io->read_u2le();
    m_unknown = m__io->read_u2le();
}

tes5_t::tes4_header_t::~tes4_header_t() {
    delete m_flags;
}

tes5_t::bodt_field_t::bodt_field_t(uint16_t p_data_size, kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    m_data_size = p_data_size;
    _read();
}

void tes5_t::bodt_field_t::_read() {
    m_node_flags = new bodt_node_flags_t(m__io, this, m__root);
    m_flags = new bodt_flags_t(m__io, this, m__root);
    n_skill = true;
    if (data_size() == 12) {
        n_skill = false;
        m_skill = static_cast<tes5_t::bodt_skill_t>(m__io->read_u4le());
    }
}

tes5_t::bodt_field_t::~bodt_field_t() {
    delete m_node_flags;
    delete m_flags;
    if (!n_skill) {
    }
}

tes5_t::kywd_field_t::kywd_field_t(kaitai::kstream* p__io, tes5_t::kywd_form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::kywd_field_t::_read() {
    m_type = kaitai::kstream::bytes_to_str(m__io->read_bytes(4), std::string("UTF-8"));
    m_data_size = m__io->read_u2le();
    n_data = true;
    {
        std::string on = type();
        if (on == std::string("EDID")) {
            n_data = false;
            m_data = new edid_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("CNAM")) {
            n_data = false;
            m_data = new color_t(m__io, this, m__root);
        }
    }
}

tes5_t::kywd_field_t::~kywd_field_t() {
    if (!n_data) {
        delete m_data;
    }
}

tes5_t::aact_form_t::aact_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::aact_form_t::_read() {
    m_fields = new std::vector<aact_field_t*>();
    {
        int i = 0;
        while (!m__io->is_eof()) {
            m_fields->push_back(new aact_field_t(m__io, this, m__root));
            i++;
        }
    }
}

tes5_t::aact_form_t::~aact_form_t() {
    for (std::vector<aact_field_t*>::iterator it = m_fields->begin(); it != m_fields->end(); ++it) {
        delete *it;
    }
    delete m_fields;
}

tes5_t::race_ksiz_field_t::race_ksiz_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_ksiz_field_t::_read() {
    m_keyword_count = m__io->read_u4le();
}

tes5_t::race_ksiz_field_t::~race_ksiz_field_t() {
}

tes5_t::race_onam_field_t::race_onam_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_onam_field_t::_read() {
    m_open_loot_sound = m__io->read_u4le();
}

tes5_t::race_onam_field_t::~race_onam_field_t() {
}

tes5_t::clmt_gnam_field_t::clmt_gnam_field_t(kaitai::kstream* p__io, tes5_t::clmt_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::clmt_gnam_field_t::_read() {
    m_glare_texture = kaitai::kstream::bytes_to_str(kaitai::kstream::bytes_terminate(m__io->read_bytes(_parent()->data_size()), 0, false), std::string("UTF-8"));
}

tes5_t::clmt_gnam_field_t::~clmt_gnam_field_t() {
}

tes5_t::tes4_intv_field_t::tes4_intv_field_t(kaitai::kstream* p__io, tes5_t::tes4_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::tes4_intv_field_t::_read() {
    m_intv = m__io->read_u4le();
}

tes5_t::tes4_intv_field_t::~tes4_intv_field_t() {
}

tes5_t::ctda_field_t::ctda_field_t(kaitai::kstream* p__io, kaitai::kstruct* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::ctda_field_t::_read() {
    m_operator_info = new ctda_operator_info_t(m__io, this, m__root);
    m_unknown = m__io->read_bytes(3);
    n_glob_comparison_value = true;
    if (operator_info()->use_global()) {
        n_glob_comparison_value = false;
        m_glob_comparison_value = m__io->read_u4le();
    }
    n_comparison_value = true;
    if (!(operator_info()->use_global())) {
        n_comparison_value = false;
        m_comparison_value = m__io->read_f4le();
    }
    m_function_index = m__io->read_u2le();
    m_padding = m__io->read_u2le();
    n_parameters = true;
    if (function_index() != 576) {
        n_parameters = false;
        m_parameters = new ctda_parameters_t(m__io, this, m__root);
    }
    n_parameters_get_event_data = true;
    if (function_index() == 576) {
        n_parameters_get_event_data = false;
        m_parameters_get_event_data = new ctda_parameters_get_event_data_t(m__io, this, m__root);
    }
    m_run_on_type = static_cast<tes5_t::ctda_run_on_type_t>(m__io->read_u4le());
    m_reference = m__io->read_u4le();
    m_unknown_2 = m__io->read_s4le();
}

tes5_t::ctda_field_t::~ctda_field_t() {
    delete m_operator_info;
    if (!n_glob_comparison_value) {
    }
    if (!n_comparison_value) {
    }
    if (!n_parameters) {
        delete m_parameters;
    }
    if (!n_parameters_get_event_data) {
        delete m_parameters_get_event_data;
    }
}

tes5_t::hdpt_form_t::hdpt_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::hdpt_form_t::_read() {
    m_fields = new std::vector<hdpt_field_t*>();
    {
        int i = 0;
        while (!m__io->is_eof()) {
            m_fields->push_back(new hdpt_field_t(m__io, this, m__root));
            i++;
        }
    }
}

tes5_t::hdpt_form_t::~hdpt_form_t() {
    for (std::vector<hdpt_field_t*>::iterator it = m_fields->begin(); it != m_fields->end(); ++it) {
        delete *it;
    }
    delete m_fields;
}

tes5_t::lvln_llct_field_t::lvln_llct_field_t(kaitai::kstream* p__io, tes5_t::lvln_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::lvln_llct_field_t::_read() {
    m_list_count = m__io->read_u1();
}

tes5_t::lvln_llct_field_t::~lvln_llct_field_t() {
}

tes5_t::form_t::form_t(kaitai::kstream* p__io, tes5_t::esp_form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::form_t::_read() {
    m_header = new form_header_t(m__io, this, m__root);
    {
        std::string on = _parent()->type();
        if (on == std::string("FLST")) {
            m__raw_form_data = m__io->read_bytes(header()->data_size());
            m__io__raw_form_data = new kaitai::kstream(m__raw_form_data);
            m_form_data = new flst_form_t(m__io__raw_form_data, this, m__root);
        }
        else if (on == std::string("TREE")) {
            m__raw_form_data = m__io->read_bytes(header()->data_size());
            m__io__raw_form_data = new kaitai::kstream(m__raw_form_data);
            m_form_data = new tree_form_t(m__io__raw_form_data, this, m__root);
        }
        else if (on == std::string("LSCR")) {
            m__raw_form_data = m__io->read_bytes(header()->data_size());
            m__io__raw_form_data = new kaitai::kstream(m__raw_form_data);
            m_form_data = new lscr_form_t(m__io__raw_form_data, this, m__root);
        }
        else if (on == std::string("GMST")) {
            m__raw_form_data = m__io->read_bytes(header()->data_size());
            m__io__raw_form_data = new kaitai::kstream(m__raw_form_data);
            m_form_data = new gmst_form_t(m__io__raw_form_data, this, m__root);
        }
        else if (on == std::string("AACT")) {
            m__raw_form_data = m__io->read_bytes(header()->data_size());
            m__io__raw_form_data = new kaitai::kstream(m__raw_form_data);
            m_form_data = new aact_form_t(m__io__raw_form_data, this, m__root);
        }
        else if (on == std::string("GRAS")) {
            m__raw_form_data = m__io->read_bytes(header()->data_size());
            m__io__raw_form_data = new kaitai::kstream(m__raw_form_data);
            m_form_data = new gras_form_t(m__io__raw_form_data, this, m__root);
        }
        else if (on == std::string("GLOB")) {
            m__raw_form_data = m__io->read_bytes(header()->data_size());
            m__io__raw_form_data = new kaitai::kstream(m__raw_form_data);
            m_form_data = new glob_form_t(m__io__raw_form_data, this, m__root);
        }
        else if (on == std::string("STAT")) {
            m__raw_form_data = m__io->read_bytes(header()->data_size());
            m__io__raw_form_data = new kaitai::kstream(m__raw_form_data);
            m_form_data = new stat_form_t(m__io__raw_form_data, this, m__root);
        }
        else if (on == std::string("KYWD")) {
            m__raw_form_data = m__io->read_bytes(header()->data_size());
            m__io__raw_form_data = new kaitai::kstream(m__raw_form_data);
            m_form_data = new kywd_form_t(m__io__raw_form_data, this, m__root);
        }
        else if (on == std::string("ASPC")) {
            m__raw_form_data = m__io->read_bytes(header()->data_size());
            m__io__raw_form_data = new kaitai::kstream(m__raw_form_data);
            m_form_data = new aspc_form_t(m__io__raw_form_data, this, m__root);
        }
        else if (on == std::string("CLAS")) {
            m__raw_form_data = m__io->read_bytes(header()->data_size());
            m__io__raw_form_data = new kaitai::kstream(m__raw_form_data);
            m_form_data = new clas_form_t(m__io__raw_form_data, this, m__root);
        }
        else if (on == std::string("FACT")) {
            m__raw_form_data = m__io->read_bytes(header()->data_size());
            m__io__raw_form_data = new kaitai::kstream(m__raw_form_data);
            m_form_data = new fact_form_t(m__io__raw_form_data, this, m__root);
        }
        else if (on == std::string("RFCT")) {
            m__raw_form_data = m__io->read_bytes(header()->data_size());
            m__io__raw_form_data = new kaitai::kstream(m__raw_form_data);
            m_form_data = new rfct_form_t(m__io__raw_form_data, this, m__root);
        }
        else if (on == std::string("LTEX")) {
            m__raw_form_data = m__io->read_bytes(header()->data_size());
            m__io__raw_form_data = new kaitai::kstream(m__raw_form_data);
            m_form_data = new ltex_form_t(m__io__raw_form_data, this, m__root);
        }
        else if (on == std::string("SHOU")) {
            m__raw_form_data = m__io->read_bytes(header()->data_size());
            m__io__raw_form_data = new kaitai::kstream(m__raw_form_data);
            m_form_data = new shou_form_t(m__io__raw_form_data, this, m__root);
        }
        else if (on == std::string("SOUN")) {
            m__raw_form_data = m__io->read_bytes(header()->data_size());
            m__io__raw_form_data = new kaitai::kstream(m__raw_form_data);
            m_form_data = new soun_form_t(m__io__raw_form_data, this, m__root);
        }
        else if (on == std::string("CLFM")) {
            m__raw_form_data = m__io->read_bytes(header()->data_size());
            m__io__raw_form_data = new kaitai::kstream(m__raw_form_data);
            m_form_data = new clfm_form_t(m__io__raw_form_data, this, m__root);
        }
        else if (on == std::string("LVLN")) {
            m__raw_form_data = m__io->read_bytes(header()->data_size());
            m__io__raw_form_data = new kaitai::kstream(m__raw_form_data);
            m_form_data = new lvln_form_t(m__io__raw_form_data, this, m__root);
        }
        else if (on == std::string("SPEL")) {
            m__raw_form_data = m__io->read_bytes(header()->data_size());
            m__io__raw_form_data = new kaitai::kstream(m__raw_form_data);
            m_form_data = new spel_form_t(m__io__raw_form_data, this, m__root);
        }
        else if (on == std::string("ENCH")) {
            m__raw_form_data = m__io->read_bytes(header()->data_size());
            m__io__raw_form_data = new kaitai::kstream(m__raw_form_data);
            m_form_data = new ench_form_t(m__io__raw_form_data, this, m__root);
        }
        else if (on == std::string("IDLM")) {
            m__raw_form_data = m__io->read_bytes(header()->data_size());
            m__io__raw_form_data = new kaitai::kstream(m__raw_form_data);
            m_form_data = new idlm_form_t(m__io__raw_form_data, this, m__root);
        }
        else if (on == std::string("EYES")) {
            m__raw_form_data = m__io->read_bytes(header()->data_size());
            m__io__raw_form_data = new kaitai::kstream(m__raw_form_data);
            m_form_data = new eyes_form_t(m__io__raw_form_data, this, m__root);
        }
        else if (on == std::string("RACE")) {
            m__raw_form_data = m__io->read_bytes(header()->data_size());
            m__io__raw_form_data = new kaitai::kstream(m__raw_form_data);
            m_form_data = new race_form_t(m__io__raw_form_data, this, m__root);
        }
        else if (on == std::string("OTFT")) {
            m__raw_form_data = m__io->read_bytes(header()->data_size());
            m__io__raw_form_data = new kaitai::kstream(m__raw_form_data);
            m_form_data = new otft_form_t(m__io__raw_form_data, this, m__root);
        }
        else if (on == std::string("CLMT")) {
            m__raw_form_data = m__io->read_bytes(header()->data_size());
            m__io__raw_form_data = new kaitai::kstream(m__raw_form_data);
            m_form_data = new clmt_form_t(m__io__raw_form_data, this, m__root);
        }
        else if (on == std::string("EQUP")) {
            m__raw_form_data = m__io->read_bytes(header()->data_size());
            m__io__raw_form_data = new kaitai::kstream(m__raw_form_data);
            m_form_data = new equp_form_t(m__io__raw_form_data, this, m__root);
        }
        else if (on == std::string("HDPT")) {
            m__raw_form_data = m__io->read_bytes(header()->data_size());
            m__io__raw_form_data = new kaitai::kstream(m__raw_form_data);
            m_form_data = new hdpt_form_t(m__io__raw_form_data, this, m__root);
        }
        else if (on == std::string("EFSH")) {
            m__raw_form_data = m__io->read_bytes(header()->data_size());
            m__io__raw_form_data = new kaitai::kstream(m__raw_form_data);
            m_form_data = new efsh_form_t(m__io__raw_form_data, this, m__root);
        }
        else if (on == std::string("REVB")) {
            m__raw_form_data = m__io->read_bytes(header()->data_size());
            m__io__raw_form_data = new kaitai::kstream(m__raw_form_data);
            m_form_data = new revb_form_t(m__io__raw_form_data, this, m__root);
        }
        else if (on == std::string("LCRT")) {
            m__raw_form_data = m__io->read_bytes(header()->data_size());
            m__io__raw_form_data = new kaitai::kstream(m__raw_form_data);
            m_form_data = new lcrt_form_t(m__io__raw_form_data, this, m__root);
        }
        else if (on == std::string("SPGD")) {
            m__raw_form_data = m__io->read_bytes(header()->data_size());
            m__io__raw_form_data = new kaitai::kstream(m__raw_form_data);
            m_form_data = new spgd_form_t(m__io__raw_form_data, this, m__root);
        }
        else if (on == std::string("TXST")) {
            m__raw_form_data = m__io->read_bytes(header()->data_size());
            m__io__raw_form_data = new kaitai::kstream(m__raw_form_data);
            m_form_data = new txst_form_t(m__io__raw_form_data, this, m__root);
        }
        else {
            m__raw_form_data = m__io->read_bytes(header()->data_size());
            m__io__raw_form_data = new kaitai::kstream(m__raw_form_data);
            m_form_data = new unknown_form_data_t(m__io__raw_form_data, this, m__root);
        }
    }
}

tes5_t::form_t::~form_t() {
    delete m_header;
    delete m__io__raw_form_data;
    delete m_form_data;
}

tes5_t::efid_field_t::efid_field_t(kaitai::kstream* p__io, kaitai::kstruct* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::efid_field_t::_read() {
    m_effect_id = m__io->read_u4le();
}

tes5_t::efid_field_t::~efid_field_t() {
}

tes5_t::race_atkd_flags_t::race_atkd_flags_t(kaitai::kstream* p__io, tes5_t::race_atkd_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_atkd_flags_t::_read() {
    m_ignore_weapon = m__io->read_bits_int(1);
    m_bash_attack = m__io->read_bits_int(1);
    m_power_attack = m__io->read_bits_int(1);
    m_left_attack = m__io->read_bits_int(1);
    m_rotating_attack = m__io->read_bits_int(1);
    m__unnamed5 = m__io->read_bits_int(27);
}

tes5_t::race_atkd_flags_t::~race_atkd_flags_t() {
}

tes5_t::unknown_form_data_t::unknown_form_data_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::unknown_form_data_t::_read() {
    m_data = kaitai::kstream::bytes_to_str(m__io->read_bytes(_parent()->header()->data_size()), std::string("UTF-8"));
}

tes5_t::unknown_form_data_t::~unknown_form_data_t() {
}

tes5_t::soun_fnam_field_t::soun_fnam_field_t(kaitai::kstream* p__io, tes5_t::soun_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::soun_fnam_field_t::_read() {
    m_file_name = kaitai::kstream::bytes_to_str(kaitai::kstream::bytes_terminate(m__io->read_bytes(_parent()->data_size()), 0, false), std::string("UTF-8"));
}

tes5_t::soun_fnam_field_t::~soun_fnam_field_t() {
}

tes5_t::modt_texture_hash_t::modt_texture_hash_t(kaitai::kstream* p__io, tes5_t::modt_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::modt_texture_hash_t::_read() {
    m_file_hash = m__io->read_u4le();
    m_unknown = kaitai::kstream::bytes_to_str(m__io->read_bytes(4), std::string("UTF-8"));
    m_folder_hash = m__io->read_u4le();
}

tes5_t::modt_texture_hash_t::~modt_texture_hash_t() {
}

tes5_t::clmt_wlst_field_t::clmt_wlst_field_t(kaitai::kstream* p__io, tes5_t::clmt_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::clmt_wlst_field_t::_read() {
    m_weather = m__io->read_u4le();
    m_percent_chance = m__io->read_u4le();
    m_global_variable = m__io->read_u4le();
}

tes5_t::clmt_wlst_field_t::~clmt_wlst_field_t() {
}

tes5_t::spgd_data_field_t::spgd_data_field_t(kaitai::kstream* p__io, tes5_t::spgd_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::spgd_data_field_t::_read() {
    m_gravity_velocity = m__io->read_f4le();
    m_rotation_velocity = m__io->read_f4le();
    m_particle_size_x = m__io->read_f4le();
    m_particle_size_y = m__io->read_f4le();
    m_center_offset_min = m__io->read_f4le();
    m_center_offset_max = m__io->read_f4le();
    m_initial_rotation_range = m__io->read_f4le();
    m_n_subtextures_x = m__io->read_u4le();
    m_n_subtextures_y = m__io->read_u4le();
    m_shader_type = static_cast<tes5_t::spgd_data_shader_type_t>(m__io->read_u4le());
    n_box_size = true;
    if (_parent()->data_size() > 40) {
        n_box_size = false;
        m_box_size = m__io->read_u4le();
    }
    n_particle_density = true;
    if (_parent()->data_size() > 40) {
        n_particle_density = false;
        m_particle_density = m__io->read_f4le();
    }
}

tes5_t::spgd_data_field_t::~spgd_data_field_t() {
    if (!n_box_size) {
    }
    if (!n_particle_density) {
    }
}

tes5_t::spel_etyp_field_t::spel_etyp_field_t(kaitai::kstream* p__io, tes5_t::spel_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::spel_etyp_field_t::_read() {
    m_equip_type = m__io->read_u4le();
}

tes5_t::spel_etyp_field_t::~spel_etyp_field_t() {
}

tes5_t::race_name_field_t::race_name_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_name_field_t::_read() {
    m_biped_object_name = kaitai::kstream::bytes_to_str(kaitai::kstream::bytes_terminate(m__io->read_bytes(_parent()->data_size()), 0, false), std::string("UTF-8"));
}

tes5_t::race_name_field_t::~race_name_field_t() {
}

tes5_t::tes4_onam_field_t::tes4_onam_field_t(kaitai::kstream* p__io, tes5_t::tes4_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::tes4_onam_field_t::_read() {
    int l_overrides = (_parent()->data_size() / 4);
    m_overrides = new std::vector<uint32_t>();
    m_overrides->reserve(l_overrides);
    for (int i = 0; i < l_overrides; i++) {
        m_overrides->push_back(m__io->read_u4le());
    }
}

tes5_t::tes4_onam_field_t::~tes4_onam_field_t() {
    delete m_overrides;
}

tes5_t::race_mpav_field_t::race_mpav_field_t(uint8_t p_occurence, kaitai::kstream* p__io, tes5_t::race_morph_information_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    m_occurence = p_occurence;
    _read();
}

void tes5_t::race_mpav_field_t::_read() {
    m_type = m__io->ensure_fixed_contents(std::string("\x4D\x50\x41\x56", 4));
    m_data_size = m__io->read_u2le();
    n_flags = true;
    switch (occurence()) {
    case 1: {
        n_flags = false;
        m_flags = new mpav_nose_flags_t(m__io, this, m__root);
        break;
    }
    case 2: {
        n_flags = false;
        m_flags = new mpav_brow_flags_t(m__io, this, m__root);
        break;
    }
    case 3: {
        n_flags = false;
        m_flags = new mpav_eye_flags_t(m__io, this, m__root);
        break;
    }
    case 4: {
        n_flags = false;
        m_flags = new mpav_lip_flags_t(m__io, this, m__root);
        break;
    }
    }
}

tes5_t::race_mpav_field_t::~race_mpav_field_t() {
    if (!n_flags) {
        delete m_flags;
    }
}

tes5_t::fact_stol_field_t::fact_stol_field_t(kaitai::kstream* p__io, tes5_t::fact_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::fact_stol_field_t::_read() {
    m_evidence_chest = m__io->read_u4le();
}

tes5_t::fact_stol_field_t::~fact_stol_field_t() {
}

tes5_t::race_mtnm_field_t::race_mtnm_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_mtnm_field_t::_read() {
    m_movement_type = kaitai::kstream::bytes_to_str(m__io->read_bytes(4), std::string("UTF-8"));
}

tes5_t::race_mtnm_field_t::~race_mtnm_field_t() {
}

tes5_t::tes4_incc_field_t::tes4_incc_field_t(kaitai::kstream* p__io, kaitai::kstruct* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::tes4_incc_field_t::_read() {
    m_incc = m__io->read_u4le();
}

tes5_t::tes4_incc_field_t::~tes4_incc_field_t() {
}

tes5_t::tes4_data_field_t::tes4_data_field_t(kaitai::kstream* p__io, tes5_t::tes4_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::tes4_data_field_t::_read() {
    m_file_size = m__io->read_u8le();
}

tes5_t::tes4_data_field_t::~tes4_data_field_t() {
}

tes5_t::ltex_tnam_field_t::ltex_tnam_field_t(kaitai::kstream* p__io, tes5_t::ltex_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::ltex_tnam_field_t::_read() {
    m_texture_set = m__io->read_u4le();
}

tes5_t::ltex_tnam_field_t::~ltex_tnam_field_t() {
}

tes5_t::cis2_field_t::cis2_field_t(uint16_t p_data_size, kaitai::kstream* p__io, kaitai::kstruct* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    m_data_size = p_data_size;
    _read();
}

void tes5_t::cis2_field_t::_read() {
    m_variable = kaitai::kstream::bytes_to_str(kaitai::kstream::bytes_terminate(m__io->read_bytes(data_size()), 0, false), std::string("UTF-8"));
}

tes5_t::cis2_field_t::~cis2_field_t() {
}

tes5_t::glob_fnam_field_t::glob_fnam_field_t(kaitai::kstream* p__io, tes5_t::glob_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::glob_fnam_field_t::_read() {
    m_value_type = static_cast<tes5_t::glob_fnam_type_t>(m__io->read_u1());
}

tes5_t::glob_fnam_field_t::~glob_fnam_field_t() {
}

tes5_t::race_data_field_t::race_data_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_data_field_t::_read() {
    int l_racial_skill = 7;
    m_racial_skill = new std::vector<race_data_skill_t*>();
    m_racial_skill->reserve(l_racial_skill);
    for (int i = 0; i < l_racial_skill; i++) {
        m_racial_skill->push_back(new race_data_skill_t(m__io, this, m__root));
    }
    m__unnamed1 = m__io->read_u2le();
    m_height_male = m__io->read_u4le();
    m_height_female = m__io->read_u4le();
    m_weight_male = m__io->read_u4le();
    m_weight_female = m__io->read_u4le();
    m_flags = new race_data_flags_t(m__io, this, m__root);
    m_start_health = m__io->read_f4le();
    m_start_magicka = m__io->read_f4le();
    m_start_stamina = m__io->read_f4le();
    m_carry_weight = m__io->read_f4le();
    m_mass = m__io->read_f4le();
    m_acceleration = m__io->read_f4le();
    m_deceleration = m__io->read_f4le();
    m_size = static_cast<tes5_t::race_data_size_t>(m__io->read_u4le());
    m_head_biped_obj = m__io->read_u4le();
    m_hair_biped_obj = m__io->read_u4le();
    m_injured_health_pc = m__io->read_f4le();
    m_shield_biped_obj = m__io->read_u4le();
    m_health_regen = m__io->read_f4le();
    m_magicka_regen = m__io->read_f4le();
    m_stamina_regen = m__io->read_f4le();
    m_unarmed_damage = m__io->read_f4le();
    m_unarmed_reach = m__io->read_f4le();
    m_body_biped_obj = m__io->read_u4le();
    m_aim_angle_tolerance = m__io->read_f4le();
    m__unnamed26 = m__io->read_u4le();
    m_angular_acc_rate = m__io->read_f4le();
    m_angular_tolerance = m__io->read_f4le();
    m_hostile_flags = new race_data_hostile_flags_t(m__io, this, m__root);
    int l_unknown_ints = (_parent()->data_size() - 128);
    m_unknown_ints = new std::vector<uint32_t>();
    m_unknown_ints->reserve(l_unknown_ints);
    for (int i = 0; i < l_unknown_ints; i++) {
        m_unknown_ints->push_back(m__io->read_u4le());
    }
}

tes5_t::race_data_field_t::~race_data_field_t() {
    for (std::vector<race_data_skill_t*>::iterator it = m_racial_skill->begin(); it != m_racial_skill->end(); ++it) {
        delete *it;
    }
    delete m_racial_skill;
    delete m_flags;
    delete m_hostile_flags;
    delete m_unknown_ints;
}

tes5_t::clas_icon_field_t::clas_icon_field_t(kaitai::kstream* p__io, tes5_t::clas_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::clas_icon_field_t::_read() {
    m_icon = kaitai::kstream::bytes_to_str(kaitai::kstream::bytes_terminate(m__io->read_bytes(_parent()->data_size()), 0, false), std::string("UTF-8"));
}

tes5_t::clas_icon_field_t::~clas_icon_field_t() {
}

tes5_t::fact_plvd_field_t::fact_plvd_field_t(kaitai::kstream* p__io, tes5_t::fact_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::fact_plvd_field_t::_read() {
    m_specification_type = static_cast<tes5_t::fact_plvd_specification_type_t>(m__io->read_u4le());
    m_form_id = m__io->read_u4le();
    m_unused = m__io->read_u4le();
}

tes5_t::fact_plvd_field_t::~fact_plvd_field_t() {
}

tes5_t::race_ftsm_field_t::race_ftsm_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_ftsm_field_t::_read() {
    m_face_details_textureset_male = m__io->read_u4le();
}

tes5_t::race_ftsm_field_t::~race_ftsm_field_t() {
}

tes5_t::form_header_t::form_header_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::form_header_t::_read() {
    m_data_size = m__io->read_u4le();
    m_flags = new form_header_flags_t(m__io, this, m__root);
    m_form_id = m__io->read_u4le();
    m_revision = m__io->read_u4le();
    m_version = m__io->read_u2le();
    m_unknown = m__io->read_u2le();
}

tes5_t::form_header_t::~form_header_t() {
    delete m_flags;
}

tes5_t::file_header_t::file_header_t(kaitai::kstream* p__io, tes5_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::file_header_t::_read() {
    m_header = new tes4_header_t(m__io, this, m__root);
    m__raw_fields = m__io->read_bytes(header()->data_size());
    m__io__raw_fields = new kaitai::kstream(m__raw_fields);
    m_fields = new tes4_fields_t(m__io__raw_fields, this, m__root);
}

tes5_t::file_header_t::~file_header_t() {
    delete m_header;
    delete m__io__raw_fields;
    delete m_fields;
}

tes5_t::fact_vend_field_t::fact_vend_field_t(kaitai::kstream* p__io, tes5_t::fact_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::fact_vend_field_t::_read() {
    m_vendor_list = m__io->read_u4le();
}

tes5_t::fact_vend_field_t::~fact_vend_field_t() {
}

tes5_t::eyes_flags_t::eyes_flags_t(kaitai::kstream* p__io, tes5_t::eyes_data_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::eyes_flags_t::_read() {
    m_playable = m__io->read_bits_int(1);
    m_not_male = m__io->read_bits_int(1);
    m_not_female = m__io->read_bits_int(1);
    m__unnamed3 = m__io->read_bits_int(5);
}

tes5_t::eyes_flags_t::~eyes_flags_t() {
}

tes5_t::txst_field_t::txst_field_t(kaitai::kstream* p__io, tes5_t::txst_form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::txst_field_t::_read() {
    m_type = kaitai::kstream::bytes_to_str(m__io->read_bytes(4), std::string("UTF-8"));
    m_data_size = m__io->read_u2le();
    n_data = true;
    {
        std::string on = type();
        if (on == std::string("TX06")) {
            n_data = false;
            m_data = new txst_tx_field_t(m__io, this, m__root);
        }
        else if (on == std::string("TX00")) {
            n_data = false;
            m_data = new txst_tx_field_t(m__io, this, m__root);
        }
        else if (on == std::string("TX04")) {
            n_data = false;
            m_data = new txst_tx_field_t(m__io, this, m__root);
        }
        else if (on == std::string("TX02")) {
            n_data = false;
            m_data = new txst_tx_field_t(m__io, this, m__root);
        }
        else if (on == std::string("EDID")) {
            n_data = false;
            m_data = new edid_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("TX01")) {
            n_data = false;
            m_data = new txst_tx_field_t(m__io, this, m__root);
        }
        else if (on == std::string("TX07")) {
            n_data = false;
            m_data = new txst_tx_field_t(m__io, this, m__root);
        }
        else if (on == std::string("DODT")) {
            n_data = false;
            m_data = new txst_dodt_field_t(m__io, this, m__root);
        }
        else if (on == std::string("TX03")) {
            n_data = false;
            m_data = new txst_tx_field_t(m__io, this, m__root);
        }
        else if (on == std::string("OBND")) {
            n_data = false;
            m_data = new obnd_field_t(m__io, this, m__root);
        }
        else if (on == std::string("TX05")) {
            n_data = false;
            m_data = new txst_tx_field_t(m__io, this, m__root);
        }
        else if (on == std::string("DNAM")) {
            n_data = false;
            m_data = new txst_dnam_field_t(m__io, this, m__root);
        }
    }
}

tes5_t::txst_field_t::~txst_field_t() {
    if (!n_data) {
        delete m_data;
    }
}

tes5_t::tree_pfpc_field_t::tree_pfpc_field_t(kaitai::kstream* p__io, tes5_t::tree_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::tree_pfpc_field_t::_read() {
    m_percent_chance = m__io->read_bytes(4);
}

tes5_t::tree_pfpc_field_t::~tree_pfpc_field_t() {
}

tes5_t::citc_field_t::citc_field_t(kaitai::kstream* p__io, tes5_t::fact_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::citc_field_t::_read() {
    m_condition_item_count = m__io->read_u4le();
}

tes5_t::citc_field_t::~citc_field_t() {
}

tes5_t::clfm_fnam_field_t::clfm_fnam_field_t(kaitai::kstream* p__io, tes5_t::clfm_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::clfm_fnam_field_t::_read() {
    m_playable = static_cast<tes5_t::clfm_fnam_playable_t>(m__io->read_u4le());
}

tes5_t::clfm_fnam_field_t::~clfm_fnam_field_t() {
}

tes5_t::rfct_data_flags_t::rfct_data_flags_t(kaitai::kstream* p__io, tes5_t::rfct_data_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::rfct_data_flags_t::_read() {
    m_rotate_to_face_target = m__io->read_bits_int(1);
    m_attach_to_camera = m__io->read_bits_int(1);
    m_inherit_rotation = m__io->read_bits_int(1);
    m__unnamed3 = m__io->read_bits_int(29);
}

tes5_t::rfct_data_flags_t::~rfct_data_flags_t() {
}

tes5_t::spel_field_t::spel_field_t(kaitai::kstream* p__io, tes5_t::spel_form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::spel_field_t::_read() {
    m_type = kaitai::kstream::bytes_to_str(m__io->read_bytes(4), std::string("UTF-8"));
    m_data_size = m__io->read_u2le();
    n_data = true;
    {
        std::string on = type();
        if (on == std::string("CIS2")) {
            n_data = false;
            m_data = new cis2_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("CTDA")) {
            n_data = false;
            m_data = new ctda_field_t(m__io, this, m__root);
        }
        else if (on == std::string("EFID")) {
            n_data = false;
            m_data = new efid_field_t(m__io, this, m__root);
        }
        else if (on == std::string("EDID")) {
            n_data = false;
            m_data = new edid_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("EFIT")) {
            n_data = false;
            m_data = new efit_field_t(m__io, this, m__root);
        }
        else if (on == std::string("MDOB")) {
            n_data = false;
            m_data = new spel_mdob_field_t(m__io, this, m__root);
        }
        else if (on == std::string("FULL")) {
            n_data = false;
            m_data = new full_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("ETYP")) {
            n_data = false;
            m_data = new spel_etyp_field_t(m__io, this, m__root);
        }
        else if (on == std::string("DESC")) {
            n_data = false;
            m_data = new spel_desc_field_t(m__io, this, m__root);
        }
        else if (on == std::string("OBND")) {
            n_data = false;
            m_data = new obnd_field_t(m__io, this, m__root);
        }
        else if (on == std::string("SPIT")) {
            n_data = false;
            m_data = new spel_spit_field_t(m__io, this, m__root);
        }
    }
}

tes5_t::spel_field_t::~spel_field_t() {
    if (!n_data) {
        delete m_data;
    }
}

tes5_t::hdpt_hnam_field_t::hdpt_hnam_field_t(kaitai::kstream* p__io, tes5_t::hdpt_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::hdpt_hnam_field_t::_read() {
    m_additional_part = m__io->read_u4le();
}

tes5_t::hdpt_hnam_field_t::~hdpt_hnam_field_t() {
}

tes5_t::aact_field_t::aact_field_t(kaitai::kstream* p__io, tes5_t::aact_form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::aact_field_t::_read() {
    m_type = kaitai::kstream::bytes_to_str(m__io->read_bytes(4), std::string("UTF-8"));
    m_data_size = m__io->read_u2le();
    n_data = true;
    {
        std::string on = type();
        if (on == std::string("EDID")) {
            n_data = false;
            m_data = new edid_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("CNAM")) {
            n_data = false;
            m_data = new color_t(m__io, this, m__root);
        }
    }
}

tes5_t::aact_field_t::~aact_field_t() {
    if (!n_data) {
        delete m_data;
    }
}

tes5_t::spgd_field_t::spgd_field_t(kaitai::kstream* p__io, tes5_t::spgd_form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::spgd_field_t::_read() {
    m_type = kaitai::kstream::bytes_to_str(m__io->read_bytes(4), std::string("UTF-8"));
    m_data_size = m__io->read_u2le();
    n_data = true;
    {
        std::string on = type();
        if (on == std::string("EDID")) {
            n_data = false;
            m_data = new edid_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("DATA")) {
            n_data = false;
            m_data = new spgd_data_field_t(m__io, this, m__root);
        }
        else if (on == std::string("ICON")) {
            n_data = false;
            m_data = new spgd_icon_field_t(m__io, this, m__root);
        }
    }
}

tes5_t::spgd_field_t::~spgd_field_t() {
    if (!n_data) {
        delete m_data;
    }
}

tes5_t::txst_dodt_flags_t::txst_dodt_flags_t(kaitai::kstream* p__io, tes5_t::txst_dodt_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::txst_dodt_flags_t::_read() {
    m_parallax = m__io->read_bits_int(1);
    m_alpha_blending = m__io->read_bits_int(1);
    m_alpha_testing = m__io->read_bits_int(1);
    m_not_4_subtextures = m__io->read_bits_int(1);
    m__unnamed4 = m__io->read_bits_int(4);
}

tes5_t::txst_dodt_flags_t::~txst_dodt_flags_t() {
}

tes5_t::race_tinv_field_t::race_tinv_field_t(kaitai::kstream* p__io, tes5_t::race_field_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_tinv_field_t::_read() {
    m_default_value = m__io->read_f4le();
}

tes5_t::race_tinv_field_t::~race_tinv_field_t() {
}

tes5_t::cobj_form_t::cobj_form_t(kaitai::kstream* p__io, kaitai::kstruct* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::cobj_form_t::_read() {
    m_fields = new std::vector<cobj_field_t*>();
    {
        int i = 0;
        while (!m__io->is_eof()) {
            m_fields->push_back(new cobj_field_t(m__io, this, m__root));
            i++;
        }
    }
}

tes5_t::cobj_form_t::~cobj_form_t() {
    for (std::vector<cobj_field_t*>::iterator it = m_fields->begin(); it != m_fields->end(); ++it) {
        delete *it;
    }
    delete m_fields;
}

tes5_t::revb_form_t::revb_form_t(kaitai::kstream* p__io, tes5_t::form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::revb_form_t::_read() {
    m_fields = new std::vector<revb_field_t*>();
    {
        int i = 0;
        while (!m__io->is_eof()) {
            m_fields->push_back(new revb_field_t(m__io, this, m__root));
            i++;
        }
    }
}

tes5_t::revb_form_t::~revb_form_t() {
    for (std::vector<revb_field_t*>::iterator it = m_fields->begin(); it != m_fields->end(); ++it) {
        delete *it;
    }
    delete m_fields;
}

tes5_t::race_field_t::race_field_t(kaitai::kstream* p__io, tes5_t::race_form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::race_field_t::_read() {
    m_type = kaitai::kstream::bytes_to_str(m__io->read_bytes(4), std::string("UTF-8"));
    m_data_size = m__io->read_u2le();
    {
        std::string on = type();
        if (on == std::string("NAM8")) {
            m_data = new race_nam8_field_t(m__io, this, m__root);
        }
        else if (on == std::string("ATKE")) {
            m_data = new race_atke_field_t(m__io, this, m__root);
        }
        else if (on == std::string("VNAM")) {
            m_data = new race_vnam_field_t(m__io, this, m__root);
        }
        else if (on == std::string("FLMV")) {
            m_data = new race_flmv_field_t(m__io, this, m__root);
        }
        else if (on == std::string("TIRS")) {
            m_data = new race_tirs_field_t(m__io, this, m__root);
        }
        else if (on == std::string("PHWT")) {
            m_data = new race_phwt_field_t(m__io, this, m__root);
        }
        else if (on == std::string("TINL")) {
            m_data = new race_tinl_field_t(m__io, this, m__root);
        }
        else if (on == std::string("ATKD")) {
            m_data = new race_atkd_field_t(m__io, this, m__root);
        }
        else if (on == std::string("LNAM")) {
            m_data = new race_lnam_field_t(m__io, this, m__root);
        }
        else if (on == std::string("NAM4")) {
            m_data = new race_nam4_field_t(m__io, this, m__root);
        }
        else if (on == std::string("ATKR")) {
            m_data = new race_atkr_field_t(m__io, this, m__root);
        }
        else if (on == std::string("BODT")) {
            m_data = new bodt_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("GNAM")) {
            m_data = new race_gnam_field_t(m__io, this, m__root);
        }
        else if (on == std::string("EDID")) {
            m_data = new edid_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("TINT")) {
            m_data = new race_tint_field_t(m__io, this, m__root);
        }
        else if (on == std::string("ONAM")) {
            m_data = new race_onam_field_t(m__io, this, m__root);
        }
        else if (on == std::string("FTSM")) {
            m_data = new race_ftsm_field_t(m__io, this, m__root);
        }
        else if (on == std::string("MODT")) {
            m_data = new generic_modt_t(data_size(), _parent()->_parent()->header()->version(), m__io, this, m__root);
        }
        else if (on == std::string("DATA")) {
            m_data = new race_data_field_t(m__io, this, m__root);
        }
        else if (on == std::string("KWDA")) {
            m_data = new race_kwda_field_t(m__io, this, m__root);
        }
        else if (on == std::string("QNAM")) {
            m_data = new race_qnam_field_t(m__io, this, m__root);
        }
        else if (on == std::string("RPRF")) {
            m_data = new race_rprf_field_t(m__io, this, m__root);
        }
        else if (on == std::string("TINC")) {
            m_data = new race_tinc_field_t(m__io, this, m__root);
        }
        else if (on == std::string("PHTN")) {
            m_data = new race_phtn_field_t(m__io, this, m__root);
        }
        else if (on == std::string("TINP")) {
            m_data = new race_tinp_field_t(m__io, this, m__root);
        }
        else if (on == std::string("SWMV")) {
            m_data = new race_swmv_field_t(m__io, this, m__root);
        }
        else if (on == std::string("FULL")) {
            m_data = new full_field_t(data_size(), m__io, this, m__root);
        }
        else if (on == std::string("KSIZ")) {
            m_data = new race_ksiz_field_t(m__io, this, m__root);
        }
        else if (on == std::string("ANAM")) {
            m_data = new race_anam_field_t(m__io, this, m__root);
        }
        else if (on == std::string("AHCM")) {
            m_data = new race_ahcm_field_t(m__io, this, m__root);
        }
        else if (on == std::string("TINV")) {
            m_data = new race_tinv_field_t(m__io, this, m__root);
        }
        else if (on == std::string("SPMV")) {
            m_data = new race_spmv_field_t(m__io, this, m__root);
        }
        else if (on == std::string("MPAI")) {
            m_data = new race_morph_information_t(m__io, this, m__root);
        }
        else if (on == std::string("UNES")) {
            m_data = new race_unes_field_t(m__io, this, m__root);
        }
        else if (on == std::string("FTSF")) {
            m_data = new race_ftsf_field_t(m__io, this, m__root);
        }
        else if (on == std::string("NAM7")) {
            m_data = new race_nam7_field_t(m__io, this, m__root);
        }
        else if (on == std::string("DESC")) {
            m_data = new race_desc_field_t(m__io, this, m__root);
        }
        else if (on == std::string("SPCT")) {
            m_data = new race_spct_field_t(m__io, this, m__root);
        }
        else if (on == std::string("WKMV")) {
            m_data = new race_wkmv_field_t(m__io, this, m__root);
        }
        else if (on == std::string("INDX")) {
            m_data = new race_indx_field_t(m__io, this, m__root);
        }
        else if (on == std::string("UNAM")) {
            m_data = new race_unam_field_t(m__io, this, m__root);
        }
        else if (on == std::string("PNAM")) {
            m_data = new race_pnam_field_t(m__io, this, m__root);
        }
        else if (on == std::string("TINI")) {
            m_data = new race_tini_field_t(m__io, this, m__root);
        }
        else if (on == std::string("RPRM")) {
            m_data = new race_rprm_field_t(m__io, this, m__root);
        }
        else if (on == std::string("NAME")) {
            m_data = new race_name_field_t(m__io, this, m__root);
        }
        else if (on == std::string("DFTF")) {
            m_data = new race_dftf_field_t(m__io, this, m__root);
        }
        else if (on == std::string("SPLO")) {
            m_data = new race_splo_field_t(m__io, this, m__root);
        }
        else if (on == std::string("MTNM")) {
            m_data = new race_mtnm_field_t(m__io, this, m__root);
        }
        else if (on == std::string("RNAM")) {
            m_data = new race_rnam_field_t(m__io, this, m__root);
        }
        else if (on == std::string("HEAD")) {
            m_data = new race_head_field_t(m__io, this, m__root);
        }
        else if (on == std::string("WNAM")) {
            m_data = new race_wnam_field_t(m__io, this, m__root);
        }
        else if (on == std::string("MODL")) {
            m_data = new race_modl_field_t(m__io, this, m__root);
        }
        else if (on == std::string("VTCK")) {
            m_data = new race_vtck_field_t(m__io, this, m__root);
        }
        else if (on == std::string("AHCF")) {
            m_data = new race_ahcf_field_t(m__io, this, m__root);
        }
        else if (on == std::string("DNAM")) {
            m_data = new race_dnam_field_t(m__io, this, m__root);
        }
        else if (on == std::string("NAM5")) {
            m_data = new race_nam5_field_t(m__io, this, m__root);
        }
        else if (on == std::string("MTYP")) {
            m_data = new race_mtyp_field_t(m__io, this, m__root);
        }
        else if (on == std::string("SPED")) {
            m_data = new race_sped_field_t(m__io, this, m__root);
        }
        else if (on == std::string("SNMV")) {
            m_data = new race_snmv_field_t(m__io, this, m__root);
        }
        else if (on == std::string("RNMV")) {
            m_data = new race_rnmv_field_t(m__io, this, m__root);
        }
        else if (on == std::string("DFTM")) {
            m_data = new race_dftm_field_t(m__io, this, m__root);
        }
        else if (on == std::string("TIND")) {
            m_data = new race_tind_field_t(m__io, this, m__root);
        }
        else if (on == std::string("HCLF")) {
            m_data = new race_hclf_field_t(m__io, this, m__root);
        }
        else {
            m_data = new unknown_field_data_t(data_size(), m__io, this, m__root);
        }
    }
}

tes5_t::race_field_t::~race_field_t() {
    delete m_data;
}

tes5_t::subgroup_t::subgroup_t(kaitai::kstream* p__io, tes5_t::esp_form_t* p__parent, tes5_t* p__root) : kaitai::kstruct(p__io) {
    m__parent = p__parent;
    m__root = p__root;
    _read();
}

void tes5_t::subgroup_t::_read() {
    m_header = new group_header_t(m__io, this, m__root);
    m_group_data = m__io->read_bytes((header()->group_size() - 24));
}

tes5_t::subgroup_t::~subgroup_t() {
    delete m_header;
}
