use 5.008008;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Tk::FcyEntry',
    VERSION_FROM      => 'lib/Tk/FcyEntry.pm', # finds $VERSION
    ABSTRACT_FROM     => 'lib/Tk/FcyEntry.pm', # retrieve abstract from module
    PREREQ_PM         => {
        # e.g., Module::Name => 1.1
        'ExtUtils::MakeMaker' => '6.64',
        'Tk' => '804.030',
    },
    TEST_REQUIRES => {
        # modules only required for testing
        'Test::More' => '1.001003',
        'Test::Pod' => '1.0',
        'Test::Pod::Coverage' => '1.08',
    },
    AUTHOR         => 'Alexander Becker <asb@cpan.org>',
    LICENSE        => 'perl_5',
    dist           => { COMPRESS => "gzip", SUFFIX => "gz" },
    META_MERGE     => {
        resources => {
            repository => 'https://github.com/asb-capfan/Tk-FcyEntry',
        },
    },
    MIN_PERL_VERSION => 5.008008,
);
