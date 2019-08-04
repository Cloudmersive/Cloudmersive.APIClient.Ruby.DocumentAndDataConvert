=begin
#convertapi

#Convert API lets you effortlessly convert file formats and types.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: unset

=end

require 'spec_helper'
require 'json'

# Unit tests for CloudmersiveConvertApiClient::MergeDocumentApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'MergeDocumentApi' do
  before do
    # run before each test
    @instance = CloudmersiveConvertApiClient::MergeDocumentApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of MergeDocumentApi' do
    it 'should create an instance of MergeDocumentApi' do
      expect(@instance).to be_instance_of(CloudmersiveConvertApiClient::MergeDocumentApi)
    end
  end

  # unit tests for merge_document_docx
  # Merge Multple Word DOCX Together
  # Combine multiple Office Word Documents (docx) into one single Office Word document
  # @param input_file1 First input file to perform the operation on.
  # @param input_file2 Second input file to perform the operation on (more than 2 can be supplied).
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'merge_document_docx test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for merge_document_pdf
  # Merge Multple PDF Files Together
  # Combine multiple PDF files (pdf) into a single PDF document, preserving the order of the input documents in the combined document
  # @param input_file1 First input file to perform the operation on.
  # @param input_file2 Second input file to perform the operation on (more than 2 can be supplied).
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'merge_document_pdf test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for merge_document_pptx
  # Merge Multple PowerPoint PPTX Together
  # Combine multiple Office PowerPoint presentations (pptx) into one single Office PowerPoint presentation
  # @param input_file1 First input file to perform the operation on.
  # @param input_file2 Second input file to perform the operation on (more than 2 can be supplied).
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'merge_document_pptx test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for merge_document_xlsx
  # Merge Multple Excel XLSX Together
  # Combine multiple Office Excel spreadsheets (xlsx) into a single Office Excel spreadsheet
  # @param input_file1 First input file to perform the operation on.
  # @param input_file2 Second input file to perform the operation on (more than 2 can be supplied).
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'merge_document_xlsx test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
