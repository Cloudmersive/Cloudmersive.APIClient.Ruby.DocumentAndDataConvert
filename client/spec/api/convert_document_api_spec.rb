=begin
#convertapi

#Convert API lets you effortlessly convert file formats and types.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.14

=end

require 'spec_helper'
require 'json'

# Unit tests for CloudmersiveConvertApiClient::ConvertDocumentApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ConvertDocumentApi' do
  before do
    # run before each test
    @instance = CloudmersiveConvertApiClient::ConvertDocumentApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ConvertDocumentApi' do
    it 'should create an instance of ConvertDocumentApi' do
      expect(@instance).to be_instance_of(CloudmersiveConvertApiClient::ConvertDocumentApi)
    end
  end

  # unit tests for convert_document_autodetect_get_info
  # Get document type information
  # Auto-detects a document&#39;s type information; does not require file extension.  Analyzes file contents to confirm file type.  Even if no file extension is present, the auto-detect system will reliably analyze the contents of the file and identify its file type.  Supports over 100 image file formats, Office document file formats, PDF, and more.
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [AutodetectGetInfoResult]
  describe 'convert_document_autodetect_get_info test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_document_autodetect_to_pdf
  # Convert Document to PDF
  # Automatically detect file type and convert it to PDF.  Supports all of the major Office document file formats including Word (DOCX, DOC), Excel (XLSX, XLS), PowerPoint (PPTX, PPT), over 100 image formats, HTML files, and even multi-page TIFF files.
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'convert_document_autodetect_to_pdf test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_document_autodetect_to_png_array
  # Convert Document to PNG array
  # Automatically detect file type and convert it to an array of PNG images.  Supports all of the major Office document file formats, over 100 image formats, and even multi-page TIFF files.
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [AutodetectToPngResult]
  describe 'convert_document_autodetect_to_png_array test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_document_autodetect_to_thumbnail
  # Convert File to Thumbnail Image
  # Automatically detect file type and convert it to a PNG thumbnail. Supports all of the major Office document file formats including Word (DOCX, DOC), Excel (XLSX, XLS), PowerPoint (PPTX, PPT), over 100 image formats, HTML files, and even multi-page TIFF files. Returns a generic PNG thumbnail for unsupported formats.
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :max_width Optional; Maximum width of the output thumbnail - final image will be as large as possible while less than or equal to this width. Default is 128.
  # @option opts [Integer] :max_height Optional; Maximum height of the output thumbnail - final image will be as large as possible while less than or equal to this width. Default is 128.
  # @option opts [String] :extension Optional; Specify the file extension of the inputFile. This will improve the response time in most cases. Also allows unsupported files without extensions to still return a corresponding generic icon.
  # @return [String]
  describe 'convert_document_autodetect_to_thumbnail test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_document_autodetect_to_thumbnails_advanced
  # Convert File to Thumbnail Image Object
  # Automatically detect file type and convert it to an array of PNG thumbnails, returned as an object. May specify the number of pages for multiple thumbnails; default is one thumbnail. Supports all of the major Office document file formats including Word (DOCX, DOC), Excel (XLSX, XLS), PowerPoint (PPTX, PPT), over 100 image formats, HTML files, and even multi-page TIFF files. Returns a generic PNG thumbnail for unsupported formats.
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :pages Optional; Specify how many pages of the document will be converted to thumbnails. Default is 1 page.
  # @option opts [Integer] :max_width Optional; Maximum width of the output thumbnail - final image will be as large as possible while less than or equal to this width. Default is 128.
  # @option opts [Integer] :max_height Optional; Maximum height of the output thumbnail - final image will be as large as possible while less than or equal to this width. Default is 128.
  # @option opts [String] :extension Optional; Specify the file extension of the inputFile. This will improve the response time in most cases. Also allows unsupported files without extensions to still return a corresponding generic icon.
  # @return [AutodetectToThumbnailsResult]
  describe 'convert_document_autodetect_to_thumbnails_advanced test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_document_autodetect_to_txt
  # Convert Document to Text (txt)
  # Automatically detect file type and convert it to Text.  Supports all of the major Office document file formats including Word (DOCX, DOC), Excel (XLSX, XLS), PowerPoint (PPTX, PPT) and PDF files.  For spreadsheets, all worksheets will be included.  If you wish to exclude certain pages, worksheets, slides, etc. use the Split document API first, or the delete pages/slides/worksheet APIs first to adjust the document to the target state prior to converting to text.
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :text_formatting_mode Optional; specify how whitespace should be handled when converting the document to text.  Possible values are &#39;preserveWhitespace&#39; which will attempt to preserve whitespace in the document and relative positioning of text within the document, and &#39;minimizeWhitespace&#39; which will not insert additional spaces into the document in most cases.  Default is &#39;preserveWhitespace&#39;.
  # @return [TextConversionResult]
  describe 'convert_document_autodetect_to_txt test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_document_csv_to_xlsx
  # Convert CSV to Excel XLSX Spreadsheet
  # Convert CSV file to Office Excel XLSX Workbooks file format.
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'convert_document_csv_to_xlsx test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_document_doc_to_docx
  # Convert Word DOC (97-03) Document to DOCX
  # Convert/upgrade Office Word (97-2003 Format) Documents (doc) to the modern DOCX format
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'convert_document_doc_to_docx test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_document_doc_to_pdf
  # Convert Word DOC (97-03) Document to PDF
  # Convert Office Word (97-2003 Format) Documents (doc) to standard PDF
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'convert_document_doc_to_pdf test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_document_doc_to_txt
  # Convert Word DOC (97-03) Document to Text (txt)
  # Convert Office Word DOC (97-03) Document (doc) to text
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [TextConversionResult]
  describe 'convert_document_doc_to_txt test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_document_docx_to_pdf
  # Convert Word DOCX Document to PDF
  # Convert Office Word Documents (docx) to standard PDF
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'convert_document_docx_to_pdf test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_document_docx_to_png
  # Convert DOCX document to PNG image array
  # Converts an Office Word Document (DOCX) file to an array of PNG images, one for each page.
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [DocxToPngResult]
  describe 'convert_document_docx_to_png test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_document_docx_to_txt
  # Convert Word DOCX Document to Text (txt)
  # Convert Office Word Documents (docx) to text
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :text_formatting_mode Optional; specify how whitespace should be handled when converting the document to text.  Possible values are &#39;preserveWhitespace&#39; which will attempt to preserve whitespace in the document and relative positioning of text within the document, and &#39;minimizeWhitespace&#39; which will not insert additional spaces into the document in most cases.  Default is &#39;minimizeWhitespace&#39;.
  # @return [TextConversionResult]
  describe 'convert_document_docx_to_txt test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_document_eml_to_html
  # Convert Email EML file to HTML string
  # Convert Outlook Email EML file to HTML string and attachments. Supports images if they are base 64 inline.
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :body_only Optional; If true, the HTML string will only include the body of the email. Other information such as subject will still be given as properties in the response object. Default is false.
  # @option opts [BOOLEAN] :include_attachments Optional; If false, the response object will not include any attachment files from the input file. Default is true.
  # @return [EmlToHtmlResult]
  describe 'convert_document_eml_to_html test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_document_eml_to_pdf
  # Convert Email EML file to PDF document
  # Convert Outlook Email EML file to PDF document. Supports images if they are base 64 inline.
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :body_only Optional; If true, the HTML string will only include the body of the email. Other information such as subject will still be given as properties in the response object. Default is false.
  # @return [String]
  describe 'convert_document_eml_to_pdf test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_document_get_file_type_icon
  # Get PNG icon file for the file extension
  # Returns a PNG icon for the given file format extension as a file for download. User may specify the icon size. Supports over 100 file formats, with a generic icon for unsupported formats.
  # @param file_extension Required; The file extension to be used for the icon. Limited to 4 AlphaNumeric characters.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :icon_size Optional; The desired width of the icon, preserving its aspect ratio.
  # @return [String]
  describe 'convert_document_get_file_type_icon test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_document_get_file_type_icon_advanced
  # Get PNG icon byte array for the file extension
  # Returns a PNG icon for the given file format extension directly as a byte array. User may specify the icon size. Supports over 100 file formats, with a generic icon for unsupported formats.
  # @param file_extension Required; The file extension to be used for the icon. Limited to 4 AlphaNumeric characters.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :icon_size Optional; The desired width of the icon, preserving its aspect ratio.
  # @return [GetFileTypeIconResult]
  describe 'convert_document_get_file_type_icon_advanced test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_document_html_to_pdf
  # Convert HTML document file to PDF Document
  # Convert standard HTML, with full support for CSS, JavaScript, Images, and other complex behavior to PDF.  To use external files such as images, use an absolute URL to the file.
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'convert_document_html_to_pdf test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_document_html_to_png
  # Convert HTML document file to PNG image array
  # Convert standard HTML, with full support for CSS, JavaScript, Images, and other complex behavior to an array of PNG images, one for each page.  To use external files in your HTML such as images, use an absolute URL to the file.
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [PdfToPngResult]
  describe 'convert_document_html_to_png test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_document_html_to_txt
  # HTML Document file to Text (txt)
  # HTML document to text
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [TextConversionResult]
  describe 'convert_document_html_to_txt test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_document_msg_to_html
  # Convert Email MSG file to HTML string
  # Convert Outlook Email MSG file to HTML string and attachments. Supports images if they are base 64 inline. Supports most, but not all, RTF bodied MSG files.
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :body_only Optional; If true, the HTML string will only include the body of the MSG. Other information such as subject will still be given as properties in the response object. Default is false.
  # @option opts [BOOLEAN] :include_attachments Optional; If false, the response object will not include any attachment files from the input file. Default is true.
  # @return [MsgToHtmlResult]
  describe 'convert_document_msg_to_html test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_document_msg_to_pdf
  # Convert Email MSG file to PDF document
  # Convert Outlook Email MSG file to PDF document. Supports images if they are base 64 inline. Supports most, but not all, RTF bodied MSG files.
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :body_only Optional; If true, the HTML string will only include the body of the email. Other information such as subject will still be given as properties in the response object. Default is false.
  # @return [String]
  describe 'convert_document_msg_to_pdf test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_document_pdf_to_docx
  # Convert PDF to Word DOCX Document
  # Convert standard PDF to Office Word Documents (docx).    Converts a PDF at high fidelity into Word format, where it can be easily edited and processed.
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'convert_document_pdf_to_docx test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_document_pdf_to_docx_rasterize
  # Convert PDF to Word DOCX Document based on rasterized version of the PDF
  # Convert standard PDF to Office Word Documents (docx), but first rasterize the PDF.    Converts a PDF at high fidelity into Word format.
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'convert_document_pdf_to_docx_rasterize test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_document_pdf_to_png_array
  # Convert PDF to PNG Image Array
  # Convert PDF document to PNG array, one image per page.
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [PdfToPngResult]
  describe 'convert_document_pdf_to_png_array test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_document_pdf_to_png_single
  # Convert PDF to Single PNG image
  # Convert PDF document to a single tall PNG image, by stacking/concatenating the images vertically into a single \&quot;tall\&quot; image
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'convert_document_pdf_to_png_single test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_document_pdf_to_pptx
  # Convert PDF to PowerPoint PPTX Presentation
  # Convert standard PDF to Office PowerPoint Presentation (pptx).  Converts a PDF file at high fidelity into PowerPoint format, where it can be easily edited and processed.
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'convert_document_pdf_to_pptx test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_document_pdf_to_txt
  # Convert PDF Document to Text (txt)
  # PDF document to text
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :text_formatting_mode Optional; specify how whitespace should be handled when converting PDF to text.  Possible values are &#39;preserveWhitespace&#39; which will attempt to preserve whitespace in the document and relative positioning of text within the document, and &#39;minimizeWhitespace&#39; which will not insert additional spaces into the document in most cases.  Default is &#39;preserveWhitespace&#39;.
  # @return [TextConversionResult]
  describe 'convert_document_pdf_to_txt test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_document_png_array_to_pdf
  # Convert PNG Array to PDF
  # Convert an array of PNG images, one image per page, into a newly-created PDF.  Supports images of different sizes as input.
  # @param input_file1 First input file to perform the operation on.
  # @param input_file2 Second input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @option opts [File] :input_file3 Third input file to perform the operation on.
  # @option opts [File] :input_file4 Fourth input file to perform the operation on.
  # @option opts [File] :input_file5 Fifth input file to perform the operation on.
  # @option opts [File] :input_file6 Sixth input file to perform the operation on.
  # @option opts [File] :input_file7 Seventh input file to perform the operation on.
  # @option opts [File] :input_file8 Eighth input file to perform the operation on.
  # @option opts [File] :input_file9 Ninth input file to perform the operation on.
  # @option opts [File] :input_file10 Tenth input file to perform the operation on.
  # @return [String]
  describe 'convert_document_png_array_to_pdf test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_document_ppt_to_pdf
  # Convert PowerPoint PPT (97-03) Presentation to PDF
  # Convert Office PowerPoint (97-2003) Documents (ppt) to standard PDF
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'convert_document_ppt_to_pdf test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_document_ppt_to_pptx
  # Convert PowerPoint PPT (97-03) Presentation to PPTX
  # Convert/upgrade Office PowerPoint (97-2003) Documents (ppt) to modern PPTX
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'convert_document_ppt_to_pptx test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_document_pptx_to_pdf
  # Convert PowerPoint PPTX Presentation to PDF
  # Convert Office PowerPoint Documents (pptx) to standard PDF
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'convert_document_pptx_to_pdf test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_document_pptx_to_png
  # Convert PowerPoint PPTX to PNG image array
  # Converts a PowerPoint Presentation (PPTX) file to an array of PNG images, one for each page.
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [PptxToPngResult]
  describe 'convert_document_pptx_to_png test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_document_pptx_to_txt
  # Convert PowerPoint PPTX Presentation to Text (txt)
  # Convert Office PowerPoint Documents (pptx) to standard Text
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [TextConversionResult]
  describe 'convert_document_pptx_to_txt test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_document_xls_to_csv
  # Convert Excel XLS (97-03) Spreadsheet to CSV
  # Convert/upgrade Office Excel (97-2003) Workbooks (xls) to standard CSV format.
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'convert_document_xls_to_csv test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_document_xls_to_pdf
  # Convert Excel XLS (97-03) Spreadsheet to PDF
  # Convert Office Excel (97-2003) Workbooks (xls) to standard PDF.  Converts all worksheets in the workbook to PDF.
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'convert_document_xls_to_pdf test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_document_xls_to_xlsx
  # Convert Excel XLS (97-03) Spreadsheet to XLSX
  # Convert/upgrade Office Excel (97-2003) Workbooks (xls) to modern XLSX format.
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'convert_document_xls_to_xlsx test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_document_xlsx_to_csv
  # Convert Excel XLSX Spreadsheet to CSV, Single Worksheet
  # Convert Office Excel Workbooks (XLSX) to standard Comma-Separated Values (CSV) format.  Supports both XLSX and XLSB file Excel formats.  If the input file contains multiple worksheets, the first one is used.  If you wish to convert all of the worksheets (not just the first one), be sure to use the xlsx/to/csv/multi API.
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :output_encoding Optional, set the output text encoding for the result; possible values are UTF-8, ASCII and UTF-32.  Default is UTF-8.
  # @return [String]
  describe 'convert_document_xlsx_to_csv test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_document_xlsx_to_csv_multi
  # Convert Excel XLSX Spreadsheet to CSV, Multiple Worksheets
  # Convert Office Excel Workbooks (XLSX) to standard Comma-Separated Values (CSV) format, with support for multiple worksheets.  Supports both XLSX and XLSB file Excel formats.  Returns multiple CSV files, one for each worksheet (tab) in the spreadsheet.
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :output_encoding Optional, set the output text encoding for the result; possible values are UTF-8, ASCII and UTF-32.  Default is UTF-8.
  # @return [CsvCollection]
  describe 'convert_document_xlsx_to_csv_multi test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_document_xlsx_to_pdf
  # Convert Excel XLSX Spreadsheet to PDF
  # Convert Office Excel Workbooks (XLSX) to standard PDF.  Converts all worksheets in the workbook to PDF.  Supports both XLSX and XLSB Excel file formats.
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'convert_document_xlsx_to_pdf test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_document_xlsx_to_png
  # Convert Excel XLSX spreadsheet to PNG image array
  # Converts an Excel Spreadsheet (XLSX) file to an array of PNG images, one for each page.
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [XlsxToPngResult]
  describe 'convert_document_xlsx_to_png test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_document_xlsx_to_txt
  # Convert Excel XLSX Spreadsheet to Text (txt)
  # Convert Office Excel Workbooks (XLSX) to standard Text.  Converts all worksheets in the workbook to Text.  Supports both XLSX and XLSB file formats.  When a spreadsheet contains multiple worksheets, will export all of the text from all of the worksheets.  If you wish to export the text from only one worksheet, try using the Split XLSX API to split the spreadsheet into multiple worksheet files, and then run XLSX to Text on the individual worksheet file that you need to extract the text from.
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [TextConversionResult]
  describe 'convert_document_xlsx_to_txt test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
