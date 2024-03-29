=begin
#convertapi

#Convert API lets you effortlessly convert file formats and types.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.14

=end

require 'spec_helper'
require 'json'

# Unit tests for CloudmersiveConvertApiClient::CompareDocumentApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CompareDocumentApi' do
  before do
    # run before each test
    @instance = CloudmersiveConvertApiClient::CompareDocumentApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CompareDocumentApi' do
    it 'should create an instance of CompareDocumentApi' do
      expect(@instance).to be_instance_of(CloudmersiveConvertApiClient::CompareDocumentApi)
    end
  end

  # unit tests for compare_document_docx
  # Compare Two Word DOCX
  # Compare two Office Word Documents (docx) files and highlight the differences
  # @param input_file1 First input file to perform the operation on.
  # @param input_file2 Second input file to perform the operation on (more than 2 can be supplied).
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :autorepair Optional; automatically repair input documents that have errors (default is true)
  # @return [String]
  describe 'compare_document_docx test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
