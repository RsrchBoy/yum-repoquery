package YUM::RepoQuery::Primary::Version10::Schema::Result::DbInfo;

use strict;
use warnings;

use base 'DBIx::Class';

__PACKAGE__->load_components("InflateColumn::DateTime", "Core");
__PACKAGE__->table("db_info");
__PACKAGE__->add_columns(
  "dbversion",
  {
    data_type => "INTEGER",
    default_value => undef,
    is_nullable => 1,
    size => undef,
  },
  "checksum",
  {
    data_type => "TEXT",
    default_value => undef,
    is_nullable => 1,
    size => undef,
  },
);


# Created by DBIx::Class::Schema::Loader v0.04005 @ 2009-09-11 19:59:15
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:pUs9k7aZsyrT3GmP99sVXQ


# You can replace this text with custom content, and it will be preserved on regeneration
1;
