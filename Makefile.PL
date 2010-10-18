use inc::Module::Install;
name 'URI-CrawlableHash';
all_from 'lib/URI/CrawlableHash.pm';


requires 'URI';
requires 'Guard';

tests 't/*.t';
author_tests 'xt';
repository 'git://github.com/mala/AnyEvent-Curl.git';

build_requires 'Test::More';
use_test_base;
auto_include;
WriteAll;
