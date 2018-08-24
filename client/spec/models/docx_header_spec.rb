=begin
#convertapi

#Convert API lets you effortlessly convert file formats and types.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: unset

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for CloudmersiveConvertApiClient::DocxHeader
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'DocxHeader' do
  before do
    # run before each test
    @instance = CloudmersiveConvertApiClient::DocxHeader.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DocxHeader' do
    it 'should create an instance of DocxHeader' do
      expect(@instance).to be_instance_of(CloudmersiveConvertApiClient::DocxHeader)
    end
  end
  describe 'test attribute "paragraphs"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "sections_with_header"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

