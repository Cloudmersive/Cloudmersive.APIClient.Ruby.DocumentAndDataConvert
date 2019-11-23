=begin
#convertapi

#Convert API lets you effortlessly convert file formats and types.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require "uri"

module CloudmersiveConvertApiClient
  class MergeDocumentApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Merge Two Word DOCX Together
    # Combine two Office Word Documents (docx) into one single Office Word document
    # @param input_file1 First input file to perform the operation on.
    # @param input_file2 Second input file to perform the operation on (more than 2 can be supplied).
    # @param [Hash] opts the optional parameters
    # @return [String]
    def merge_document_docx(input_file1, input_file2, opts = {})
      data, _status_code, _headers = merge_document_docx_with_http_info(input_file1, input_file2, opts)
      return data
    end

    # Merge Two Word DOCX Together
    # Combine two Office Word Documents (docx) into one single Office Word document
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

    # Merge Multple Word DOCX Together
    # Combine multiple Office Word Documents (docx) into one single Office Word document
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
    def merge_document_docx_multi(input_file1, input_file2, opts = {})
      data, _status_code, _headers = merge_document_docx_multi_with_http_info(input_file1, input_file2, opts)
      return data
    end

    # Merge Multple Word DOCX Together
    # Combine multiple Office Word Documents (docx) into one single Office Word document
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
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def merge_document_docx_multi_with_http_info(input_file1, input_file2, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: MergeDocumentApi.merge_document_docx_multi ..."
      end
      # verify the required parameter 'input_file1' is set
      if @api_client.config.client_side_validation && input_file1.nil?
        fail ArgumentError, "Missing the required parameter 'input_file1' when calling MergeDocumentApi.merge_document_docx_multi"
      end
      # verify the required parameter 'input_file2' is set
      if @api_client.config.client_side_validation && input_file2.nil?
        fail ArgumentError, "Missing the required parameter 'input_file2' when calling MergeDocumentApi.merge_document_docx_multi"
      end
      # resource path
      local_var_path = "/convert/merge/docx/multi"

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
      form_params["inputFile3"] = opts[:'input_file3'] if !opts[:'input_file3'].nil?
      form_params["inputFile4"] = opts[:'input_file4'] if !opts[:'input_file4'].nil?
      form_params["inputFile5"] = opts[:'input_file5'] if !opts[:'input_file5'].nil?
      form_params["inputFile6"] = opts[:'input_file6'] if !opts[:'input_file6'].nil?
      form_params["inputFile7"] = opts[:'input_file7'] if !opts[:'input_file7'].nil?
      form_params["inputFile8"] = opts[:'input_file8'] if !opts[:'input_file8'].nil?
      form_params["inputFile9"] = opts[:'input_file9'] if !opts[:'input_file9'].nil?
      form_params["inputFile10"] = opts[:'input_file10'] if !opts[:'input_file10'].nil?

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
        @api_client.config.logger.debug "API called: MergeDocumentApi#merge_document_docx_multi\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Merge Two PDF Files Together
    # Combine two PDF files (pdf) into a single PDF document, preserving the order of the input documents in the combined document
    # @param input_file1 First input file to perform the operation on.
    # @param input_file2 Second input file to perform the operation on (more than 2 can be supplied).
    # @param [Hash] opts the optional parameters
    # @return [String]
    def merge_document_pdf(input_file1, input_file2, opts = {})
      data, _status_code, _headers = merge_document_pdf_with_http_info(input_file1, input_file2, opts)
      return data
    end

    # Merge Two PDF Files Together
    # Combine two PDF files (pdf) into a single PDF document, preserving the order of the input documents in the combined document
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

    # Merge Multple PDF Files Together
    # Combine multiple PDF files (pdf) into a single PDF document, preserving the order of the input documents in the combined document
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
    def merge_document_pdf_multi(input_file1, input_file2, opts = {})
      data, _status_code, _headers = merge_document_pdf_multi_with_http_info(input_file1, input_file2, opts)
      return data
    end

    # Merge Multple PDF Files Together
    # Combine multiple PDF files (pdf) into a single PDF document, preserving the order of the input documents in the combined document
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
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def merge_document_pdf_multi_with_http_info(input_file1, input_file2, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: MergeDocumentApi.merge_document_pdf_multi ..."
      end
      # verify the required parameter 'input_file1' is set
      if @api_client.config.client_side_validation && input_file1.nil?
        fail ArgumentError, "Missing the required parameter 'input_file1' when calling MergeDocumentApi.merge_document_pdf_multi"
      end
      # verify the required parameter 'input_file2' is set
      if @api_client.config.client_side_validation && input_file2.nil?
        fail ArgumentError, "Missing the required parameter 'input_file2' when calling MergeDocumentApi.merge_document_pdf_multi"
      end
      # resource path
      local_var_path = "/convert/merge/pdf/multi"

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
      form_params["inputFile3"] = opts[:'input_file3'] if !opts[:'input_file3'].nil?
      form_params["inputFile4"] = opts[:'input_file4'] if !opts[:'input_file4'].nil?
      form_params["inputFile5"] = opts[:'input_file5'] if !opts[:'input_file5'].nil?
      form_params["inputFile6"] = opts[:'input_file6'] if !opts[:'input_file6'].nil?
      form_params["inputFile7"] = opts[:'input_file7'] if !opts[:'input_file7'].nil?
      form_params["inputFile8"] = opts[:'input_file8'] if !opts[:'input_file8'].nil?
      form_params["inputFile9"] = opts[:'input_file9'] if !opts[:'input_file9'].nil?
      form_params["inputFile10"] = opts[:'input_file10'] if !opts[:'input_file10'].nil?

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
        @api_client.config.logger.debug "API called: MergeDocumentApi#merge_document_pdf_multi\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Merge Multple PNG Files Together
    # Combine multiple PNG files into a single PNG document, preserving the order of the input documents in the combined document by stacking them vertically
    # @param input_file1 First input file to perform the operation on.
    # @param input_file2 Second input file to perform the operation on (more than 2 can be supplied).
    # @param [Hash] opts the optional parameters
    # @return [String]
    def merge_document_png(input_file1, input_file2, opts = {})
      data, _status_code, _headers = merge_document_png_with_http_info(input_file1, input_file2, opts)
      return data
    end

    # Merge Multple PNG Files Together
    # Combine multiple PNG files into a single PNG document, preserving the order of the input documents in the combined document by stacking them vertically
    # @param input_file1 First input file to perform the operation on.
    # @param input_file2 Second input file to perform the operation on (more than 2 can be supplied).
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def merge_document_png_with_http_info(input_file1, input_file2, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: MergeDocumentApi.merge_document_png ..."
      end
      # verify the required parameter 'input_file1' is set
      if @api_client.config.client_side_validation && input_file1.nil?
        fail ArgumentError, "Missing the required parameter 'input_file1' when calling MergeDocumentApi.merge_document_png"
      end
      # verify the required parameter 'input_file2' is set
      if @api_client.config.client_side_validation && input_file2.nil?
        fail ArgumentError, "Missing the required parameter 'input_file2' when calling MergeDocumentApi.merge_document_png"
      end
      # resource path
      local_var_path = "/convert/merge/png/vertical"

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
        @api_client.config.logger.debug "API called: MergeDocumentApi#merge_document_png\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Merge Two PowerPoint PPTX Together
    # Combine two Office PowerPoint presentations (pptx) into one single Office PowerPoint presentation
    # @param input_file1 First input file to perform the operation on.
    # @param input_file2 Second input file to perform the operation on (more than 2 can be supplied).
    # @param [Hash] opts the optional parameters
    # @return [String]
    def merge_document_pptx(input_file1, input_file2, opts = {})
      data, _status_code, _headers = merge_document_pptx_with_http_info(input_file1, input_file2, opts)
      return data
    end

    # Merge Two PowerPoint PPTX Together
    # Combine two Office PowerPoint presentations (pptx) into one single Office PowerPoint presentation
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

    # Merge Multple PowerPoint PPTX Together
    # Combine multiple Office PowerPoint presentations (pptx) into one single Office PowerPoint presentation
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
    def merge_document_pptx_multi(input_file1, input_file2, opts = {})
      data, _status_code, _headers = merge_document_pptx_multi_with_http_info(input_file1, input_file2, opts)
      return data
    end

    # Merge Multple PowerPoint PPTX Together
    # Combine multiple Office PowerPoint presentations (pptx) into one single Office PowerPoint presentation
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
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def merge_document_pptx_multi_with_http_info(input_file1, input_file2, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: MergeDocumentApi.merge_document_pptx_multi ..."
      end
      # verify the required parameter 'input_file1' is set
      if @api_client.config.client_side_validation && input_file1.nil?
        fail ArgumentError, "Missing the required parameter 'input_file1' when calling MergeDocumentApi.merge_document_pptx_multi"
      end
      # verify the required parameter 'input_file2' is set
      if @api_client.config.client_side_validation && input_file2.nil?
        fail ArgumentError, "Missing the required parameter 'input_file2' when calling MergeDocumentApi.merge_document_pptx_multi"
      end
      # resource path
      local_var_path = "/convert/merge/pptx/multi"

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
      form_params["inputFile3"] = opts[:'input_file3'] if !opts[:'input_file3'].nil?
      form_params["inputFile4"] = opts[:'input_file4'] if !opts[:'input_file4'].nil?
      form_params["inputFile5"] = opts[:'input_file5'] if !opts[:'input_file5'].nil?
      form_params["inputFile6"] = opts[:'input_file6'] if !opts[:'input_file6'].nil?
      form_params["inputFile7"] = opts[:'input_file7'] if !opts[:'input_file7'].nil?
      form_params["inputFile8"] = opts[:'input_file8'] if !opts[:'input_file8'].nil?
      form_params["inputFile9"] = opts[:'input_file9'] if !opts[:'input_file9'].nil?
      form_params["inputFile10"] = opts[:'input_file10'] if !opts[:'input_file10'].nil?

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
        @api_client.config.logger.debug "API called: MergeDocumentApi#merge_document_pptx_multi\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Merge Two Excel XLSX Together
    # Combine two Office Excel spreadsheets (xlsx) into a single Office Excel spreadsheet
    # @param input_file1 First input file to perform the operation on.
    # @param input_file2 Second input file to perform the operation on (more than 2 can be supplied).
    # @param [Hash] opts the optional parameters
    # @return [String]
    def merge_document_xlsx(input_file1, input_file2, opts = {})
      data, _status_code, _headers = merge_document_xlsx_with_http_info(input_file1, input_file2, opts)
      return data
    end

    # Merge Two Excel XLSX Together
    # Combine two Office Excel spreadsheets (xlsx) into a single Office Excel spreadsheet
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

    # Merge Multple Excel XLSX Together
    # Combine multiple Office Excel spreadsheets (xlsx) into a single Office Excel spreadsheet
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
    def merge_document_xlsx_multi(input_file1, input_file2, opts = {})
      data, _status_code, _headers = merge_document_xlsx_multi_with_http_info(input_file1, input_file2, opts)
      return data
    end

    # Merge Multple Excel XLSX Together
    # Combine multiple Office Excel spreadsheets (xlsx) into a single Office Excel spreadsheet
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
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def merge_document_xlsx_multi_with_http_info(input_file1, input_file2, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: MergeDocumentApi.merge_document_xlsx_multi ..."
      end
      # verify the required parameter 'input_file1' is set
      if @api_client.config.client_side_validation && input_file1.nil?
        fail ArgumentError, "Missing the required parameter 'input_file1' when calling MergeDocumentApi.merge_document_xlsx_multi"
      end
      # verify the required parameter 'input_file2' is set
      if @api_client.config.client_side_validation && input_file2.nil?
        fail ArgumentError, "Missing the required parameter 'input_file2' when calling MergeDocumentApi.merge_document_xlsx_multi"
      end
      # resource path
      local_var_path = "/convert/merge/xlsx/multi"

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
      form_params["inputFile3"] = opts[:'input_file3'] if !opts[:'input_file3'].nil?
      form_params["inputFile4"] = opts[:'input_file4'] if !opts[:'input_file4'].nil?
      form_params["inputFile5"] = opts[:'input_file5'] if !opts[:'input_file5'].nil?
      form_params["inputFile6"] = opts[:'input_file6'] if !opts[:'input_file6'].nil?
      form_params["inputFile7"] = opts[:'input_file7'] if !opts[:'input_file7'].nil?
      form_params["inputFile8"] = opts[:'input_file8'] if !opts[:'input_file8'].nil?
      form_params["inputFile9"] = opts[:'input_file9'] if !opts[:'input_file9'].nil?
      form_params["inputFile10"] = opts[:'input_file10'] if !opts[:'input_file10'].nil?

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
        @api_client.config.logger.debug "API called: MergeDocumentApi#merge_document_xlsx_multi\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
