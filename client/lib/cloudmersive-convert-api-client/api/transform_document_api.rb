=begin
#convertapi

#Convert API lets you effortlessly convert file formats and types.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.14

=end

require 'uri'

module CloudmersiveConvertApiClient
  class TransformDocumentApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Replace string in Word DOCX document
    # Replace all instances of a string in an Office Word Document (docx)
    # @param match_string String to search for and match against, to be replaced
    # @param replace_string String to replace the matched values with
    # @param [Hash] opts the optional parameters
    # @option opts [File] :input_file Optional: Input file to perform the operation on.
    # @option opts [String] :input_file_url Optional: URL of a file to operate on as input.  This can be a public URL, or you can also use the begin-editing API (part of EditDocumentApi) to upload a document and pass in the secure URL result from that operation as the URL here (this URL is not public).
    # @option opts [BOOLEAN] :match_case Optional: True if the case should be matched, false for case insensitive match. Default is false.
    # @return [String]
    def transform_document_docx_replace(match_string, replace_string, opts = {})
      data, _status_code, _headers = transform_document_docx_replace_with_http_info(match_string, replace_string, opts)
      data
    end

    # Replace string in Word DOCX document
    # Replace all instances of a string in an Office Word Document (docx)
    # @param match_string String to search for and match against, to be replaced
    # @param replace_string String to replace the matched values with
    # @param [Hash] opts the optional parameters
    # @option opts [File] :input_file Optional: Input file to perform the operation on.
    # @option opts [String] :input_file_url Optional: URL of a file to operate on as input.  This can be a public URL, or you can also use the begin-editing API (part of EditDocumentApi) to upload a document and pass in the secure URL result from that operation as the URL here (this URL is not public).
    # @option opts [BOOLEAN] :match_case Optional: True if the case should be matched, false for case insensitive match. Default is false.
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def transform_document_docx_replace_with_http_info(match_string, replace_string, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TransformDocumentApi.transform_document_docx_replace ...'
      end
      # verify the required parameter 'match_string' is set
      if @api_client.config.client_side_validation && match_string.nil?
        fail ArgumentError, "Missing the required parameter 'match_string' when calling TransformDocumentApi.transform_document_docx_replace"
      end
      # verify the required parameter 'replace_string' is set
      if @api_client.config.client_side_validation && replace_string.nil?
        fail ArgumentError, "Missing the required parameter 'replace_string' when calling TransformDocumentApi.transform_document_docx_replace"
      end
      # resource path
      local_var_path = '/convert/transform/docx/replace-all'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/octet-stream'])
      header_params[:'matchString'] = match_string
      header_params[:'replaceString'] = replace_string
      header_params[:'inputFileUrl'] = opts[:'input_file_url'] if !opts[:'input_file_url'].nil?
      header_params[:'matchCase'] = opts[:'match_case'] if !opts[:'match_case'].nil?

      # form parameters
      form_params = {}
      form_params['inputFile'] = opts[:'input_file'] if !opts[:'input_file'].nil?

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
        @api_client.config.logger.debug "API called: TransformDocumentApi#transform_document_docx_replace\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Replace string in PowerPoint PPTX presentation
    # Replace all instances of a string in an Office PowerPoint Document (pptx)
    # @param match_string String to search for and match against, to be replaced
    # @param replace_string String to replace the matched values with
    # @param [Hash] opts the optional parameters
    # @option opts [File] :input_file Optional: Input file to perform the operation on.
    # @option opts [String] :input_file_url Optional: URL of a file to operate on as input.  This can be a public URL, or you can also use the begin-editing API (part of EditDocumentApi) to upload a document and pass in the secure URL result from that operation as the URL here (this URL is not public).
    # @option opts [BOOLEAN] :match_case Optional: True if the case should be matched, false for case insensitive match. Default is false.
    # @return [String]
    def transform_document_pptx_replace(match_string, replace_string, opts = {})
      data, _status_code, _headers = transform_document_pptx_replace_with_http_info(match_string, replace_string, opts)
      data
    end

    # Replace string in PowerPoint PPTX presentation
    # Replace all instances of a string in an Office PowerPoint Document (pptx)
    # @param match_string String to search for and match against, to be replaced
    # @param replace_string String to replace the matched values with
    # @param [Hash] opts the optional parameters
    # @option opts [File] :input_file Optional: Input file to perform the operation on.
    # @option opts [String] :input_file_url Optional: URL of a file to operate on as input.  This can be a public URL, or you can also use the begin-editing API (part of EditDocumentApi) to upload a document and pass in the secure URL result from that operation as the URL here (this URL is not public).
    # @option opts [BOOLEAN] :match_case Optional: True if the case should be matched, false for case insensitive match. Default is false.
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def transform_document_pptx_replace_with_http_info(match_string, replace_string, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TransformDocumentApi.transform_document_pptx_replace ...'
      end
      # verify the required parameter 'match_string' is set
      if @api_client.config.client_side_validation && match_string.nil?
        fail ArgumentError, "Missing the required parameter 'match_string' when calling TransformDocumentApi.transform_document_pptx_replace"
      end
      # verify the required parameter 'replace_string' is set
      if @api_client.config.client_side_validation && replace_string.nil?
        fail ArgumentError, "Missing the required parameter 'replace_string' when calling TransformDocumentApi.transform_document_pptx_replace"
      end
      # resource path
      local_var_path = '/convert/transform/pptx/replace-all'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/octet-stream'])
      header_params[:'matchString'] = match_string
      header_params[:'replaceString'] = replace_string
      header_params[:'inputFileUrl'] = opts[:'input_file_url'] if !opts[:'input_file_url'].nil?
      header_params[:'matchCase'] = opts[:'match_case'] if !opts[:'match_case'].nil?

      # form parameters
      form_params = {}
      form_params['inputFile'] = opts[:'input_file'] if !opts[:'input_file'].nil?

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
        @api_client.config.logger.debug "API called: TransformDocumentApi#transform_document_pptx_replace\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end