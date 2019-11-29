=begin
#convertapi

#Convert API lets you effortlessly convert file formats and types.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'spec_helper'
require 'json'

# Unit tests for CloudmersiveConvertApiClient::EditPdfApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'EditPdfApi' do
  before do
    # run before each test
    @instance = CloudmersiveConvertApiClient::EditPdfApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of EditPdfApi' do
    it 'should create an instance of EditPdfApi' do
      expect(@instance).to be_instance_of(CloudmersiveConvertApiClient::EditPdfApi)
    end
  end

  # unit tests for edit_pdf_decrypt
  # Decrypt and password-protect a PDF
  # Decrypt a PDF document with a password.  Decrypted PDF will no longer require a password to open.
  # @param password Valid password for the PDF file
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'edit_pdf_decrypt test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for edit_pdf_delete_pages
  # Remove / delete pages from a PDF document
  # Remove one or more pages from a PDF document
  # @param input_file Input file to perform the operation on.
  # @param page_start Page number (1 based) to start deleting pages from (inclusive).
  # @param page_end Page number (1 based) to stop deleting pages from (inclusive).
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'edit_pdf_delete_pages test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for edit_pdf_encrypt
  # Encrypt and password-protect a PDF
  # Encrypt a PDF document with a password.  Set an owner password to control owner (editor/creator) permissions, and set a user (reader) password to control the viewer of the PDF.  Set the password fields null to omit the given password.
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :user_password Password of a user (reader) of the PDF file
  # @option opts [String] :owner_password Password of a owner (creator/editor) of the PDF file
  # @option opts [String] :encryption_key_length Possible values are \&quot;128\&quot; (128-bit RC4 encryption) and \&quot;256\&quot; (256-bit AES encryption).  Default is 256.
  # @return [String]
  describe 'edit_pdf_encrypt test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for edit_pdf_get_form_fields
  # Gets PDF Form fields and values
  # Encrypt a PDF document with a password.  Set an owner password to control owner (editor/creator) permissions, and set a user (reader) password to control the viewer of the PDF.  Set the password fields null to omit the given password.
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [PdfFormFields]
  describe 'edit_pdf_get_form_fields test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for edit_pdf_get_metadata
  # Get PDF document metadata
  # Returns the metadata from the PDF document, including Title, Author, etc.
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [PdfMetadata]
  describe 'edit_pdf_get_metadata test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for edit_pdf_insert_pages
  # Insert / copy pages from one PDF document into another
  # Copy one or more pages from one PDF document (source document) and insert them into a second PDF document (destination document).
  # @param source_file Source PDF file to copy pages from.
  # @param destination_file Destination PDF file to copy pages into.
  # @param page_start_source Page number (1 based) to start copying pages from (inclusive) in the Source file.
  # @param page_end_source Page number (1 based) to stop copying pages pages from (inclusive) in the Source file.
  # @param page_insert_before_desitnation Page number (1 based) to insert the pages before in the Destination file.
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'edit_pdf_insert_pages test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for edit_pdf_rasterize
  # Rasterize a PDF to an image-based PDF
  # Rasterize a PDF into an image-based PDF.  The output is a PDF where each page is comprised of a high-resolution image, with all text, figures and other components removed.
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'edit_pdf_rasterize test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for edit_pdf_set_form_fields
  # Sets ands fills PDF Form field values
  # Fill in the form fields in a PDF form with specific values.  Use form/get-fields to enumerate the available fields and their data types in an input form.
  # @param field_values 
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'edit_pdf_set_form_fields test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for edit_pdf_set_metadata
  # Sets PDF document metadata
  # Sets (writes) metadata into the input PDF document, including Title, Author, etc.
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'edit_pdf_set_metadata test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for edit_pdf_set_permissions
  # Encrypt, password-protect and set restricted permissions on a PDF
  # Encrypt a PDF document with a password, and set permissions on the PDF.  Set an owner password to control owner (editor/creator) permissions [required], and set a user (reader) password to control the viewer of the PDF [optional].  Set the reader password to null to omit the password.  Restrict or allow printing, copying content, document assembly, editing (read-only), form filling, modification of annotations, and degraded printing through document Digital Rights Management (DRM).
  # @param owner_password Password of a owner (creator/editor) of the PDF file (required)
  # @param user_password Password of a user (reader) of the PDF file (optional)
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :encryption_key_length Possible values are \&quot;128\&quot; (128-bit RC4 encryption) and \&quot;256\&quot; (256-bit AES encryption).  Default is 256.
  # @option opts [BOOLEAN] :allow_printing Set to false to disable printing through DRM.  Default is true.
  # @option opts [BOOLEAN] :allow_document_assembly Set to false to disable document assembly through DRM.  Default is true.
  # @option opts [BOOLEAN] :allow_content_extraction Set to false to disable copying/extracting content out of the PDF through DRM.  Default is true.
  # @option opts [BOOLEAN] :allow_form_filling Set to false to disable filling out form fields in the PDF through DRM.  Default is true.
  # @option opts [BOOLEAN] :allow_editing Set to false to disable editing in the PDF through DRM (making the PDF read-only).  Default is true.
  # @option opts [BOOLEAN] :allow_annotations Set to false to disable annotations and editing of annotations in the PDF through DRM.  Default is true.
  # @option opts [BOOLEAN] :allow_degraded_printing Set to false to disable degraded printing of the PDF through DRM.  Default is true.
  # @return [String]
  describe 'edit_pdf_set_permissions test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for edit_pdf_watermark_text
  # Add a text watermark to a PDF
  # Adds a text watermark to a PDF
  # @param watermark_text Watermark text to add to the PDF (required)
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :font_name Font Family Name for the watermark text; default is Times New Roman
  # @option opts [Float] :font_size Font Size in points of the text; default is 150
  # @option opts [String] :font_color Font color in hexadecimal or HTML color name; default is Red
  # @option opts [Float] :font_transparency Font transparency between 0.0 (completely transparent) to 1.0 (fully opaque); default is 0.5
  # @return [String]
  describe 'edit_pdf_watermark_text test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
