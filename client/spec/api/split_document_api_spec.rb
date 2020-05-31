=begin
#convertapi

#Convert API lets you effortlessly convert file formats and types.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.14

=end

require 'spec_helper'
require 'json'

# Unit tests for CloudmersiveConvertApiClient::SplitDocumentApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SplitDocumentApi' do
  before do
    # run before each test
    @instance = CloudmersiveConvertApiClient::SplitDocumentApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SplitDocumentApi' do
    it 'should create an instance of SplitDocumentApi' do
      expect(@instance).to be_instance_of(CloudmersiveConvertApiClient::SplitDocumentApi)
    end
  end

  # unit tests for split_document_docx
  # Split a single Word Document DOCX into Separate Documents by Page
  # Split a Word DOCX Document, comprised of multiple pages into separate Word DOCX document files, with each containing exactly one page.
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :return_document_contents Set to true to return the contents of each Worksheet directly, set to false to only return URLs to each resulting document.  Default is true.
  # @return [SplitDocxDocumentResult]
  describe 'split_document_docx test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for split_document_pdf_by_page
  # Split a PDF file into separate PDF files, one per page
  # Split an input PDF file into separate pages, comprised of one PDF file per page.
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :return_document_contents Set to true to directly return all of the document contents in the DocumentContents field; set to false to return contents as temporary URLs (more efficient for large operations).  Default is false.
  # @return [SplitPdfResult]
  describe 'split_document_pdf_by_page test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for split_document_pptx
  # Split a single PowerPoint Presentation PPTX into Separate Slides
  # Split an PowerPoint PPTX Presentation, comprised of multiple slides into separate PowerPoint PPTX presentation files, with each containing exactly one slide.
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :return_document_contents Set to true to return the contents of each presentation directly, set to false to only return URLs to each resulting presentation.  Default is true.
  # @return [SplitPptxPresentationResult]
  describe 'split_document_pptx test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for split_document_txt_by_line
  # Split a single Text file (txt) into lines
  # Split a Text (txt) Document by line, returning each line separately in order.  Supports multiple types of newlines.
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [SplitTextDocumentByLinesResult]
  describe 'split_document_txt_by_line test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for split_document_txt_by_string
  # Split a single Text file (txt) by a string delimiter
  # Split a Text (txt) Document by a string delimiter, returning each component of the string as an array of strings.
  # @param input_file Input file to perform the operation on.
  # @param split_delimiter Required; String to split up the input file on
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :skip_empty_elements Optional; If true, empty elements will be skipped in the output
  # @return [SplitTextDocumentByStringResult]
  describe 'split_document_txt_by_string test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for split_document_xlsx
  # Split a single Excel XLSX into Separate Worksheets
  # Split an Excel XLSX Spreadsheet, comprised of multiple Worksheets (or Tabs) into separate Excel XLSX spreadsheet files, with each containing exactly one Worksheet.
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :return_document_contents Set to true to return the contents of each Worksheet directly, set to false to only return URLs to each resulting worksheet.  Default is true.
  # @return [SplitXlsxWorksheetResult]
  describe 'split_document_xlsx test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
