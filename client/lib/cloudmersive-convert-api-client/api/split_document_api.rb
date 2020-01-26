=begin
#convertapi

#Convert API lets you effortlessly convert file formats and types.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require "uri"

module CloudmersiveConvertApiClient
  class SplitDocumentApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Split a single Word Document DOCX into Separate Documents by Page
    # Split a Word DOCX Document, comprised of multiple pages into separate Word DOCX document files, with each containing exactly one page.
    # @param input_file Input file to perform the operation on.
    # @param [Hash] opts the optional parameters
    # @option opts [BOOLEAN] :return_document_contents Set to true to return the contents of each Worksheet directly, set to false to only return URLs to each resulting document.  Default is true.
    # @return [SplitDocxDocumentResult]
    def split_document_docx(input_file, opts = {})
      data, _status_code, _headers = split_document_docx_with_http_info(input_file, opts)
      return data
    end

    # Split a single Word Document DOCX into Separate Documents by Page
    # Split a Word DOCX Document, comprised of multiple pages into separate Word DOCX document files, with each containing exactly one page.
    # @param input_file Input file to perform the operation on.
    # @param [Hash] opts the optional parameters
    # @option opts [BOOLEAN] :return_document_contents Set to true to return the contents of each Worksheet directly, set to false to only return URLs to each resulting document.  Default is true.
    # @return [Array<(SplitDocxDocumentResult, Fixnum, Hash)>] SplitDocxDocumentResult data, response status code and response headers
    def split_document_docx_with_http_info(input_file, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: SplitDocumentApi.split_document_docx ..."
      end
      # verify the required parameter 'input_file' is set
      if @api_client.config.client_side_validation && input_file.nil?
        fail ArgumentError, "Missing the required parameter 'input_file' when calling SplitDocumentApi.split_document_docx"
      end
      # resource path
      local_var_path = "/convert/split/docx"

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['multipart/form-data'])
      header_params[:'returnDocumentContents'] = opts[:'return_document_contents'] if !opts[:'return_document_contents'].nil?

      # form parameters
      form_params = {}
      form_params["inputFile"] = input_file

      # http body (model)
      post_body = nil
      auth_names = ['Apikey']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'SplitDocxDocumentResult')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SplitDocumentApi#split_document_docx\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Split a PDF file into separate PDF files, one per page
    # Split an input PDF file into separate pages, comprised of one PDF file per page.
    # @param input_file Input file to perform the operation on.
    # @param [Hash] opts the optional parameters
    # @option opts [BOOLEAN] :return_document_contents Set to true to directly return all of the document contents in the DocumentContents field; set to false to return contents as temporary URLs (more efficient for large operations).  Default is false.
    # @return [SplitPdfResult]
    def split_document_pdf_by_page(input_file, opts = {})
      data, _status_code, _headers = split_document_pdf_by_page_with_http_info(input_file, opts)
      return data
    end

    # Split a PDF file into separate PDF files, one per page
    # Split an input PDF file into separate pages, comprised of one PDF file per page.
    # @param input_file Input file to perform the operation on.
    # @param [Hash] opts the optional parameters
    # @option opts [BOOLEAN] :return_document_contents Set to true to directly return all of the document contents in the DocumentContents field; set to false to return contents as temporary URLs (more efficient for large operations).  Default is false.
    # @return [Array<(SplitPdfResult, Fixnum, Hash)>] SplitPdfResult data, response status code and response headers
    def split_document_pdf_by_page_with_http_info(input_file, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: SplitDocumentApi.split_document_pdf_by_page ..."
      end
      # verify the required parameter 'input_file' is set
      if @api_client.config.client_side_validation && input_file.nil?
        fail ArgumentError, "Missing the required parameter 'input_file' when calling SplitDocumentApi.split_document_pdf_by_page"
      end
      # resource path
      local_var_path = "/convert/split/pdf"

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['multipart/form-data'])
      header_params[:'returnDocumentContents'] = opts[:'return_document_contents'] if !opts[:'return_document_contents'].nil?

      # form parameters
      form_params = {}
      form_params["inputFile"] = input_file

      # http body (model)
      post_body = nil
      auth_names = ['Apikey']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'SplitPdfResult')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SplitDocumentApi#split_document_pdf_by_page\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Split a single PowerPoint Presentation PPTX into Separate Slides
    # Split an PowerPoint PPTX Presentation, comprised of multiple slides into separate PowerPoint PPTX presentation files, with each containing exactly one slide.
    # @param input_file Input file to perform the operation on.
    # @param [Hash] opts the optional parameters
    # @option opts [BOOLEAN] :return_document_contents Set to true to return the contents of each presentation directly, set to false to only return URLs to each resulting presentation.  Default is true.
    # @return [SplitPptxPresentationResult]
    def split_document_pptx(input_file, opts = {})
      data, _status_code, _headers = split_document_pptx_with_http_info(input_file, opts)
      return data
    end

    # Split a single PowerPoint Presentation PPTX into Separate Slides
    # Split an PowerPoint PPTX Presentation, comprised of multiple slides into separate PowerPoint PPTX presentation files, with each containing exactly one slide.
    # @param input_file Input file to perform the operation on.
    # @param [Hash] opts the optional parameters
    # @option opts [BOOLEAN] :return_document_contents Set to true to return the contents of each presentation directly, set to false to only return URLs to each resulting presentation.  Default is true.
    # @return [Array<(SplitPptxPresentationResult, Fixnum, Hash)>] SplitPptxPresentationResult data, response status code and response headers
    def split_document_pptx_with_http_info(input_file, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: SplitDocumentApi.split_document_pptx ..."
      end
      # verify the required parameter 'input_file' is set
      if @api_client.config.client_side_validation && input_file.nil?
        fail ArgumentError, "Missing the required parameter 'input_file' when calling SplitDocumentApi.split_document_pptx"
      end
      # resource path
      local_var_path = "/convert/split/pptx"

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['multipart/form-data'])
      header_params[:'returnDocumentContents'] = opts[:'return_document_contents'] if !opts[:'return_document_contents'].nil?

      # form parameters
      form_params = {}
      form_params["inputFile"] = input_file

      # http body (model)
      post_body = nil
      auth_names = ['Apikey']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'SplitPptxPresentationResult')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SplitDocumentApi#split_document_pptx\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Split a single Text file (txt) into lines
    # Split a Text (txt) Document by line, returning each line separately in order.  Supports multiple types of newlines.
    # @param input_file Input file to perform the operation on.
    # @param [Hash] opts the optional parameters
    # @return [SplitTextDocumentByLinesResult]
    def split_document_txt_by_line(input_file, opts = {})
      data, _status_code, _headers = split_document_txt_by_line_with_http_info(input_file, opts)
      return data
    end

    # Split a single Text file (txt) into lines
    # Split a Text (txt) Document by line, returning each line separately in order.  Supports multiple types of newlines.
    # @param input_file Input file to perform the operation on.
    # @param [Hash] opts the optional parameters
    # @return [Array<(SplitTextDocumentByLinesResult, Fixnum, Hash)>] SplitTextDocumentByLinesResult data, response status code and response headers
    def split_document_txt_by_line_with_http_info(input_file, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: SplitDocumentApi.split_document_txt_by_line ..."
      end
      # verify the required parameter 'input_file' is set
      if @api_client.config.client_side_validation && input_file.nil?
        fail ArgumentError, "Missing the required parameter 'input_file' when calling SplitDocumentApi.split_document_txt_by_line"
      end
      # resource path
      local_var_path = "/convert/split/txt/by-line"

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['multipart/form-data'])

      # form parameters
      form_params = {}
      form_params["inputFile"] = input_file

      # http body (model)
      post_body = nil
      auth_names = ['Apikey']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'SplitTextDocumentByLinesResult')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SplitDocumentApi#split_document_txt_by_line\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Split a single Text file (txt) by a string delimiter
    # Split a Text (txt) Document by a string delimiter, returning each component of the string as an array of strings.
    # @param input_file Input file to perform the operation on.
    # @param split_delimiter Required; String to split up the input file on
    # @param [Hash] opts the optional parameters
    # @option opts [BOOLEAN] :skip_empty_elements Optional; If true, empty elements will be skipped in the output
    # @return [SplitTextDocumentByStringResult]
    def split_document_txt_by_string(input_file, split_delimiter, opts = {})
      data, _status_code, _headers = split_document_txt_by_string_with_http_info(input_file, split_delimiter, opts)
      return data
    end

    # Split a single Text file (txt) by a string delimiter
    # Split a Text (txt) Document by a string delimiter, returning each component of the string as an array of strings.
    # @param input_file Input file to perform the operation on.
    # @param split_delimiter Required; String to split up the input file on
    # @param [Hash] opts the optional parameters
    # @option opts [BOOLEAN] :skip_empty_elements Optional; If true, empty elements will be skipped in the output
    # @return [Array<(SplitTextDocumentByStringResult, Fixnum, Hash)>] SplitTextDocumentByStringResult data, response status code and response headers
    def split_document_txt_by_string_with_http_info(input_file, split_delimiter, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: SplitDocumentApi.split_document_txt_by_string ..."
      end
      # verify the required parameter 'input_file' is set
      if @api_client.config.client_side_validation && input_file.nil?
        fail ArgumentError, "Missing the required parameter 'input_file' when calling SplitDocumentApi.split_document_txt_by_string"
      end
      # verify the required parameter 'split_delimiter' is set
      if @api_client.config.client_side_validation && split_delimiter.nil?
        fail ArgumentError, "Missing the required parameter 'split_delimiter' when calling SplitDocumentApi.split_document_txt_by_string"
      end
      # resource path
      local_var_path = "/convert/split/txt/by-string"

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['multipart/form-data'])
      header_params[:'splitDelimiter'] = split_delimiter
      header_params[:'skipEmptyElements'] = opts[:'skip_empty_elements'] if !opts[:'skip_empty_elements'].nil?

      # form parameters
      form_params = {}
      form_params["inputFile"] = input_file

      # http body (model)
      post_body = nil
      auth_names = ['Apikey']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'SplitTextDocumentByStringResult')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SplitDocumentApi#split_document_txt_by_string\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Split a single Excel XLSX into Separate Worksheets
    # Split an Excel XLSX Spreadsheet, comprised of multiple Worksheets (or Tabs) into separate Excel XLSX spreadsheet files, with each containing exactly one Worksheet.
    # @param input_file Input file to perform the operation on.
    # @param [Hash] opts the optional parameters
    # @option opts [BOOLEAN] :return_document_contents Set to true to return the contents of each Worksheet directly, set to false to only return URLs to each resulting worksheet.  Default is true.
    # @return [SplitXlsxWorksheetResult]
    def split_document_xlsx(input_file, opts = {})
      data, _status_code, _headers = split_document_xlsx_with_http_info(input_file, opts)
      return data
    end

    # Split a single Excel XLSX into Separate Worksheets
    # Split an Excel XLSX Spreadsheet, comprised of multiple Worksheets (or Tabs) into separate Excel XLSX spreadsheet files, with each containing exactly one Worksheet.
    # @param input_file Input file to perform the operation on.
    # @param [Hash] opts the optional parameters
    # @option opts [BOOLEAN] :return_document_contents Set to true to return the contents of each Worksheet directly, set to false to only return URLs to each resulting worksheet.  Default is true.
    # @return [Array<(SplitXlsxWorksheetResult, Fixnum, Hash)>] SplitXlsxWorksheetResult data, response status code and response headers
    def split_document_xlsx_with_http_info(input_file, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: SplitDocumentApi.split_document_xlsx ..."
      end
      # verify the required parameter 'input_file' is set
      if @api_client.config.client_side_validation && input_file.nil?
        fail ArgumentError, "Missing the required parameter 'input_file' when calling SplitDocumentApi.split_document_xlsx"
      end
      # resource path
      local_var_path = "/convert/split/xlsx"

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['multipart/form-data'])
      header_params[:'returnDocumentContents'] = opts[:'return_document_contents'] if !opts[:'return_document_contents'].nil?

      # form parameters
      form_params = {}
      form_params["inputFile"] = input_file

      # http body (model)
      post_body = nil
      auth_names = ['Apikey']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'SplitXlsxWorksheetResult')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SplitDocumentApi#split_document_xlsx\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
