use strict;
use warnings;
use Module::Build::Pluggable qw(CPANfile GithubMeta);

my $builder = Module::Build::Pluggable->new(
    name                => 'Task-BeLike-HIDEAKIO',
    module_name         => 'Task::BeLike::HIDEAKIO',
    license             => 'perl',
    dist_author         => 'Hideaki Ohno <hide.o.j55 {at} gmail.com>',
    add_to_cleanup      => [ 'Task-BeLike-HIDEAKIO-*' ],
    no_index       => { 'directory' => [ 't', 'xt', 'inc', 'eg' ] },
    test_files => ( -d '.git' || $ENV{RELEASE_TESTING} ) ? [qw(t/ xt/)] : ['t/'],
    create_readme  => 1,
    create_license => 1,
    meta_add => {
        keywords  => [qw//],
        resources => { bugtracker => 'https://github.com/hideo55/Task-BeLike-HIDEAKIO/issues', },
    },
);

$builder->create_build_script();
