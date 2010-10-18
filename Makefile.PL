use inc::Module::Install;
name 'URI-CrawlableHash';
all_from 'lib/URI/CrawlableHash.pm';

# requires '';

tests 't/*.t';
author_tests 'xt';

build_requires 'Test::More';
use_test_base;
auto_include;
WriteAll;
