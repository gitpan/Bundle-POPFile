use strict;
use warnings;
use ExtUtils::MakeMaker;


WriteMakefile(
    NAME                => 'Bundle::POPFile',
    AUTHOR              => 'Manni Heumann <pfbundle@lxxi.org>',
    VERSION_FROM        => 'lib/Bundle/POPFile.pm',
    ABSTRACT_FROM       => 'lib/Bundle/POPFile.pm',
    PL_FILES            => {},
    PREREQ_PM           => { 
            'Carp'                    => 0,
            'DBI'                     => 0,
            'Date::Format'            => 0,
            'Date::Parse'             => 0,
            'Digest::MD5'             => 0,
            'Fcntl'                   => 0,
            'File::Copy'              => 0,
            'File::Find'              => 0,
            'File::Path'              => 0,
            'Getopt::Long'            => 0,
            'HTML::Tagset'            => 0,
            'HTML::Template'          => 0,
            'IO::Handle'              => 0,
            'IO::Select'              => 0,
            'IO::Socket'              => 0,
            'MIME::Base64'            => 0,
            'MIME::QuotedPrint'       => 0,
            'Sys::Hostname'           => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Bundle-POPFile-*' },
);
