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

  # unit tests for validate_document_autodetect_validation
  # Autodetect content type and validate
  # Automatically detect the type of content, verify and validate that the content is indeed fully valid at depth, and then report the validation result.
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [AutodetectDocumentValidationResult]
  describe 'validate_document_autodetect_validation test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for validate_document_csv_validation
  # Validate a CSV file document (CSV)
  # Validate a CSV file document (CSV); if the document is not valid, identifies the errors in the document
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [DocumentValidationResult]
  describe 'validate_document_csv_validation test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
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

  # unit tests for validate_document_eml_validation
  # Validate if an EML file is executable
  # Validate if an input file is an EML email file; if the document is not valid
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [DocumentValidationResult]
  describe 'validate_document_eml_validation test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for validate_document_executable_validation
  # Validate if a file is executable
  # Validate if an input file is a binary executable file; if the document is not valid
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [DocumentValidationResult]
  describe 'validate_document_executable_validation test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for validate_document_g_zip_validation
  # Validate a GZip Archive file (gzip or gz)
  # Validate a GZip archive file (GZIP or GZ)
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [DocumentValidationResult]
  describe 'validate_document_g_zip_validation test' do
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

  # unit tests for validate_document_msg_validation
  # Validate if an MSG file is executable
  # Validate if an input file is an MSG email file; if the document is not valid
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [DocumentValidationResult]
  describe 'validate_document_msg_validation test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for validate_document_pdf_validation
  # Validate a PDF document file
  # Validate a PDF document; if the document is not valid, identifies the errors in the document.  Also checks if the PDF is password protected.
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

  # unit tests for validate_document_rar_validation
  # Validate a RAR Archive file (RAR)
  # Validate a RAR archive file (RAR)
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [DocumentValidationResult]
  describe 'validate_document_rar_validation test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for validate_document_tar_validation
  # Validate a TAR Tarball Archive file (TAR)
  # Validate a TAR tarball archive file (TAR)
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [DocumentValidationResult]
  describe 'validate_document_tar_validation test' do
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

  # unit tests for validate_document_zip_validation
  # Validate a Zip Archive file (zip)
  # Validate a Zip archive file (ZIP)
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [DocumentValidationResult]
  describe 'validate_document_zip_validation test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
