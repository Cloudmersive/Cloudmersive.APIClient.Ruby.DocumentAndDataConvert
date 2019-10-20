=begin
#convertapi

#Convert API lets you effortlessly convert file formats and types.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'spec_helper'
require 'json'

# Unit tests for CloudmersiveConvertApiClient::ValidateDocumentApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ValidateDocumentApi' do
  before do
    # run before each test
    @instance = CloudmersiveConvertApiClient::ValidateDocumentApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ValidateDocumentApi' do
    it 'should create an instance of ValidateDocumentApi' do
      expect(@instance).to be_instance_of(CloudmersiveConvertApiClient::ValidateDocumentApi)
    end
  end

  # unit tests for validate_document_docx_validation
  # Validate a Word document (DOCX)
  # Validate a Word document (DOCX); if the document is not valid, identifies the errors in the document
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [DocumentValidationResult]
  describe 'validate_document_docx_validation test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for validate_document_json_validation
  # Validate a JSON file
  # Validate a JSON (JavaScript Object Notation) document file; if the document is not valid, identifies the errors in the document
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [DocumentValidationResult]
  describe 'validate_document_json_validation test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for validate_document_pdf_validation
  # Validate a PDF document file
  # Validate a PDF document; if the document is not valid, identifies the errors in the document
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [DocumentValidationResult]
  describe 'validate_document_pdf_validation test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for validate_document_pptx_validation
  # Validate a PowerPoint presentation (PPTX)
  # Validate a PowerPoint presentation (PPTX); if the document is not valid, identifies the errors in the document
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [DocumentValidationResult]
  describe 'validate_document_pptx_validation test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for validate_document_xlsx_validation
  # Validate a Excel document (XLSX)
  # Validate a Excel document (XLSX); if the document is not valid, identifies the errors in the document
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [DocumentValidationResult]
  describe 'validate_document_xlsx_validation test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for validate_document_xml_validation
  # Validate an XML file
  # Validate an XML document file; if the document is not valid, identifies the errors in the document
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [DocumentValidationResult]
  describe 'validate_document_xml_validation test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
