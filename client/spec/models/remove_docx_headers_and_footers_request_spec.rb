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

# Unit tests for CloudmersiveConvertApiClient::RemoveDocxHeadersAndFootersRequest
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'RemoveDocxHeadersAndFootersRequest' do
  before do
    # run before each test
    @instance = CloudmersiveConvertApiClient::RemoveDocxHeadersAndFootersRequest.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of RemoveDocxHeadersAndFootersRequest' do
    it 'should create an instance of RemoveDocxHeadersAndFootersRequest' do
      expect(@instance).to be_instance_of(CloudmersiveConvertApiClient::RemoveDocxHeadersAndFootersRequest)
    end
  end
  describe 'test attribute "input_file_bytes"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "input_file_url"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "remove_headers"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "remove_footers"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
