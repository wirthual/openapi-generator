=begin comment

OpenAPI Petstore

This spec is mainly for testing Petstore server and contains fake endpoints, models. Please do not use this for any other purpose. Special characters: \" \\

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech

=end comment

=cut

#
# NOTE: This class is auto generated by OpenAPI Generator
# Please update the test cases below to test the API endpoints.
# Ref: https://openapi-generator.tech
#
use Test::More tests => 1; #TODO update number of test cases
use Test::Exception;

use lib 'lib';
use strict;
use warnings;

use_ok('WWW::OpenAPIClient::AnotherFakeApi');

my $api = WWW::OpenAPIClient::AnotherFakeApi->new();
isa_ok($api, 'WWW::OpenAPIClient::AnotherFakeApi');

#
# call_123_test_special_tags test
#
{
    my $body = undef; # replace NULL with a proper value
    my $result = $api->call_123_test_special_tags(body => $body);
}


1;