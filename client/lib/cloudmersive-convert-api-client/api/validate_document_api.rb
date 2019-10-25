=begin
#convertapi

#Convert API lets you effortlessly convert file formats and types.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: unset

=end

require "uri"

module CloudmersiveConvertApiClient
  class ValidateDocumentApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Validate a Word document (DOCX)
    # Validate a Word document (DOCX); if the document is not valid, identifies the errors in the document
    # @param input_file Input file to perform the operation on.
    # @param [Hash] opts the optional parameters
    # @return [DocumentValidationResult]
    def validate_document_docx_validation(input_file, opts = {})
      data, _status_code, _headers = validate_document_docx_validation_with_http_info(input_file, opts)
      return data
    end

    # Validate a Word document (DOCX)
    # Validate a Word document (DOCX); if the document is not valid, identifies the errors in the document
    # @param input_file Input file to perform the operation on.
    # @param [Hash] opts the optional parameters
    # @return [Array<(DocumentValidationResult, Fixnum, Hash)>] DocumentValidationResult data, response status code and response headers
    def validate_document_docx_validation_with_http_info(input_file, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ValidateDocumentApi.validate_document_docx_validation ..."
      end
      # verify the required parameter 'input_file' is set
      if @api_client.config.client_side_validation && input_file.nil?
        fail ArgumentError, "Missing the required parameter 'input_file' when calling ValidateDocumentApi.validate_document_docx_validation"
      end
      # resource path
      local_var_path = "/convert/validate/docx"

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
        :return_type => 'DocumentValidationResult')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ValidateDocumentApi#validate_document_docx_validation\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Validate a JSON file
    # Validate a JSON (JavaScript Object Notation) document file; if the document is not valid, identifies the errors in the document
    # @param input_file Input file to perform the operation on.
    # @param [Hash] opts the optional parameters
    # @return [DocumentValidationResult]
    def validate_document_json_validation(input_file, opts = {})
      data, _status_code, _headers = validate_document_json_validation_with_http_info(input_file, opts)
      return data
    end

    # Validate a JSON file
    # Validate a JSON (JavaScript Object Notation) document file; if the document is not valid, identifies the errors in the document
    # @param input_file Input file to perform the operation on.
    # @param [Hash] opts the optional parameters
    # @return [Array<(DocumentValidationResult, Fixnum, Hash)>] DocumentValidationResult data, response status code and response headers
    def validate_document_json_validation_with_http_info(input_file, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ValidateDocumentApi.validate_document_json_validation ..."
      end
      # verify the required parameter 'input_file' is set
      if @api_client.config.client_side_validation && input_file.nil?
        fail ArgumentError, "Missing the required parameter 'input_file' when calling ValidateDocumentApi.validate_document_json_validation"
      end
      # resource path
      local_var_path = "/convert/validate/json"

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
        :return_type => 'DocumentValidationResult')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ValidateDocumentApi#validate_document_json_validation\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Validate a PDF document file
    # Validate a PDF document; if the document is not valid, identifies the errors in the document
    # @param input_file Input file to perform the operation on.
    # @param [Hash] opts the optional parameters
    # @return [DocumentValidationResult]
    def validate_document_pdf_validation(input_file, opts = {})
      data, _status_code, _headers = validate_document_pdf_validation_with_http_info(input_file, opts)
      return data
    end

    # Validate a PDF document file
    # Validate a PDF document; if the document is not valid, identifies the errors in the document
    # @param input_file Input file to perform the operation on.
    # @param [Hash] opts the optional parameters
    # @return [Array<(DocumentValidationResult, Fixnum, Hash)>] DocumentValidationResult data, response status code and response headers
    def validate_document_pdf_validation_with_http_info(input_file, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ValidateDocumentApi.validate_document_pdf_validation ..."
      end
      # verify the required parameter 'input_file' is set
      if @api_client.config.client_side_validation && input_file.nil?
        fail ArgumentError, "Missing the required parameter 'input_file' when calling ValidateDocumentApi.validate_document_pdf_validation"
      end
      # resource path
      local_var_path = "/convert/validate/pdf"

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
        :return_type => 'DocumentValidationResult')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ValidateDocumentApi#validate_document_pdf_validation\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Validate a PowerPoint presentation (PPTX)
    # Validate a PowerPoint presentation (PPTX); if the document is not valid, identifies the errors in the document
    # @param input_file Input file to perform the operation on.
    # @param [Hash] opts the optional parameters
    # @return [DocumentValidationResult]
    def validate_document_pptx_validation(input_file, opts = {})
      data, _status_code, _headers = validate_document_pptx_validation_with_http_info(input_file, opts)
      return data
    end

    # Validate a PowerPoint presentation (PPTX)
    # Validate a PowerPoint presentation (PPTX); if the document is not valid, identifies the errors in the document
    # @param input_file Input file to perform the operation on.
    # @param [Hash] opts the optional parameters
    # @return [Array<(DocumentValidationResult, Fixnum, Hash)>] DocumentValidationResult data, response status code and response headers
    def validate_document_pptx_validation_with_http_info(input_file, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ValidateDocumentApi.validate_document_pptx_validation ..."
      end
      # verify the required parameter 'input_file' is set
      if @api_client.config.client_side_validation && input_file.nil?
        fail ArgumentError, "Missing the required parameter 'input_file' when calling ValidateDocumentApi.validate_document_pptx_validation"
      end
      # resource path
      local_var_path = "/convert/validate/pptx"

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
        :return_type => 'DocumentValidationResult')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ValidateDocumentApi#validate_document_pptx_validation\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Validate a Excel document (XLSX)
    # Validate a Excel document (XLSX); if the document is not valid, identifies the errors in the document
    # @param input_file Input file to perform the operation on.
    # @param [Hash] opts the optional parameters
    # @return [DocumentValidationResult]
    def validate_document_xlsx_validation(input_file, opts = {})
      data, _status_code, _headers = validate_document_xlsx_validation_with_http_info(input_file, opts)
      return data
    end

    # Validate a Excel document (XLSX)
    # Validate a Excel document (XLSX); if the document is not valid, identifies the errors in the document
    # @param input_file Input file to perform the operation on.
    # @param [Hash] opts the optional parameters
    # @return [Array<(DocumentValidationResult, Fixnum, Hash)>] DocumentValidationResult data, response status code and response headers
    def validate_document_xlsx_validation_with_http_info(input_file, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ValidateDocumentApi.validate_document_xlsx_validation ..."
      end
      # verify the required parameter 'input_file' is set
      if @api_client.config.client_side_validation && input_file.nil?
        fail ArgumentError, "Missing the required parameter 'input_file' when calling ValidateDocumentApi.validate_document_xlsx_validation"
      end
      # resource path
      local_var_path = "/convert/validate/xlsx"

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
        :return_type => 'DocumentValidationResult')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ValidateDocumentApi#validate_document_xlsx_validation\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Validate an XML file
    # Validate an XML document file; if the document is not valid, identifies the errors in the document
    # @param input_file Input file to perform the operation on.
    # @param [Hash] opts the optional parameters
    # @return [DocumentValidationResult]
    def validate_document_xml_validation(input_file, opts = {})
      data, _status_code, _headers = validate_document_xml_validation_with_http_info(input_file, opts)
      return data
    end

    # Validate an XML file
    # Validate an XML document file; if the document is not valid, identifies the errors in the document
    # @param input_file Input file to perform the operation on.
    # @param [Hash] opts the optional parameters
    # @return [Array<(DocumentValidationResult, Fixnum, Hash)>] DocumentValidationResult data, response status code and response headers
    def validate_document_xml_validation_with_http_info(input_file, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ValidateDocumentApi.validate_document_xml_validation ..."
      end
      # verify the required parameter 'input_file' is set
      if @api_client.config.client_side_validation && input_file.nil?
        fail ArgumentError, "Missing the required parameter 'input_file' when calling ValidateDocumentApi.validate_document_xml_validation"
      end
      # resource path
      local_var_path = "/convert/validate/xml"

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
        :return_type => 'DocumentValidationResult')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ValidateDocumentApi#validate_document_xml_validation\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
