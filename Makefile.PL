use 5.006;
use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'WWW::DirectAdmin::API',
    AUTHOR              => q{Lee Carmichael <lcarmich@cpan.org>},
    VERSION_FROM        => 'lib/WWW/DirectAdmin/API.pm',
    ABSTRACT_FROM       => 'lib/WWW/DirectAdmin/API.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'WWW-DirectAdmin-API-*' },
);