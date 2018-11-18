# This is a generated file! Please edit source .ksy file and use kaitai-struct-compiler to rebuild

use strict;
use warnings;
use IO::KaitaiStruct 0.007_000;
use Encode;

########################################################################
package Tes5;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

our $HDPT_OPTION_GENERIC_DEFAULT = 0;
our $HDPT_OPTION_DEFAULT = 1;
our $HDPT_OPTION_CHAR_GEN = 2;

our $ENCH_ENIT_ENCHANT_TYPE_ENCHANTMENT = 6;
our $ENCH_ENIT_ENCHANT_TYPE_STAFF_ENCHANTMENT = 12;

our $FACT_PLVD_SPECIFICATION_TYPE_NEAR_REFERENCE = 0;
our $FACT_PLVD_SPECIFICATION_TYPE_IN_CELL = 1;
our $FACT_PLVD_SPECIFICATION_TYPE_NEAR_PACKAGE_START_LOCATION = 2;
our $FACT_PLVD_SPECIFICATION_TYPE_NEAR_EDITOR_LOCATION = 3;
our $FACT_PLVD_SPECIFICATION_TYPE_LINKED_REFERENCE = 6;
our $FACT_PLVD_SPECIFICATION_TYPE_NEAR_SELF = 12;

our $GLOB_FNAM_TYPE_FLOAT = 102;
our $GLOB_FNAM_TYPE_LONG = 108;
our $GLOB_FNAM_TYPE_SHORT = 115;

our $SPGD_DATA_SHADER_TYPE_RAIN = 0;
our $SPGD_DATA_SHADER_TYPE_SNOW_DUST_FOG = 1;

our $GROUP_TYPE_TOP = 0;
our $GROUP_TYPE_WORLD_CHILDREN = 1;
our $GROUP_TYPE_INTERIOR_CELL_BLOCK = 2;
our $GROUP_TYPE_INTERIOR_CELL_SUB_BLOCK = 3;
our $GROUP_TYPE_EXTERIOR_CELL_BLOCK = 4;
our $GROUP_TYPE_EXTERIOR_CELL_SUB_BLOCK = 5;
our $GROUP_TYPE_CELL_CHILDREN = 6;
our $GROUP_TYPE_TOPIC_CHILDREN = 7;
our $GROUP_TYPE_CELL_PERSISTENT_CHILDREN = 8;
our $GROUP_TYPE_CELL_TEMPORARY_CHILDREN = 9;
our $GROUP_TYPE_CELL_VISIBLE_DISTANT_CHILDREN = 10;

our $CTDA_OPERATOR_EQUAL_TO = 0;
our $CTDA_OPERATOR_NOT_EQUAL_TO = 1;
our $CTDA_OPERATOR_GREATER_THAN = 2;
our $CTDA_OPERATOR_GREATER_THAN_OR_EQUAL_TO = 3;
our $CTDA_OPERATOR_LESS_THAN = 4;
our $CTDA_OPERATOR_LESS_THAN_OR_EQUAL_TO = 5;

our $FACT_XNAM_COMBAT_NEUTRAL = 0;
our $FACT_XNAM_COMBAT_ENEMY = 1;
our $FACT_XNAM_COMBAT_ALLY = 2;
our $FACT_XNAM_COMBAT_FRIEND = 3;

our $CLFM_FNAM_PLAYABLE_NON_PLAYABLE = 0;
our $CLFM_FNAM_PLAYABLE_PLAYABLE = 1;

our $GRAS_DATA_DISTANCE_APPLICATION_ABOVE_AT_LEAST = 1;
our $GRAS_DATA_DISTANCE_APPLICATION_ABOVE_AT_MOST = 2;
our $GRAS_DATA_DISTANCE_APPLICATION_BELOW_AT_LEAST = 3;
our $GRAS_DATA_DISTANCE_APPLICATION_BELOW_AT_MOST = 4;
our $GRAS_DATA_DISTANCE_APPLICATION_EITHER_AT_LEAST = 5;
our $GRAS_DATA_DISTANCE_APPLICATION_EITHER_AT_MOST = 6;
our $GRAS_DATA_DISTANCE_APPLICATION_EITHER_AT_MOST_ABOVE = 7;
our $GRAS_DATA_DISTANCE_APPLICATION_EITHER_AT_MOST_BELOW = 8;

our $SPEL_SPIT_SPELL_TYPE_SPELL = 0;
our $SPEL_SPIT_SPELL_TYPE_DISEASE = 1;
our $SPEL_SPIT_SPELL_TYPE_POWER = 2;
our $SPEL_SPIT_SPELL_TYPE_LESSER_POWER = 3;
our $SPEL_SPIT_SPELL_TYPE_ABILITY = 4;
our $SPEL_SPIT_SPELL_TYPE_POISON = 5;
our $SPEL_SPIT_SPELL_TYPE_ADDICTION = 10;
our $SPEL_SPIT_SPELL_TYPE_VOICE = 11;

our $RACE_TINP_MASK_TYPE_NONE = 0;
our $RACE_TINP_MASK_TYPE_LIP_COLOR = 1;
our $RACE_TINP_MASK_TYPE_CHEEK_COLOR = 2;
our $RACE_TINP_MASK_TYPE_EYELINER = 3;
our $RACE_TINP_MASK_TYPE_EYE_SOCKET_UPPER = 4;
our $RACE_TINP_MASK_TYPE_EYE_SOCKET_LOWER = 5;
our $RACE_TINP_MASK_TYPE_SKIN_TONE = 6;
our $RACE_TINP_MASK_TYPE_PAINT = 7;
our $RACE_TINP_MASK_TYPE_LAUGH_LINES = 8;
our $RACE_TINP_MASK_TYPE_CHEEK_COLOR_LOWER = 9;
our $RACE_TINP_MASK_TYPE_NOSE = 10;
our $RACE_TINP_MASK_TYPE_CHIN = 11;
our $RACE_TINP_MASK_TYPE_NECK = 12;
our $RACE_TINP_MASK_TYPE_FOREHEAD = 13;
our $RACE_TINP_MASK_TYPE_DIRT = 14;
our $RACE_TINP_MASK_TYPE_UNKNOWN = 15;

our $BODT_SKILL_LIGHT_ARMOR = 0;
our $BODT_SKILL_HEAVY_ARMOR = 1;
our $BODT_SKILL_NONE = 2;

our $EFFECT_DELIVERY_SELF = 0;
our $EFFECT_DELIVERY_TOUCH = 1;
our $EFFECT_DELIVERY_AIMED = 2;
our $EFFECT_DELIVERY_TARGET_ACTOR = 3;
our $EFFECT_DELIVERY_TARGET_LOCATION = 4;

our $EQUP_DATA_ENUM_FALSE = 0;
our $EQUP_DATA_ENUM_TRUE = 1;

our $RACE_DATA_SIZE_SMALL = 0;
our $RACE_DATA_SIZE_MEDIUM = 1;
our $RACE_DATA_SIZE_LARGE = 2;
our $RACE_DATA_SIZE_EXTRA_LARGE = 4;

our $CTDA_RUN_ON_TYPE_SUBJECT = 0;
our $CTDA_RUN_ON_TYPE_TARGET = 1;
our $CTDA_RUN_ON_TYPE_REFERENCE = 2;
our $CTDA_RUN_ON_TYPE_COMBAT_TARGET = 3;
our $CTDA_RUN_ON_TYPE_LINKED_REFERENCE = 4;
our $CTDA_RUN_ON_TYPE_QUEST_ALIAS = 5;
our $CTDA_RUN_ON_TYPE_PACKAGE_DATA = 6;
our $CTDA_RUN_ON_TYPE_EVENT_DATA = 7;

our $EFFECT_CAST_TYPE_CONSTANT_EFFECT = 0;
our $EFFECT_CAST_TYPE_FIRE_AND_FORGET = 1;
our $EFFECT_CAST_TYPE_CONCENTRATION = 2;

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{header} = Tes5::FileHeader->new($self->{_io}, $self, $self->{_root});
    $self->{top_groups} = Tes5::EspGroups->new($self->{_io}, $self, $self->{_root});
}

sub header {
    my ($self) = @_;
    return $self->{header};
}

sub top_groups {
    my ($self) = @_;
    return $self->{top_groups};
}

########################################################################
package Tes5::FactXnamField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{faction_form_id} = $self->{_io}->read_u4le();
    $self->{mod} = $self->{_io}->read_u4le();
    $self->{combat} = $self->{_io}->read_u4le();
}

sub faction_form_id {
    my ($self) = @_;
    return $self->{faction_form_id};
}

sub mod {
    my ($self) = @_;
    return $self->{mod};
}

sub combat {
    my ($self) = @_;
    return $self->{combat};
}

########################################################################
package Tes5::FactDataFlags;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{hidden_from_pc} = $self->{_io}->read_bits_int(1);
    $self->{special_combat} = $self->{_io}->read_bits_int(1);
    $self->{_unnamed2} = $self->{_io}->read_bits_int(4);
    $self->{track_crime} = $self->{_io}->read_bits_int(1);
    $self->{ignore_murder} = $self->{_io}->read_bits_int(1);
    $self->{ignore_assault} = $self->{_io}->read_bits_int(1);
    $self->{ignore_stealing} = $self->{_io}->read_bits_int(1);
    $self->{ignore_trespass} = $self->{_io}->read_bits_int(1);
    $self->{do_not_report_crimes_against_members} = $self->{_io}->read_bits_int(1);
    $self->{crime_gold_use_defaults} = $self->{_io}->read_bits_int(1);
    $self->{ignore_pickpocket} = $self->{_io}->read_bits_int(1);
    $self->{vendor} = $self->{_io}->read_bits_int(1);
    $self->{can_be_owner} = $self->{_io}->read_bits_int(1);
    $self->{ignore_werewolf} = $self->{_io}->read_bits_int(1);
    $self->{_unnamed14} = $self->{_io}->read_bits_int(15);
}

sub hidden_from_pc {
    my ($self) = @_;
    return $self->{hidden_from_pc};
}

sub special_combat {
    my ($self) = @_;
    return $self->{special_combat};
}

sub _unnamed2 {
    my ($self) = @_;
    return $self->{_unnamed2};
}

sub track_crime {
    my ($self) = @_;
    return $self->{track_crime};
}

sub ignore_murder {
    my ($self) = @_;
    return $self->{ignore_murder};
}

sub ignore_assault {
    my ($self) = @_;
    return $self->{ignore_assault};
}

sub ignore_stealing {
    my ($self) = @_;
    return $self->{ignore_stealing};
}

sub ignore_trespass {
    my ($self) = @_;
    return $self->{ignore_trespass};
}

sub do_not_report_crimes_against_members {
    my ($self) = @_;
    return $self->{do_not_report_crimes_against_members};
}

sub crime_gold_use_defaults {
    my ($self) = @_;
    return $self->{crime_gold_use_defaults};
}

sub ignore_pickpocket {
    my ($self) = @_;
    return $self->{ignore_pickpocket};
}

sub vendor {
    my ($self) = @_;
    return $self->{vendor};
}

sub can_be_owner {
    my ($self) = @_;
    return $self->{can_be_owner};
}

sub ignore_werewolf {
    my ($self) = @_;
    return $self->{ignore_werewolf};
}

sub _unnamed14 {
    my ($self) = @_;
    return $self->{_unnamed14};
}

########################################################################
package Tes5::Cis1Field;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{variable} = Encode::decode("UTF-8", IO::KaitaiStruct::Stream::bytes_terminate($self->{_io}->read_bytes($self->data_size()), 0, 0));
}

sub variable {
    my ($self) = @_;
    return $self->{variable};
}

sub data_size {
    my ($self) = @_;
    return $self->{data_size};
}

########################################################################
package Tes5::LtexGnamField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{grass} = $self->{_io}->read_u4le();
}

sub grass {
    my ($self) = @_;
    return $self->{grass};
}

########################################################################
package Tes5::LscrField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{type} = Encode::decode("UTF-8", $self->{_io}->read_bytes(4));
    $self->{data_size} = $self->{_io}->read_u2le();
    my $_on = $self->type();
    if ($_on eq "CTDA") {
        $self->{data} = Tes5::CtdaField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "MOD2") {
        $self->{data} = Tes5::LscrMod2Field->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "SNAM") {
        $self->{data} = Tes5::LscrSnamField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "NNAM") {
        $self->{data} = Tes5::LscrNnamField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "EDID") {
        $self->{data} = Tes5::EdidField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "ONAM") {
        $self->{data} = Tes5::LscrOnamField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "XNAM") {
        $self->{data} = Tes5::LscrXnamField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "DESC") {
        $self->{data} = Tes5::LscrDescField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "RNAM") {
        $self->{data} = Tes5::LscrRnamField->new($self->{_io}, $self, $self->{_root});
    }
}

sub type {
    my ($self) = @_;
    return $self->{type};
}

sub data_size {
    my ($self) = @_;
    return $self->{data_size};
}

sub data {
    my ($self) = @_;
    return $self->{data};
}

########################################################################
package Tes5::RevbField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{type} = Encode::decode("UTF-8", $self->{_io}->read_bytes(4));
    $self->{data_size} = $self->{_io}->read_u2le();
    my $_on = $self->type();
    if ($_on eq "EDID") {
        $self->{data} = Tes5::EdidField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "DATA") {
        $self->{data} = Tes5::RevbDataField->new($self->{_io}, $self, $self->{_root});
    }
}

sub type {
    my ($self) = @_;
    return $self->{type};
}

sub data_size {
    my ($self) = @_;
    return $self->{data_size};
}

sub data {
    my ($self) = @_;
    return $self->{data};
}

########################################################################
package Tes5::RaceForm;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{fields} = ();
    while (!$self->{_io}->is_eof()) {
        push @{$self->{fields}}, Tes5::RaceField->new($self->{_io}, $self, $self->{_root});
    }
}

sub fields {
    my ($self) = @_;
    return $self->{fields};
}

########################################################################
package Tes5::GlobForm;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{fields} = ();
    while (!$self->{_io}->is_eof()) {
        push @{$self->{fields}}, Tes5::GlobField->new($self->{_io}, $self, $self->{_root});
    }
}

sub fields {
    my ($self) = @_;
    return $self->{fields};
}

########################################################################
package Tes5::RaceFlmvField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{default_fly} = $self->{_io}->read_u4le();
}

sub default_fly {
    my ($self) = @_;
    return $self->{default_fly};
}

########################################################################
package Tes5::HdptField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{type} = Encode::decode("UTF-8", $self->{_io}->read_bytes(4));
    $self->{data_size} = $self->{_io}->read_u2le();
    my $_on = $self->type();
    if ($_on eq "HNAM") {
        $self->{data} = Tes5::HdptHnamField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "EDID") {
        $self->{data} = Tes5::EdidField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "CNAM") {
        $self->{data} = Tes5::Color->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "MODT") {
        $self->{data} = Tes5::GenericModt->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "DATA") {
        $self->{data} = Tes5::HdptDataField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "TNAM") {
        $self->{data} = Tes5::HdptTnamField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "FULL") {
        $self->{data} = Tes5::FullField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "PNAM") {
        $self->{data} = Tes5::HdptPnamField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "RNAM") {
        $self->{data} = Tes5::HdptRnamField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "MODL") {
        $self->{data} = Tes5::HdptModlField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "NAM1") {
        $self->{data} = Tes5::HdptNam1Field->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "NAM0") {
        $self->{data} = Tes5::HdptNam0Field->new($self->{_io}, $self, $self->{_root});
    }
}

sub type {
    my ($self) = @_;
    return $self->{type};
}

sub data_size {
    my ($self) = @_;
    return $self->{data_size};
}

sub data {
    my ($self) = @_;
    return $self->{data};
}

########################################################################
package Tes5::RacePhtnField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{phoneme_target_name} = Encode::decode("UTF-8", IO::KaitaiStruct::Stream::bytes_terminate($self->{_io}->read_bytes($self->_parent()->data_size()), 0, 0));
}

sub phoneme_target_name {
    my ($self) = @_;
    return $self->{phoneme_target_name};
}

########################################################################
package Tes5::LvlnField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{type} = Encode::decode("UTF-8", $self->{_io}->read_bytes(4));
    $self->{data_size} = $self->{_io}->read_u2le();
    my $_on = $self->type();
    if ($_on eq "LVLO") {
        $self->{data} = Tes5::LvlnLvloField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "EDID") {
        $self->{data} = Tes5::EdidField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "LLCT") {
        $self->{data} = Tes5::LvlnLlctField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "LVLF") {
        $self->{data} = Tes5::LvlnLvlfField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "OBND") {
        $self->{data} = Tes5::ObndField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "COED") {
        $self->{data} = Tes5::CoedField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "LVLD") {
        $self->{data} = Tes5::LvlnLvldField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "MODL") {
        $self->{data} = Tes5::ModlField->new($self->{_io}, $self, $self->{_root});
    }
}

sub type {
    my ($self) = @_;
    return $self->{type};
}

sub data_size {
    my ($self) = @_;
    return $self->{data_size};
}

sub data {
    my ($self) = @_;
    return $self->{data};
}

########################################################################
package Tes5::GmstField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{type} = Encode::decode("UTF-8", $self->{_io}->read_bytes(4));
    $self->{data_size} = $self->{_io}->read_u2le();
    my $_on = $self->type();
    if ($_on eq "EDID") {
        $self->{data} = Tes5::EdidField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "DATA") {
        $self->{data} = Tes5::GmstDataField->new($self->{_io}, $self, $self->{_root});
    }
}

sub type {
    my ($self) = @_;
    return $self->{type};
}

sub data_size {
    my ($self) = @_;
    return $self->{data_size};
}

sub data {
    my ($self) = @_;
    return $self->{data};
}

########################################################################
package Tes5::TxstDnamFlags;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{not_has_specular_map} = $self->{_io}->read_bits_int(1);
    $self->{facegen_textures} = $self->{_io}->read_bits_int(1);
    $self->{has_model_space_normal_map} = $self->{_io}->read_bits_int(1);
    $self->{_unnamed3} = $self->{_io}->read_bits_int(13);
}

sub not_has_specular_map {
    my ($self) = @_;
    return $self->{not_has_specular_map};
}

sub facegen_textures {
    my ($self) = @_;
    return $self->{facegen_textures};
}

sub has_model_space_normal_map {
    my ($self) = @_;
    return $self->{has_model_space_normal_map};
}

sub _unnamed3 {
    my ($self) = @_;
    return $self->{_unnamed3};
}

########################################################################
package Tes5::UnknownFieldData;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{_unnamed0} = ();
    my $n__unnamed0 = $self->data_size();
    for (my $i = 0; $i < $n__unnamed0; $i++) {
        $self->{_unnamed0}[$i] = $self->{_io}->read_u1();
    }
}

sub _unnamed0 {
    my ($self) = @_;
    return $self->{_unnamed0};
}

sub data_size {
    my ($self) = @_;
    return $self->{data_size};
}

########################################################################
package Tes5::HdptModlField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{nif_path} = Encode::decode("UTF-8", IO::KaitaiStruct::Stream::bytes_terminate($self->{_io}->read_bytes($self->_parent()->data_size()), 0, 0));
}

sub nif_path {
    my ($self) = @_;
    return $self->{nif_path};
}

########################################################################
package Tes5::RaceModlField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{lighting_model} = Encode::decode("UTF-8", IO::KaitaiStruct::Stream::bytes_terminate($self->{_io}->read_bytes($self->_parent()->data_size()), 0, 0));
}

sub lighting_model {
    my ($self) = @_;
    return $self->{lighting_model};
}

########################################################################
package Tes5::RaceAtkdField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{damage_multiplier} = $self->{_io}->read_f4le();
    $self->{attack_change} = $self->{_io}->read_f4le();
    $self->{attack_spell} = $self->{_io}->read_u4le();
    $self->{flags} = Tes5::RaceAtkdFlags->new($self->{_io}, $self, $self->{_root});
    $self->{attack_angle} = $self->{_io}->read_f4le();
    $self->{strike_angle} = $self->{_io}->read_f4le();
    $self->{stagger} = $self->{_io}->read_f4le();
    $self->{attack_type} = $self->{_io}->read_u4le();
    $self->{knockdown} = $self->{_io}->read_f4le();
    $self->{recovery_time} = $self->{_io}->read_f4le();
    $self->{fatigue_multiplier} = $self->{_io}->read_f4le();
}

sub damage_multiplier {
    my ($self) = @_;
    return $self->{damage_multiplier};
}

sub attack_change {
    my ($self) = @_;
    return $self->{attack_change};
}

sub attack_spell {
    my ($self) = @_;
    return $self->{attack_spell};
}

sub flags {
    my ($self) = @_;
    return $self->{flags};
}

sub attack_angle {
    my ($self) = @_;
    return $self->{attack_angle};
}

sub strike_angle {
    my ($self) = @_;
    return $self->{strike_angle};
}

sub stagger {
    my ($self) = @_;
    return $self->{stagger};
}

sub attack_type {
    my ($self) = @_;
    return $self->{attack_type};
}

sub knockdown {
    my ($self) = @_;
    return $self->{knockdown};
}

sub recovery_time {
    my ($self) = @_;
    return $self->{recovery_time};
}

sub fatigue_multiplier {
    my ($self) = @_;
    return $self->{fatigue_multiplier};
}

########################################################################
package Tes5::FactForm;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{fields} = ();
    while (!$self->{_io}->is_eof()) {
        push @{$self->{fields}}, Tes5::FactField->new($self->{_io}, $self, $self->{_root});
    }
}

sub fields {
    my ($self) = @_;
    return $self->{fields};
}

########################################################################
package Tes5::RaceNam7Field;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{decapitation_fx} = $self->{_io}->read_u4le();
}

sub decapitation_fx {
    my ($self) = @_;
    return $self->{decapitation_fx};
}

########################################################################
package Tes5::EnchField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{type} = Encode::decode("UTF-8", $self->{_io}->read_bytes(4));
    $self->{data_size} = $self->{_io}->read_u2le();
    my $_on = $self->type();
    if ($_on eq "CIS2") {
        $self->{data} = Tes5::Cis2Field->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "CTDA") {
        $self->{data} = Tes5::CtdaField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "EFID") {
        $self->{data} = Tes5::EfidField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "EDID") {
        $self->{data} = Tes5::EdidField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "EFIT") {
        $self->{data} = Tes5::EfitField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "ENIT") {
        $self->{data} = Tes5::EnchEnitField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "FULL") {
        $self->{data} = Tes5::FullField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "OBND") {
        $self->{data} = Tes5::ObndField->new($self->{_io}, $self, $self->{_root});
    }
}

sub type {
    my ($self) = @_;
    return $self->{type};
}

sub data_size {
    my ($self) = @_;
    return $self->{data_size};
}

sub data {
    my ($self) = @_;
    return $self->{data};
}

########################################################################
package Tes5::EspForms;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{forms} = ();
    while (!$self->{_io}->is_eof()) {
        push @{$self->{forms}}, Tes5::EspForm->new($self->{_io}, $self, $self->{_root});
    }
}

sub forms {
    my ($self) = @_;
    return $self->{forms};
}

########################################################################
package Tes5::LtexField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{type} = Encode::decode("UTF-8", $self->{_io}->read_bytes(4));
    $self->{data_size} = $self->{_io}->read_u2le();
    my $_on = $self->type();
    if ($_on eq "HNAM") {
        $self->{data} = Tes5::LtexHnamField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "SNAM") {
        $self->{data} = Tes5::LtexSnamField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "GNAM") {
        $self->{data} = Tes5::LtexGnamField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "EDID") {
        $self->{data} = Tes5::EdidField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "TNAM") {
        $self->{data} = Tes5::LtexTnamField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "MNAM") {
        $self->{data} = Tes5::LtexMnamField->new($self->{_io}, $self, $self->{_root});
    }
}

sub type {
    my ($self) = @_;
    return $self->{type};
}

sub data_size {
    my ($self) = @_;
    return $self->{data_size};
}

sub data {
    my ($self) = @_;
    return $self->{data};
}

########################################################################
package Tes5::EfshForm;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{fields} = ();
    while (!$self->{_io}->is_eof()) {
        push @{$self->{fields}}, Tes5::EfshField->new($self->{_io}, $self, $self->{_root});
    }
}

sub fields {
    my ($self) = @_;
    return $self->{fields};
}

########################################################################
package Tes5::AspcSnamField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{ambient_sound} = $self->{_io}->read_u4le();
}

sub ambient_sound {
    my ($self) = @_;
    return $self->{ambient_sound};
}

########################################################################
package Tes5::FactVenvField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{start_hour} = $self->{_io}->read_u2le();
    $self->{end_hour} = $self->{_io}->read_u2le();
    $self->{radius} = $self->{_io}->read_u4le();
    $self->{buys_stolen} = $self->{_io}->read_u1();
    $self->{not_sell_or_buy} = $self->{_io}->read_u1();
    $self->{unused} = $self->{_io}->read_u2le();
}

sub start_hour {
    my ($self) = @_;
    return $self->{start_hour};
}

sub end_hour {
    my ($self) = @_;
    return $self->{end_hour};
}

sub radius {
    my ($self) = @_;
    return $self->{radius};
}

sub buys_stolen {
    my ($self) = @_;
    return $self->{buys_stolen};
}

sub not_sell_or_buy {
    my ($self) = @_;
    return $self->{not_sell_or_buy};
}

sub unused {
    my ($self) = @_;
    return $self->{unused};
}

########################################################################
package Tes5::LscrNnamField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{screen_model} = $self->{_io}->read_u4le();
}

sub screen_model {
    my ($self) = @_;
    return $self->{screen_model};
}

########################################################################
package Tes5::RaceKwdaField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{keyword} = ();
    my $n_keyword = int($self->_parent()->data_size() / 4);
    for (my $i = 0; $i < $n_keyword; $i++) {
        $self->{keyword}[$i] = $self->{_io}->read_u4le();
    }
}

sub keyword {
    my ($self) = @_;
    return $self->{keyword};
}

########################################################################
package Tes5::HdptNam0Field;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{option} = $self->{_io}->read_u4le();
}

sub option {
    my ($self) = @_;
    return $self->{option};
}

########################################################################
package Tes5::SpelSpitField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{spell_cost} = $self->{_io}->read_u4le();
    $self->{flags} = Tes5::SpelSpitFlags->new($self->{_io}, $self, $self->{_root});
    $self->{spell_type} = $self->{_io}->read_u4le();
    $self->{charge_time} = $self->{_io}->read_f4le();
    $self->{cast_type} = $self->{_io}->read_u4le();
    $self->{delivery} = $self->{_io}->read_u4le();
    $self->{cast_duration} = $self->{_io}->read_f4le();
    $self->{range} = $self->{_io}->read_f4le();
    $self->{perk} = $self->{_io}->read_u4le();
}

sub spell_cost {
    my ($self) = @_;
    return $self->{spell_cost};
}

sub flags {
    my ($self) = @_;
    return $self->{flags};
}

sub spell_type {
    my ($self) = @_;
    return $self->{spell_type};
}

sub charge_time {
    my ($self) = @_;
    return $self->{charge_time};
}

sub cast_type {
    my ($self) = @_;
    return $self->{cast_type};
}

sub delivery {
    my ($self) = @_;
    return $self->{delivery};
}

sub cast_duration {
    my ($self) = @_;
    return $self->{cast_duration};
}

sub range {
    my ($self) = @_;
    return $self->{range};
}

sub perk {
    my ($self) = @_;
    return $self->{perk};
}

########################################################################
package Tes5::Tes4SnamField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{description} = Encode::decode("UTF-8", $self->{_io}->read_bytes($self->_parent()->data_size()));
}

sub description {
    my ($self) = @_;
    return $self->{description};
}

########################################################################
package Tes5::RaceUnamField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{facegen_face_clamp} = $self->{_io}->read_f4le();
}

sub facegen_face_clamp {
    my ($self) = @_;
    return $self->{facegen_face_clamp};
}

########################################################################
package Tes5::RaceTirsField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{index} = $self->{_io}->read_u2le();
}

sub index {
    my ($self) = @_;
    return $self->{index};
}

########################################################################
package Tes5::EqupDataField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{use_all_parents} = $self->{_io}->read_u4le();
}

sub use_all_parents {
    my ($self) = @_;
    return $self->{use_all_parents};
}

########################################################################
package Tes5::IdlmForm;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{fields} = ();
    while (!$self->{_io}->is_eof()) {
        push @{$self->{fields}}, Tes5::IdlmField->new($self->{_io}, $self, $self->{_root});
    }
}

sub fields {
    my ($self) = @_;
    return $self->{fields};
}

########################################################################
package Tes5::BodtNodeFlags;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{head} = $self->{_io}->read_bits_int(1);
    $self->{hair} = $self->{_io}->read_bits_int(1);
    $self->{body} = $self->{_io}->read_bits_int(1);
    $self->{hands} = $self->{_io}->read_bits_int(1);
    $self->{forearms} = $self->{_io}->read_bits_int(1);
    $self->{amulet} = $self->{_io}->read_bits_int(1);
    $self->{ring} = $self->{_io}->read_bits_int(1);
    $self->{feet} = $self->{_io}->read_bits_int(1);
    $self->{calves} = $self->{_io}->read_bits_int(1);
    $self->{shield} = $self->{_io}->read_bits_int(1);
    $self->{tail} = $self->{_io}->read_bits_int(1);
    $self->{long_hair} = $self->{_io}->read_bits_int(1);
    $self->{circlet} = $self->{_io}->read_bits_int(1);
    $self->{ears} = $self->{_io}->read_bits_int(1);
    $self->{body_addon_3} = $self->{_io}->read_bits_int(1);
    $self->{body_addon_4} = $self->{_io}->read_bits_int(1);
    $self->{body_addon_5} = $self->{_io}->read_bits_int(1);
    $self->{body_addon_6} = $self->{_io}->read_bits_int(1);
    $self->{body_addon_7} = $self->{_io}->read_bits_int(1);
    $self->{body_addon_8} = $self->{_io}->read_bits_int(1);
    $self->{decapitate_head} = $self->{_io}->read_bits_int(1);
    $self->{decapitate} = $self->{_io}->read_bits_int(1);
    $self->{body_addon_9} = $self->{_io}->read_bits_int(1);
    $self->{body_addon_10} = $self->{_io}->read_bits_int(1);
    $self->{body_addon_11} = $self->{_io}->read_bits_int(1);
    $self->{body_addon_12} = $self->{_io}->read_bits_int(1);
    $self->{body_addon_13} = $self->{_io}->read_bits_int(1);
    $self->{body_addon_14} = $self->{_io}->read_bits_int(1);
    $self->{body_addon_15} = $self->{_io}->read_bits_int(1);
    $self->{body_addon_16} = $self->{_io}->read_bits_int(1);
    $self->{body_addon_17} = $self->{_io}->read_bits_int(1);
    $self->{fx01} = $self->{_io}->read_bits_int(1);
}

sub head {
    my ($self) = @_;
    return $self->{head};
}

sub hair {
    my ($self) = @_;
    return $self->{hair};
}

sub body {
    my ($self) = @_;
    return $self->{body};
}

sub hands {
    my ($self) = @_;
    return $self->{hands};
}

sub forearms {
    my ($self) = @_;
    return $self->{forearms};
}

sub amulet {
    my ($self) = @_;
    return $self->{amulet};
}

sub ring {
    my ($self) = @_;
    return $self->{ring};
}

sub feet {
    my ($self) = @_;
    return $self->{feet};
}

sub calves {
    my ($self) = @_;
    return $self->{calves};
}

sub shield {
    my ($self) = @_;
    return $self->{shield};
}

sub tail {
    my ($self) = @_;
    return $self->{tail};
}

sub long_hair {
    my ($self) = @_;
    return $self->{long_hair};
}

sub circlet {
    my ($self) = @_;
    return $self->{circlet};
}

sub ears {
    my ($self) = @_;
    return $self->{ears};
}

sub body_addon_3 {
    my ($self) = @_;
    return $self->{body_addon_3};
}

sub body_addon_4 {
    my ($self) = @_;
    return $self->{body_addon_4};
}

sub body_addon_5 {
    my ($self) = @_;
    return $self->{body_addon_5};
}

sub body_addon_6 {
    my ($self) = @_;
    return $self->{body_addon_6};
}

sub body_addon_7 {
    my ($self) = @_;
    return $self->{body_addon_7};
}

sub body_addon_8 {
    my ($self) = @_;
    return $self->{body_addon_8};
}

sub decapitate_head {
    my ($self) = @_;
    return $self->{decapitate_head};
}

sub decapitate {
    my ($self) = @_;
    return $self->{decapitate};
}

sub body_addon_9 {
    my ($self) = @_;
    return $self->{body_addon_9};
}

sub body_addon_10 {
    my ($self) = @_;
    return $self->{body_addon_10};
}

sub body_addon_11 {
    my ($self) = @_;
    return $self->{body_addon_11};
}

sub body_addon_12 {
    my ($self) = @_;
    return $self->{body_addon_12};
}

sub body_addon_13 {
    my ($self) = @_;
    return $self->{body_addon_13};
}

sub body_addon_14 {
    my ($self) = @_;
    return $self->{body_addon_14};
}

sub body_addon_15 {
    my ($self) = @_;
    return $self->{body_addon_15};
}

sub body_addon_16 {
    my ($self) = @_;
    return $self->{body_addon_16};
}

sub body_addon_17 {
    my ($self) = @_;
    return $self->{body_addon_17};
}

sub fx01 {
    my ($self) = @_;
    return $self->{fx01};
}

########################################################################
package Tes5::GrasForm;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{fields} = ();
    while (!$self->{_io}->is_eof()) {
        push @{$self->{fields}}, Tes5::GrasField->new($self->{_io}, $self, $self->{_root});
    }
}

sub fields {
    my ($self) = @_;
    return $self->{fields};
}

########################################################################
package Tes5::ModtV40Field;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{num_headers} = $self->{_io}->read_u4le();
    $self->{texture_count} = $self->{_io}->read_u4le();
    $self->{unused} = Encode::decode("UTF-8", $self->{_io}->read_bytes(4));
    if ($self->_parent()->data_size() >= 16) {
        $self->{unique_tex_count} = $self->{_io}->read_u4le();
    }
    if ($self->_parent()->data_size() >= 20) {
        $self->{materials_count} = $self->{_io}->read_u4le();
    }
    if ($self->_parent()->data_size() > 20) {
        $self->{hashes} = ();
        my $n_hashes = int(($self->_parent()->data_size() - 20) / 12);
        for (my $i = 0; $i < $n_hashes; $i++) {
            $self->{hashes}[$i] = Tes5::ModtV40TextureHash->new($self->{_io}, $self, $self->{_root});
        }
    }
    if ($self->_parent()->data_size() > 20) {
        $self->{unknown} = $self->{_io}->read_u4le();
    }
}

sub num_headers {
    my ($self) = @_;
    return $self->{num_headers};
}

sub texture_count {
    my ($self) = @_;
    return $self->{texture_count};
}

sub unused {
    my ($self) = @_;
    return $self->{unused};
}

sub unique_tex_count {
    my ($self) = @_;
    return $self->{unique_tex_count};
}

sub materials_count {
    my ($self) = @_;
    return $self->{materials_count};
}

sub hashes {
    my ($self) = @_;
    return $self->{hashes};
}

sub unknown {
    my ($self) = @_;
    return $self->{unknown};
}

########################################################################
package Tes5::LscrSnamField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{initial_scale} = $self->{_io}->read_f4le();
}

sub initial_scale {
    my ($self) = @_;
    return $self->{initial_scale};
}

########################################################################
package Tes5::FlstForm;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{fields} = ();
    while (!$self->{_io}->is_eof()) {
        push @{$self->{fields}}, Tes5::FlstField->new($self->{_io}, $self, $self->{_root});
    }
}

sub fields {
    my ($self) = @_;
    return $self->{fields};
}

########################################################################
package Tes5::StatDnamField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{max_angle} = $self->{_io}->read_f4le();
    $self->{directional_material} = $self->{_io}->read_u4le();
}

sub max_angle {
    my ($self) = @_;
    return $self->{max_angle};
}

sub directional_material {
    my ($self) = @_;
    return $self->{directional_material};
}

########################################################################
package Tes5::MpavNoseFlags;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{nose_type_0} = $self->{_io}->read_bits_int(1);
    $self->{nose_type_1} = $self->{_io}->read_bits_int(1);
    $self->{nose_type_2} = $self->{_io}->read_bits_int(1);
    $self->{nose_type_3} = $self->{_io}->read_bits_int(1);
    $self->{nose_type_4} = $self->{_io}->read_bits_int(1);
    $self->{nose_type_5} = $self->{_io}->read_bits_int(1);
    $self->{nose_type_6} = $self->{_io}->read_bits_int(1);
    $self->{nose_type_7} = $self->{_io}->read_bits_int(1);
    $self->{nose_type_8} = $self->{_io}->read_bits_int(1);
    $self->{nose_type_9} = $self->{_io}->read_bits_int(1);
    $self->{nose_type_10} = $self->{_io}->read_bits_int(1);
    $self->{nose_type_11} = $self->{_io}->read_bits_int(1);
    $self->{nose_type_12} = $self->{_io}->read_bits_int(1);
    $self->{nose_type_13} = $self->{_io}->read_bits_int(1);
    $self->{nose_type_14} = $self->{_io}->read_bits_int(1);
    $self->{nose_type_15} = $self->{_io}->read_bits_int(1);
    $self->{nose_type_16} = $self->{_io}->read_bits_int(1);
    $self->{nose_type_17} = $self->{_io}->read_bits_int(1);
    $self->{nose_type_18} = $self->{_io}->read_bits_int(1);
    $self->{nose_type_19} = $self->{_io}->read_bits_int(1);
    $self->{nose_type_20} = $self->{_io}->read_bits_int(1);
    $self->{nose_type_21} = $self->{_io}->read_bits_int(1);
    $self->{nose_type_22} = $self->{_io}->read_bits_int(1);
    $self->{nose_type_23} = $self->{_io}->read_bits_int(1);
    $self->{nose_type_24} = $self->{_io}->read_bits_int(1);
    $self->{nose_type_25} = $self->{_io}->read_bits_int(1);
    $self->{nose_type_26} = $self->{_io}->read_bits_int(1);
    $self->{nose_type_27} = $self->{_io}->read_bits_int(1);
    $self->{nose_type_28} = $self->{_io}->read_bits_int(1);
    $self->{nose_type_29} = $self->{_io}->read_bits_int(1);
    $self->{nose_type_30} = $self->{_io}->read_bits_int(1);
    $self->{nose_type_31} = $self->{_io}->read_bits_int(1);
    $self->{_io}->align_to_byte();
    $self->{unknown} = ();
    my $n_unknown = 7;
    for (my $i = 0; $i < $n_unknown; $i++) {
        $self->{unknown}[$i] = $self->{_io}->read_u4le();
    }
}

sub nose_type_0 {
    my ($self) = @_;
    return $self->{nose_type_0};
}

sub nose_type_1 {
    my ($self) = @_;
    return $self->{nose_type_1};
}

sub nose_type_2 {
    my ($self) = @_;
    return $self->{nose_type_2};
}

sub nose_type_3 {
    my ($self) = @_;
    return $self->{nose_type_3};
}

sub nose_type_4 {
    my ($self) = @_;
    return $self->{nose_type_4};
}

sub nose_type_5 {
    my ($self) = @_;
    return $self->{nose_type_5};
}

sub nose_type_6 {
    my ($self) = @_;
    return $self->{nose_type_6};
}

sub nose_type_7 {
    my ($self) = @_;
    return $self->{nose_type_7};
}

sub nose_type_8 {
    my ($self) = @_;
    return $self->{nose_type_8};
}

sub nose_type_9 {
    my ($self) = @_;
    return $self->{nose_type_9};
}

sub nose_type_10 {
    my ($self) = @_;
    return $self->{nose_type_10};
}

sub nose_type_11 {
    my ($self) = @_;
    return $self->{nose_type_11};
}

sub nose_type_12 {
    my ($self) = @_;
    return $self->{nose_type_12};
}

sub nose_type_13 {
    my ($self) = @_;
    return $self->{nose_type_13};
}

sub nose_type_14 {
    my ($self) = @_;
    return $self->{nose_type_14};
}

sub nose_type_15 {
    my ($self) = @_;
    return $self->{nose_type_15};
}

sub nose_type_16 {
    my ($self) = @_;
    return $self->{nose_type_16};
}

sub nose_type_17 {
    my ($self) = @_;
    return $self->{nose_type_17};
}

sub nose_type_18 {
    my ($self) = @_;
    return $self->{nose_type_18};
}

sub nose_type_19 {
    my ($self) = @_;
    return $self->{nose_type_19};
}

sub nose_type_20 {
    my ($self) = @_;
    return $self->{nose_type_20};
}

sub nose_type_21 {
    my ($self) = @_;
    return $self->{nose_type_21};
}

sub nose_type_22 {
    my ($self) = @_;
    return $self->{nose_type_22};
}

sub nose_type_23 {
    my ($self) = @_;
    return $self->{nose_type_23};
}

sub nose_type_24 {
    my ($self) = @_;
    return $self->{nose_type_24};
}

sub nose_type_25 {
    my ($self) = @_;
    return $self->{nose_type_25};
}

sub nose_type_26 {
    my ($self) = @_;
    return $self->{nose_type_26};
}

sub nose_type_27 {
    my ($self) = @_;
    return $self->{nose_type_27};
}

sub nose_type_28 {
    my ($self) = @_;
    return $self->{nose_type_28};
}

sub nose_type_29 {
    my ($self) = @_;
    return $self->{nose_type_29};
}

sub nose_type_30 {
    my ($self) = @_;
    return $self->{nose_type_30};
}

sub nose_type_31 {
    my ($self) = @_;
    return $self->{nose_type_31};
}

sub unknown {
    my ($self) = @_;
    return $self->{unknown};
}

########################################################################
package Tes5::Tes4Field;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{type} = Encode::decode("UTF-8", $self->{_io}->read_bytes(4));
    $self->{data_size} = $self->{_io}->read_u2le();
    my $_on = $self->type();
    if ($_on eq "MAST") {
        $self->{data} = Tes5::Tes4MastField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "HEDR") {
        $self->{data} = Tes5::Tes4HedrField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "SNAM") {
        $self->{data} = Tes5::Tes4SnamField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "CNAM") {
        $self->{data} = Tes5::Tes4CnamField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "ONAM") {
        $self->{data} = Tes5::Tes4OnamField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "DATA") {
        $self->{data} = Tes5::Tes4DataField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "INTV") {
        $self->{data} = Tes5::Tes4IntvField->new($self->{_io}, $self, $self->{_root});
    }
}

sub type {
    my ($self) = @_;
    return $self->{type};
}

sub data_size {
    my ($self) = @_;
    return $self->{data_size};
}

sub data {
    my ($self) = @_;
    return $self->{data};
}

########################################################################
package Tes5::IdlmIdlfFlags;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{in_sequence} = $self->{_io}->read_bits_int(1);
    $self->{_unnamed1} = $self->{_io}->read_bits_int(1);
    $self->{do_once} = $self->{_io}->read_bits_int(1);
    $self->{edited} = $self->{_io}->read_bits_int(1);
    $self->{ignored_by_sandbox} = $self->{_io}->read_bits_int(1);
    $self->{_unnamed5} = $self->{_io}->read_bits_int(3);
}

sub in_sequence {
    my ($self) = @_;
    return $self->{in_sequence};
}

sub _unnamed1 {
    my ($self) = @_;
    return $self->{_unnamed1};
}

sub do_once {
    my ($self) = @_;
    return $self->{do_once};
}

sub edited {
    my ($self) = @_;
    return $self->{edited};
}

sub ignored_by_sandbox {
    my ($self) = @_;
    return $self->{ignored_by_sandbox};
}

sub _unnamed5 {
    my ($self) = @_;
    return $self->{_unnamed5};
}

########################################################################
package Tes5::MpavLipFlags;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{lip_type_0} = $self->{_io}->read_bits_int(1);
    $self->{lip_type_1} = $self->{_io}->read_bits_int(1);
    $self->{lip_type_2} = $self->{_io}->read_bits_int(1);
    $self->{lip_type_3} = $self->{_io}->read_bits_int(1);
    $self->{lip_type_4} = $self->{_io}->read_bits_int(1);
    $self->{lip_type_5} = $self->{_io}->read_bits_int(1);
    $self->{lip_type_6} = $self->{_io}->read_bits_int(1);
    $self->{lip_type_7} = $self->{_io}->read_bits_int(1);
    $self->{lip_type_8} = $self->{_io}->read_bits_int(1);
    $self->{lip_type_9} = $self->{_io}->read_bits_int(1);
    $self->{lip_type_10} = $self->{_io}->read_bits_int(1);
    $self->{lip_type_11} = $self->{_io}->read_bits_int(1);
    $self->{lip_type_12} = $self->{_io}->read_bits_int(1);
    $self->{lip_type_13} = $self->{_io}->read_bits_int(1);
    $self->{lip_type_14} = $self->{_io}->read_bits_int(1);
    $self->{lip_type_15} = $self->{_io}->read_bits_int(1);
    $self->{lip_type_16} = $self->{_io}->read_bits_int(1);
    $self->{lip_type_17} = $self->{_io}->read_bits_int(1);
    $self->{lip_type_18} = $self->{_io}->read_bits_int(1);
    $self->{lip_type_19} = $self->{_io}->read_bits_int(1);
    $self->{lip_type_20} = $self->{_io}->read_bits_int(1);
    $self->{lip_type_21} = $self->{_io}->read_bits_int(1);
    $self->{lip_type_22} = $self->{_io}->read_bits_int(1);
    $self->{lip_type_23} = $self->{_io}->read_bits_int(1);
    $self->{lip_type_24} = $self->{_io}->read_bits_int(1);
    $self->{lip_type_25} = $self->{_io}->read_bits_int(1);
    $self->{lip_type_26} = $self->{_io}->read_bits_int(1);
    $self->{lip_type_27} = $self->{_io}->read_bits_int(1);
    $self->{lip_type_28} = $self->{_io}->read_bits_int(1);
    $self->{lip_type_29} = $self->{_io}->read_bits_int(1);
    $self->{lip_type_30} = $self->{_io}->read_bits_int(1);
    $self->{lip_type_31} = $self->{_io}->read_bits_int(1);
    $self->{_io}->align_to_byte();
    $self->{unknown} = ();
    my $n_unknown = 7;
    for (my $i = 0; $i < $n_unknown; $i++) {
        $self->{unknown}[$i] = $self->{_io}->read_u4le();
    }
}

sub lip_type_0 {
    my ($self) = @_;
    return $self->{lip_type_0};
}

sub lip_type_1 {
    my ($self) = @_;
    return $self->{lip_type_1};
}

sub lip_type_2 {
    my ($self) = @_;
    return $self->{lip_type_2};
}

sub lip_type_3 {
    my ($self) = @_;
    return $self->{lip_type_3};
}

sub lip_type_4 {
    my ($self) = @_;
    return $self->{lip_type_4};
}

sub lip_type_5 {
    my ($self) = @_;
    return $self->{lip_type_5};
}

sub lip_type_6 {
    my ($self) = @_;
    return $self->{lip_type_6};
}

sub lip_type_7 {
    my ($self) = @_;
    return $self->{lip_type_7};
}

sub lip_type_8 {
    my ($self) = @_;
    return $self->{lip_type_8};
}

sub lip_type_9 {
    my ($self) = @_;
    return $self->{lip_type_9};
}

sub lip_type_10 {
    my ($self) = @_;
    return $self->{lip_type_10};
}

sub lip_type_11 {
    my ($self) = @_;
    return $self->{lip_type_11};
}

sub lip_type_12 {
    my ($self) = @_;
    return $self->{lip_type_12};
}

sub lip_type_13 {
    my ($self) = @_;
    return $self->{lip_type_13};
}

sub lip_type_14 {
    my ($self) = @_;
    return $self->{lip_type_14};
}

sub lip_type_15 {
    my ($self) = @_;
    return $self->{lip_type_15};
}

sub lip_type_16 {
    my ($self) = @_;
    return $self->{lip_type_16};
}

sub lip_type_17 {
    my ($self) = @_;
    return $self->{lip_type_17};
}

sub lip_type_18 {
    my ($self) = @_;
    return $self->{lip_type_18};
}

sub lip_type_19 {
    my ($self) = @_;
    return $self->{lip_type_19};
}

sub lip_type_20 {
    my ($self) = @_;
    return $self->{lip_type_20};
}

sub lip_type_21 {
    my ($self) = @_;
    return $self->{lip_type_21};
}

sub lip_type_22 {
    my ($self) = @_;
    return $self->{lip_type_22};
}

sub lip_type_23 {
    my ($self) = @_;
    return $self->{lip_type_23};
}

sub lip_type_24 {
    my ($self) = @_;
    return $self->{lip_type_24};
}

sub lip_type_25 {
    my ($self) = @_;
    return $self->{lip_type_25};
}

sub lip_type_26 {
    my ($self) = @_;
    return $self->{lip_type_26};
}

sub lip_type_27 {
    my ($self) = @_;
    return $self->{lip_type_27};
}

sub lip_type_28 {
    my ($self) = @_;
    return $self->{lip_type_28};
}

sub lip_type_29 {
    my ($self) = @_;
    return $self->{lip_type_29};
}

sub lip_type_30 {
    my ($self) = @_;
    return $self->{lip_type_30};
}

sub lip_type_31 {
    my ($self) = @_;
    return $self->{lip_type_31};
}

sub unknown {
    my ($self) = @_;
    return $self->{unknown};
}

########################################################################
package Tes5::StatMnamField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{lod_model_1} = Encode::decode("UTF-8", $self->{_io}->read_bytes(260));
    $self->{load_model_2} = Encode::decode("UTF-8", $self->{_io}->read_bytes(260));
    $self->{lod_model_3} = Encode::decode("UTF-8", $self->{_io}->read_bytes(260));
    $self->{load_model_4} = Encode::decode("UTF-8", $self->{_io}->read_bytes(260));
}

sub lod_model_1 {
    my ($self) = @_;
    return $self->{lod_model_1};
}

sub load_model_2 {
    my ($self) = @_;
    return $self->{load_model_2};
}

sub lod_model_3 {
    my ($self) = @_;
    return $self->{lod_model_3};
}

sub load_model_4 {
    my ($self) = @_;
    return $self->{load_model_4};
}

########################################################################
package Tes5::EfshNam9Field;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{end_gradient} = Encode::decode("UTF-8", IO::KaitaiStruct::Stream::bytes_terminate($self->{_io}->read_bytes($self->_parent()->data_size()), 0, 0));
}

sub end_gradient {
    my ($self) = @_;
    return $self->{end_gradient};
}

########################################################################
package Tes5::EqupPnamField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{parent} = ();
    while (!$self->{_io}->is_eof()) {
        push @{$self->{parent}}, $self->{_io}->read_u4le();
    }
}

sub parent {
    my ($self) = @_;
    return $self->{parent};
}

########################################################################
package Tes5::RaceUnesField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{unarmed_equip_slot} = $self->{_io}->read_u4le();
}

sub unarmed_equip_slot {
    my ($self) = @_;
    return $self->{unarmed_equip_slot};
}

########################################################################
package Tes5::RacePhwtWeights;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{aah} = $self->{_io}->read_f4le();
    $self->{big_aah} = $self->{_io}->read_f4le();
    $self->{bmp} = $self->{_io}->read_f4le();
    $self->{ch_j_sh} = $self->{_io}->read_f4le();
    $self->{dst} = $self->{_io}->read_f4le();
    $self->{eee} = $self->{_io}->read_f4le();
    $self->{eh} = $self->{_io}->read_f4le();
    $self->{fv} = $self->{_io}->read_f4le();
    $self->{i} = $self->{_io}->read_f4le();
    $self->{k} = $self->{_io}->read_f4le();
    $self->{n} = $self->{_io}->read_f4le();
    $self->{oh} = $self->{_io}->read_f4le();
    $self->{ooh_q} = $self->{_io}->read_f4le();
    $self->{r} = $self->{_io}->read_f4le();
    $self->{th} = $self->{_io}->read_f4le();
    $self->{w} = $self->{_io}->read_f4le();
}

sub aah {
    my ($self) = @_;
    return $self->{aah};
}

sub big_aah {
    my ($self) = @_;
    return $self->{big_aah};
}

sub bmp {
    my ($self) = @_;
    return $self->{bmp};
}

sub ch_j_sh {
    my ($self) = @_;
    return $self->{ch_j_sh};
}

sub dst {
    my ($self) = @_;
    return $self->{dst};
}

sub eee {
    my ($self) = @_;
    return $self->{eee};
}

sub eh {
    my ($self) = @_;
    return $self->{eh};
}

sub fv {
    my ($self) = @_;
    return $self->{fv};
}

sub i {
    my ($self) = @_;
    return $self->{i};
}

sub k {
    my ($self) = @_;
    return $self->{k};
}

sub n {
    my ($self) = @_;
    return $self->{n};
}

sub oh {
    my ($self) = @_;
    return $self->{oh};
}

sub ooh_q {
    my ($self) = @_;
    return $self->{ooh_q};
}

sub r {
    my ($self) = @_;
    return $self->{r};
}

sub th {
    my ($self) = @_;
    return $self->{th};
}

sub w {
    my ($self) = @_;
    return $self->{w};
}

########################################################################
package Tes5::CobjCnamField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{output_object} = $self->{_io}->read_u4le();
}

sub output_object {
    my ($self) = @_;
    return $self->{output_object};
}

########################################################################
package Tes5::ClasField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{type} = Encode::decode("UTF-8", $self->{_io}->read_bytes(4));
    $self->{data_size} = $self->{_io}->read_u2le();
    my $_on = $self->type();
    if ($_on eq "EDID") {
        $self->{data} = Tes5::EdidField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "DATA") {
        $self->{data} = Tes5::ClasDataField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "FULL") {
        $self->{data} = Tes5::FullField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "DESC") {
        $self->{data} = Tes5::ClasDescField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "ICON") {
        $self->{data} = Tes5::ClasIconField->new($self->{_io}, $self, $self->{_root});
    }
}

sub type {
    my ($self) = @_;
    return $self->{type};
}

sub data_size {
    my ($self) = @_;
    return $self->{data_size};
}

sub data {
    my ($self) = @_;
    return $self->{data};
}

########################################################################
package Tes5::ClmtTnamField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{sunrise_begin} = $self->{_io}->read_u1();
    $self->{sunrise_end} = $self->{_io}->read_u1();
    $self->{sunset_begin} = $self->{_io}->read_u1();
    $self->{sunset_end} = $self->{_io}->read_u1();
    $self->{volatility} = $self->{_io}->read_u1();
    $self->{moon_phase} = $self->{_io}->read_bits_int(6);
    $self->{masser_flag} = $self->{_io}->read_bits_int(1);
    $self->{secunda_flag} = $self->{_io}->read_bits_int(1);
}

sub sunrise_begin {
    my ($self) = @_;
    return $self->{sunrise_begin};
}

sub sunrise_end {
    my ($self) = @_;
    return $self->{sunrise_end};
}

sub sunset_begin {
    my ($self) = @_;
    return $self->{sunset_begin};
}

sub sunset_end {
    my ($self) = @_;
    return $self->{sunset_end};
}

sub volatility {
    my ($self) = @_;
    return $self->{volatility};
}

sub moon_phase {
    my ($self) = @_;
    return $self->{moon_phase};
}

sub masser_flag {
    my ($self) = @_;
    return $self->{masser_flag};
}

sub secunda_flag {
    my ($self) = @_;
    return $self->{secunda_flag};
}

########################################################################
package Tes5::RaceAtkrField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{attack_race} = $self->{_io}->read_u4le();
}

sub attack_race {
    my ($self) = @_;
    return $self->{attack_race};
}

########################################################################
package Tes5::TreeForm;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{fields} = ();
    while (!$self->{_io}->is_eof()) {
        push @{$self->{fields}}, Tes5::TreeField->new($self->{_io}, $self, $self->{_root});
    }
}

sub fields {
    my ($self) = @_;
    return $self->{fields};
}

########################################################################
package Tes5::ClasDataField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{unknown} = $self->{_io}->read_u4le();
    $self->{training_skill} = $self->{_io}->read_u1();
    $self->{training_level} = $self->{_io}->read_u1();
    $self->{skill_weights} = Tes5::ActorValueSkills->new($self->{_io}, $self, $self->{_root});
    $self->{bleedout_default} = $self->{_io}->read_f4le();
    $self->{voice_points} = $self->{_io}->read_u4le();
    $self->{health_weight} = $self->{_io}->read_u1();
    $self->{magicka_weight} = $self->{_io}->read_u1();
    $self->{stamina_weight} = $self->{_io}->read_u1();
    $self->{flags} = Tes5::ClasDataFlags->new($self->{_io}, $self, $self->{_root});
}

sub unknown {
    my ($self) = @_;
    return $self->{unknown};
}

sub training_skill {
    my ($self) = @_;
    return $self->{training_skill};
}

sub training_level {
    my ($self) = @_;
    return $self->{training_level};
}

sub skill_weights {
    my ($self) = @_;
    return $self->{skill_weights};
}

sub bleedout_default {
    my ($self) = @_;
    return $self->{bleedout_default};
}

sub voice_points {
    my ($self) = @_;
    return $self->{voice_points};
}

sub health_weight {
    my ($self) = @_;
    return $self->{health_weight};
}

sub magicka_weight {
    my ($self) = @_;
    return $self->{magicka_weight};
}

sub stamina_weight {
    my ($self) = @_;
    return $self->{stamina_weight};
}

sub flags {
    my ($self) = @_;
    return $self->{flags};
}

########################################################################
package Tes5::ModsField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{remaining_textures} = $self->{_io}->read_u4le();
    $self->{alternate_textures} = ();
    my $n_alternate_textures = $self->remaining_textures();
    for (my $i = 0; $i < $n_alternate_textures; $i++) {
        $self->{alternate_textures}[$i] = Tes5::ModsAlternateTexture->new($self->{_io}, $self, $self->{_root});
    }
}

sub remaining_textures {
    my ($self) = @_;
    return $self->{remaining_textures};
}

sub alternate_textures {
    my ($self) = @_;
    return $self->{alternate_textures};
}

########################################################################
package Tes5::FactDataField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{flags} = Tes5::FactDataFlags->new($self->{_io}, $self, $self->{_root});
}

sub flags {
    my ($self) = @_;
    return $self->{flags};
}

########################################################################
package Tes5::LvlnLvlfFlags;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{all_levels} = $self->{_io}->read_bits_int(1);
    $self->{each} = $self->{_io}->read_bits_int(1);
    $self->{_unnamed2} = $self->{_io}->read_bits_int(6);
}

sub all_levels {
    my ($self) = @_;
    return $self->{all_levels};
}

sub each {
    my ($self) = @_;
    return $self->{each};
}

sub _unnamed2 {
    my ($self) = @_;
    return $self->{_unnamed2};
}

########################################################################
package Tes5::FileHeaderFlags;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{localized} = $self->{_io}->read_bits_int(1);
    $self->{_unnamed1} = $self->{_io}->read_bits_int(6);
    $self->{master} = $self->{_io}->read_bits_int(1);
    $self->{_unnamed3} = $self->{_io}->read_bits_int(1);
    $self->{light_master} = $self->{_io}->read_bits_int(1);
    $self->{_unnamed5} = $self->{_io}->read_bits_int(22);
}

sub localized {
    my ($self) = @_;
    return $self->{localized};
}

sub _unnamed1 {
    my ($self) = @_;
    return $self->{_unnamed1};
}

sub master {
    my ($self) = @_;
    return $self->{master};
}

sub _unnamed3 {
    my ($self) = @_;
    return $self->{_unnamed3};
}

sub light_master {
    my ($self) = @_;
    return $self->{light_master};
}

sub _unnamed5 {
    my ($self) = @_;
    return $self->{_unnamed5};
}

########################################################################
package Tes5::RaceDnamField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{decapitation_armor} = ();
    my $n_decapitation_armor = 2;
    for (my $i = 0; $i < $n_decapitation_armor; $i++) {
        $self->{decapitation_armor}[$i] = $self->{_io}->read_u4le();
    }
}

sub decapitation_armor {
    my ($self) = @_;
    return $self->{decapitation_armor};
}

########################################################################
package Tes5::SounSndcField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{sound_ref_form_id} = $self->{_io}->read_u4le();
}

sub sound_ref_form_id {
    my ($self) = @_;
    return $self->{sound_ref_form_id};
}

########################################################################
package Tes5::CobjCoctField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{object_count} = $self->{_io}->read_u4le();
}

sub object_count {
    my ($self) = @_;
    return $self->{object_count};
}

########################################################################
package Tes5::RaceTiniField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{tint_index} = $self->{_io}->read_u2le();
}

sub tint_index {
    my ($self) = @_;
    return $self->{tint_index};
}

########################################################################
package Tes5::EnchEnitField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{enchantment_cost} = $self->{_io}->read_u4le();
    $self->{flags} = Tes5::EnchEnitFlags->new($self->{_io}, $self, $self->{_root});
    $self->{cast_type} = $self->{_io}->read_u4le();
    $self->{enchantment_amount} = $self->{_io}->read_u4le();
    $self->{delivery} = $self->{_io}->read_u4le();
    $self->{enchant_type} = $self->{_io}->read_u4le();
    $self->{charge_time} = $self->{_io}->read_f4le();
    $self->{base_enchantment} = $self->{_io}->read_u4le();
    if ($self->_parent()->data_size() == 36) {
        $self->{worn_restrictions} = $self->{_io}->read_u4le();
    }
}

sub enchantment_cost {
    my ($self) = @_;
    return $self->{enchantment_cost};
}

sub flags {
    my ($self) = @_;
    return $self->{flags};
}

sub cast_type {
    my ($self) = @_;
    return $self->{cast_type};
}

sub enchantment_amount {
    my ($self) = @_;
    return $self->{enchantment_amount};
}

sub delivery {
    my ($self) = @_;
    return $self->{delivery};
}

sub enchant_type {
    my ($self) = @_;
    return $self->{enchant_type};
}

sub charge_time {
    my ($self) = @_;
    return $self->{charge_time};
}

sub base_enchantment {
    my ($self) = @_;
    return $self->{base_enchantment};
}

sub worn_restrictions {
    my ($self) = @_;
    return $self->{worn_restrictions};
}

########################################################################
package Tes5::EfshField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{type} = Encode::decode("UTF-8", $self->{_io}->read_bytes(4));
    $self->{data_size} = $self->{_io}->read_u2le();
    my $_on = $self->type();
    if ($_on eq "NAM8") {
        $self->{data} = Tes5::EfshNam8Field->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "EDID") {
        $self->{data} = Tes5::EdidField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "DATA") {
        $self->{data} = Tes5::UnknownFieldData->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "NAM9") {
        $self->{data} = Tes5::EfshNam9Field->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "NAM7") {
        $self->{data} = Tes5::EfshNam7Field->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "ICON") {
        $self->{data} = Tes5::EfshIconField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "ICO2") {
        $self->{data} = Tes5::EfshIco2Field->new($self->{_io}, $self, $self->{_root});
    }
}

sub type {
    my ($self) = @_;
    return $self->{type};
}

sub data_size {
    my ($self) = @_;
    return $self->{data_size};
}

sub data {
    my ($self) = @_;
    return $self->{data};
}

########################################################################
package Tes5::RaceDataHostileFlags;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{_unnamed0} = $self->{_io}->read_bits_int(1);
    $self->{non_hostile} = $self->{_io}->read_bits_int(1);
    $self->{_unnamed2} = $self->{_io}->read_bits_int(30);
}

sub _unnamed0 {
    my ($self) = @_;
    return $self->{_unnamed0};
}

sub non_hostile {
    my ($self) = @_;
    return $self->{non_hostile};
}

sub _unnamed2 {
    my ($self) = @_;
    return $self->{_unnamed2};
}

########################################################################
package Tes5::EfitField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{magnitude} = $self->{_io}->read_f4le();
    $self->{area_of_effect} = $self->{_io}->read_u4le();
    $self->{duration} = $self->{_io}->read_u4le();
}

sub magnitude {
    my ($self) = @_;
    return $self->{magnitude};
}

sub area_of_effect {
    my ($self) = @_;
    return $self->{area_of_effect};
}

sub duration {
    my ($self) = @_;
    return $self->{duration};
}

########################################################################
package Tes5::RaceVtckField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{voice_type} = ();
    my $n_voice_type = 2;
    for (my $i = 0; $i < $n_voice_type; $i++) {
        $self->{voice_type}[$i] = $self->{_io}->read_u4le();
    }
}

sub voice_type {
    my ($self) = @_;
    return $self->{voice_type};
}

########################################################################
package Tes5::RaceRprfField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{preset_npc_female} = $self->{_io}->read_u4le();
}

sub preset_npc_female {
    my ($self) = @_;
    return $self->{preset_npc_female};
}

########################################################################
package Tes5::RaceTinpField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{mask_type} = $self->{_io}->read_u2le();
}

sub mask_type {
    my ($self) = @_;
    return $self->{mask_type};
}

########################################################################
package Tes5::SpelDescField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{description} = Tes5::Lstring->new($self->{_io}, $self, $self->{_root});
}

sub description {
    my ($self) = @_;
    return $self->{description};
}

########################################################################
package Tes5::FlstLnamField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{object} = $self->{_io}->read_u4le();
}

sub object {
    my ($self) = @_;
    return $self->{object};
}

########################################################################
package Tes5::GrasDataFlags;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{vertex_lighting} = $self->{_io}->read_bits_int(1);
    $self->{uniform_scaling} = $self->{_io}->read_bits_int(1);
    $self->{fit_to_slope} = $self->{_io}->read_bits_int(1);
    $self->{_unnamed3} = $self->{_io}->read_bits_int(29);
}

sub vertex_lighting {
    my ($self) = @_;
    return $self->{vertex_lighting};
}

sub uniform_scaling {
    my ($self) = @_;
    return $self->{uniform_scaling};
}

sub fit_to_slope {
    my ($self) = @_;
    return $self->{fit_to_slope};
}

sub _unnamed3 {
    my ($self) = @_;
    return $self->{_unnamed3};
}

########################################################################
package Tes5::ClmtForm;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{fields} = ();
    while (!$self->{_io}->is_eof()) {
        push @{$self->{fields}}, Tes5::ClmtField->new($self->{_io}, $self, $self->{_root});
    }
}

sub fields {
    my ($self) = @_;
    return $self->{fields};
}

########################################################################
package Tes5::StatField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{type} = Encode::decode("UTF-8", $self->{_io}->read_bytes(4));
    $self->{data_size} = $self->{_io}->read_u2le();
    my $_on = $self->type();
    if ($_on eq "EDID") {
        $self->{data} = Tes5::EdidField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "MODS") {
        $self->{data} = Tes5::ModsField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "MODT") {
        $self->{data} = Tes5::ModtField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "OBND") {
        $self->{data} = Tes5::ObndField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "MNAM") {
        $self->{data} = Tes5::StatMnamField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "MODL") {
        $self->{data} = Tes5::ModlField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "DNAM") {
        $self->{data} = Tes5::StatDnamField->new($self->{_io}, $self, $self->{_root});
    }
}

sub type {
    my ($self) = @_;
    return $self->{type};
}

sub data_size {
    my ($self) = @_;
    return $self->{data_size};
}

sub data {
    my ($self) = @_;
    return $self->{data};
}

########################################################################
package Tes5::LtexHnamField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{friction} = $self->{_io}->read_u1();
    $self->{restitution} = $self->{_io}->read_u1();
}

sub friction {
    my ($self) = @_;
    return $self->{friction};
}

sub restitution {
    my ($self) = @_;
    return $self->{restitution};
}

########################################################################
package Tes5::EfshNam7Field;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{post_effect} = Encode::decode("UTF-8", IO::KaitaiStruct::Stream::bytes_terminate($self->{_io}->read_bytes($self->_parent()->data_size()), 0, 0));
}

sub post_effect {
    my ($self) = @_;
    return $self->{post_effect};
}

########################################################################
package Tes5::ShouSnamField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{word_of_power} = $self->{_io}->read_u4le();
    $self->{spell_effect} = $self->{_io}->read_u4le();
    $self->{recovery_time} = $self->{_io}->read_f4le();
}

sub word_of_power {
    my ($self) = @_;
    return $self->{word_of_power};
}

sub spell_effect {
    my ($self) = @_;
    return $self->{spell_effect};
}

sub recovery_time {
    my ($self) = @_;
    return $self->{recovery_time};
}

########################################################################
package Tes5::KywdForm;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{fields} = ();
    while (!$self->{_io}->is_eof()) {
        push @{$self->{fields}}, Tes5::KywdField->new($self->{_io}, $self, $self->{_root});
    }
}

sub fields {
    my ($self) = @_;
    return $self->{fields};
}

########################################################################
package Tes5::RaceSnmvField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{default_sneak} = $self->{_io}->read_u4le();
}

sub default_sneak {
    my ($self) = @_;
    return $self->{default_sneak};
}

########################################################################
package Tes5::EyesIconField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{icon_path} = Encode::decode("UTF-8", IO::KaitaiStruct::Stream::bytes_terminate($self->{_io}->read_bytes($self->_parent()->data_size()), 0, 0));
}

sub icon_path {
    my ($self) = @_;
    return $self->{icon_path};
}

########################################################################
package Tes5::RaceAnamField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{nif_path} = Encode::decode("UTF-8", IO::KaitaiStruct::Stream::bytes_terminate($self->{_io}->read_bytes($self->_parent()->data_size()), 0, 0));
}

sub nif_path {
    my ($self) = @_;
    return $self->{nif_path};
}

########################################################################
package Tes5::SpelSpitFlags;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{not_auto_calibrate} = $self->{_io}->read_bits_int(1);
    $self->{_unnamed1} = $self->{_io}->read_bits_int(15);
    $self->{unknown_1} = $self->{_io}->read_bits_int(1);
    $self->{pc_start_spell} = $self->{_io}->read_bits_int(1);
    $self->{unknown_2} = $self->{_io}->read_bits_int(1);
    $self->{area_effect_ignores_los} = $self->{_io}->read_bits_int(1);
    $self->{ignore_resistance} = $self->{_io}->read_bits_int(1);
    $self->{disallow_spell_absorb_reflect} = $self->{_io}->read_bits_int(1);
    $self->{unknown_3} = $self->{_io}->read_bits_int(1);
    $self->{no_dual_cast_modifications} = $self->{_io}->read_bits_int(1);
    $self->{_unnamed10} = $self->{_io}->read_bits_int(8);
}

sub not_auto_calibrate {
    my ($self) = @_;
    return $self->{not_auto_calibrate};
}

sub _unnamed1 {
    my ($self) = @_;
    return $self->{_unnamed1};
}

sub unknown_1 {
    my ($self) = @_;
    return $self->{unknown_1};
}

sub pc_start_spell {
    my ($self) = @_;
    return $self->{pc_start_spell};
}

sub unknown_2 {
    my ($self) = @_;
    return $self->{unknown_2};
}

sub area_effect_ignores_los {
    my ($self) = @_;
    return $self->{area_effect_ignores_los};
}

sub ignore_resistance {
    my ($self) = @_;
    return $self->{ignore_resistance};
}

sub disallow_spell_absorb_reflect {
    my ($self) = @_;
    return $self->{disallow_spell_absorb_reflect};
}

sub unknown_3 {
    my ($self) = @_;
    return $self->{unknown_3};
}

sub no_dual_cast_modifications {
    my ($self) = @_;
    return $self->{no_dual_cast_modifications};
}

sub _unnamed10 {
    my ($self) = @_;
    return $self->{_unnamed10};
}

########################################################################
package Tes5::RaceSpmvField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{default_sprint} = $self->{_io}->read_u4le();
}

sub default_sprint {
    my ($self) = @_;
    return $self->{default_sprint};
}

########################################################################
package Tes5::RaceWnamField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{skin} = $self->{_io}->read_u4le();
}

sub skin {
    my ($self) = @_;
    return $self->{skin};
}

########################################################################
package Tes5::RaceAhcmField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{available_hair_color_male} = $self->{_io}->read_u4le();
}

sub available_hair_color_male {
    my ($self) = @_;
    return $self->{available_hair_color_male};
}

########################################################################
package Tes5::IdlmIdlfField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{flags} = Tes5::IdlmIdlfFlags->new($self->{_io}, $self, $self->{_root});
}

sub flags {
    my ($self) = @_;
    return $self->{flags};
}

########################################################################
package Tes5::RaceRnamField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{armor_race} = $self->{_io}->read_u4le();
}

sub armor_race {
    my ($self) = @_;
    return $self->{armor_race};
}

########################################################################
package Tes5::HdptPnamField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{part_count} = $self->{_io}->read_u4le();
}

sub part_count {
    my ($self) = @_;
    return $self->{part_count};
}

########################################################################
package Tes5::EyesField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{type} = Encode::decode("UTF-8", $self->{_io}->read_bytes(4));
    $self->{data_size} = $self->{_io}->read_u2le();
    my $_on = $self->type();
    if ($_on eq "EDID") {
        $self->{data} = Tes5::EdidField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "FULL") {
        $self->{data} = Tes5::FullField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "ICON") {
        $self->{data} = Tes5::EyesIconField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "DATA") {
        $self->{data} = Tes5::EyesDataField->new($self->{_io}, $self, $self->{_root});
    }
}

sub type {
    my ($self) = @_;
    return $self->{type};
}

sub data_size {
    my ($self) = @_;
    return $self->{data_size};
}

sub data {
    my ($self) = @_;
    return $self->{data};
}

########################################################################
package Tes5::FlstField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{type} = Encode::decode("UTF-8", $self->{_io}->read_bytes(4));
    $self->{data_size} = $self->{_io}->read_u2le();
    my $_on = $self->type();
    if ($_on eq "EDID") {
        $self->{data} = Tes5::EdidField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "LNAM") {
        $self->{data} = Tes5::FlstLnamField->new($self->{_io}, $self, $self->{_root});
    }
}

sub type {
    my ($self) = @_;
    return $self->{type};
}

sub data_size {
    my ($self) = @_;
    return $self->{data_size};
}

sub data {
    my ($self) = @_;
    return $self->{data};
}

########################################################################
package Tes5::EspGroup;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{type} = $self->{_io}->ensure_fixed_contents(pack('C*', (71, 82, 85, 80)));
    $self->{group_size} = $self->{_io}->read_u4le();
    $self->{label} = $self->{_io}->read_u4le();
    $self->{group_type} = $self->{_io}->read_s4le();
    $self->{stamp} = $self->{_io}->read_u2le();
    $self->{_unnamed5} = $self->{_io}->read_u2le();
    $self->{version} = $self->{_io}->read_u2le();
    $self->{_unnamed7} = $self->{_io}->read_u2le();
    $self->{_raw_data} = $self->{_io}->read_bytes(($self->group_size() - 24));
    my $io__raw_data = IO::KaitaiStruct::Stream->new($self->{_raw_data});
    $self->{data} = Tes5::EspForms->new($io__raw_data, $self, $self->{_root});
}

sub type {
    my ($self) = @_;
    return $self->{type};
}

sub group_size {
    my ($self) = @_;
    return $self->{group_size};
}

sub label {
    my ($self) = @_;
    return $self->{label};
}

sub group_type {
    my ($self) = @_;
    return $self->{group_type};
}

sub stamp {
    my ($self) = @_;
    return $self->{stamp};
}

sub _unnamed5 {
    my ($self) = @_;
    return $self->{_unnamed5};
}

sub version {
    my ($self) = @_;
    return $self->{version};
}

sub _unnamed7 {
    my ($self) = @_;
    return $self->{_unnamed7};
}

sub data {
    my ($self) = @_;
    return $self->{data};
}

sub _raw_data {
    my ($self) = @_;
    return $self->{_raw_data};
}

########################################################################
package Tes5::ClasForm;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{fields} = ();
    while (!$self->{_io}->is_eof()) {
        push @{$self->{fields}}, Tes5::ClasField->new($self->{_io}, $self, $self->{_root});
    }
}

sub fields {
    my ($self) = @_;
    return $self->{fields};
}

########################################################################
package Tes5::RfctDataField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{effect_art} = $self->{_io}->read_u4le();
    $self->{shader} = $self->{_io}->read_u4le();
    $self->{flags} = Tes5::RfctDataFlags->new($self->{_io}, $self, $self->{_root});
}

sub effect_art {
    my ($self) = @_;
    return $self->{effect_art};
}

sub shader {
    my ($self) = @_;
    return $self->{shader};
}

sub flags {
    my ($self) = @_;
    return $self->{flags};
}

########################################################################
package Tes5::GmstDataField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{value} = $self->{_io}->read_u4le();
}

sub value {
    my ($self) = @_;
    return $self->{value};
}

########################################################################
package Tes5::LtexForm;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{fields} = ();
    while (!$self->{_io}->is_eof()) {
        push @{$self->{fields}}, Tes5::LtexField->new($self->{_io}, $self, $self->{_root});
    }
}

sub fields {
    my ($self) = @_;
    return $self->{fields};
}

########################################################################
package Tes5::FactWaitField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{follower_wait_marker} = $self->{_io}->read_u4le();
}

sub follower_wait_marker {
    my ($self) = @_;
    return $self->{follower_wait_marker};
}

########################################################################
package Tes5::FactMnamField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{male_title} = Tes5::Lstring->new($self->{_io}, $self, $self->{_root});
}

sub male_title {
    my ($self) = @_;
    return $self->{male_title};
}

########################################################################
package Tes5::ActorValueSkills;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{one_handed} = $self->{_io}->read_u1();
    $self->{two_handed} = $self->{_io}->read_u1();
    $self->{marksman} = $self->{_io}->read_u1();
    $self->{block} = $self->{_io}->read_u1();
    $self->{smithing} = $self->{_io}->read_u1();
    $self->{heavy_armor} = $self->{_io}->read_u1();
    $self->{light_armor} = $self->{_io}->read_u1();
    $self->{pickpocket} = $self->{_io}->read_u1();
    $self->{lockpicking} = $self->{_io}->read_u1();
    $self->{sneak} = $self->{_io}->read_u1();
    $self->{alchemy} = $self->{_io}->read_u1();
    $self->{speechcraft} = $self->{_io}->read_u1();
    $self->{alteration} = $self->{_io}->read_u1();
    $self->{conjuration} = $self->{_io}->read_u1();
    $self->{destruction} = $self->{_io}->read_u1();
    $self->{illusion} = $self->{_io}->read_u1();
    $self->{restoration} = $self->{_io}->read_u1();
    $self->{enchanting} = $self->{_io}->read_u1();
}

sub one_handed {
    my ($self) = @_;
    return $self->{one_handed};
}

sub two_handed {
    my ($self) = @_;
    return $self->{two_handed};
}

sub marksman {
    my ($self) = @_;
    return $self->{marksman};
}

sub block {
    my ($self) = @_;
    return $self->{block};
}

sub smithing {
    my ($self) = @_;
    return $self->{smithing};
}

sub heavy_armor {
    my ($self) = @_;
    return $self->{heavy_armor};
}

sub light_armor {
    my ($self) = @_;
    return $self->{light_armor};
}

sub pickpocket {
    my ($self) = @_;
    return $self->{pickpocket};
}

sub lockpicking {
    my ($self) = @_;
    return $self->{lockpicking};
}

sub sneak {
    my ($self) = @_;
    return $self->{sneak};
}

sub alchemy {
    my ($self) = @_;
    return $self->{alchemy};
}

sub speechcraft {
    my ($self) = @_;
    return $self->{speechcraft};
}

sub alteration {
    my ($self) = @_;
    return $self->{alteration};
}

sub conjuration {
    my ($self) = @_;
    return $self->{conjuration};
}

sub destruction {
    my ($self) = @_;
    return $self->{destruction};
}

sub illusion {
    my ($self) = @_;
    return $self->{illusion};
}

sub restoration {
    my ($self) = @_;
    return $self->{restoration};
}

sub enchanting {
    my ($self) = @_;
    return $self->{enchanting};
}

########################################################################
package Tes5::SounField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{type} = Encode::decode("UTF-8", $self->{_io}->read_bytes(4));
    $self->{data_size} = $self->{_io}->read_u2le();
    my $_on = $self->type();
    if ($_on eq "EDID") {
        $self->{data} = Tes5::EdidField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "SNDD") {
        $self->{data} = Tes5::SounSnddField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "OBND") {
        $self->{data} = Tes5::ObndField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "FNAM") {
        $self->{data} = Tes5::SounFnamField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "SNDC") {
        $self->{data} = Tes5::SounSndcField->new($self->{_io}, $self, $self->{_root});
    }
}

sub type {
    my ($self) = @_;
    return $self->{type};
}

sub data_size {
    my ($self) = @_;
    return $self->{data_size};
}

sub data {
    my ($self) = @_;
    return $self->{data};
}

########################################################################
package Tes5::ClfmForm;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{fields} = ();
    while (!$self->{_io}->is_eof()) {
        push @{$self->{fields}}, Tes5::ClfmField->new($self->{_io}, $self, $self->{_root});
    }
}

sub fields {
    my ($self) = @_;
    return $self->{fields};
}

########################################################################
package Tes5::CtdaParameters;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{param_1} = $self->{_io}->read_bytes(4);
    $self->{param_2} = $self->{_io}->read_bytes(4);
}

sub param_1 {
    my ($self) = @_;
    return $self->{param_1};
}

sub param_2 {
    my ($self) = @_;
    return $self->{param_2};
}

########################################################################
package Tes5::RaceMpaiField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    if ($self->first_field() == 0) {
        $self->{type} = $self->{_io}->ensure_fixed_contents(pack('C*', (77, 80, 65, 73)));
    }
    if ($self->first_field() == 0) {
        $self->{data_size} = $self->{_io}->read_u2le();
    }
    $self->{available_morph_index} = $self->{_io}->read_u4le();
}

sub type {
    my ($self) = @_;
    return $self->{type};
}

sub data_size {
    my ($self) = @_;
    return $self->{data_size};
}

sub available_morph_index {
    my ($self) = @_;
    return $self->{available_morph_index};
}

sub first_field {
    my ($self) = @_;
    return $self->{first_field};
}

########################################################################
package Tes5::TreePfigField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{result_item} = $self->{_io}->read_u4le();
}

sub result_item {
    my ($self) = @_;
    return $self->{result_item};
}

########################################################################
package Tes5::ModtField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{hashes} = ();
    my $n_hashes = int($self->data_size() / 12);
    for (my $i = 0; $i < $n_hashes; $i++) {
        $self->{hashes}[$i] = Tes5::ModtTextureHash->new($self->{_io}, $self, $self->{_root});
    }
}

sub hashes {
    my ($self) = @_;
    return $self->{hashes};
}

sub data_size {
    my ($self) = @_;
    return $self->{data_size};
}

########################################################################
package Tes5::RaceAhcfField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{available_hair_color_female} = $self->{_io}->read_u4le();
}

sub available_hair_color_female {
    my ($self) = @_;
    return $self->{available_hair_color_female};
}

########################################################################
package Tes5::ModsAlternateTexture;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{string_length} = $self->{_io}->read_u4le();
    $self->{three_d_name} = Encode::decode("UTF-8", $self->{_io}->read_bytes($self->string_length()));
    $self->{texture_id} = $self->{_io}->read_u4le();
    $self->{three_d_index} = $self->{_io}->read_u4le();
}

sub string_length {
    my ($self) = @_;
    return $self->{string_length};
}

sub three_d_name {
    my ($self) = @_;
    return $self->{three_d_name};
}

sub texture_id {
    my ($self) = @_;
    return $self->{texture_id};
}

sub three_d_index {
    my ($self) = @_;
    return $self->{three_d_index};
}

########################################################################
package Tes5::RaceIndxField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    if ($self->_parent()->data_size() > 0) {
        $self->{index} = $self->{_io}->read_u4le();
    }
}

sub index {
    my ($self) = @_;
    return $self->{index};
}

########################################################################
package Tes5::RaceDftmField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{default_face_texture_male} = $self->{_io}->read_u4le();
}

sub default_face_texture_male {
    my ($self) = @_;
    return $self->{default_face_texture_male};
}

########################################################################
package Tes5::FactFnamField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{female_title} = Tes5::Lstring->new($self->{_io}, $self, $self->{_root});
}

sub female_title {
    my ($self) = @_;
    return $self->{female_title};
}

########################################################################
package Tes5::FactVencField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{vendor_chest} = $self->{_io}->read_u4le();
}

sub vendor_chest {
    my ($self) = @_;
    return $self->{vendor_chest};
}

########################################################################
package Tes5::AspcForm;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{fields} = ();
    while (!$self->{_io}->is_eof()) {
        push @{$self->{fields}}, Tes5::AspcField->new($self->{_io}, $self, $self->{_root});
    }
}

sub fields {
    my ($self) = @_;
    return $self->{fields};
}

########################################################################
package Tes5::EyesForm;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{fields} = ();
    while (!$self->{_io}->is_eof()) {
        push @{$self->{fields}}, Tes5::EyesField->new($self->{_io}, $self, $self->{_root});
    }
}

sub fields {
    my ($self) = @_;
    return $self->{fields};
}

########################################################################
package Tes5::RaceDataFlags;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{playable} = $self->{_io}->read_bits_int(1);
    $self->{facegen_head} = $self->{_io}->read_bits_int(1);
    $self->{child} = $self->{_io}->read_bits_int(1);
    $self->{tilt_front_back} = $self->{_io}->read_bits_int(1);
    $self->{tilt_left_right} = $self->{_io}->read_bits_int(1);
    $self->{no_shadow} = $self->{_io}->read_bits_int(1);
    $self->{swims} = $self->{_io}->read_bits_int(1);
    $self->{flies} = $self->{_io}->read_bits_int(1);
    $self->{walks} = $self->{_io}->read_bits_int(1);
    $self->{immobile} = $self->{_io}->read_bits_int(1);
    $self->{not_pushable} = $self->{_io}->read_bits_int(1);
    $self->{no_combat_in_water} = $self->{_io}->read_bits_int(1);
    $self->{no_rotating_to_head_track} = $self->{_io}->read_bits_int(1);
    $self->{dont_show_blood_spray} = $self->{_io}->read_bits_int(1);
    $self->{dont_show_blood_decal} = $self->{_io}->read_bits_int(1);
    $self->{uses_head_track_anims} = $self->{_io}->read_bits_int(1);
    $self->{spells_align_with_magic_node} = $self->{_io}->read_bits_int(1);
    $self->{use_world_raycasts_for_foot_ik} = $self->{_io}->read_bits_int(1);
    $self->{allow_ragdoll_collision} = $self->{_io}->read_bits_int(1);
    $self->{regen_hp_in_combat} = $self->{_io}->read_bits_int(1);
    $self->{cant_open_doors} = $self->{_io}->read_bits_int(1);
    $self->{allow_pc_dialogue} = $self->{_io}->read_bits_int(1);
    $self->{no_knockdowns} = $self->{_io}->read_bits_int(1);
    $self->{allow_pickpocket} = $self->{_io}->read_bits_int(1);
    $self->{always_use_proxy_controller} = $self->{_io}->read_bits_int(1);
    $self->{dont_show_weapon_blood} = $self->{_io}->read_bits_int(1);
    $self->{overlay_head_part_list} = $self->{_io}->read_bits_int(1);
    $self->{override_head_part_list} = $self->{_io}->read_bits_int(1);
    $self->{can_pick_up_items} = $self->{_io}->read_bits_int(1);
    $self->{allow_multiple_membrane_shaders} = $self->{_io}->read_bits_int(1);
    $self->{can_dual_weild} = $self->{_io}->read_bits_int(1);
    $self->{avoids_roads} = $self->{_io}->read_bits_int(1);
}

sub playable {
    my ($self) = @_;
    return $self->{playable};
}

sub facegen_head {
    my ($self) = @_;
    return $self->{facegen_head};
}

sub child {
    my ($self) = @_;
    return $self->{child};
}

sub tilt_front_back {
    my ($self) = @_;
    return $self->{tilt_front_back};
}

sub tilt_left_right {
    my ($self) = @_;
    return $self->{tilt_left_right};
}

sub no_shadow {
    my ($self) = @_;
    return $self->{no_shadow};
}

sub swims {
    my ($self) = @_;
    return $self->{swims};
}

sub flies {
    my ($self) = @_;
    return $self->{flies};
}

sub walks {
    my ($self) = @_;
    return $self->{walks};
}

sub immobile {
    my ($self) = @_;
    return $self->{immobile};
}

sub not_pushable {
    my ($self) = @_;
    return $self->{not_pushable};
}

sub no_combat_in_water {
    my ($self) = @_;
    return $self->{no_combat_in_water};
}

sub no_rotating_to_head_track {
    my ($self) = @_;
    return $self->{no_rotating_to_head_track};
}

sub dont_show_blood_spray {
    my ($self) = @_;
    return $self->{dont_show_blood_spray};
}

sub dont_show_blood_decal {
    my ($self) = @_;
    return $self->{dont_show_blood_decal};
}

sub uses_head_track_anims {
    my ($self) = @_;
    return $self->{uses_head_track_anims};
}

sub spells_align_with_magic_node {
    my ($self) = @_;
    return $self->{spells_align_with_magic_node};
}

sub use_world_raycasts_for_foot_ik {
    my ($self) = @_;
    return $self->{use_world_raycasts_for_foot_ik};
}

sub allow_ragdoll_collision {
    my ($self) = @_;
    return $self->{allow_ragdoll_collision};
}

sub regen_hp_in_combat {
    my ($self) = @_;
    return $self->{regen_hp_in_combat};
}

sub cant_open_doors {
    my ($self) = @_;
    return $self->{cant_open_doors};
}

sub allow_pc_dialogue {
    my ($self) = @_;
    return $self->{allow_pc_dialogue};
}

sub no_knockdowns {
    my ($self) = @_;
    return $self->{no_knockdowns};
}

sub allow_pickpocket {
    my ($self) = @_;
    return $self->{allow_pickpocket};
}

sub always_use_proxy_controller {
    my ($self) = @_;
    return $self->{always_use_proxy_controller};
}

sub dont_show_weapon_blood {
    my ($self) = @_;
    return $self->{dont_show_weapon_blood};
}

sub overlay_head_part_list {
    my ($self) = @_;
    return $self->{overlay_head_part_list};
}

sub override_head_part_list {
    my ($self) = @_;
    return $self->{override_head_part_list};
}

sub can_pick_up_items {
    my ($self) = @_;
    return $self->{can_pick_up_items};
}

sub allow_multiple_membrane_shaders {
    my ($self) = @_;
    return $self->{allow_multiple_membrane_shaders};
}

sub can_dual_weild {
    my ($self) = @_;
    return $self->{can_dual_weild};
}

sub avoids_roads {
    my ($self) = @_;
    return $self->{avoids_roads};
}

########################################################################
package Tes5::RaceRnmvField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{default_run} = $self->{_io}->read_u4le();
}

sub default_run {
    my ($self) = @_;
    return $self->{default_run};
}

########################################################################
package Tes5::RaceMorphInformation;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{mpai_nose} = Tes5::RaceMpaiField->new($self->{_io}, $self, $self->{_root});
    $self->{mpav_nose} = Tes5::RaceMpavField->new($self->{_io}, $self, $self->{_root});
    $self->{mpai_brow} = Tes5::RaceMpaiField->new($self->{_io}, $self, $self->{_root});
    $self->{mpav_brow} = Tes5::RaceMpavField->new($self->{_io}, $self, $self->{_root});
    $self->{mpai_eyes} = Tes5::RaceMpaiField->new($self->{_io}, $self, $self->{_root});
    $self->{mpav_eyes} = Tes5::RaceMpavField->new($self->{_io}, $self, $self->{_root});
    $self->{mpai_lip} = Tes5::RaceMpaiField->new($self->{_io}, $self, $self->{_root});
    $self->{mpav_lip} = Tes5::RaceMpavField->new($self->{_io}, $self, $self->{_root});
}

sub mpai_nose {
    my ($self) = @_;
    return $self->{mpai_nose};
}

sub mpav_nose {
    my ($self) = @_;
    return $self->{mpav_nose};
}

sub mpai_brow {
    my ($self) = @_;
    return $self->{mpai_brow};
}

sub mpav_brow {
    my ($self) = @_;
    return $self->{mpav_brow};
}

sub mpai_eyes {
    my ($self) = @_;
    return $self->{mpai_eyes};
}

sub mpav_eyes {
    my ($self) = @_;
    return $self->{mpav_eyes};
}

sub mpai_lip {
    my ($self) = @_;
    return $self->{mpai_lip};
}

sub mpav_lip {
    my ($self) = @_;
    return $self->{mpav_lip};
}

########################################################################
package Tes5::RaceTintField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{tint_mask} = Encode::decode("UTF-8", IO::KaitaiStruct::Stream::bytes_terminate($self->{_io}->read_bytes($self->_parent()->data_size()), 0, 0));
}

sub tint_mask {
    my ($self) = @_;
    return $self->{tint_mask};
}

########################################################################
package Tes5::SounForm;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{fields} = ();
    while (!$self->{_io}->is_eof()) {
        push @{$self->{fields}}, Tes5::SounField->new($self->{_io}, $self, $self->{_root});
    }
}

sub fields {
    my ($self) = @_;
    return $self->{fields};
}

########################################################################
package Tes5::HdptFlags;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{_unnamed0} = $self->{_io}->read_bits_int(8);
}

sub _unnamed0 {
    my ($self) = @_;
    return $self->{_unnamed0};
}

########################################################################
package Tes5::ClasDescField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{description} = Tes5::Lstring->new($self->{_io}, $self, $self->{_root});
}

sub description {
    my ($self) = @_;
    return $self->{description};
}

########################################################################
package Tes5::EqupField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{type} = Encode::decode("UTF-8", $self->{_io}->read_bytes(4));
    $self->{data_size} = $self->{_io}->read_u2le();
    my $_on = $self->type();
    if ($_on eq "EDID") {
        $self->{data} = Tes5::EdidField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "PNAM") {
        $self->{data} = Tes5::EqupPnamField->new($self->{_io}, $self, $self->{_root});
    }
}

sub type {
    my ($self) = @_;
    return $self->{type};
}

sub data_size {
    my ($self) = @_;
    return $self->{data_size};
}

sub data {
    my ($self) = @_;
    return $self->{data};
}

########################################################################
package Tes5::Tes4HedrField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{version} = $self->{_io}->read_f4le();
    $self->{num_records} = $self->{_io}->read_s4le();
    $self->{next_object_id} = $self->{_io}->read_u4le();
}

sub version {
    my ($self) = @_;
    return $self->{version};
}

sub num_records {
    my ($self) = @_;
    return $self->{num_records};
}

sub next_object_id {
    my ($self) = @_;
    return $self->{next_object_id};
}

########################################################################
package Tes5::CtdaParametersGetEventData;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{param_1} = $self->{_io}->read_u2le();
    $self->{param_2} = Encode::decode("UTF-8", $self->{_io}->read_bytes(2));
    $self->{param_3} = $self->{_io}->read_u4le();
}

sub param_1 {
    my ($self) = @_;
    return $self->{param_1};
}

sub param_2 {
    my ($self) = @_;
    return $self->{param_2};
}

sub param_3 {
    my ($self) = @_;
    return $self->{param_3};
}

########################################################################
package Tes5::ShouForm;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{fields} = ();
    while (!$self->{_io}->is_eof()) {
        push @{$self->{fields}}, Tes5::ShouField->new($self->{_io}, $self, $self->{_root});
    }
}

sub fields {
    my ($self) = @_;
    return $self->{fields};
}

########################################################################
package Tes5::LscrRnamField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{initial_rotation_x} = $self->{_io}->read_u2le();
    $self->{initial_rotation_y} = $self->{_io}->read_u2le();
    $self->{initial_rotation_z} = $self->{_io}->read_u2le();
}

sub initial_rotation_x {
    my ($self) = @_;
    return $self->{initial_rotation_x};
}

sub initial_rotation_y {
    my ($self) = @_;
    return $self->{initial_rotation_y};
}

sub initial_rotation_z {
    my ($self) = @_;
    return $self->{initial_rotation_z};
}

########################################################################
package Tes5::ModtV40TextureHash;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{flags} = $self->{_io}->read_u4le();
    $self->{type} = $self->{_io}->read_u4le();
    $self->{texture_hash} = $self->{_io}->read_u4le();
}

sub flags {
    my ($self) = @_;
    return $self->{flags};
}

sub type {
    my ($self) = @_;
    return $self->{type};
}

sub texture_hash {
    my ($self) = @_;
    return $self->{texture_hash};
}

########################################################################
package Tes5::MpavBrowFlags;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{brow_type_0} = $self->{_io}->read_bits_int(1);
    $self->{brow_type_1} = $self->{_io}->read_bits_int(1);
    $self->{brow_type_2} = $self->{_io}->read_bits_int(1);
    $self->{brow_type_3} = $self->{_io}->read_bits_int(1);
    $self->{brow_type_4} = $self->{_io}->read_bits_int(1);
    $self->{brow_type_5} = $self->{_io}->read_bits_int(1);
    $self->{brow_type_6} = $self->{_io}->read_bits_int(1);
    $self->{brow_type_7} = $self->{_io}->read_bits_int(1);
    $self->{brow_type_8} = $self->{_io}->read_bits_int(1);
    $self->{brow_type_9} = $self->{_io}->read_bits_int(1);
    $self->{brow_type_10} = $self->{_io}->read_bits_int(1);
    $self->{brow_type_11} = $self->{_io}->read_bits_int(1);
    $self->{brow_type_12} = $self->{_io}->read_bits_int(1);
    $self->{brow_type_13} = $self->{_io}->read_bits_int(1);
    $self->{brow_type_14} = $self->{_io}->read_bits_int(1);
    $self->{brow_type_15} = $self->{_io}->read_bits_int(1);
    $self->{brow_type_16} = $self->{_io}->read_bits_int(1);
    $self->{brow_type_17} = $self->{_io}->read_bits_int(1);
    $self->{brow_type_18} = $self->{_io}->read_bits_int(1);
    $self->{brow_type_19} = $self->{_io}->read_bits_int(1);
    $self->{brow_type_20} = $self->{_io}->read_bits_int(1);
    $self->{_unnamed21} = $self->{_io}->read_bits_int(11);
    $self->{_io}->align_to_byte();
    $self->{unknown} = ();
    my $n_unknown = 7;
    for (my $i = 0; $i < $n_unknown; $i++) {
        $self->{unknown}[$i] = $self->{_io}->read_u4le();
    }
}

sub brow_type_0 {
    my ($self) = @_;
    return $self->{brow_type_0};
}

sub brow_type_1 {
    my ($self) = @_;
    return $self->{brow_type_1};
}

sub brow_type_2 {
    my ($self) = @_;
    return $self->{brow_type_2};
}

sub brow_type_3 {
    my ($self) = @_;
    return $self->{brow_type_3};
}

sub brow_type_4 {
    my ($self) = @_;
    return $self->{brow_type_4};
}

sub brow_type_5 {
    my ($self) = @_;
    return $self->{brow_type_5};
}

sub brow_type_6 {
    my ($self) = @_;
    return $self->{brow_type_6};
}

sub brow_type_7 {
    my ($self) = @_;
    return $self->{brow_type_7};
}

sub brow_type_8 {
    my ($self) = @_;
    return $self->{brow_type_8};
}

sub brow_type_9 {
    my ($self) = @_;
    return $self->{brow_type_9};
}

sub brow_type_10 {
    my ($self) = @_;
    return $self->{brow_type_10};
}

sub brow_type_11 {
    my ($self) = @_;
    return $self->{brow_type_11};
}

sub brow_type_12 {
    my ($self) = @_;
    return $self->{brow_type_12};
}

sub brow_type_13 {
    my ($self) = @_;
    return $self->{brow_type_13};
}

sub brow_type_14 {
    my ($self) = @_;
    return $self->{brow_type_14};
}

sub brow_type_15 {
    my ($self) = @_;
    return $self->{brow_type_15};
}

sub brow_type_16 {
    my ($self) = @_;
    return $self->{brow_type_16};
}

sub brow_type_17 {
    my ($self) = @_;
    return $self->{brow_type_17};
}

sub brow_type_18 {
    my ($self) = @_;
    return $self->{brow_type_18};
}

sub brow_type_19 {
    my ($self) = @_;
    return $self->{brow_type_19};
}

sub brow_type_20 {
    my ($self) = @_;
    return $self->{brow_type_20};
}

sub _unnamed21 {
    my ($self) = @_;
    return $self->{_unnamed21};
}

sub unknown {
    my ($self) = @_;
    return $self->{unknown};
}

########################################################################
package Tes5::OtftField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{type} = Encode::decode("UTF-8", $self->{_io}->read_bytes(4));
    $self->{data_size} = $self->{_io}->read_u2le();
    my $_on = $self->type();
    if ($_on eq "EDID") {
        $self->{data} = Tes5::EdidField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "INAM") {
        $self->{data} = Tes5::OtftInamField->new($self->{_io}, $self, $self->{_root});
    }
}

sub type {
    my ($self) = @_;
    return $self->{type};
}

sub data_size {
    my ($self) = @_;
    return $self->{data_size};
}

sub data {
    my ($self) = @_;
    return $self->{data};
}

########################################################################
package Tes5::IdlmField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{type} = Encode::decode("UTF-8", $self->{_io}->read_bytes(4));
    $self->{data_size} = $self->{_io}->read_u2le();
    my $_on = $self->type();
    if ($_on eq "EDID") {
        $self->{data} = Tes5::EdidField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "OBND") {
        $self->{data} = Tes5::ObndField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "IDLF") {
        $self->{data} = Tes5::IdlmIdlfField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "IDLC") {
        $self->{data} = Tes5::IdlmIdlcField->new($self->{_io}, $self, $self->{_root});
    }
}

sub type {
    my ($self) = @_;
    return $self->{type};
}

sub data_size {
    my ($self) = @_;
    return $self->{data_size};
}

sub data {
    my ($self) = @_;
    return $self->{data};
}

########################################################################
package Tes5::AspcField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{type} = Encode::decode("UTF-8", $self->{_io}->read_bytes(4));
    $self->{data_size} = $self->{_io}->read_u2le();
    my $_on = $self->type();
    if ($_on eq "SNAM") {
        $self->{data} = Tes5::AspcSnamField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "EDID") {
        $self->{data} = Tes5::EdidField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "BNAM") {
        $self->{data} = Tes5::AspcBnamField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "RDAT") {
        $self->{data} = Tes5::AspcRdatField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "OBND") {
        $self->{data} = Tes5::ObndField->new($self->{_io}, $self, $self->{_root});
    }
}

sub type {
    my ($self) = @_;
    return $self->{type};
}

sub data_size {
    my ($self) = @_;
    return $self->{data_size};
}

sub data {
    my ($self) = @_;
    return $self->{data};
}

########################################################################
package Tes5::StatForm;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{fields} = ();
    while (!$self->{_io}->is_eof()) {
        push @{$self->{fields}}, Tes5::StatField->new($self->{_io}, $self, $self->{_root});
    }
}

sub fields {
    my ($self) = @_;
    return $self->{fields};
}

########################################################################
package Tes5::HdptTnamField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{base_texture_set} = $self->{_io}->read_u4le();
}

sub base_texture_set {
    my ($self) = @_;
    return $self->{base_texture_set};
}

########################################################################
package Tes5::RaceFtsfField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{face_details_textureset_female} = $self->{_io}->read_u4le();
}

sub face_details_textureset_female {
    my ($self) = @_;
    return $self->{face_details_textureset_female};
}

########################################################################
package Tes5::CobjNam1Field;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{output_quantity} = $self->{_io}->read_u2le();
}

sub output_quantity {
    my ($self) = @_;
    return $self->{output_quantity};
}

########################################################################
package Tes5::Color;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{r} = $self->{_io}->read_u1();
    $self->{g} = $self->{_io}->read_u1();
    $self->{b} = $self->{_io}->read_u1();
    $self->{a} = $self->{_io}->read_u1();
}

sub r {
    my ($self) = @_;
    return $self->{r};
}

sub g {
    my ($self) = @_;
    return $self->{g};
}

sub b {
    my ($self) = @_;
    return $self->{b};
}

sub a {
    my ($self) = @_;
    return $self->{a};
}

########################################################################
package Tes5::Tes4CnamField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{author} = Encode::decode("UTF-8", $self->{_io}->read_bytes($self->_parent()->data_size()));
}

sub author {
    my ($self) = @_;
    return $self->{author};
}

########################################################################
package Tes5::RaceHclfField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{hair_color} = ();
    my $n_hair_color = 2;
    for (my $i = 0; $i < $n_hair_color; $i++) {
        $self->{hair_color}[$i] = $self->{_io}->read_u4le();
    }
}

sub hair_color {
    my ($self) = @_;
    return $self->{hair_color};
}

########################################################################
package Tes5::RacePnamField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{facegen_main_clamp} = $self->{_io}->read_f4le();
}

sub facegen_main_clamp {
    my ($self) = @_;
    return $self->{facegen_main_clamp};
}

########################################################################
package Tes5::Lstring;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    if ($self->_root()->header()->header()->flags()->localized()) {
        $self->{index} = $self->{_io}->read_u4le();
    }
    if (!($self->_root()->header()->header()->flags()->localized())) {
        $self->{string} = Encode::decode("UTF-8", IO::KaitaiStruct::Stream::bytes_terminate($self->{_io}->read_bytes($self->data_size()), 0, 0));
    }
}

sub index {
    my ($self) = @_;
    return $self->{index};
}

sub string {
    my ($self) = @_;
    return $self->{string};
}

sub data_size {
    my ($self) = @_;
    return $self->{data_size};
}

########################################################################
package Tes5::Tes4MastField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{master} = Encode::decode("UTF-8", $self->{_io}->read_bytes($self->_parent()->data_size()));
}

sub master {
    my ($self) = @_;
    return $self->{master};
}

########################################################################
package Tes5::AspcRdatField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{region_data} = $self->{_io}->read_u4le();
}

sub region_data {
    my ($self) = @_;
    return $self->{region_data};
}

########################################################################
package Tes5::OtftInamField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{inventory_form} = ();
    while (!$self->{_io}->is_eof()) {
        push @{$self->{inventory_form}}, $self->{_io}->read_u4le();
    }
}

sub inventory_form {
    my ($self) = @_;
    return $self->{inventory_form};
}

########################################################################
package Tes5::EfshNam8Field;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{looped_gradient} = Encode::decode("UTF-8", IO::KaitaiStruct::Stream::bytes_terminate($self->{_io}->read_bytes($self->_parent()->data_size()), 0, 0));
}

sub looped_gradient {
    my ($self) = @_;
    return $self->{looped_gradient};
}

########################################################################
package Tes5::HdptDataField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{flags} = Tes5::HdptFlags->new($self->{_io}, $self, $self->{_root});
}

sub flags {
    my ($self) = @_;
    return $self->{flags};
}

########################################################################
package Tes5::FactField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{type} = Encode::decode("UTF-8", $self->{_io}->read_bytes(4));
    $self->{data_size} = $self->{_io}->read_u2le();
    my $_on = $self->type();
    if ($_on eq "VENV") {
        $self->{data} = Tes5::FactVenvField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "CIS2") {
        $self->{data} = Tes5::Cis2Field->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "CTDA") {
        $self->{data} = Tes5::CtdaField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "EDID") {
        $self->{data} = Tes5::EdidField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "STOL") {
        $self->{data} = Tes5::FactStolField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "PLCN") {
        $self->{data} = Tes5::FactPlcnField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "DATA") {
        $self->{data} = Tes5::FactDataField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "CIS1") {
        $self->{data} = Tes5::Cis1Field->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "FULL") {
        $self->{data} = Tes5::FullField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "JOUT") {
        $self->{data} = Tes5::FactJoutField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "VEND") {
        $self->{data} = Tes5::FactVendField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "XNAM") {
        $self->{data} = Tes5::FactXnamField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "WAIT") {
        $self->{data} = Tes5::FactWaitField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "JAIL") {
        $self->{data} = Tes5::FactJailField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "CITC") {
        $self->{data} = Tes5::CitcField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "FNAM") {
        $self->{data} = Tes5::FactFnamField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "CRGR") {
        $self->{data} = Tes5::FactCrgrField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "MNAM") {
        $self->{data} = Tes5::FactMnamField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "VENC") {
        $self->{data} = Tes5::FactVencField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "RNAM") {
        $self->{data} = Tes5::FactRnamField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "CRVA") {
        $self->{data} = Tes5::FactCrvaField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "PLVD") {
        $self->{data} = Tes5::FactPlvdField->new($self->{_io}, $self, $self->{_root});
    }
}

sub type {
    my ($self) = @_;
    return $self->{type};
}

sub data_size {
    my ($self) = @_;
    return $self->{data_size};
}

sub data {
    my ($self) = @_;
    return $self->{data};
}

########################################################################
package Tes5::RaceGnamField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{body_part_data} = $self->{_io}->read_u4le();
}

sub body_part_data {
    my ($self) = @_;
    return $self->{body_part_data};
}

########################################################################
package Tes5::LvlnLvlfField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{flags} = Tes5::LvlnLvlfFlags->new($self->{_io}, $self, $self->{_root});
}

sub flags {
    my ($self) = @_;
    return $self->{flags};
}

########################################################################
package Tes5::EqupForm;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{fields} = ();
    while (!$self->{_io}->is_eof()) {
        push @{$self->{fields}}, Tes5::EqupField->new($self->{_io}, $self, $self->{_root});
    }
}

sub fields {
    my ($self) = @_;
    return $self->{fields};
}

########################################################################
package Tes5::FactJailField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{jail_exterior_marker} = $self->{_io}->read_u4le();
}

sub jail_exterior_marker {
    my ($self) = @_;
    return $self->{jail_exterior_marker};
}

########################################################################
package Tes5::GroupHeader;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{group_size} = $self->{_io}->read_u4le();
    $self->{label} = $self->{_io}->read_u4le();
    $self->{group_type} = $self->{_io}->read_s4le();
    $self->{stamp} = $self->{_io}->read_u2le();
    $self->{_unnamed4} = $self->{_io}->read_u2le();
    $self->{version} = $self->{_io}->read_u2le();
    $self->{_unnamed6} = $self->{_io}->read_u2le();
}

sub group_size {
    my ($self) = @_;
    return $self->{group_size};
}

sub label {
    my ($self) = @_;
    return $self->{label};
}

sub group_type {
    my ($self) = @_;
    return $self->{group_type};
}

sub stamp {
    my ($self) = @_;
    return $self->{stamp};
}

sub _unnamed4 {
    my ($self) = @_;
    return $self->{_unnamed4};
}

sub version {
    my ($self) = @_;
    return $self->{version};
}

sub _unnamed6 {
    my ($self) = @_;
    return $self->{_unnamed6};
}

########################################################################
package Tes5::RaceDataSkill;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{index} = $self->{_io}->read_u1();
    $self->{bonus} = $self->{_io}->read_u1();
}

sub index {
    my ($self) = @_;
    return $self->{index};
}

sub bonus {
    my ($self) = @_;
    return $self->{bonus};
}

########################################################################
package Tes5::LscrDescField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{screen_text} = Tes5::Lstring->new($self->{_io}, $self, $self->{_root});
}

sub screen_text {
    my ($self) = @_;
    return $self->{screen_text};
}

########################################################################
package Tes5::FullField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{full} = Tes5::Lstring->new($self->{_io}, $self, $self->{_root});
}

sub full {
    my ($self) = @_;
    return $self->{full};
}

sub data_size {
    my ($self) = @_;
    return $self->{data_size};
}

########################################################################
package Tes5::SpgdIconField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{texture_path} = Encode::decode("UTF-8", IO::KaitaiStruct::Stream::bytes_terminate($self->{_io}->read_bytes($self->_parent()->data_size()), 0, 0));
}

sub texture_path {
    my ($self) = @_;
    return $self->{texture_path};
}

########################################################################
package Tes5::CobjCntoField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{item} = $self->{_io}->read_u4le();
    $self->{quantity} = $self->{_io}->read_u4le();
}

sub item {
    my ($self) = @_;
    return $self->{item};
}

sub quantity {
    my ($self) = @_;
    return $self->{quantity};
}

########################################################################
package Tes5::BodtFlags;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{modulate_voice} = $self->{_io}->read_bits_int(1);
    $self->{_unnamed1} = $self->{_io}->read_bits_int(3);
    $self->{non_playable} = $self->{_io}->read_bits_int(1);
    $self->{_unnamed3} = $self->{_io}->read_bits_int(27);
}

sub modulate_voice {
    my ($self) = @_;
    return $self->{modulate_voice};
}

sub _unnamed1 {
    my ($self) = @_;
    return $self->{_unnamed1};
}

sub non_playable {
    my ($self) = @_;
    return $self->{non_playable};
}

sub _unnamed3 {
    my ($self) = @_;
    return $self->{_unnamed3};
}

########################################################################
package Tes5::RaceTinlField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{tint_count} = $self->{_io}->read_u2le();
}

sub tint_count {
    my ($self) = @_;
    return $self->{tint_count};
}

########################################################################
package Tes5::LscrMod2Field;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{camera_path} = Encode::decode("UTF-8", IO::KaitaiStruct::Stream::bytes_terminate($self->{_io}->read_bytes($self->_parent()->data_size()), 0, 0));
}

sub camera_path {
    my ($self) = @_;
    return $self->{camera_path};
}

########################################################################
package Tes5::FormHeaderFlags;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{_unnamed0} = $self->{_io}->read_bits_int(18);
    $self->{compressed} = $self->{_io}->read_bits_int(1);
    $self->{_unnamed2} = $self->{_io}->read_bits_int(13);
}

sub _unnamed0 {
    my ($self) = @_;
    return $self->{_unnamed0};
}

sub compressed {
    my ($self) = @_;
    return $self->{compressed};
}

sub _unnamed2 {
    my ($self) = @_;
    return $self->{_unnamed2};
}

########################################################################
package Tes5::TxstForm;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{fields} = ();
    while (!$self->{_io}->is_eof()) {
        push @{$self->{fields}}, Tes5::TxstField->new($self->{_io}, $self, $self->{_root});
    }
}

sub fields {
    my ($self) = @_;
    return $self->{fields};
}

########################################################################
package Tes5::RaceDftfField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{default_face_texture_female} = $self->{_io}->read_u4le();
}

sub default_face_texture_female {
    my ($self) = @_;
    return $self->{default_face_texture_female};
}

########################################################################
package Tes5::LscrForm;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{fields} = ();
    while (!$self->{_io}->is_eof()) {
        push @{$self->{fields}}, Tes5::LscrField->new($self->{_io}, $self, $self->{_root});
    }
}

sub fields {
    my ($self) = @_;
    return $self->{fields};
}

########################################################################
package Tes5::RfctField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{type} = Encode::decode("UTF-8", $self->{_io}->read_bytes(4));
    $self->{data_size} = $self->{_io}->read_u2le();
    my $_on = $self->type();
    if ($_on eq "EDID") {
        $self->{data} = Tes5::EdidField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "DATA") {
        $self->{data} = Tes5::RfctDataField->new($self->{_io}, $self, $self->{_root});
    }
}

sub type {
    my ($self) = @_;
    return $self->{type};
}

sub data_size {
    my ($self) = @_;
    return $self->{data_size};
}

sub data {
    my ($self) = @_;
    return $self->{data};
}

########################################################################
package Tes5::SounSnddField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{unknown} = $self->{_io}->read_bytes(36);
}

sub unknown {
    my ($self) = @_;
    return $self->{unknown};
}

########################################################################
package Tes5::RaceQnamField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{equip_slot} = $self->{_io}->read_u4le();
}

sub equip_slot {
    my ($self) = @_;
    return $self->{equip_slot};
}

########################################################################
package Tes5::RaceDescField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{description} = Tes5::Lstring->new($self->{_io}, $self, $self->{_root});
}

sub description {
    my ($self) = @_;
    return $self->{description};
}

########################################################################
package Tes5::GlobFltvField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{value} = $self->{_io}->read_f4le();
}

sub value {
    my ($self) = @_;
    return $self->{value};
}

########################################################################
package Tes5::Tes4Fields;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{fields} = ();
    while (!$self->{_io}->is_eof()) {
        push @{$self->{fields}}, Tes5::Tes4Field->new($self->{_io}, $self, $self->{_root});
    }
}

sub fields {
    my ($self) = @_;
    return $self->{fields};
}

########################################################################
package Tes5::SpelForm;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{fields} = ();
    while (!$self->{_io}->is_eof()) {
        push @{$self->{fields}}, Tes5::SpelField->new($self->{_io}, $self, $self->{_root});
    }
}

sub fields {
    my ($self) = @_;
    return $self->{fields};
}

########################################################################
package Tes5::TreeField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{type} = Encode::decode("UTF-8", $self->{_io}->read_bytes(4));
    $self->{data_size} = $self->{_io}->read_u2le();
    my $_on = $self->type();
    if ($_on eq "PFPC") {
        $self->{data} = Tes5::TreePfpcField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "SNAM") {
        $self->{data} = Tes5::TreeSnamField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "EDID") {
        $self->{data} = Tes5::EdidField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "CNAM") {
        $self->{data} = Tes5::TreeCnamField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "MODT") {
        $self->{data} = Tes5::ModtField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "PFIG") {
        $self->{data} = Tes5::TreePfigField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "FULL") {
        $self->{data} = Tes5::FullField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "OBND") {
        $self->{data} = Tes5::ObndField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "MODL") {
        $self->{data} = Tes5::ModlField->new($self->{_io}, $self, $self->{_root});
    }
}

sub type {
    my ($self) = @_;
    return $self->{type};
}

sub data_size {
    my ($self) = @_;
    return $self->{data_size};
}

sub data {
    my ($self) = @_;
    return $self->{data};
}

########################################################################
package Tes5::RfctForm;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{fields} = ();
    while (!$self->{_io}->is_eof()) {
        push @{$self->{fields}}, Tes5::RfctField->new($self->{_io}, $self, $self->{_root});
    }
}

sub fields {
    my ($self) = @_;
    return $self->{fields};
}

########################################################################
package Tes5::GenericModt;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    if ($self->version() < 40) {
        $self->{modt} = Tes5::ModtField->new($self->{_io}, $self, $self->{_root});
    }
    if ($self->version() >= 40) {
        $self->{modt_v40} = Tes5::ModtV40Field->new($self->{_io}, $self, $self->{_root});
    }
}

sub modt {
    my ($self) = @_;
    return $self->{modt};
}

sub modt_v40 {
    my ($self) = @_;
    return $self->{modt_v40};
}

sub data_size {
    my ($self) = @_;
    return $self->{data_size};
}

sub version {
    my ($self) = @_;
    return $self->{version};
}

########################################################################
package Tes5::LcrtField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{type} = Encode::decode("UTF-8", $self->{_io}->read_bytes(4));
    $self->{data_size} = $self->{_io}->read_u2le();
    my $_on = $self->type();
    if ($_on eq "EDID") {
        $self->{data} = Tes5::EdidField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "CNAM") {
        $self->{data} = Tes5::Color->new($self->{_io}, $self, $self->{_root});
    }
}

sub type {
    my ($self) = @_;
    return $self->{type};
}

sub data_size {
    my ($self) = @_;
    return $self->{data_size};
}

sub data {
    my ($self) = @_;
    return $self->{data};
}

########################################################################
package Tes5::EspForm;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{type} = Encode::decode("UTF-8", $self->{_io}->read_bytes(4));
    if ($self->type() eq "GRUP") {
        $self->{subgroup} = Tes5::Subgroup->new($self->{_io}, $self, $self->{_root});
    }
    if ($self->type() ne "GRUP") {
        $self->{form} = Tes5::Form->new($self->{_io}, $self, $self->{_root});
    }
}

sub type {
    my ($self) = @_;
    return $self->{type};
}

sub subgroup {
    my ($self) = @_;
    return $self->{subgroup};
}

sub form {
    my ($self) = @_;
    return $self->{form};
}

########################################################################
package Tes5::ClmtFnamField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{sun_texture} = Encode::decode("UTF-8", IO::KaitaiStruct::Stream::bytes_terminate($self->{_io}->read_bytes($self->_parent()->data_size()), 0, 0));
}

sub sun_texture {
    my ($self) = @_;
    return $self->{sun_texture};
}

########################################################################
package Tes5::ShouMdobField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{model} = $self->{_io}->read_u4le();
}

sub model {
    my ($self) = @_;
    return $self->{model};
}

########################################################################
package Tes5::ObndField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{x1} = $self->{_io}->read_u2le();
    $self->{y1} = $self->{_io}->read_u2le();
    $self->{z1} = $self->{_io}->read_u2le();
    $self->{x2} = $self->{_io}->read_u2le();
    $self->{y2} = $self->{_io}->read_u2le();
    $self->{z2} = $self->{_io}->read_u2le();
}

sub x1 {
    my ($self) = @_;
    return $self->{x1};
}

sub y1 {
    my ($self) = @_;
    return $self->{y1};
}

sub z1 {
    my ($self) = @_;
    return $self->{z1};
}

sub x2 {
    my ($self) = @_;
    return $self->{x2};
}

sub y2 {
    my ($self) = @_;
    return $self->{y2};
}

sub z2 {
    my ($self) = @_;
    return $self->{z2};
}

########################################################################
package Tes5::LvlnForm;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{fields} = ();
    while (!$self->{_io}->is_eof()) {
        push @{$self->{fields}}, Tes5::LvlnField->new($self->{_io}, $self, $self->{_root});
    }
}

sub fields {
    my ($self) = @_;
    return $self->{fields};
}

########################################################################
package Tes5::TreeSnamField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{activation_sound} = $self->{_io}->read_u4le();
}

sub activation_sound {
    my ($self) = @_;
    return $self->{activation_sound};
}

########################################################################
package Tes5::RaceHeadField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{default_head_part} = $self->{_io}->read_u4le();
}

sub default_head_part {
    my ($self) = @_;
    return $self->{default_head_part};
}

########################################################################
package Tes5::GrasDataField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{density} = $self->{_io}->read_u1();
    $self->{min_slope} = $self->{_io}->read_u1();
    $self->{max_slope} = $self->{_io}->read_u1();
    $self->{unused_1} = $self->{_io}->read_u1();
    $self->{distance_from_water} = $self->{_io}->read_u2le();
    $self->{unused_2} = $self->{_io}->read_u2le();
    $self->{distance_application} = $self->{_io}->read_u4le();
    $self->{position_range} = $self->{_io}->read_f4le();
    $self->{height_range} = $self->{_io}->read_f4le();
    $self->{color_range} = $self->{_io}->read_f4le();
    $self->{wave_period} = $self->{_io}->read_f4le();
    $self->{flags} = Tes5::GrasDataFlags->new($self->{_io}, $self, $self->{_root});
}

sub density {
    my ($self) = @_;
    return $self->{density};
}

sub min_slope {
    my ($self) = @_;
    return $self->{min_slope};
}

sub max_slope {
    my ($self) = @_;
    return $self->{max_slope};
}

sub unused_1 {
    my ($self) = @_;
    return $self->{unused_1};
}

sub distance_from_water {
    my ($self) = @_;
    return $self->{distance_from_water};
}

sub unused_2 {
    my ($self) = @_;
    return $self->{unused_2};
}

sub distance_application {
    my ($self) = @_;
    return $self->{distance_application};
}

sub position_range {
    my ($self) = @_;
    return $self->{position_range};
}

sub height_range {
    my ($self) = @_;
    return $self->{height_range};
}

sub color_range {
    my ($self) = @_;
    return $self->{color_range};
}

sub wave_period {
    my ($self) = @_;
    return $self->{wave_period};
}

sub flags {
    my ($self) = @_;
    return $self->{flags};
}

########################################################################
package Tes5::CoedField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{owner} = $self->{_io}->read_u4le();
    $self->{value} = $self->{_io}->read_u4le();
    $self->{item_condition} = $self->{_io}->read_f4le();
}

sub owner {
    my ($self) = @_;
    return $self->{owner};
}

sub value {
    my ($self) = @_;
    return $self->{value};
}

sub item_condition {
    my ($self) = @_;
    return $self->{item_condition};
}

########################################################################
package Tes5::ClmtField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{type} = Encode::decode("UTF-8", $self->{_io}->read_bytes(4));
    $self->{data_size} = $self->{_io}->read_u2le();
    my $_on = $self->type();
    if ($_on eq "GNAM") {
        $self->{data} = Tes5::ClmtGnamField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "EDID") {
        $self->{data} = Tes5::EdidField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "MODT") {
        $self->{data} = Tes5::ModtField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "TNAM") {
        $self->{data} = Tes5::ClmtTnamField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "WLST") {
        $self->{data} = Tes5::ClmtWlstField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "FNAM") {
        $self->{data} = Tes5::ClmtFnamField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "MODL") {
        $self->{data} = Tes5::ModlField->new($self->{_io}, $self, $self->{_root});
    }
}

sub type {
    my ($self) = @_;
    return $self->{type};
}

sub data_size {
    my ($self) = @_;
    return $self->{data_size};
}

sub data {
    my ($self) = @_;
    return $self->{data};
}

########################################################################
package Tes5::SpgdForm;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{fields} = ();
    while (!$self->{_io}->is_eof()) {
        push @{$self->{fields}}, Tes5::SpgdField->new($self->{_io}, $self, $self->{_root});
    }
}

sub fields {
    my ($self) = @_;
    return $self->{fields};
}

########################################################################
package Tes5::ShouField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{type} = Encode::decode("UTF-8", $self->{_io}->read_bytes(4));
    $self->{data_size} = $self->{_io}->read_u2le();
    my $_on = $self->type();
    if ($_on eq "SNAM") {
        $self->{data} = Tes5::ShouSnamField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "EDID") {
        $self->{data} = Tes5::EdidField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "MDOB") {
        $self->{data} = Tes5::ShouMdobField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "FULL") {
        $self->{data} = Tes5::FullField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "DESC") {
        $self->{data} = Tes5::ShouDescField->new($self->{_io}, $self, $self->{_root});
    }
}

sub type {
    my ($self) = @_;
    return $self->{type};
}

sub data_size {
    my ($self) = @_;
    return $self->{data_size};
}

sub data {
    my ($self) = @_;
    return $self->{data};
}

########################################################################
package Tes5::ModlField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{model_path} = Encode::decode("UTF-8", IO::KaitaiStruct::Stream::bytes_terminate($self->{_io}->read_bytes($self->data_size()), 0, 0));
}

sub model_path {
    my ($self) = @_;
    return $self->{model_path};
}

sub data_size {
    my ($self) = @_;
    return $self->{data_size};
}

########################################################################
package Tes5::FactRnamField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{rank_id} = $self->{_io}->read_u4le();
}

sub rank_id {
    my ($self) = @_;
    return $self->{rank_id};
}

########################################################################
package Tes5::EfshIconField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{start_effect} = Encode::decode("UTF-8", IO::KaitaiStruct::Stream::bytes_terminate($self->{_io}->read_bytes($self->_parent()->data_size()), 0, 0));
}

sub start_effect {
    my ($self) = @_;
    return $self->{start_effect};
}

########################################################################
package Tes5::MpavEyeFlags;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{eye_type_0} = $self->{_io}->read_bits_int(1);
    $self->{eye_type_1} = $self->{_io}->read_bits_int(1);
    $self->{eye_type_2} = $self->{_io}->read_bits_int(1);
    $self->{eye_type_3} = $self->{_io}->read_bits_int(1);
    $self->{eye_type_4} = $self->{_io}->read_bits_int(1);
    $self->{eye_type_5} = $self->{_io}->read_bits_int(1);
    $self->{eye_type_6} = $self->{_io}->read_bits_int(1);
    $self->{eye_type_7} = $self->{_io}->read_bits_int(1);
    $self->{eye_type_8} = $self->{_io}->read_bits_int(1);
    $self->{eye_type_9} = $self->{_io}->read_bits_int(1);
    $self->{eye_type_10} = $self->{_io}->read_bits_int(1);
    $self->{eye_type_11} = $self->{_io}->read_bits_int(1);
    $self->{eye_type_12} = $self->{_io}->read_bits_int(1);
    $self->{eye_type_13} = $self->{_io}->read_bits_int(1);
    $self->{eye_type_14} = $self->{_io}->read_bits_int(1);
    $self->{eye_type_15} = $self->{_io}->read_bits_int(1);
    $self->{eye_type_16} = $self->{_io}->read_bits_int(1);
    $self->{eye_type_17} = $self->{_io}->read_bits_int(1);
    $self->{eye_type_18} = $self->{_io}->read_bits_int(1);
    $self->{eye_type_19} = $self->{_io}->read_bits_int(1);
    $self->{eye_type_20} = $self->{_io}->read_bits_int(1);
    $self->{eye_type_21} = $self->{_io}->read_bits_int(1);
    $self->{eye_type_22} = $self->{_io}->read_bits_int(1);
    $self->{eye_type_23} = $self->{_io}->read_bits_int(1);
    $self->{eye_type_24} = $self->{_io}->read_bits_int(1);
    $self->{eye_type_25} = $self->{_io}->read_bits_int(1);
    $self->{eye_type_26} = $self->{_io}->read_bits_int(1);
    $self->{eye_type_27} = $self->{_io}->read_bits_int(1);
    $self->{eye_type_28} = $self->{_io}->read_bits_int(1);
    $self->{eye_type_29} = $self->{_io}->read_bits_int(1);
    $self->{eye_type_30} = $self->{_io}->read_bits_int(1);
    $self->{eye_type_31} = $self->{_io}->read_bits_int(1);
    $self->{eye_type_32} = $self->{_io}->read_bits_int(1);
    $self->{eye_type_33} = $self->{_io}->read_bits_int(1);
    $self->{eye_type_34} = $self->{_io}->read_bits_int(1);
    $self->{eye_type_35} = $self->{_io}->read_bits_int(1);
    $self->{eye_type_36} = $self->{_io}->read_bits_int(1);
    $self->{eye_type_37} = $self->{_io}->read_bits_int(1);
    $self->{eye_type_38} = $self->{_io}->read_bits_int(1);
    $self->{_unnamed39} = $self->{_io}->read_bits_int(25);
    $self->{_io}->align_to_byte();
    $self->{unknown} = ();
    my $n_unknown = 6;
    for (my $i = 0; $i < $n_unknown; $i++) {
        $self->{unknown}[$i] = $self->{_io}->read_u4le();
    }
}

sub eye_type_0 {
    my ($self) = @_;
    return $self->{eye_type_0};
}

sub eye_type_1 {
    my ($self) = @_;
    return $self->{eye_type_1};
}

sub eye_type_2 {
    my ($self) = @_;
    return $self->{eye_type_2};
}

sub eye_type_3 {
    my ($self) = @_;
    return $self->{eye_type_3};
}

sub eye_type_4 {
    my ($self) = @_;
    return $self->{eye_type_4};
}

sub eye_type_5 {
    my ($self) = @_;
    return $self->{eye_type_5};
}

sub eye_type_6 {
    my ($self) = @_;
    return $self->{eye_type_6};
}

sub eye_type_7 {
    my ($self) = @_;
    return $self->{eye_type_7};
}

sub eye_type_8 {
    my ($self) = @_;
    return $self->{eye_type_8};
}

sub eye_type_9 {
    my ($self) = @_;
    return $self->{eye_type_9};
}

sub eye_type_10 {
    my ($self) = @_;
    return $self->{eye_type_10};
}

sub eye_type_11 {
    my ($self) = @_;
    return $self->{eye_type_11};
}

sub eye_type_12 {
    my ($self) = @_;
    return $self->{eye_type_12};
}

sub eye_type_13 {
    my ($self) = @_;
    return $self->{eye_type_13};
}

sub eye_type_14 {
    my ($self) = @_;
    return $self->{eye_type_14};
}

sub eye_type_15 {
    my ($self) = @_;
    return $self->{eye_type_15};
}

sub eye_type_16 {
    my ($self) = @_;
    return $self->{eye_type_16};
}

sub eye_type_17 {
    my ($self) = @_;
    return $self->{eye_type_17};
}

sub eye_type_18 {
    my ($self) = @_;
    return $self->{eye_type_18};
}

sub eye_type_19 {
    my ($self) = @_;
    return $self->{eye_type_19};
}

sub eye_type_20 {
    my ($self) = @_;
    return $self->{eye_type_20};
}

sub eye_type_21 {
    my ($self) = @_;
    return $self->{eye_type_21};
}

sub eye_type_22 {
    my ($self) = @_;
    return $self->{eye_type_22};
}

sub eye_type_23 {
    my ($self) = @_;
    return $self->{eye_type_23};
}

sub eye_type_24 {
    my ($self) = @_;
    return $self->{eye_type_24};
}

sub eye_type_25 {
    my ($self) = @_;
    return $self->{eye_type_25};
}

sub eye_type_26 {
    my ($self) = @_;
    return $self->{eye_type_26};
}

sub eye_type_27 {
    my ($self) = @_;
    return $self->{eye_type_27};
}

sub eye_type_28 {
    my ($self) = @_;
    return $self->{eye_type_28};
}

sub eye_type_29 {
    my ($self) = @_;
    return $self->{eye_type_29};
}

sub eye_type_30 {
    my ($self) = @_;
    return $self->{eye_type_30};
}

sub eye_type_31 {
    my ($self) = @_;
    return $self->{eye_type_31};
}

sub eye_type_32 {
    my ($self) = @_;
    return $self->{eye_type_32};
}

sub eye_type_33 {
    my ($self) = @_;
    return $self->{eye_type_33};
}

sub eye_type_34 {
    my ($self) = @_;
    return $self->{eye_type_34};
}

sub eye_type_35 {
    my ($self) = @_;
    return $self->{eye_type_35};
}

sub eye_type_36 {
    my ($self) = @_;
    return $self->{eye_type_36};
}

sub eye_type_37 {
    my ($self) = @_;
    return $self->{eye_type_37};
}

sub eye_type_38 {
    my ($self) = @_;
    return $self->{eye_type_38};
}

sub _unnamed39 {
    my ($self) = @_;
    return $self->{_unnamed39};
}

sub unknown {
    my ($self) = @_;
    return $self->{unknown};
}

########################################################################
package Tes5::CobjField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{type} = Encode::decode("UTF-8", $self->{_io}->read_bytes(4));
    $self->{data_size} = $self->{_io}->read_u2le();
    my $_on = $self->type();
    if ($_on eq "CTDA") {
        $self->{data} = Tes5::CtdaField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "EDID") {
        $self->{data} = Tes5::EdidField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "CNAM") {
        $self->{data} = Tes5::CobjCnamField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "BNAM") {
        $self->{data} = Tes5::CobjBnamField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "CNTO") {
        $self->{data} = Tes5::CobjCntoField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "COCT") {
        $self->{data} = Tes5::CobjCoctField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "COED") {
        $self->{data} = Tes5::CoedField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "NAM1") {
        $self->{data} = Tes5::CobjNam1Field->new($self->{_io}, $self, $self->{_root});
    }
}

sub type {
    my ($self) = @_;
    return $self->{type};
}

sub data_size {
    my ($self) = @_;
    return $self->{data_size};
}

sub data {
    my ($self) = @_;
    return $self->{data};
}

########################################################################
package Tes5::EfshIco2Field;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{looped_effect} = Encode::decode("UTF-8", IO::KaitaiStruct::Stream::bytes_terminate($self->{_io}->read_bytes($self->_parent()->data_size()), 0, 0));
}

sub looped_effect {
    my ($self) = @_;
    return $self->{looped_effect};
}

########################################################################
package Tes5::LvlnLvldField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{chance_none} = $self->{_io}->read_u1();
}

sub chance_none {
    my ($self) = @_;
    return $self->{chance_none};
}

########################################################################
package Tes5::FactCrvaField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{arrest} = $self->{_io}->read_u1();
    $self->{attack_on_sight} = $self->{_io}->read_u1();
    $self->{murder} = $self->{_io}->read_u2le();
    $self->{assault} = $self->{_io}->read_u2le();
    $self->{trespass} = $self->{_io}->read_u2le();
    $self->{pickpocket} = $self->{_io}->read_u2le();
    $self->{unused} = $self->{_io}->read_u2le();
    if ( (($self->_parent()->data_size() == 16) || ($self->_parent()->data_size() == 20)) ) {
        $self->{steal_multiplier} = $self->{_io}->read_f4le();
    }
    if ($self->_parent()->data_size() == 20) {
        $self->{escape} = $self->{_io}->read_u2le();
    }
    if ($self->_parent()->data_size() == 20) {
        $self->{werewolf} = $self->{_io}->read_u2le();
    }
}

sub arrest {
    my ($self) = @_;
    return $self->{arrest};
}

sub attack_on_sight {
    my ($self) = @_;
    return $self->{attack_on_sight};
}

sub murder {
    my ($self) = @_;
    return $self->{murder};
}

sub assault {
    my ($self) = @_;
    return $self->{assault};
}

sub trespass {
    my ($self) = @_;
    return $self->{trespass};
}

sub pickpocket {
    my ($self) = @_;
    return $self->{pickpocket};
}

sub unused {
    my ($self) = @_;
    return $self->{unused};
}

sub steal_multiplier {
    my ($self) = @_;
    return $self->{steal_multiplier};
}

sub escape {
    my ($self) = @_;
    return $self->{escape};
}

sub werewolf {
    my ($self) = @_;
    return $self->{werewolf};
}

########################################################################
package Tes5::ClasDataFlags;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{guard} = $self->{_io}->read_bits_int(1);
    $self->{_unnamed1} = $self->{_io}->read_bits_int(7);
}

sub guard {
    my ($self) = @_;
    return $self->{guard};
}

sub _unnamed1 {
    my ($self) = @_;
    return $self->{_unnamed1};
}

########################################################################
package Tes5::ShouDescField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{description} = Tes5::Lstring->new($self->{_io}, $self, $self->{_root});
}

sub description {
    my ($self) = @_;
    return $self->{description};
}

########################################################################
package Tes5::TreeCnamField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{trunk_flex} = $self->{_io}->read_f4le();
    $self->{branch_flex} = $self->{_io}->read_f4le();
    $self->{unknown_float} = ();
    my $n_unknown_float = 8;
    for (my $i = 0; $i < $n_unknown_float; $i++) {
        $self->{unknown_float}[$i] = $self->{_io}->read_f4le();
    }
    $self->{leaf_amplitude} = $self->{_io}->read_f4le();
    $self->{leaf_frequency} = $self->{_io}->read_f4le();
}

sub trunk_flex {
    my ($self) = @_;
    return $self->{trunk_flex};
}

sub branch_flex {
    my ($self) = @_;
    return $self->{branch_flex};
}

sub unknown_float {
    my ($self) = @_;
    return $self->{unknown_float};
}

sub leaf_amplitude {
    my ($self) = @_;
    return $self->{leaf_amplitude};
}

sub leaf_frequency {
    my ($self) = @_;
    return $self->{leaf_frequency};
}

########################################################################
package Tes5::CtdaOperatorInfo;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{operator} = $self->{_io}->read_bits_int(3);
    $self->{or} = $self->{_io}->read_bits_int(1);
    $self->{parameters_use_aliases} = $self->{_io}->read_bits_int(1);
    $self->{use_global} = $self->{_io}->read_bits_int(1);
    $self->{use_pack_data} = $self->{_io}->read_bits_int(1);
    $self->{swap_target} = $self->{_io}->read_bits_int(1);
}

sub operator {
    my ($self) = @_;
    return $self->{operator};
}

sub or {
    my ($self) = @_;
    return $self->{or};
}

sub parameters_use_aliases {
    my ($self) = @_;
    return $self->{parameters_use_aliases};
}

sub use_global {
    my ($self) = @_;
    return $self->{use_global};
}

sub use_pack_data {
    my ($self) = @_;
    return $self->{use_pack_data};
}

sub swap_target {
    my ($self) = @_;
    return $self->{swap_target};
}

########################################################################
package Tes5::RaceSpedField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{left_walk} = $self->{_io}->read_f4le();
    $self->{left_run} = $self->{_io}->read_f4le();
    $self->{right_walk} = $self->{_io}->read_f4le();
    $self->{right_run} = $self->{_io}->read_f4le();
    $self->{forward_walk} = $self->{_io}->read_f4le();
    $self->{forward_run} = $self->{_io}->read_f4le();
    $self->{back_walk} = $self->{_io}->read_f4le();
    $self->{back_run} = $self->{_io}->read_f4le();
    $self->{rotate_walk_1} = $self->{_io}->read_f4le();
    $self->{rotate_walk_2} = $self->{_io}->read_f4le();
    $self->{unknown} = $self->{_io}->read_f4le();
}

sub left_walk {
    my ($self) = @_;
    return $self->{left_walk};
}

sub left_run {
    my ($self) = @_;
    return $self->{left_run};
}

sub right_walk {
    my ($self) = @_;
    return $self->{right_walk};
}

sub right_run {
    my ($self) = @_;
    return $self->{right_run};
}

sub forward_walk {
    my ($self) = @_;
    return $self->{forward_walk};
}

sub forward_run {
    my ($self) = @_;
    return $self->{forward_run};
}

sub back_walk {
    my ($self) = @_;
    return $self->{back_walk};
}

sub back_run {
    my ($self) = @_;
    return $self->{back_run};
}

sub rotate_walk_1 {
    my ($self) = @_;
    return $self->{rotate_walk_1};
}

sub rotate_walk_2 {
    my ($self) = @_;
    return $self->{rotate_walk_2};
}

sub unknown {
    my ($self) = @_;
    return $self->{unknown};
}

########################################################################
package Tes5::FactCrgrField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{crime_group} = $self->{_io}->read_u4le();
}

sub crime_group {
    my ($self) = @_;
    return $self->{crime_group};
}

########################################################################
package Tes5::EnchForm;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{fields} = ();
    while (!$self->{_io}->is_eof()) {
        push @{$self->{fields}}, Tes5::EnchField->new($self->{_io}, $self, $self->{_root});
    }
}

sub fields {
    my ($self) = @_;
    return $self->{fields};
}

########################################################################
package Tes5::HdptNam1Field;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{tri_path} = Encode::decode("UTF-8", IO::KaitaiStruct::Stream::bytes_terminate($self->{_io}->read_bytes($self->_parent()->data_size()), 0, 0));
}

sub tri_path {
    my ($self) = @_;
    return $self->{tri_path};
}

########################################################################
package Tes5::RaceWkmvField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{default_walk} = $self->{_io}->read_u4le();
}

sub default_walk {
    my ($self) = @_;
    return $self->{default_walk};
}

########################################################################
package Tes5::GrasField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{type} = Encode::decode("UTF-8", $self->{_io}->read_bytes(4));
    $self->{data_size} = $self->{_io}->read_u2le();
    my $_on = $self->type();
    if ($_on eq "EDID") {
        $self->{data} = Tes5::EdidField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "MODT") {
        $self->{data} = Tes5::ModtField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "DATA") {
        $self->{data} = Tes5::GrasDataField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "OBND") {
        $self->{data} = Tes5::ObndField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "MODL") {
        $self->{data} = Tes5::ModlField->new($self->{_io}, $self, $self->{_root});
    }
}

sub type {
    my ($self) = @_;
    return $self->{type};
}

sub data_size {
    my ($self) = @_;
    return $self->{data_size};
}

sub data {
    my ($self) = @_;
    return $self->{data};
}

########################################################################
package Tes5::EdidField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{editor_id} = Encode::decode("UTF-8", IO::KaitaiStruct::Stream::bytes_terminate($self->{_io}->read_bytes($self->data_size()), 0, 0));
}

sub editor_id {
    my ($self) = @_;
    return $self->{editor_id};
}

sub data_size {
    my ($self) = @_;
    return $self->{data_size};
}

########################################################################
package Tes5::RaceRprmField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{preset_male_npc} = $self->{_io}->read_u4le();
}

sub preset_male_npc {
    my ($self) = @_;
    return $self->{preset_male_npc};
}

########################################################################
package Tes5::RaceNam4Field;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{material_type} = $self->{_io}->read_u4le();
}

sub material_type {
    my ($self) = @_;
    return $self->{material_type};
}

########################################################################
package Tes5::RaceMtypField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{movement_type} = $self->{_io}->read_u4le();
}

sub movement_type {
    my ($self) = @_;
    return $self->{movement_type};
}

########################################################################
package Tes5::RacePhwtWeightsDragon;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{lip_big_aah} = $self->{_io}->read_f4le();
    $self->{lip_dst} = $self->{_io}->read_f4le();
    $self->{lip_eee} = $self->{_io}->read_f4le();
    $self->{lip_fv} = $self->{_io}->read_f4le();
    $self->{lip_k} = $self->{_io}->read_f4le();
    $self->{lip_l} = $self->{_io}->read_f4le();
    $self->{lip_r} = $self->{_io}->read_f4le();
    $self->{lip_th} = $self->{_io}->read_f4le();
}

sub lip_big_aah {
    my ($self) = @_;
    return $self->{lip_big_aah};
}

sub lip_dst {
    my ($self) = @_;
    return $self->{lip_dst};
}

sub lip_eee {
    my ($self) = @_;
    return $self->{lip_eee};
}

sub lip_fv {
    my ($self) = @_;
    return $self->{lip_fv};
}

sub lip_k {
    my ($self) = @_;
    return $self->{lip_k};
}

sub lip_l {
    my ($self) = @_;
    return $self->{lip_l};
}

sub lip_r {
    my ($self) = @_;
    return $self->{lip_r};
}

sub lip_th {
    my ($self) = @_;
    return $self->{lip_th};
}

########################################################################
package Tes5::ClfmField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{type} = Encode::decode("UTF-8", $self->{_io}->read_bytes(4));
    $self->{data_size} = $self->{_io}->read_u2le();
    my $_on = $self->type();
    if ($_on eq "EDID") {
        $self->{data} = Tes5::EdidField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "FULL") {
        $self->{data} = Tes5::FullField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "CNAM") {
        $self->{data} = Tes5::Color->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "FNAM") {
        $self->{data} = Tes5::ClfmFnamField->new($self->{_io}, $self, $self->{_root});
    }
}

sub type {
    my ($self) = @_;
    return $self->{type};
}

sub data_size {
    my ($self) = @_;
    return $self->{data_size};
}

sub data {
    my ($self) = @_;
    return $self->{data};
}

########################################################################
package Tes5::FactPlcnField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{belongings_chest} = $self->{_io}->read_u4le();
}

sub belongings_chest {
    my ($self) = @_;
    return $self->{belongings_chest};
}

########################################################################
package Tes5::RaceSpctField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{spell_count} = $self->{_io}->read_u4le();
}

sub spell_count {
    my ($self) = @_;
    return $self->{spell_count};
}

########################################################################
package Tes5::RaceTincField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{preset} = $self->{_io}->read_u4le();
}

sub preset {
    my ($self) = @_;
    return $self->{preset};
}

########################################################################
package Tes5::RacePhwtField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    if ($self->_parent()->data_size() == 32) {
        $self->{phoneme_weights_dragon} = Tes5::RacePhwtWeightsDragon->new($self->{_io}, $self, $self->{_root});
    }
    if ($self->_parent()->data_size() == 64) {
        $self->{phoneme_weights} = Tes5::RacePhwtWeights->new($self->{_io}, $self, $self->{_root});
    }
}

sub phoneme_weights_dragon {
    my ($self) = @_;
    return $self->{phoneme_weights_dragon};
}

sub phoneme_weights {
    my ($self) = @_;
    return $self->{phoneme_weights};
}

########################################################################
package Tes5::LscrXnamField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{initial_offset_x} = $self->{_io}->read_u2le();
    $self->{initial_offset_y} = $self->{_io}->read_u2le();
    $self->{initial_offset_z} = $self->{_io}->read_u2le();
}

sub initial_offset_x {
    my ($self) = @_;
    return $self->{initial_offset_x};
}

sub initial_offset_y {
    my ($self) = @_;
    return $self->{initial_offset_y};
}

sub initial_offset_z {
    my ($self) = @_;
    return $self->{initial_offset_z};
}

########################################################################
package Tes5::TxstDodtField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{min_width} = $self->{_io}->read_f4le();
    $self->{max_width} = $self->{_io}->read_f4le();
    $self->{min_height} = $self->{_io}->read_f4le();
    $self->{max_height} = $self->{_io}->read_f4le();
    $self->{depth} = $self->{_io}->read_f4le();
    $self->{shininess} = $self->{_io}->read_f4le();
    $self->{parallax_scale} = $self->{_io}->read_f4le();
    $self->{parallax_passes} = $self->{_io}->read_u1();
    $self->{flags} = Tes5::TxstDodtFlags->new($self->{_io}, $self, $self->{_root});
    $self->{unknown} = $self->{_io}->read_u2le();
    $self->{rgb} = Tes5::Color->new($self->{_io}, $self, $self->{_root});
}

sub min_width {
    my ($self) = @_;
    return $self->{min_width};
}

sub max_width {
    my ($self) = @_;
    return $self->{max_width};
}

sub min_height {
    my ($self) = @_;
    return $self->{min_height};
}

sub max_height {
    my ($self) = @_;
    return $self->{max_height};
}

sub depth {
    my ($self) = @_;
    return $self->{depth};
}

sub shininess {
    my ($self) = @_;
    return $self->{shininess};
}

sub parallax_scale {
    my ($self) = @_;
    return $self->{parallax_scale};
}

sub parallax_passes {
    my ($self) = @_;
    return $self->{parallax_passes};
}

sub flags {
    my ($self) = @_;
    return $self->{flags};
}

sub unknown {
    my ($self) = @_;
    return $self->{unknown};
}

sub rgb {
    my ($self) = @_;
    return $self->{rgb};
}

########################################################################
package Tes5::RaceNam5Field;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{impact_data_set} = $self->{_io}->read_u4le();
}

sub impact_data_set {
    my ($self) = @_;
    return $self->{impact_data_set};
}

########################################################################
package Tes5::CobjBnamField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{bench_keyword} = $self->{_io}->read_u4le();
}

sub bench_keyword {
    my ($self) = @_;
    return $self->{bench_keyword};
}

########################################################################
package Tes5::RaceVnamEquipmentFlags;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{hand_to_hand} = $self->{_io}->read_bits_int(1);
    $self->{one_h_sword} = $self->{_io}->read_bits_int(1);
    $self->{one_h_dagger} = $self->{_io}->read_bits_int(1);
    $self->{one_h_axe} = $self->{_io}->read_bits_int(1);
    $self->{one_h_mace} = $self->{_io}->read_bits_int(1);
    $self->{two_h_sword} = $self->{_io}->read_bits_int(1);
    $self->{two_h_axe} = $self->{_io}->read_bits_int(1);
    $self->{bow} = $self->{_io}->read_bits_int(1);
    $self->{staff} = $self->{_io}->read_bits_int(1);
    $self->{spell} = $self->{_io}->read_bits_int(1);
    $self->{shield} = $self->{_io}->read_bits_int(1);
    $self->{torch} = $self->{_io}->read_bits_int(1);
    $self->{crossbow} = $self->{_io}->read_bits_int(1);
    $self->{_unnamed13} = $self->{_io}->read_bits_int(19);
}

sub hand_to_hand {
    my ($self) = @_;
    return $self->{hand_to_hand};
}

sub one_h_sword {
    my ($self) = @_;
    return $self->{one_h_sword};
}

sub one_h_dagger {
    my ($self) = @_;
    return $self->{one_h_dagger};
}

sub one_h_axe {
    my ($self) = @_;
    return $self->{one_h_axe};
}

sub one_h_mace {
    my ($self) = @_;
    return $self->{one_h_mace};
}

sub two_h_sword {
    my ($self) = @_;
    return $self->{two_h_sword};
}

sub two_h_axe {
    my ($self) = @_;
    return $self->{two_h_axe};
}

sub bow {
    my ($self) = @_;
    return $self->{bow};
}

sub staff {
    my ($self) = @_;
    return $self->{staff};
}

sub spell {
    my ($self) = @_;
    return $self->{spell};
}

sub shield {
    my ($self) = @_;
    return $self->{shield};
}

sub torch {
    my ($self) = @_;
    return $self->{torch};
}

sub crossbow {
    my ($self) = @_;
    return $self->{crossbow};
}

sub _unnamed13 {
    my ($self) = @_;
    return $self->{_unnamed13};
}

########################################################################
package Tes5::TxstDnamField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{flags} = Tes5::TxstDnamFlags->new($self->{_io}, $self, $self->{_root});
}

sub flags {
    my ($self) = @_;
    return $self->{flags};
}

########################################################################
package Tes5::EnchEnitFlags;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{manual_calc} = $self->{_io}->read_bits_int(1);
    $self->{_unnamed1} = $self->{_io}->read_bits_int(1);
    $self->{extend_duration_on_recast} = $self->{_io}->read_bits_int(1);
    $self->{_unnamed3} = $self->{_io}->read_bits_int(29);
}

sub manual_calc {
    my ($self) = @_;
    return $self->{manual_calc};
}

sub _unnamed1 {
    my ($self) = @_;
    return $self->{_unnamed1};
}

sub extend_duration_on_recast {
    my ($self) = @_;
    return $self->{extend_duration_on_recast};
}

sub _unnamed3 {
    my ($self) = @_;
    return $self->{_unnamed3};
}

########################################################################
package Tes5::RaceLnamField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{close_loot_sound} = $self->{_io}->read_u4le();
}

sub close_loot_sound {
    my ($self) = @_;
    return $self->{close_loot_sound};
}

########################################################################
package Tes5::LtexMnamField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{material} = $self->{_io}->read_u4le();
}

sub material {
    my ($self) = @_;
    return $self->{material};
}

########################################################################
package Tes5::IdlmIdlcField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{animation_count} = $self->{_io}->read_u8le();
    $self->{idle_timer_setting} = $self->{_io}->read_f4le();
    $self->{idle_animation} = ();
    while (!$self->{_io}->is_eof()) {
        push @{$self->{idle_animation}}, $self->{_io}->read_u4le();
    }
}

sub animation_count {
    my ($self) = @_;
    return $self->{animation_count};
}

sub idle_timer_setting {
    my ($self) = @_;
    return $self->{idle_timer_setting};
}

sub idle_animation {
    my ($self) = @_;
    return $self->{idle_animation};
}

########################################################################
package Tes5::SpelMdobField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{menu_icon} = $self->{_io}->read_u4le();
}

sub menu_icon {
    my ($self) = @_;
    return $self->{menu_icon};
}

########################################################################
package Tes5::EyesDataField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{flags} = Tes5::EyesFlags->new($self->{_io}, $self, $self->{_root});
}

sub flags {
    my ($self) = @_;
    return $self->{flags};
}

########################################################################
package Tes5::FactJoutField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{jail_outfit} = $self->{_io}->read_u4le();
}

sub jail_outfit {
    my ($self) = @_;
    return $self->{jail_outfit};
}

########################################################################
package Tes5::GmstForm;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{fields} = ();
    my $n_fields = 2;
    for (my $i = 0; $i < $n_fields; $i++) {
        $self->{fields}[$i] = Tes5::GmstField->new($self->{_io}, $self, $self->{_root});
    }
}

sub fields {
    my ($self) = @_;
    return $self->{fields};
}

########################################################################
package Tes5::RaceVnamField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{equipment_flags} = Tes5::RaceVnamEquipmentFlags->new($self->{_io}, $self, $self->{_root});
}

sub equipment_flags {
    my ($self) = @_;
    return $self->{equipment_flags};
}

########################################################################
package Tes5::LscrOnamField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{min_rotation} = $self->{_io}->read_u2le();
    $self->{max_rotation} = $self->{_io}->read_u2le();
}

sub min_rotation {
    my ($self) = @_;
    return $self->{min_rotation};
}

sub max_rotation {
    my ($self) = @_;
    return $self->{max_rotation};
}

########################################################################
package Tes5::LvlnLvloField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{level} = $self->{_io}->read_u4le();
    $self->{entry} = $self->{_io}->read_u4le();
    $self->{enemy_spawn_count} = $self->{_io}->read_u4le();
}

sub level {
    my ($self) = @_;
    return $self->{level};
}

sub entry {
    my ($self) = @_;
    return $self->{entry};
}

sub enemy_spawn_count {
    my ($self) = @_;
    return $self->{enemy_spawn_count};
}

########################################################################
package Tes5::RaceTindField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{preset_default} = $self->{_io}->read_u4le();
}

sub preset_default {
    my ($self) = @_;
    return $self->{preset_default};
}

########################################################################
package Tes5::AspcBnamField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{reverb} = $self->{_io}->read_u4le();
}

sub reverb {
    my ($self) = @_;
    return $self->{reverb};
}

########################################################################
package Tes5::EspGroups;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{groups} = ();
    while (!$self->{_io}->is_eof()) {
        push @{$self->{groups}}, Tes5::EspGroup->new($self->{_io}, $self, $self->{_root});
    }
}

sub groups {
    my ($self) = @_;
    return $self->{groups};
}

########################################################################
package Tes5::RevbDataField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{decay_time} = $self->{_io}->read_u2le();
    $self->{hf_reference} = $self->{_io}->read_u2le();
    $self->{room_filter} = $self->{_io}->read_s1();
    $self->{room_hf_filter} = $self->{_io}->read_s1();
    $self->{reflections} = $self->{_io}->read_s1();
    $self->{reverb_amp} = $self->{_io}->read_s1();
    $self->{decay_hf_ratio} = $self->{_io}->read_u1();
    $self->{scaled_reflect_delay} = $self->{_io}->read_u1();
    $self->{reverb_delay} = $self->{_io}->read_u1();
    $self->{diffusion_pct} = $self->{_io}->read_u1();
    $self->{density_pct} = $self->{_io}->read_u1();
    $self->{unknown} = $self->{_io}->read_u1();
}

sub decay_time {
    my ($self) = @_;
    return $self->{decay_time};
}

sub hf_reference {
    my ($self) = @_;
    return $self->{hf_reference};
}

sub room_filter {
    my ($self) = @_;
    return $self->{room_filter};
}

sub room_hf_filter {
    my ($self) = @_;
    return $self->{room_hf_filter};
}

sub reflections {
    my ($self) = @_;
    return $self->{reflections};
}

sub reverb_amp {
    my ($self) = @_;
    return $self->{reverb_amp};
}

sub decay_hf_ratio {
    my ($self) = @_;
    return $self->{decay_hf_ratio};
}

sub scaled_reflect_delay {
    my ($self) = @_;
    return $self->{scaled_reflect_delay};
}

sub reverb_delay {
    my ($self) = @_;
    return $self->{reverb_delay};
}

sub diffusion_pct {
    my ($self) = @_;
    return $self->{diffusion_pct};
}

sub density_pct {
    my ($self) = @_;
    return $self->{density_pct};
}

sub unknown {
    my ($self) = @_;
    return $self->{unknown};
}

########################################################################
package Tes5::GlobField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{type} = Encode::decode("UTF-8", $self->{_io}->read_bytes(4));
    $self->{data_size} = $self->{_io}->read_u2le();
    my $_on = $self->type();
    if ($_on eq "EDID") {
        $self->{data} = Tes5::EdidField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "FNAM") {
        $self->{data} = Tes5::GlobFnamField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "FLTV") {
        $self->{data} = Tes5::GlobFltvField->new($self->{_io}, $self, $self->{_root});
    }
}

sub type {
    my ($self) = @_;
    return $self->{type};
}

sub data_size {
    my ($self) = @_;
    return $self->{data_size};
}

sub data {
    my ($self) = @_;
    return $self->{data};
}

########################################################################
package Tes5::TxstTxField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{path} = Encode::decode("UTF-8", IO::KaitaiStruct::Stream::bytes_terminate($self->{_io}->read_bytes($self->_parent()->data_size()), 0, 0));
}

sub path {
    my ($self) = @_;
    return $self->{path};
}

########################################################################
package Tes5::RaceSploField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{racial_spell} = $self->{_io}->read_u4le();
}

sub racial_spell {
    my ($self) = @_;
    return $self->{racial_spell};
}

########################################################################
package Tes5::HdptRnamField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{resource_list} = $self->{_io}->read_u4le();
}

sub resource_list {
    my ($self) = @_;
    return $self->{resource_list};
}

########################################################################
package Tes5::RaceAtkeField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{attack_name} = Encode::decode("UTF-8", IO::KaitaiStruct::Stream::bytes_terminate($self->{_io}->read_bytes($self->_parent()->data_size()), 0, 0));
}

sub attack_name {
    my ($self) = @_;
    return $self->{attack_name};
}

########################################################################
package Tes5::LtexSnamField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{specular_exponent} = $self->{_io}->read_u1();
}

sub specular_exponent {
    my ($self) = @_;
    return $self->{specular_exponent};
}

########################################################################
package Tes5::LcrtForm;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{fields} = ();
    while (!$self->{_io}->is_eof()) {
        push @{$self->{fields}}, Tes5::LcrtField->new($self->{_io}, $self, $self->{_root});
    }
}

sub fields {
    my ($self) = @_;
    return $self->{fields};
}

########################################################################
package Tes5::RaceSwmvField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{default_swim} = $self->{_io}->read_u4le();
}

sub default_swim {
    my ($self) = @_;
    return $self->{default_swim};
}

########################################################################
package Tes5::RaceNam8Field;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{morph_race} = $self->{_io}->read_u4le();
}

sub morph_race {
    my ($self) = @_;
    return $self->{morph_race};
}

########################################################################
package Tes5::OtftForm;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{fields} = ();
    while (!$self->{_io}->is_eof()) {
        push @{$self->{fields}}, Tes5::OtftField->new($self->{_io}, $self, $self->{_root});
    }
}

sub fields {
    my ($self) = @_;
    return $self->{fields};
}

########################################################################
package Tes5::Tes4Header;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{type} = Encode::decode("UTF-8", $self->{_io}->read_bytes(4));
    $self->{data_size} = $self->{_io}->read_u4le();
    $self->{flags} = Tes5::FileHeaderFlags->new($self->{_io}, $self, $self->{_root});
    $self->{form_id} = $self->{_io}->read_u4le();
    $self->{revision} = $self->{_io}->read_u4le();
    $self->{version} = $self->{_io}->read_u2le();
    $self->{unknown} = $self->{_io}->read_u2le();
}

sub type {
    my ($self) = @_;
    return $self->{type};
}

sub data_size {
    my ($self) = @_;
    return $self->{data_size};
}

sub flags {
    my ($self) = @_;
    return $self->{flags};
}

sub form_id {
    my ($self) = @_;
    return $self->{form_id};
}

sub revision {
    my ($self) = @_;
    return $self->{revision};
}

sub version {
    my ($self) = @_;
    return $self->{version};
}

sub unknown {
    my ($self) = @_;
    return $self->{unknown};
}

########################################################################
package Tes5::BodtField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{node_flags} = Tes5::BodtNodeFlags->new($self->{_io}, $self, $self->{_root});
    $self->{flags} = Tes5::BodtFlags->new($self->{_io}, $self, $self->{_root});
    if ($self->data_size() == 12) {
        $self->{skill} = $self->{_io}->read_u4le();
    }
}

sub node_flags {
    my ($self) = @_;
    return $self->{node_flags};
}

sub flags {
    my ($self) = @_;
    return $self->{flags};
}

sub skill {
    my ($self) = @_;
    return $self->{skill};
}

sub data_size {
    my ($self) = @_;
    return $self->{data_size};
}

########################################################################
package Tes5::KywdField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{type} = Encode::decode("UTF-8", $self->{_io}->read_bytes(4));
    $self->{data_size} = $self->{_io}->read_u2le();
    my $_on = $self->type();
    if ($_on eq "EDID") {
        $self->{data} = Tes5::EdidField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "CNAM") {
        $self->{data} = Tes5::Color->new($self->{_io}, $self, $self->{_root});
    }
}

sub type {
    my ($self) = @_;
    return $self->{type};
}

sub data_size {
    my ($self) = @_;
    return $self->{data_size};
}

sub data {
    my ($self) = @_;
    return $self->{data};
}

########################################################################
package Tes5::AactForm;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{fields} = ();
    while (!$self->{_io}->is_eof()) {
        push @{$self->{fields}}, Tes5::AactField->new($self->{_io}, $self, $self->{_root});
    }
}

sub fields {
    my ($self) = @_;
    return $self->{fields};
}

########################################################################
package Tes5::RaceKsizField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{keyword_count} = $self->{_io}->read_u4le();
}

sub keyword_count {
    my ($self) = @_;
    return $self->{keyword_count};
}

########################################################################
package Tes5::RaceOnamField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{open_loot_sound} = $self->{_io}->read_u4le();
}

sub open_loot_sound {
    my ($self) = @_;
    return $self->{open_loot_sound};
}

########################################################################
package Tes5::ClmtGnamField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{glare_texture} = Encode::decode("UTF-8", IO::KaitaiStruct::Stream::bytes_terminate($self->{_io}->read_bytes($self->_parent()->data_size()), 0, 0));
}

sub glare_texture {
    my ($self) = @_;
    return $self->{glare_texture};
}

########################################################################
package Tes5::Tes4IntvField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{intv} = $self->{_io}->read_u4le();
}

sub intv {
    my ($self) = @_;
    return $self->{intv};
}

########################################################################
package Tes5::CtdaField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{operator_info} = Tes5::CtdaOperatorInfo->new($self->{_io}, $self, $self->{_root});
    $self->{unknown} = $self->{_io}->read_bytes(3);
    if ($self->operator_info()->use_global()) {
        $self->{glob_comparison_value} = $self->{_io}->read_u4le();
    }
    if (!($self->operator_info()->use_global())) {
        $self->{comparison_value} = $self->{_io}->read_f4le();
    }
    $self->{function_index} = $self->{_io}->read_u2le();
    $self->{padding} = $self->{_io}->read_u2le();
    if ($self->function_index() != 576) {
        $self->{parameters} = Tes5::CtdaParameters->new($self->{_io}, $self, $self->{_root});
    }
    if ($self->function_index() == 576) {
        $self->{parameters_get_event_data} = Tes5::CtdaParametersGetEventData->new($self->{_io}, $self, $self->{_root});
    }
    $self->{run_on_type} = $self->{_io}->read_u4le();
    $self->{reference} = $self->{_io}->read_u4le();
    $self->{unknown_2} = $self->{_io}->read_s4le();
}

sub operator_info {
    my ($self) = @_;
    return $self->{operator_info};
}

sub unknown {
    my ($self) = @_;
    return $self->{unknown};
}

sub glob_comparison_value {
    my ($self) = @_;
    return $self->{glob_comparison_value};
}

sub comparison_value {
    my ($self) = @_;
    return $self->{comparison_value};
}

sub function_index {
    my ($self) = @_;
    return $self->{function_index};
}

sub padding {
    my ($self) = @_;
    return $self->{padding};
}

sub parameters {
    my ($self) = @_;
    return $self->{parameters};
}

sub parameters_get_event_data {
    my ($self) = @_;
    return $self->{parameters_get_event_data};
}

sub run_on_type {
    my ($self) = @_;
    return $self->{run_on_type};
}

sub reference {
    my ($self) = @_;
    return $self->{reference};
}

sub unknown_2 {
    my ($self) = @_;
    return $self->{unknown_2};
}

########################################################################
package Tes5::HdptForm;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{fields} = ();
    while (!$self->{_io}->is_eof()) {
        push @{$self->{fields}}, Tes5::HdptField->new($self->{_io}, $self, $self->{_root});
    }
}

sub fields {
    my ($self) = @_;
    return $self->{fields};
}

########################################################################
package Tes5::LvlnLlctField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{list_count} = $self->{_io}->read_u1();
}

sub list_count {
    my ($self) = @_;
    return $self->{list_count};
}

########################################################################
package Tes5::Form;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{header} = Tes5::FormHeader->new($self->{_io}, $self, $self->{_root});
    my $_on = $self->_parent()->type();
    if ($_on eq "FLST") {
        $self->{_raw_form_data} = $self->{_io}->read_bytes($self->header()->data_size());
        my $io__raw_form_data = IO::KaitaiStruct::Stream->new($self->{_raw_form_data});
        $self->{form_data} = Tes5::FlstForm->new($io__raw_form_data, $self, $self->{_root});
    }
    elsif ($_on eq "TREE") {
        $self->{_raw_form_data} = $self->{_io}->read_bytes($self->header()->data_size());
        my $io__raw_form_data = IO::KaitaiStruct::Stream->new($self->{_raw_form_data});
        $self->{form_data} = Tes5::TreeForm->new($io__raw_form_data, $self, $self->{_root});
    }
    elsif ($_on eq "LSCR") {
        $self->{_raw_form_data} = $self->{_io}->read_bytes($self->header()->data_size());
        my $io__raw_form_data = IO::KaitaiStruct::Stream->new($self->{_raw_form_data});
        $self->{form_data} = Tes5::LscrForm->new($io__raw_form_data, $self, $self->{_root});
    }
    elsif ($_on eq "GMST") {
        $self->{_raw_form_data} = $self->{_io}->read_bytes($self->header()->data_size());
        my $io__raw_form_data = IO::KaitaiStruct::Stream->new($self->{_raw_form_data});
        $self->{form_data} = Tes5::GmstForm->new($io__raw_form_data, $self, $self->{_root});
    }
    elsif ($_on eq "AACT") {
        $self->{_raw_form_data} = $self->{_io}->read_bytes($self->header()->data_size());
        my $io__raw_form_data = IO::KaitaiStruct::Stream->new($self->{_raw_form_data});
        $self->{form_data} = Tes5::AactForm->new($io__raw_form_data, $self, $self->{_root});
    }
    elsif ($_on eq "GRAS") {
        $self->{_raw_form_data} = $self->{_io}->read_bytes($self->header()->data_size());
        my $io__raw_form_data = IO::KaitaiStruct::Stream->new($self->{_raw_form_data});
        $self->{form_data} = Tes5::GrasForm->new($io__raw_form_data, $self, $self->{_root});
    }
    elsif ($_on eq "GLOB") {
        $self->{_raw_form_data} = $self->{_io}->read_bytes($self->header()->data_size());
        my $io__raw_form_data = IO::KaitaiStruct::Stream->new($self->{_raw_form_data});
        $self->{form_data} = Tes5::GlobForm->new($io__raw_form_data, $self, $self->{_root});
    }
    elsif ($_on eq "STAT") {
        $self->{_raw_form_data} = $self->{_io}->read_bytes($self->header()->data_size());
        my $io__raw_form_data = IO::KaitaiStruct::Stream->new($self->{_raw_form_data});
        $self->{form_data} = Tes5::StatForm->new($io__raw_form_data, $self, $self->{_root});
    }
    elsif ($_on eq "KYWD") {
        $self->{_raw_form_data} = $self->{_io}->read_bytes($self->header()->data_size());
        my $io__raw_form_data = IO::KaitaiStruct::Stream->new($self->{_raw_form_data});
        $self->{form_data} = Tes5::KywdForm->new($io__raw_form_data, $self, $self->{_root});
    }
    elsif ($_on eq "ASPC") {
        $self->{_raw_form_data} = $self->{_io}->read_bytes($self->header()->data_size());
        my $io__raw_form_data = IO::KaitaiStruct::Stream->new($self->{_raw_form_data});
        $self->{form_data} = Tes5::AspcForm->new($io__raw_form_data, $self, $self->{_root});
    }
    elsif ($_on eq "CLAS") {
        $self->{_raw_form_data} = $self->{_io}->read_bytes($self->header()->data_size());
        my $io__raw_form_data = IO::KaitaiStruct::Stream->new($self->{_raw_form_data});
        $self->{form_data} = Tes5::ClasForm->new($io__raw_form_data, $self, $self->{_root});
    }
    elsif ($_on eq "FACT") {
        $self->{_raw_form_data} = $self->{_io}->read_bytes($self->header()->data_size());
        my $io__raw_form_data = IO::KaitaiStruct::Stream->new($self->{_raw_form_data});
        $self->{form_data} = Tes5::FactForm->new($io__raw_form_data, $self, $self->{_root});
    }
    elsif ($_on eq "RFCT") {
        $self->{_raw_form_data} = $self->{_io}->read_bytes($self->header()->data_size());
        my $io__raw_form_data = IO::KaitaiStruct::Stream->new($self->{_raw_form_data});
        $self->{form_data} = Tes5::RfctForm->new($io__raw_form_data, $self, $self->{_root});
    }
    elsif ($_on eq "LTEX") {
        $self->{_raw_form_data} = $self->{_io}->read_bytes($self->header()->data_size());
        my $io__raw_form_data = IO::KaitaiStruct::Stream->new($self->{_raw_form_data});
        $self->{form_data} = Tes5::LtexForm->new($io__raw_form_data, $self, $self->{_root});
    }
    elsif ($_on eq "SHOU") {
        $self->{_raw_form_data} = $self->{_io}->read_bytes($self->header()->data_size());
        my $io__raw_form_data = IO::KaitaiStruct::Stream->new($self->{_raw_form_data});
        $self->{form_data} = Tes5::ShouForm->new($io__raw_form_data, $self, $self->{_root});
    }
    elsif ($_on eq "SOUN") {
        $self->{_raw_form_data} = $self->{_io}->read_bytes($self->header()->data_size());
        my $io__raw_form_data = IO::KaitaiStruct::Stream->new($self->{_raw_form_data});
        $self->{form_data} = Tes5::SounForm->new($io__raw_form_data, $self, $self->{_root});
    }
    elsif ($_on eq "CLFM") {
        $self->{_raw_form_data} = $self->{_io}->read_bytes($self->header()->data_size());
        my $io__raw_form_data = IO::KaitaiStruct::Stream->new($self->{_raw_form_data});
        $self->{form_data} = Tes5::ClfmForm->new($io__raw_form_data, $self, $self->{_root});
    }
    elsif ($_on eq "LVLN") {
        $self->{_raw_form_data} = $self->{_io}->read_bytes($self->header()->data_size());
        my $io__raw_form_data = IO::KaitaiStruct::Stream->new($self->{_raw_form_data});
        $self->{form_data} = Tes5::LvlnForm->new($io__raw_form_data, $self, $self->{_root});
    }
    elsif ($_on eq "SPEL") {
        $self->{_raw_form_data} = $self->{_io}->read_bytes($self->header()->data_size());
        my $io__raw_form_data = IO::KaitaiStruct::Stream->new($self->{_raw_form_data});
        $self->{form_data} = Tes5::SpelForm->new($io__raw_form_data, $self, $self->{_root});
    }
    elsif ($_on eq "ENCH") {
        $self->{_raw_form_data} = $self->{_io}->read_bytes($self->header()->data_size());
        my $io__raw_form_data = IO::KaitaiStruct::Stream->new($self->{_raw_form_data});
        $self->{form_data} = Tes5::EnchForm->new($io__raw_form_data, $self, $self->{_root});
    }
    elsif ($_on eq "IDLM") {
        $self->{_raw_form_data} = $self->{_io}->read_bytes($self->header()->data_size());
        my $io__raw_form_data = IO::KaitaiStruct::Stream->new($self->{_raw_form_data});
        $self->{form_data} = Tes5::IdlmForm->new($io__raw_form_data, $self, $self->{_root});
    }
    elsif ($_on eq "EYES") {
        $self->{_raw_form_data} = $self->{_io}->read_bytes($self->header()->data_size());
        my $io__raw_form_data = IO::KaitaiStruct::Stream->new($self->{_raw_form_data});
        $self->{form_data} = Tes5::EyesForm->new($io__raw_form_data, $self, $self->{_root});
    }
    elsif ($_on eq "RACE") {
        $self->{_raw_form_data} = $self->{_io}->read_bytes($self->header()->data_size());
        my $io__raw_form_data = IO::KaitaiStruct::Stream->new($self->{_raw_form_data});
        $self->{form_data} = Tes5::RaceForm->new($io__raw_form_data, $self, $self->{_root});
    }
    elsif ($_on eq "OTFT") {
        $self->{_raw_form_data} = $self->{_io}->read_bytes($self->header()->data_size());
        my $io__raw_form_data = IO::KaitaiStruct::Stream->new($self->{_raw_form_data});
        $self->{form_data} = Tes5::OtftForm->new($io__raw_form_data, $self, $self->{_root});
    }
    elsif ($_on eq "CLMT") {
        $self->{_raw_form_data} = $self->{_io}->read_bytes($self->header()->data_size());
        my $io__raw_form_data = IO::KaitaiStruct::Stream->new($self->{_raw_form_data});
        $self->{form_data} = Tes5::ClmtForm->new($io__raw_form_data, $self, $self->{_root});
    }
    elsif ($_on eq "EQUP") {
        $self->{_raw_form_data} = $self->{_io}->read_bytes($self->header()->data_size());
        my $io__raw_form_data = IO::KaitaiStruct::Stream->new($self->{_raw_form_data});
        $self->{form_data} = Tes5::EqupForm->new($io__raw_form_data, $self, $self->{_root});
    }
    elsif ($_on eq "HDPT") {
        $self->{_raw_form_data} = $self->{_io}->read_bytes($self->header()->data_size());
        my $io__raw_form_data = IO::KaitaiStruct::Stream->new($self->{_raw_form_data});
        $self->{form_data} = Tes5::HdptForm->new($io__raw_form_data, $self, $self->{_root});
    }
    elsif ($_on eq "EFSH") {
        $self->{_raw_form_data} = $self->{_io}->read_bytes($self->header()->data_size());
        my $io__raw_form_data = IO::KaitaiStruct::Stream->new($self->{_raw_form_data});
        $self->{form_data} = Tes5::EfshForm->new($io__raw_form_data, $self, $self->{_root});
    }
    elsif ($_on eq "REVB") {
        $self->{_raw_form_data} = $self->{_io}->read_bytes($self->header()->data_size());
        my $io__raw_form_data = IO::KaitaiStruct::Stream->new($self->{_raw_form_data});
        $self->{form_data} = Tes5::RevbForm->new($io__raw_form_data, $self, $self->{_root});
    }
    elsif ($_on eq "LCRT") {
        $self->{_raw_form_data} = $self->{_io}->read_bytes($self->header()->data_size());
        my $io__raw_form_data = IO::KaitaiStruct::Stream->new($self->{_raw_form_data});
        $self->{form_data} = Tes5::LcrtForm->new($io__raw_form_data, $self, $self->{_root});
    }
    elsif ($_on eq "SPGD") {
        $self->{_raw_form_data} = $self->{_io}->read_bytes($self->header()->data_size());
        my $io__raw_form_data = IO::KaitaiStruct::Stream->new($self->{_raw_form_data});
        $self->{form_data} = Tes5::SpgdForm->new($io__raw_form_data, $self, $self->{_root});
    }
    elsif ($_on eq "TXST") {
        $self->{_raw_form_data} = $self->{_io}->read_bytes($self->header()->data_size());
        my $io__raw_form_data = IO::KaitaiStruct::Stream->new($self->{_raw_form_data});
        $self->{form_data} = Tes5::TxstForm->new($io__raw_form_data, $self, $self->{_root});
    }
    else {
        $self->{_raw_form_data} = $self->{_io}->read_bytes($self->header()->data_size());
        my $io__raw_form_data = IO::KaitaiStruct::Stream->new($self->{_raw_form_data});
        $self->{form_data} = Tes5::UnknownFormData->new($io__raw_form_data, $self, $self->{_root});
    }
}

sub header {
    my ($self) = @_;
    return $self->{header};
}

sub form_data {
    my ($self) = @_;
    return $self->{form_data};
}

sub _raw_form_data {
    my ($self) = @_;
    return $self->{_raw_form_data};
}

########################################################################
package Tes5::EfidField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{effect_id} = $self->{_io}->read_u4le();
}

sub effect_id {
    my ($self) = @_;
    return $self->{effect_id};
}

########################################################################
package Tes5::RaceAtkdFlags;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{ignore_weapon} = $self->{_io}->read_bits_int(1);
    $self->{bash_attack} = $self->{_io}->read_bits_int(1);
    $self->{power_attack} = $self->{_io}->read_bits_int(1);
    $self->{left_attack} = $self->{_io}->read_bits_int(1);
    $self->{rotating_attack} = $self->{_io}->read_bits_int(1);
    $self->{_unnamed5} = $self->{_io}->read_bits_int(27);
}

sub ignore_weapon {
    my ($self) = @_;
    return $self->{ignore_weapon};
}

sub bash_attack {
    my ($self) = @_;
    return $self->{bash_attack};
}

sub power_attack {
    my ($self) = @_;
    return $self->{power_attack};
}

sub left_attack {
    my ($self) = @_;
    return $self->{left_attack};
}

sub rotating_attack {
    my ($self) = @_;
    return $self->{rotating_attack};
}

sub _unnamed5 {
    my ($self) = @_;
    return $self->{_unnamed5};
}

########################################################################
package Tes5::UnknownFormData;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{data} = Encode::decode("UTF-8", $self->{_io}->read_bytes($self->_parent()->header()->data_size()));
}

sub data {
    my ($self) = @_;
    return $self->{data};
}

########################################################################
package Tes5::SounFnamField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{file_name} = Encode::decode("UTF-8", IO::KaitaiStruct::Stream::bytes_terminate($self->{_io}->read_bytes($self->_parent()->data_size()), 0, 0));
}

sub file_name {
    my ($self) = @_;
    return $self->{file_name};
}

########################################################################
package Tes5::ModtTextureHash;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{file_hash} = $self->{_io}->read_u4le();
    $self->{unknown} = Encode::decode("UTF-8", $self->{_io}->read_bytes(4));
    $self->{folder_hash} = $self->{_io}->read_u4le();
}

sub file_hash {
    my ($self) = @_;
    return $self->{file_hash};
}

sub unknown {
    my ($self) = @_;
    return $self->{unknown};
}

sub folder_hash {
    my ($self) = @_;
    return $self->{folder_hash};
}

########################################################################
package Tes5::ClmtWlstField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{weather} = $self->{_io}->read_u4le();
    $self->{percent_chance} = $self->{_io}->read_u4le();
    $self->{global_variable} = $self->{_io}->read_u4le();
}

sub weather {
    my ($self) = @_;
    return $self->{weather};
}

sub percent_chance {
    my ($self) = @_;
    return $self->{percent_chance};
}

sub global_variable {
    my ($self) = @_;
    return $self->{global_variable};
}

########################################################################
package Tes5::SpgdDataField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{gravity_velocity} = $self->{_io}->read_f4le();
    $self->{rotation_velocity} = $self->{_io}->read_f4le();
    $self->{particle_size_x} = $self->{_io}->read_f4le();
    $self->{particle_size_y} = $self->{_io}->read_f4le();
    $self->{center_offset_min} = $self->{_io}->read_f4le();
    $self->{center_offset_max} = $self->{_io}->read_f4le();
    $self->{initial_rotation_range} = $self->{_io}->read_f4le();
    $self->{n_subtextures_x} = $self->{_io}->read_u4le();
    $self->{n_subtextures_y} = $self->{_io}->read_u4le();
    $self->{shader_type} = $self->{_io}->read_u4le();
    if ($self->_parent()->data_size() > 40) {
        $self->{box_size} = $self->{_io}->read_u4le();
    }
    if ($self->_parent()->data_size() > 40) {
        $self->{particle_density} = $self->{_io}->read_f4le();
    }
}

sub gravity_velocity {
    my ($self) = @_;
    return $self->{gravity_velocity};
}

sub rotation_velocity {
    my ($self) = @_;
    return $self->{rotation_velocity};
}

sub particle_size_x {
    my ($self) = @_;
    return $self->{particle_size_x};
}

sub particle_size_y {
    my ($self) = @_;
    return $self->{particle_size_y};
}

sub center_offset_min {
    my ($self) = @_;
    return $self->{center_offset_min};
}

sub center_offset_max {
    my ($self) = @_;
    return $self->{center_offset_max};
}

sub initial_rotation_range {
    my ($self) = @_;
    return $self->{initial_rotation_range};
}

sub n_subtextures_x {
    my ($self) = @_;
    return $self->{n_subtextures_x};
}

sub n_subtextures_y {
    my ($self) = @_;
    return $self->{n_subtextures_y};
}

sub shader_type {
    my ($self) = @_;
    return $self->{shader_type};
}

sub box_size {
    my ($self) = @_;
    return $self->{box_size};
}

sub particle_density {
    my ($self) = @_;
    return $self->{particle_density};
}

########################################################################
package Tes5::SpelEtypField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{equip_type} = $self->{_io}->read_u4le();
}

sub equip_type {
    my ($self) = @_;
    return $self->{equip_type};
}

########################################################################
package Tes5::RaceNameField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{biped_object_name} = Encode::decode("UTF-8", IO::KaitaiStruct::Stream::bytes_terminate($self->{_io}->read_bytes($self->_parent()->data_size()), 0, 0));
}

sub biped_object_name {
    my ($self) = @_;
    return $self->{biped_object_name};
}

########################################################################
package Tes5::Tes4OnamField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{overrides} = ();
    my $n_overrides = int($self->_parent()->data_size() / 4);
    for (my $i = 0; $i < $n_overrides; $i++) {
        $self->{overrides}[$i] = $self->{_io}->read_u4le();
    }
}

sub overrides {
    my ($self) = @_;
    return $self->{overrides};
}

########################################################################
package Tes5::RaceMpavField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{type} = $self->{_io}->ensure_fixed_contents(pack('C*', (77, 80, 65, 86)));
    $self->{data_size} = $self->{_io}->read_u2le();
    my $_on = $self->occurence();
    if ($_on == 1) {
        $self->{flags} = Tes5::MpavNoseFlags->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on == 2) {
        $self->{flags} = Tes5::MpavBrowFlags->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on == 3) {
        $self->{flags} = Tes5::MpavEyeFlags->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on == 4) {
        $self->{flags} = Tes5::MpavLipFlags->new($self->{_io}, $self, $self->{_root});
    }
}

sub type {
    my ($self) = @_;
    return $self->{type};
}

sub data_size {
    my ($self) = @_;
    return $self->{data_size};
}

sub flags {
    my ($self) = @_;
    return $self->{flags};
}

sub occurence {
    my ($self) = @_;
    return $self->{occurence};
}

########################################################################
package Tes5::FactStolField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{evidence_chest} = $self->{_io}->read_u4le();
}

sub evidence_chest {
    my ($self) = @_;
    return $self->{evidence_chest};
}

########################################################################
package Tes5::RaceMtnmField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{movement_type} = Encode::decode("UTF-8", $self->{_io}->read_bytes(4));
}

sub movement_type {
    my ($self) = @_;
    return $self->{movement_type};
}

########################################################################
package Tes5::Tes4InccField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{incc} = $self->{_io}->read_u4le();
}

sub incc {
    my ($self) = @_;
    return $self->{incc};
}

########################################################################
package Tes5::Tes4DataField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{file_size} = $self->{_io}->read_u8le();
}

sub file_size {
    my ($self) = @_;
    return $self->{file_size};
}

########################################################################
package Tes5::LtexTnamField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{texture_set} = $self->{_io}->read_u4le();
}

sub texture_set {
    my ($self) = @_;
    return $self->{texture_set};
}

########################################################################
package Tes5::Cis2Field;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{variable} = Encode::decode("UTF-8", IO::KaitaiStruct::Stream::bytes_terminate($self->{_io}->read_bytes($self->data_size()), 0, 0));
}

sub variable {
    my ($self) = @_;
    return $self->{variable};
}

sub data_size {
    my ($self) = @_;
    return $self->{data_size};
}

########################################################################
package Tes5::GlobFnamField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{value_type} = $self->{_io}->read_u1();
}

sub value_type {
    my ($self) = @_;
    return $self->{value_type};
}

########################################################################
package Tes5::RaceDataField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{racial_skill} = ();
    my $n_racial_skill = 7;
    for (my $i = 0; $i < $n_racial_skill; $i++) {
        $self->{racial_skill}[$i] = Tes5::RaceDataSkill->new($self->{_io}, $self, $self->{_root});
    }
    $self->{_unnamed1} = $self->{_io}->read_u2le();
    $self->{height_male} = $self->{_io}->read_u4le();
    $self->{height_female} = $self->{_io}->read_u4le();
    $self->{weight_male} = $self->{_io}->read_u4le();
    $self->{weight_female} = $self->{_io}->read_u4le();
    $self->{flags} = Tes5::RaceDataFlags->new($self->{_io}, $self, $self->{_root});
    $self->{start_health} = $self->{_io}->read_f4le();
    $self->{start_magicka} = $self->{_io}->read_f4le();
    $self->{start_stamina} = $self->{_io}->read_f4le();
    $self->{carry_weight} = $self->{_io}->read_f4le();
    $self->{mass} = $self->{_io}->read_f4le();
    $self->{acceleration} = $self->{_io}->read_f4le();
    $self->{deceleration} = $self->{_io}->read_f4le();
    $self->{size} = $self->{_io}->read_u4le();
    $self->{head_biped_obj} = $self->{_io}->read_u4le();
    $self->{hair_biped_obj} = $self->{_io}->read_u4le();
    $self->{injured_health_pc} = $self->{_io}->read_f4le();
    $self->{shield_biped_obj} = $self->{_io}->read_u4le();
    $self->{health_regen} = $self->{_io}->read_f4le();
    $self->{magicka_regen} = $self->{_io}->read_f4le();
    $self->{stamina_regen} = $self->{_io}->read_f4le();
    $self->{unarmed_damage} = $self->{_io}->read_f4le();
    $self->{unarmed_reach} = $self->{_io}->read_f4le();
    $self->{body_biped_obj} = $self->{_io}->read_u4le();
    $self->{aim_angle_tolerance} = $self->{_io}->read_f4le();
    $self->{_unnamed26} = $self->{_io}->read_u4le();
    $self->{angular_acc_rate} = $self->{_io}->read_f4le();
    $self->{angular_tolerance} = $self->{_io}->read_f4le();
    $self->{hostile_flags} = Tes5::RaceDataHostileFlags->new($self->{_io}, $self, $self->{_root});
    $self->{unknown_ints} = ();
    my $n_unknown_ints = ($self->_parent()->data_size() - 128);
    for (my $i = 0; $i < $n_unknown_ints; $i++) {
        $self->{unknown_ints}[$i] = $self->{_io}->read_u4le();
    }
}

sub racial_skill {
    my ($self) = @_;
    return $self->{racial_skill};
}

sub _unnamed1 {
    my ($self) = @_;
    return $self->{_unnamed1};
}

sub height_male {
    my ($self) = @_;
    return $self->{height_male};
}

sub height_female {
    my ($self) = @_;
    return $self->{height_female};
}

sub weight_male {
    my ($self) = @_;
    return $self->{weight_male};
}

sub weight_female {
    my ($self) = @_;
    return $self->{weight_female};
}

sub flags {
    my ($self) = @_;
    return $self->{flags};
}

sub start_health {
    my ($self) = @_;
    return $self->{start_health};
}

sub start_magicka {
    my ($self) = @_;
    return $self->{start_magicka};
}

sub start_stamina {
    my ($self) = @_;
    return $self->{start_stamina};
}

sub carry_weight {
    my ($self) = @_;
    return $self->{carry_weight};
}

sub mass {
    my ($self) = @_;
    return $self->{mass};
}

sub acceleration {
    my ($self) = @_;
    return $self->{acceleration};
}

sub deceleration {
    my ($self) = @_;
    return $self->{deceleration};
}

sub size {
    my ($self) = @_;
    return $self->{size};
}

sub head_biped_obj {
    my ($self) = @_;
    return $self->{head_biped_obj};
}

sub hair_biped_obj {
    my ($self) = @_;
    return $self->{hair_biped_obj};
}

sub injured_health_pc {
    my ($self) = @_;
    return $self->{injured_health_pc};
}

sub shield_biped_obj {
    my ($self) = @_;
    return $self->{shield_biped_obj};
}

sub health_regen {
    my ($self) = @_;
    return $self->{health_regen};
}

sub magicka_regen {
    my ($self) = @_;
    return $self->{magicka_regen};
}

sub stamina_regen {
    my ($self) = @_;
    return $self->{stamina_regen};
}

sub unarmed_damage {
    my ($self) = @_;
    return $self->{unarmed_damage};
}

sub unarmed_reach {
    my ($self) = @_;
    return $self->{unarmed_reach};
}

sub body_biped_obj {
    my ($self) = @_;
    return $self->{body_biped_obj};
}

sub aim_angle_tolerance {
    my ($self) = @_;
    return $self->{aim_angle_tolerance};
}

sub _unnamed26 {
    my ($self) = @_;
    return $self->{_unnamed26};
}

sub angular_acc_rate {
    my ($self) = @_;
    return $self->{angular_acc_rate};
}

sub angular_tolerance {
    my ($self) = @_;
    return $self->{angular_tolerance};
}

sub hostile_flags {
    my ($self) = @_;
    return $self->{hostile_flags};
}

sub unknown_ints {
    my ($self) = @_;
    return $self->{unknown_ints};
}

########################################################################
package Tes5::ClasIconField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{icon} = Encode::decode("UTF-8", IO::KaitaiStruct::Stream::bytes_terminate($self->{_io}->read_bytes($self->_parent()->data_size()), 0, 0));
}

sub icon {
    my ($self) = @_;
    return $self->{icon};
}

########################################################################
package Tes5::FactPlvdField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{specification_type} = $self->{_io}->read_u4le();
    $self->{form_id} = $self->{_io}->read_u4le();
    $self->{unused} = $self->{_io}->read_u4le();
}

sub specification_type {
    my ($self) = @_;
    return $self->{specification_type};
}

sub form_id {
    my ($self) = @_;
    return $self->{form_id};
}

sub unused {
    my ($self) = @_;
    return $self->{unused};
}

########################################################################
package Tes5::RaceFtsmField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{face_details_textureset_male} = $self->{_io}->read_u4le();
}

sub face_details_textureset_male {
    my ($self) = @_;
    return $self->{face_details_textureset_male};
}

########################################################################
package Tes5::FormHeader;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{data_size} = $self->{_io}->read_u4le();
    $self->{flags} = Tes5::FormHeaderFlags->new($self->{_io}, $self, $self->{_root});
    $self->{form_id} = $self->{_io}->read_u4le();
    $self->{revision} = $self->{_io}->read_u4le();
    $self->{version} = $self->{_io}->read_u2le();
    $self->{unknown} = $self->{_io}->read_u2le();
}

sub data_size {
    my ($self) = @_;
    return $self->{data_size};
}

sub flags {
    my ($self) = @_;
    return $self->{flags};
}

sub form_id {
    my ($self) = @_;
    return $self->{form_id};
}

sub revision {
    my ($self) = @_;
    return $self->{revision};
}

sub version {
    my ($self) = @_;
    return $self->{version};
}

sub unknown {
    my ($self) = @_;
    return $self->{unknown};
}

########################################################################
package Tes5::FileHeader;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{header} = Tes5::Tes4Header->new($self->{_io}, $self, $self->{_root});
    $self->{_raw_fields} = $self->{_io}->read_bytes($self->header()->data_size());
    my $io__raw_fields = IO::KaitaiStruct::Stream->new($self->{_raw_fields});
    $self->{fields} = Tes5::Tes4Fields->new($io__raw_fields, $self, $self->{_root});
}

sub header {
    my ($self) = @_;
    return $self->{header};
}

sub fields {
    my ($self) = @_;
    return $self->{fields};
}

sub _raw_fields {
    my ($self) = @_;
    return $self->{_raw_fields};
}

########################################################################
package Tes5::FactVendField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{vendor_list} = $self->{_io}->read_u4le();
}

sub vendor_list {
    my ($self) = @_;
    return $self->{vendor_list};
}

########################################################################
package Tes5::EyesFlags;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{playable} = $self->{_io}->read_bits_int(1);
    $self->{not_male} = $self->{_io}->read_bits_int(1);
    $self->{not_female} = $self->{_io}->read_bits_int(1);
    $self->{_unnamed3} = $self->{_io}->read_bits_int(5);
}

sub playable {
    my ($self) = @_;
    return $self->{playable};
}

sub not_male {
    my ($self) = @_;
    return $self->{not_male};
}

sub not_female {
    my ($self) = @_;
    return $self->{not_female};
}

sub _unnamed3 {
    my ($self) = @_;
    return $self->{_unnamed3};
}

########################################################################
package Tes5::TxstField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{type} = Encode::decode("UTF-8", $self->{_io}->read_bytes(4));
    $self->{data_size} = $self->{_io}->read_u2le();
    my $_on = $self->type();
    if ($_on eq "TX06") {
        $self->{data} = Tes5::TxstTxField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "TX00") {
        $self->{data} = Tes5::TxstTxField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "TX04") {
        $self->{data} = Tes5::TxstTxField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "TX02") {
        $self->{data} = Tes5::TxstTxField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "EDID") {
        $self->{data} = Tes5::EdidField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "TX01") {
        $self->{data} = Tes5::TxstTxField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "TX07") {
        $self->{data} = Tes5::TxstTxField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "DODT") {
        $self->{data} = Tes5::TxstDodtField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "TX03") {
        $self->{data} = Tes5::TxstTxField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "OBND") {
        $self->{data} = Tes5::ObndField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "TX05") {
        $self->{data} = Tes5::TxstTxField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "DNAM") {
        $self->{data} = Tes5::TxstDnamField->new($self->{_io}, $self, $self->{_root});
    }
}

sub type {
    my ($self) = @_;
    return $self->{type};
}

sub data_size {
    my ($self) = @_;
    return $self->{data_size};
}

sub data {
    my ($self) = @_;
    return $self->{data};
}

########################################################################
package Tes5::TreePfpcField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{percent_chance} = $self->{_io}->read_bytes(4);
}

sub percent_chance {
    my ($self) = @_;
    return $self->{percent_chance};
}

########################################################################
package Tes5::CitcField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{condition_item_count} = $self->{_io}->read_u4le();
}

sub condition_item_count {
    my ($self) = @_;
    return $self->{condition_item_count};
}

########################################################################
package Tes5::ClfmFnamField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{playable} = $self->{_io}->read_u4le();
}

sub playable {
    my ($self) = @_;
    return $self->{playable};
}

########################################################################
package Tes5::RfctDataFlags;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{rotate_to_face_target} = $self->{_io}->read_bits_int(1);
    $self->{attach_to_camera} = $self->{_io}->read_bits_int(1);
    $self->{inherit_rotation} = $self->{_io}->read_bits_int(1);
    $self->{_unnamed3} = $self->{_io}->read_bits_int(29);
}

sub rotate_to_face_target {
    my ($self) = @_;
    return $self->{rotate_to_face_target};
}

sub attach_to_camera {
    my ($self) = @_;
    return $self->{attach_to_camera};
}

sub inherit_rotation {
    my ($self) = @_;
    return $self->{inherit_rotation};
}

sub _unnamed3 {
    my ($self) = @_;
    return $self->{_unnamed3};
}

########################################################################
package Tes5::SpelField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{type} = Encode::decode("UTF-8", $self->{_io}->read_bytes(4));
    $self->{data_size} = $self->{_io}->read_u2le();
    my $_on = $self->type();
    if ($_on eq "CIS2") {
        $self->{data} = Tes5::Cis2Field->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "CTDA") {
        $self->{data} = Tes5::CtdaField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "EFID") {
        $self->{data} = Tes5::EfidField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "EDID") {
        $self->{data} = Tes5::EdidField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "EFIT") {
        $self->{data} = Tes5::EfitField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "MDOB") {
        $self->{data} = Tes5::SpelMdobField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "FULL") {
        $self->{data} = Tes5::FullField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "ETYP") {
        $self->{data} = Tes5::SpelEtypField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "DESC") {
        $self->{data} = Tes5::SpelDescField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "OBND") {
        $self->{data} = Tes5::ObndField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "SPIT") {
        $self->{data} = Tes5::SpelSpitField->new($self->{_io}, $self, $self->{_root});
    }
}

sub type {
    my ($self) = @_;
    return $self->{type};
}

sub data_size {
    my ($self) = @_;
    return $self->{data_size};
}

sub data {
    my ($self) = @_;
    return $self->{data};
}

########################################################################
package Tes5::HdptHnamField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{additional_part} = $self->{_io}->read_u4le();
}

sub additional_part {
    my ($self) = @_;
    return $self->{additional_part};
}

########################################################################
package Tes5::AactField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{type} = Encode::decode("UTF-8", $self->{_io}->read_bytes(4));
    $self->{data_size} = $self->{_io}->read_u2le();
    my $_on = $self->type();
    if ($_on eq "EDID") {
        $self->{data} = Tes5::EdidField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "CNAM") {
        $self->{data} = Tes5::Color->new($self->{_io}, $self, $self->{_root});
    }
}

sub type {
    my ($self) = @_;
    return $self->{type};
}

sub data_size {
    my ($self) = @_;
    return $self->{data_size};
}

sub data {
    my ($self) = @_;
    return $self->{data};
}

########################################################################
package Tes5::SpgdField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{type} = Encode::decode("UTF-8", $self->{_io}->read_bytes(4));
    $self->{data_size} = $self->{_io}->read_u2le();
    my $_on = $self->type();
    if ($_on eq "EDID") {
        $self->{data} = Tes5::EdidField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "DATA") {
        $self->{data} = Tes5::SpgdDataField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "ICON") {
        $self->{data} = Tes5::SpgdIconField->new($self->{_io}, $self, $self->{_root});
    }
}

sub type {
    my ($self) = @_;
    return $self->{type};
}

sub data_size {
    my ($self) = @_;
    return $self->{data_size};
}

sub data {
    my ($self) = @_;
    return $self->{data};
}

########################################################################
package Tes5::TxstDodtFlags;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{parallax} = $self->{_io}->read_bits_int(1);
    $self->{alpha_blending} = $self->{_io}->read_bits_int(1);
    $self->{alpha_testing} = $self->{_io}->read_bits_int(1);
    $self->{not_4_subtextures} = $self->{_io}->read_bits_int(1);
    $self->{_unnamed4} = $self->{_io}->read_bits_int(4);
}

sub parallax {
    my ($self) = @_;
    return $self->{parallax};
}

sub alpha_blending {
    my ($self) = @_;
    return $self->{alpha_blending};
}

sub alpha_testing {
    my ($self) = @_;
    return $self->{alpha_testing};
}

sub not_4_subtextures {
    my ($self) = @_;
    return $self->{not_4_subtextures};
}

sub _unnamed4 {
    my ($self) = @_;
    return $self->{_unnamed4};
}

########################################################################
package Tes5::RaceTinvField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{default_value} = $self->{_io}->read_f4le();
}

sub default_value {
    my ($self) = @_;
    return $self->{default_value};
}

########################################################################
package Tes5::CobjForm;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{fields} = ();
    while (!$self->{_io}->is_eof()) {
        push @{$self->{fields}}, Tes5::CobjField->new($self->{_io}, $self, $self->{_root});
    }
}

sub fields {
    my ($self) = @_;
    return $self->{fields};
}

########################################################################
package Tes5::RevbForm;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{fields} = ();
    while (!$self->{_io}->is_eof()) {
        push @{$self->{fields}}, Tes5::RevbField->new($self->{_io}, $self, $self->{_root});
    }
}

sub fields {
    my ($self) = @_;
    return $self->{fields};
}

########################################################################
package Tes5::RaceField;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{type} = Encode::decode("UTF-8", $self->{_io}->read_bytes(4));
    $self->{data_size} = $self->{_io}->read_u2le();
    my $_on = $self->type();
    if ($_on eq "NAM8") {
        $self->{data} = Tes5::RaceNam8Field->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "ATKE") {
        $self->{data} = Tes5::RaceAtkeField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "VNAM") {
        $self->{data} = Tes5::RaceVnamField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "FLMV") {
        $self->{data} = Tes5::RaceFlmvField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "TIRS") {
        $self->{data} = Tes5::RaceTirsField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "PHWT") {
        $self->{data} = Tes5::RacePhwtField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "TINL") {
        $self->{data} = Tes5::RaceTinlField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "ATKD") {
        $self->{data} = Tes5::RaceAtkdField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "LNAM") {
        $self->{data} = Tes5::RaceLnamField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "NAM4") {
        $self->{data} = Tes5::RaceNam4Field->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "ATKR") {
        $self->{data} = Tes5::RaceAtkrField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "BODT") {
        $self->{data} = Tes5::BodtField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "GNAM") {
        $self->{data} = Tes5::RaceGnamField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "EDID") {
        $self->{data} = Tes5::EdidField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "TINT") {
        $self->{data} = Tes5::RaceTintField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "ONAM") {
        $self->{data} = Tes5::RaceOnamField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "FTSM") {
        $self->{data} = Tes5::RaceFtsmField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "MODT") {
        $self->{data} = Tes5::GenericModt->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "DATA") {
        $self->{data} = Tes5::RaceDataField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "KWDA") {
        $self->{data} = Tes5::RaceKwdaField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "QNAM") {
        $self->{data} = Tes5::RaceQnamField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "RPRF") {
        $self->{data} = Tes5::RaceRprfField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "TINC") {
        $self->{data} = Tes5::RaceTincField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "PHTN") {
        $self->{data} = Tes5::RacePhtnField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "TINP") {
        $self->{data} = Tes5::RaceTinpField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "SWMV") {
        $self->{data} = Tes5::RaceSwmvField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "FULL") {
        $self->{data} = Tes5::FullField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "KSIZ") {
        $self->{data} = Tes5::RaceKsizField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "ANAM") {
        $self->{data} = Tes5::RaceAnamField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "AHCM") {
        $self->{data} = Tes5::RaceAhcmField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "TINV") {
        $self->{data} = Tes5::RaceTinvField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "SPMV") {
        $self->{data} = Tes5::RaceSpmvField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "MPAI") {
        $self->{data} = Tes5::RaceMorphInformation->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "UNES") {
        $self->{data} = Tes5::RaceUnesField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "FTSF") {
        $self->{data} = Tes5::RaceFtsfField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "NAM7") {
        $self->{data} = Tes5::RaceNam7Field->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "DESC") {
        $self->{data} = Tes5::RaceDescField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "SPCT") {
        $self->{data} = Tes5::RaceSpctField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "WKMV") {
        $self->{data} = Tes5::RaceWkmvField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "INDX") {
        $self->{data} = Tes5::RaceIndxField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "UNAM") {
        $self->{data} = Tes5::RaceUnamField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "PNAM") {
        $self->{data} = Tes5::RacePnamField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "TINI") {
        $self->{data} = Tes5::RaceTiniField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "RPRM") {
        $self->{data} = Tes5::RaceRprmField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "NAME") {
        $self->{data} = Tes5::RaceNameField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "DFTF") {
        $self->{data} = Tes5::RaceDftfField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "SPLO") {
        $self->{data} = Tes5::RaceSploField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "MTNM") {
        $self->{data} = Tes5::RaceMtnmField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "RNAM") {
        $self->{data} = Tes5::RaceRnamField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "HEAD") {
        $self->{data} = Tes5::RaceHeadField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "WNAM") {
        $self->{data} = Tes5::RaceWnamField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "MODL") {
        $self->{data} = Tes5::RaceModlField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "VTCK") {
        $self->{data} = Tes5::RaceVtckField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "AHCF") {
        $self->{data} = Tes5::RaceAhcfField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "DNAM") {
        $self->{data} = Tes5::RaceDnamField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "NAM5") {
        $self->{data} = Tes5::RaceNam5Field->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "MTYP") {
        $self->{data} = Tes5::RaceMtypField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "SPED") {
        $self->{data} = Tes5::RaceSpedField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "SNMV") {
        $self->{data} = Tes5::RaceSnmvField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "RNMV") {
        $self->{data} = Tes5::RaceRnmvField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "DFTM") {
        $self->{data} = Tes5::RaceDftmField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "TIND") {
        $self->{data} = Tes5::RaceTindField->new($self->{_io}, $self, $self->{_root});
    }
    elsif ($_on eq "HCLF") {
        $self->{data} = Tes5::RaceHclfField->new($self->{_io}, $self, $self->{_root});
    }
    else {
        $self->{data} = Tes5::UnknownFieldData->new($self->{_io}, $self, $self->{_root});
    }
}

sub type {
    my ($self) = @_;
    return $self->{type};
}

sub data_size {
    my ($self) = @_;
    return $self->{data_size};
}

sub data {
    my ($self) = @_;
    return $self->{data};
}

########################################################################
package Tes5::Subgroup;

our @ISA = 'IO::KaitaiStruct::Struct';

sub from_file {
    my ($class, $filename) = @_;
    my $fd;

    open($fd, '<', $filename) or return undef;
    binmode($fd);
    return new($class, IO::KaitaiStruct::Stream->new($fd));
}

sub new {
    my ($class, $_io, $_parent, $_root) = @_;
    my $self = IO::KaitaiStruct::Struct->new($_io);

    bless $self, $class;
    $self->{_parent} = $_parent;
    $self->{_root} = $_root || $self;;

    $self->_read();

    return $self;
}

sub _read {
    my ($self) = @_;

    $self->{header} = Tes5::GroupHeader->new($self->{_io}, $self, $self->{_root});
    $self->{group_data} = $self->{_io}->read_bytes(($self->header()->group_size() - 24));
}

sub header {
    my ($self) = @_;
    return $self->{header};
}

sub group_data {
    my ($self) = @_;
    return $self->{group_data};
}

1;
