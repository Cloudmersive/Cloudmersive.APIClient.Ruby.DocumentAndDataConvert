=begin
#convertapi

#Convert API lets you effortlessly convert file formats and types.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'spec_helper'
require 'json'

# Unit tests for CloudmersiveConvertApiClient::EditDocumentApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'EditDocumentApi' do
  before do
    # run before each test
    @instance = CloudmersiveConvertApiClient::EditDocumentApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of EditDocumentApi' do
    it 'should create an instance of EditDocumentApi' do
      expect(@instance).to be_instance_of(CloudmersiveConvertApiClient::EditDocumentApi)
    end
  end

  # unit tests for edit_document_begin_editing
  # Begin editing a document
  # Uploads a document to Cloudmersive to begin a series of one or more editing operations
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'edit_document_begin_editing test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for edit_document_docx_body
  # Get body from a Word DOCX document
  # Returns the body defined in the Word Document (DOCX) format file; this is the main content part of a DOCX document
  # @param req_config Document input request
  # @param [Hash] opts the optional parameters
  # @return [GetDocxBodyResponse]
  describe 'edit_document_docx_body test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for edit_document_docx_delete_pages
  # Delete, remove pages from a Word DOCX document
  # Returns the pages and contents of each page defined in the Word Document (DOCX) format file
  # @param req_config Document input request
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'edit_document_docx_delete_pages test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for edit_document_docx_get_headers_and_footers
  # Get content of a footer from a Word DOCX document
  # Returns the footer content from a Word Document (DOCX) format file
  # @param req_config Document input request
  # @param [Hash] opts the optional parameters
  # @return [GetDocxHeadersAndFootersResponse]
  describe 'edit_document_docx_get_headers_and_footers test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for edit_document_docx_get_images
  # Get images from a Word DOCX document
  # Returns the images defined in the Word Document (DOCX) format file
  # @param req_config Document input request
  # @param [Hash] opts the optional parameters
  # @return [GetDocxImagesResponse]
  describe 'edit_document_docx_get_images test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for edit_document_docx_get_sections
  # Get sections from a Word DOCX document
  # Returns the sections defined in the Word Document (DOCX) format file
  # @param req_config Document input request
  # @param [Hash] opts the optional parameters
  # @return [GetDocxSectionsResponse]
  describe 'edit_document_docx_get_sections test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for edit_document_docx_get_styles
  # Get styles from a Word DOCX document
  # Returns the styles defined in the Word Document (DOCX) format file
  # @param req_config Document input request
  # @param [Hash] opts the optional parameters
  # @return [GetDocxStylesResponse]
  describe 'edit_document_docx_get_styles test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for edit_document_docx_get_tables
  # Get tables in Word DOCX document
  # Returns all the table objects in an Office Word Document (docx)
  # @param req_config Document input request
  # @param [Hash] opts the optional parameters
  # @return [GetDocxTablesResponse]
  describe 'edit_document_docx_get_tables test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for edit_document_docx_insert_image
  # Insert image into a Word DOCX document
  # Set the footer in a Word Document (DOCX).  Call Finish Editing on the output URL to complete the operation.
  # @param req_config Document input request
  # @param [Hash] opts the optional parameters
  # @return [DocxInsertImageResponse]
  describe 'edit_document_docx_insert_image test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for edit_document_docx_insert_paragraph
  # Insert a new paragraph into a Word DOCX document
  # Adds a new paragraph into a DOCX and returns the result.  You can insert at the beginning/end of a document, or before/after an existing object using its Path (location within the document).  Call Finish Editing on the output URL to complete the operation.
  # @param req_config Document input request
  # @param [Hash] opts the optional parameters
  # @return [InsertDocxInsertParagraphResponse]
  describe 'edit_document_docx_insert_paragraph test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for edit_document_docx_insert_table
  # Insert a new table into a Word DOCX document
  # Adds a new table into a DOCX and returns the result.  Call Finish Editing on the output URL to complete the operation.
  # @param req_config Document input request
  # @param [Hash] opts the optional parameters
  # @return [InsertDocxTablesResponse]
  describe 'edit_document_docx_insert_table test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for edit_document_docx_insert_table_row
  # Insert a new row into an existing table in a Word DOCX document
  # Adds a new table row into a DOCX Document and returns the result.  Call Finish Editing on the output URL to complete the operation.
  # @param req_config Document input request
  # @param [Hash] opts the optional parameters
  # @return [InsertDocxTableRowResponse]
  describe 'edit_document_docx_insert_table_row test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for edit_document_docx_pages
  # Get pages and content from a Word DOCX document
  # Returns the pages and contents of each page defined in the Word Document (DOCX) format file
  # @param req_config Document input request
  # @param [Hash] opts the optional parameters
  # @return [GetDocxPagesResponse]
  describe 'edit_document_docx_pages test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for edit_document_docx_remove_headers_and_footers
  # Remove headers and footers from Word DOCX document
  # Remove all headers, or footers, or both from a Word Document (DOCX).  Call Finish Editing on the output URL to complete the operation.
  # @param req_config Document input request
  # @param [Hash] opts the optional parameters
  # @return [RemoveDocxHeadersAndFootersResponse]
  describe 'edit_document_docx_remove_headers_and_footers test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for edit_document_docx_remove_object
  # Delete any object in a Word DOCX document
  # Delete any object, such as a paragraph, table, image, etc. from a Word Document (DOCX).  Pass in the Path of the object you would like to delete.  You can call other functions such as Get-Tables, Get-Images, Get-Body, etc. to get the paths of the objects in the document.  Call Finish Editing on the output URL to complete the operation.
  # @param req_config Document input request
  # @param [Hash] opts the optional parameters
  # @return [DocxRemoveObjectResponse]
  describe 'edit_document_docx_remove_object test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for edit_document_docx_replace
  # Replace string in Word DOCX document
  # Replace all instances of a string in an Office Word Document (docx)
  # @param req_config Document string replacement configuration input
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'edit_document_docx_replace test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for edit_document_docx_set_footer
  # Set the footer in a Word DOCX document
  # Set the footer in a Word Document (DOCX).  Call Finish Editing on the output URL to complete the operation.
  # @param req_config Document input request
  # @param [Hash] opts the optional parameters
  # @return [DocxSetFooterResponse]
  describe 'edit_document_docx_set_footer test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for edit_document_docx_set_footer_add_page_number
  # Add page number to footer in a Word DOCX document
  # Set the footer in a Word Document (DOCX) to contain a page number.  Call Finish Editing on the output URL to complete the operation.
  # @param req_config Document input request
  # @param [Hash] opts the optional parameters
  # @return [DocxSetFooterResponse]
  describe 'edit_document_docx_set_footer_add_page_number test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for edit_document_docx_set_header
  # Set the header in a Word DOCX document
  # Set the header in a Word Document (DOCX).  Call Finish Editing on the output URL to complete the operation.
  # @param req_config Document input request
  # @param [Hash] opts the optional parameters
  # @return [DocxSetHeaderResponse]
  describe 'edit_document_docx_set_header test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for edit_document_finish_editing
  # Download result from document editing
  # Once done editing a document, download the result.  Begin editing a document by calling begin-editing, then perform operations, then call finish-editing to get the result.
  # @param req_config Cloudmersive Document URL to complete editing on
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'edit_document_finish_editing test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for edit_document_pptx_replace
  # Replace string in PowerPoint PPTX presentation
  # Replace all instances of a string in an Office PowerPoint Document (pptx)
  # @param req_config Replacement document configuration input
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'edit_document_pptx_replace test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for edit_document_xlsx_get_columns
  # Get rows and cells from a Excel XLSX spreadsheet, worksheet
  # Returns the rows and cells defined in the Excel Spreadsheet worksheet
  # @param input Document input request
  # @param [Hash] opts the optional parameters
  # @return [GetXlsxColumnsResponse]
  describe 'edit_document_xlsx_get_columns test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for edit_document_xlsx_get_images
  # Get images from a Excel XLSX spreadsheet, worksheet
  # Returns the images defined in the Excel Spreadsheet worksheet
  # @param input Document input request
  # @param [Hash] opts the optional parameters
  # @return [GetXlsxImagesResponse]
  describe 'edit_document_xlsx_get_images test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for edit_document_xlsx_get_rows_and_cells
  # Get rows and cells from a Word XLSX spreadsheet, worksheet
  # Returns the rows and cells defined in the Excel Spreadsheet worksheet
  # @param input Document input request
  # @param [Hash] opts the optional parameters
  # @return [GetXlsxRowsAndCellsResponse]
  describe 'edit_document_xlsx_get_rows_and_cells test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for edit_document_xlsx_get_styles
  # Get styles from a Excel XLSX spreadsheet, worksheet
  # Returns the style defined in the Excel Spreadsheet
  # @param input Document input request
  # @param [Hash] opts the optional parameters
  # @return [GetXlsxStylesResponse]
  describe 'edit_document_xlsx_get_styles test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for edit_document_xlsx_get_worksheets
  # Get worksheets from a Excel XLSX spreadsheet
  # Returns the worksheets (tabs) defined in the Excel Spreadsheet (XLSX) format file
  # @param input Document input request
  # @param [Hash] opts the optional parameters
  # @return [GetXlsxWorksheetsResponse]
  describe 'edit_document_xlsx_get_worksheets test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for edit_document_xlsx_insert_worksheet
  # Insert a new worksheet into an Excel XLSX spreadsheet
  # Inserts a new worksheet into an Excel Spreadsheet
  # @param input Document input request
  # @param [Hash] opts the optional parameters
  # @return [InsertXlsxWorksheetResponse]
  describe 'edit_document_xlsx_insert_worksheet test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
