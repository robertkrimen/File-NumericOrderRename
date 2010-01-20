use inc::Module::Install;

name     'File-NumericOrderRename';
all_from 'lib/File/NumericOrderRename.pm';
author   q{Robert Krimen <rkrimen@cpan.org>};
license  'perl';

build_requires 'Test::More';

auto_install;

WriteAll;

