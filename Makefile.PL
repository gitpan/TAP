use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'TAP',
    AUTHOR              => 'Andy Lester <andy@petdance.com>',
    VERSION_FROM        => 'TAP.pm',
    ABSTRACT_FROM       => 'TAP.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'TAP-*' },
);
