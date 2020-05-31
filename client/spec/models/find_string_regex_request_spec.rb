=begin
#convertapi

#Convert API lets you effortlessly convert file formats and types.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.14

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for CloudmersiveConvertApiClient::FindStringRegexRequest
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'FindStringRegexRequest' do
  before do
    # run before each test
    @instance = CloudmersiveConvertApiClient::FindStringRegexRequest.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of FindStringRegexRequest' do
    it 'should create an instance of FindStringRegexRequest' do
      expect(@instance).to be_instance_of(CloudmersiveConvertApiClient::FindStringRegexRequest)
    end
  end
  describe 'test attribute "text_content"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "target_regex"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "match_case"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
