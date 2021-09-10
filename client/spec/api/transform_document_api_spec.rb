=begin
#convertapi

#Convert API lets you effortlessly convert file formats and types.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.14

=end

require 'spec_helper'
require 'json'

# Unit tests for CloudmersiveConvertApiClient::TransformDocumentApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'TransformDocumentApi' do
  before do
    # run before each test
    @instance = CloudmersiveConvertApiClient::TransformDocumentApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TransformDocumentApi' do
    it 'should create an instance of TransformDocumentApi' do
      expect(@instance).to be_instance_of(CloudmersiveConvertApiClient::TransformDocumentApi)
    end
  end

  # unit tests for transform_document_docx_replace
  # Replace string in Word DOCX document, return result
  # Replace all instances of a string in an Office Word Document (docx)
  # @param match_string String to search for and match against, to be replaced
  # @param replace_string String to replace the matched values with
  # @param [Hash] opts the optional parameters
  # @option opts [File] :input_file Optional: Input file to perform the operation on.
  # @option opts [String] :input_file_url Optional: URL of a file to operate on as input.  This can be a public URL, or you can also use the begin-editing API (part of EditDocumentApi) to upload a document and pass in the secure URL result from that operation as the URL here (this URL is not public).
  # @option opts [BOOLEAN] :match_case Optional: True if the case should be matched, false for case insensitive match. Default is false.
  # @return [String]
  describe 'transform_document_docx_replace test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for transform_document_docx_replace_edit_session
  # Replace string in Word DOCX document, return edit session
  # Replace all instances of a string in an Office Word Document (docx).  Returns an edit session URL so that you can chain together multiple edit operations without having to send the entire document contents back and forth multiple times.  Call the Finish Editing API to retrieve the final document once editing is complete.
  # @param match_string String to search for and match against, to be replaced
  # @param replace_string String to replace the matched values with
  # @param [Hash] opts the optional parameters
  # @option opts [File] :input_file Optional: Input file to perform the operation on.
  # @option opts [String] :input_file_url Optional: URL of a file to operate on as input.  This can be a public URL, or you can also use the begin-editing API (part of EditDocumentApi) to upload a document and pass in the secure URL result from that operation as the URL here (this URL is not public).
  # @option opts [BOOLEAN] :match_case Optional: True if the case should be matched, false for case insensitive match. Default is false.
  # @return [DocumentTransformEditSession]
  describe 'transform_document_docx_replace_edit_session test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for transform_document_docx_table_fill_in
  # Fill in data in a table in a Word DOCX document, return result
  # Replace placeholder rows ina  table in an Office Word Document (docx) using one or more templates
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'transform_document_docx_table_fill_in test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for transform_document_docx_table_fill_in_edit_session
  # Fill in data in a table in a Word DOCX document, return edit session
  # Replace placeholder rows ina  table in an Office Word Document (docx) using one or more templates.  Returns an edit session URL so that you can chain together multiple edit operations without having to send the entire document contents back and forth multiple times.  Call the Finish Editing API to retrieve the final document once editing is complete.
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [DocumentTransformEditSession]
  describe 'transform_document_docx_table_fill_in_edit_session test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for transform_document_docx_table_fill_in_multi
  # Fill in data in multiple tables in a Word DOCX document, return result
  # Replace placeholder rows in multiple tables in an Office Word Document (docx) using one or more templates
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'transform_document_docx_table_fill_in_multi test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for transform_document_pptx_replace
  # Replace string in PowerPoint PPTX presentation, return result
  # Replace all instances of a string in an Office PowerPoint Document (pptx)
  # @param match_string String to search for and match against, to be replaced
  # @param replace_string String to replace the matched values with
  # @param [Hash] opts the optional parameters
  # @option opts [File] :input_file Optional: Input file to perform the operation on.
  # @option opts [String] :input_file_url Optional: URL of a file to operate on as input.  This can be a public URL, or you can also use the begin-editing API (part of EditDocumentApi) to upload a document and pass in the secure URL result from that operation as the URL here (this URL is not public).
  # @option opts [BOOLEAN] :match_case Optional: True if the case should be matched, false for case insensitive match. Default is false.
  # @return [String]
  describe 'transform_document_pptx_replace test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
