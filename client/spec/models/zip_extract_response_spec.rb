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

# Unit tests for CloudmersiveConvertApiClient::ZipExtractResponse
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ZipExtractResponse' do
  before do
    # run before each test
    @instance = CloudmersiveConvertApiClient::ZipExtractResponse.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ZipExtractResponse' do
    it 'should create an instance of ZipExtractResponse' do
      expect(@instance).to be_instance_of(CloudmersiveConvertApiClient::ZipExtractResponse)
    end
  end
  describe 'test attribute "successful"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "files_in_zip"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "directories_in_zip"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
