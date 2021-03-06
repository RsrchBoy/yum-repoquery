package YUM::RepoQuery::Schema::Filelists::Version10::DbInfo;

use strict;
use warnings;

use base 'DBIx::Class';

__PACKAGE__->load_components("InflateColumn::DateTime", "Core");
__PACKAGE__->table("db_info");
__PACKAGE__->add_columns(
  "dbversion",
  { data_type => "INTEGER", is_nullable => 0, size => undef },
  "checksum",
  { data_type => "TEXT", is_nullable => 0, size => undef },
);


# Created by DBIx::Class::Schema::Loader v0.04005 @ 2008-10-19 15:35:42
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:qa+vt9wJXsFMry97KoCJTw


# You can replace this text with custom content, and it will be preserved on regeneration
1;
