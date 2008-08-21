package Bundle::POPFile;

$VERSION = '1.1.0';

1;

__END__

=head1 NAME

Bundle::POPFile - The modules needed by POPFile in one clean bundle

=head1 VERSION

This is version 1.1.0 of the bundle for POPFile 1.1.0

=head1 SYNOPSIS

C<perl -MCPAN -e 'install Bundle::POPFile'>

=head1 DESCRIPTION

This bundle will give you all the module dependencies of POPFile L<http://getpopfile.org/>
with a single cpan install command.

=head1 CONTENTS

DBI

Date::Format

Date::Parse

Digest::MD5

Fcntl

File::Copy

File::Find

File::Path

Getopt::Long

HTML::Tagset

HTML::Template

IO::Handle

IO::Select

IO::Socket

MIME::Base64

MIME::QuotedPrint

Sys::Hostname

=head1 AUTHOR

Manni Heumann, E<lt>pfbundle AT lxxi.orgE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2008 by Manni Heumann

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself, either Perl version 5.8.8 or,
at your option, any later version of Perl 5 you may have available.


=cut
