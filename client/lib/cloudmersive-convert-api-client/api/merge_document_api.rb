=begin
#convertapi

#Convert API lets you effortlessly convert file formats and types.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: unset

=end

require "uri"

module CloudmersiveConvertApiClient
  class MergeDocumentApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Merge Multple Word DOCX Together
    # Combine multiple Office Word Documents (docx) into one single Office Word document
    # @param input_file1 First input file to perform the operation on.
    # @param input_file2 Second input file to perform the operation on (more than 2 can be supplied).
    # @param [Hash] opts the optional parameters
    # @return [String]
    def merge_document_docx(input_file1, input_file2, opts = {})
      data, _status_code, _headers = merge_document_docx_with_http_info(input_file1, input_file2, opts)
      return data
    end

    # Merge Multple Word DOCX Together
    # Combine multiple Office Word Documents (docx) into one single Office Word document
    # @param input_file1 First input file to perform the operation on.
    # @param input_file2 Second input file to perform the operation on (more than 2 can be supplied).
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def merge_document_docx_with_http_info(input_file1, input_file2, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: MergeDocumentApi.merge_document_docx ..."
      end
      # verify the required parameter 'input_file1' is set
      if @api_client.config.client_side_validation && input_file1.nil?
        fail ArgumentError, "Missing the required parameter 'input_file1' when calling MergeDocumentApi.merge_document_docx"
      end
      # verify the required parameter 'input_file2' is set
      if @api_client.config.client_side_validation && input_file2.nil?
        fail ArgumentError, "Missing the required parameter 'input_file2' when calling MergeDocumentApi.merge_document_docx"
      end
      # resource path
      local_var_path = "/convert/merge/docx"

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/octet-stream'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['multipart/form-data'])

      # form parameters
      form_params = {}
      form_params["inputFile1"] = input_file1
      form_params["inputFile2"] = input_file2

      # http body (model)
      post_body = nil
      auth_names = ['Apikey']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: MergeDocumentApi#merge_document_docx\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Merge Multple PDF Files Together
    # Combine multiple PDF files (pdf) into a single PDF document, preserving the order of the input documents in the combined document
    # @param input_file1 First input file to perform the operation on.
    # @param input_file2 Second input file to perform the operation on (more than 2 can be supplied).
    # @param [Hash] opts the optional parameters
    # @return [String]
    def merge_document_pdf(input_file1, input_file2, opts = {})
      data, _status_code, _headers = merge_document_pdf_with_http_info(input_file1, input_file2, opts)
      return data
    end

    # Merge Multple PDF Files Together
    # Combine multiple PDF files (pdf) into a single PDF document, preserving the order of the input documents in the combined document
    # @param input_file1 First input file to perform the operation on.
    # @param input_file2 Second input file to perform the operation on (more than 2 can be supplied).
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def merge_document_pdf_with_http_info(input_file1, input_file2, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: MergeDocumentApi.merge_document_pdf ..."
      end
      # verify the required parameter 'input_file1' is set
      if @api_client.config.client_side_validation && input_file1.nil?
        fail ArgumentError, "Missing the required parameter 'input_file1' when calling MergeDocumentApi.merge_document_pdf"
      end
      # verify the required parameter 'input_file2' is set
      if @api_client.config.client_side_validation && input_file2.nil?
        fail ArgumentError, "Missing the required parameter 'input_file2' when calling MergeDocumentApi.merge_document_pdf"
      end
      # resource path
      local_var_path = "/convert/merge/pdf"

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/octet-stream'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['multipart/form-data'])

      # form parameters
      form_params = {}
      form_params["inputFile1"] = input_file1
      form_params["inputFile2"] = input_file2

      # http body (model)
      post_body = nil
      auth_names = ['Apikey']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: MergeDocumentApi#merge_document_pdf\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Merge Multple PowerPoint PPTX Together
    # Combine multiple Office PowerPoint presentations (pptx) into one single Office PowerPoint presentation
    # @param input_file1 First input file to perform the operation on.
    # @param input_file2 Second input file to perform the operation on (more than 2 can be supplied).
    # @param [Hash] opts the optional parameters
    # @return [String]
    def merge_document_pptx(input_file1, input_file2, opts = {})
      data, _status_code, _headers = merge_document_pptx_with_http_info(input_file1, input_file2, opts)
      return data
    end

    # Merge Multple PowerPoint PPTX Together
    # Combine multiple Office PowerPoint presentations (pptx) into one single Office PowerPoint presentation
    # @param input_file1 First input file to perform the operation on.
    # @param input_file2 Second input file to perform the operation on (more than 2 can be supplied).
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def merge_document_pptx_with_http_info(input_file1, input_file2, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: MergeDocumentApi.merge_document_pptx ..."
      end
      # verify the required parameter 'input_file1' is set
      if @api_client.config.client_side_validation && input_file1.nil?
        fail ArgumentError, "Missing the required parameter 'input_file1' when calling MergeDocumentApi.merge_document_pptx"
      end
      # verify the required parameter 'input_file2' is set
      if @api_client.config.client_side_validation && input_file2.nil?
        fail ArgumentError, "Missing the required parameter 'input_file2' when calling MergeDocumentApi.merge_document_pptx"
      end
      # resource path
      local_var_path = "/convert/merge/pptx"

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/octet-stream'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['multipart/form-data'])

      # form parameters
      form_params = {}
      form_params["inputFile1"] = input_file1
      form_params["inputFile2"] = input_file2

      # http body (model)
      post_body = nil
      auth_names = ['Apikey']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: MergeDocumentApi#merge_document_pptx\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Merge Multple Excel XLSX Together
    # Combine multiple Office Excel spreadsheets (xlsx) into a single Office Excel spreadsheet
    # @param input_file1 First input file to perform the operation on.
    # @param input_file2 Second input file to perform the operation on (more than 2 can be supplied).
    # @param [Hash] opts the optional parameters
    # @return [String]
    def merge_document_xlsx(input_file1, input_file2, opts = {})
      data, _status_code, _headers = merge_document_xlsx_with_http_info(input_file1, input_file2, opts)
      return data
    end

    # Merge Multple Excel XLSX Together
    # Combine multiple Office Excel spreadsheets (xlsx) into a single Office Excel spreadsheet
    # @param input_file1 First input file to perform the operation on.
    # @param input_file2 Second input file to perform the operation on (more than 2 can be supplied).
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def merge_document_xlsx_with_http_info(input_file1, input_file2, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: MergeDocumentApi.merge_document_xlsx ..."
      end
      # verify the required parameter 'input_file1' is set
      if @api_client.config.client_side_validation && input_file1.nil?
        fail ArgumentError, "Missing the required parameter 'input_file1' when calling MergeDocumentApi.merge_document_xlsx"
      end
      # verify the required parameter 'input_file2' is set
      if @api_client.config.client_side_validation && input_file2.nil?
        fail ArgumentError, "Missing the required parameter 'input_file2' when calling MergeDocumentApi.merge_document_xlsx"
      end
      # resource path
      local_var_path = "/convert/merge/xlsx"

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/octet-stream'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['multipart/form-data'])

      # form parameters
      form_params = {}
      form_params["inputFile1"] = input_file1
      form_params["inputFile2"] = input_file2

      # http body (model)
      post_body = nil
      auth_names = ['Apikey']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: MergeDocumentApi#merge_document_xlsx\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
