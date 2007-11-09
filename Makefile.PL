use inc::Module::Install;
name 'Number-Rangify';
all_from 'lib/Number/Rangify.pm';
perl_version '5.006';

requires 'Set::IntRange';

build_requires 'Test::More' => '0.70';

use_standard_tests(without => 'pod_coverage');
auto_include;
WriteAll;
