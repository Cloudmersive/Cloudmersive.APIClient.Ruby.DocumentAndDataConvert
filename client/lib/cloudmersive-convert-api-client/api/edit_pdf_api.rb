=begin
#convertapi

#Convert API lets you effortlessly convert file formats and types.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require "uri"

module CloudmersiveConvertApiClient
  class EditPdfApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Decrypt and password-protect a PDF
    # Decrypt a PDF document with a password.  Decrypted PDF will no longer require a password to open.
    # @param password Valid password for the PDF file
    # @param input_file Input file to perform the operation on.
    # @param [Hash] opts the optional parameters
    # @return [String]
    def edit_pdf_decrypt(password, input_file, opts = {})
      data, _status_code, _headers = edit_pdf_decrypt_with_http_info(password, input_file, opts)
      return data
    end

    # Decrypt and password-protect a PDF
    # Decrypt a PDF document with a password.  Decrypted PDF will no longer require a password to open.
    # @param password Valid password for the PDF file
    # @param input_file Input file to perform the operation on.
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def edit_pdf_decrypt_with_http_info(password, input_file, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: EditPdfApi.edit_pdf_decrypt ..."
      end
      # verify the required parameter 'password' is set
      if @api_client.config.client_side_validation && password.nil?
        fail ArgumentError, "Missing the required parameter 'password' when calling EditPdfApi.edit_pdf_decrypt"
      end
      # verify the required parameter 'input_file' is set
      if @api_client.config.client_side_validation && input_file.nil?
        fail ArgumentError, "Missing the required parameter 'input_file' when calling EditPdfApi.edit_pdf_decrypt"
      end
      # resource path
      local_var_path = "/convert/edit/pdf/decrypt"

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/octet-stream'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['multipart/form-data'])
      header_params[:'password'] = password

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
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: EditPdfApi#edit_pdf_decrypt\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Remove / delete pages from a PDF document
    # Remove one or more pages from a PDF document
    # @param input_file Input file to perform the operation on.
    # @param page_start Page number (1 based) to start deleting pages from (inclusive).
    # @param page_end Page number (1 based) to stop deleting pages from (inclusive).
    # @param [Hash] opts the optional parameters
    # @return [String]
    def edit_pdf_delete_pages(input_file, page_start, page_end, opts = {})
      data, _status_code, _headers = edit_pdf_delete_pages_with_http_info(input_file, page_start, page_end, opts)
      return data
    end

    # Remove / delete pages from a PDF document
    # Remove one or more pages from a PDF document
    # @param input_file Input file to perform the operation on.
    # @param page_start Page number (1 based) to start deleting pages from (inclusive).
    # @param page_end Page number (1 based) to stop deleting pages from (inclusive).
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def edit_pdf_delete_pages_with_http_info(input_file, page_start, page_end, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: EditPdfApi.edit_pdf_delete_pages ..."
      end
      # verify the required parameter 'input_file' is set
      if @api_client.config.client_side_validation && input_file.nil?
        fail ArgumentError, "Missing the required parameter 'input_file' when calling EditPdfApi.edit_pdf_delete_pages"
      end
      # verify the required parameter 'page_start' is set
      if @api_client.config.client_side_validation && page_start.nil?
        fail ArgumentError, "Missing the required parameter 'page_start' when calling EditPdfApi.edit_pdf_delete_pages"
      end
      # verify the required parameter 'page_end' is set
      if @api_client.config.client_side_validation && page_end.nil?
        fail ArgumentError, "Missing the required parameter 'page_end' when calling EditPdfApi.edit_pdf_delete_pages"
      end
      # resource path
      local_var_path = "/convert/edit/pdf/pages/delete"

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/octet-stream'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['multipart/form-data'])
      header_params[:'pageStart'] = page_start
      header_params[:'pageEnd'] = page_end

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
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: EditPdfApi#edit_pdf_delete_pages\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Encrypt and password-protect a PDF
    # Encrypt a PDF document with a password.  Set an owner password to control owner (editor/creator) permissions, and set a user (reader) password to control the viewer of the PDF.  Set the password fields null to omit the given password.
    # @param input_file Input file to perform the operation on.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :user_password Password of a user (reader) of the PDF file
    # @option opts [String] :owner_password Password of a owner (creator/editor) of the PDF file
    # @option opts [String] :encryption_key_length Possible values are \&quot;128\&quot; (128-bit RC4 encryption) and \&quot;256\&quot; (256-bit AES encryption).  Default is 256.
    # @return [String]
    def edit_pdf_encrypt(input_file, opts = {})
      data, _status_code, _headers = edit_pdf_encrypt_with_http_info(input_file, opts)
      return data
    end

    # Encrypt and password-protect a PDF
    # Encrypt a PDF document with a password.  Set an owner password to control owner (editor/creator) permissions, and set a user (reader) password to control the viewer of the PDF.  Set the password fields null to omit the given password.
    # @param input_file Input file to perform the operation on.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :user_password Password of a user (reader) of the PDF file
    # @option opts [String] :owner_password Password of a owner (creator/editor) of the PDF file
    # @option opts [String] :encryption_key_length Possible values are \&quot;128\&quot; (128-bit RC4 encryption) and \&quot;256\&quot; (256-bit AES encryption).  Default is 256.
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def edit_pdf_encrypt_with_http_info(input_file, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: EditPdfApi.edit_pdf_encrypt ..."
      end
      # verify the required parameter 'input_file' is set
      if @api_client.config.client_side_validation && input_file.nil?
        fail ArgumentError, "Missing the required parameter 'input_file' when calling EditPdfApi.edit_pdf_encrypt"
      end
      # resource path
      local_var_path = "/convert/edit/pdf/encrypt"

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/octet-stream'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['multipart/form-data'])
      header_params[:'userPassword'] = opts[:'user_password'] if !opts[:'user_password'].nil?
      header_params[:'ownerPassword'] = opts[:'owner_password'] if !opts[:'owner_password'].nil?
      header_params[:'encryptionKeyLength'] = opts[:'encryption_key_length'] if !opts[:'encryption_key_length'].nil?

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
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: EditPdfApi#edit_pdf_encrypt\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Gets PDF Form fields and values
    # Encrypt a PDF document with a password.  Set an owner password to control owner (editor/creator) permissions, and set a user (reader) password to control the viewer of the PDF.  Set the password fields null to omit the given password.
    # @param input_file Input file to perform the operation on.
    # @param [Hash] opts the optional parameters
    # @return [PdfFormFields]
    def edit_pdf_get_form_fields(input_file, opts = {})
      data, _status_code, _headers = edit_pdf_get_form_fields_with_http_info(input_file, opts)
      return data
    end

    # Gets PDF Form fields and values
    # Encrypt a PDF document with a password.  Set an owner password to control owner (editor/creator) permissions, and set a user (reader) password to control the viewer of the PDF.  Set the password fields null to omit the given password.
    # @param input_file Input file to perform the operation on.
    # @param [Hash] opts the optional parameters
    # @return [Array<(PdfFormFields, Fixnum, Hash)>] PdfFormFields data, response status code and response headers
    def edit_pdf_get_form_fields_with_http_info(input_file, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: EditPdfApi.edit_pdf_get_form_fields ..."
      end
      # verify the required parameter 'input_file' is set
      if @api_client.config.client_side_validation && input_file.nil?
        fail ArgumentError, "Missing the required parameter 'input_file' when calling EditPdfApi.edit_pdf_get_form_fields"
      end
      # resource path
      local_var_path = "/convert/edit/pdf/form/get-fields"

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
        :return_type => 'PdfFormFields')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: EditPdfApi#edit_pdf_get_form_fields\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get PDF document metadata
    # Returns the metadata from the PDF document, including Title, Author, etc.
    # @param input_file Input file to perform the operation on.
    # @param [Hash] opts the optional parameters
    # @return [PdfMetadata]
    def edit_pdf_get_metadata(input_file, opts = {})
      data, _status_code, _headers = edit_pdf_get_metadata_with_http_info(input_file, opts)
      return data
    end

    # Get PDF document metadata
    # Returns the metadata from the PDF document, including Title, Author, etc.
    # @param input_file Input file to perform the operation on.
    # @param [Hash] opts the optional parameters
    # @return [Array<(PdfMetadata, Fixnum, Hash)>] PdfMetadata data, response status code and response headers
    def edit_pdf_get_metadata_with_http_info(input_file, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: EditPdfApi.edit_pdf_get_metadata ..."
      end
      # verify the required parameter 'input_file' is set
      if @api_client.config.client_side_validation && input_file.nil?
        fail ArgumentError, "Missing the required parameter 'input_file' when calling EditPdfApi.edit_pdf_get_metadata"
      end
      # resource path
      local_var_path = "/convert/edit/pdf/get-metadata"

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
        :return_type => 'PdfMetadata')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: EditPdfApi#edit_pdf_get_metadata\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Insert / copy pages from one PDF document into another
    # Copy one or more pages from one PDF document (source document) and insert them into a second PDF document (destination document).
    # @param source_file Source PDF file to copy pages from.
    # @param destination_file Destination PDF file to copy pages into.
    # @param page_start_source Page number (1 based) to start copying pages from (inclusive) in the Source file.
    # @param page_end_source Page number (1 based) to stop copying pages pages from (inclusive) in the Source file.
    # @param page_insert_before_desitnation Page number (1 based) to insert the pages before in the Destination file.
    # @param [Hash] opts the optional parameters
    # @return [String]
    def edit_pdf_insert_pages(source_file, destination_file, page_start_source, page_end_source, page_insert_before_desitnation, opts = {})
      data, _status_code, _headers = edit_pdf_insert_pages_with_http_info(source_file, destination_file, page_start_source, page_end_source, page_insert_before_desitnation, opts)
      return data
    end

    # Insert / copy pages from one PDF document into another
    # Copy one or more pages from one PDF document (source document) and insert them into a second PDF document (destination document).
    # @param source_file Source PDF file to copy pages from.
    # @param destination_file Destination PDF file to copy pages into.
    # @param page_start_source Page number (1 based) to start copying pages from (inclusive) in the Source file.
    # @param page_end_source Page number (1 based) to stop copying pages pages from (inclusive) in the Source file.
    # @param page_insert_before_desitnation Page number (1 based) to insert the pages before in the Destination file.
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def edit_pdf_insert_pages_with_http_info(source_file, destination_file, page_start_source, page_end_source, page_insert_before_desitnation, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: EditPdfApi.edit_pdf_insert_pages ..."
      end
      # verify the required parameter 'source_file' is set
      if @api_client.config.client_side_validation && source_file.nil?
        fail ArgumentError, "Missing the required parameter 'source_file' when calling EditPdfApi.edit_pdf_insert_pages"
      end
      # verify the required parameter 'destination_file' is set
      if @api_client.config.client_side_validation && destination_file.nil?
        fail ArgumentError, "Missing the required parameter 'destination_file' when calling EditPdfApi.edit_pdf_insert_pages"
      end
      # verify the required parameter 'page_start_source' is set
      if @api_client.config.client_side_validation && page_start_source.nil?
        fail ArgumentError, "Missing the required parameter 'page_start_source' when calling EditPdfApi.edit_pdf_insert_pages"
      end
      # verify the required parameter 'page_end_source' is set
      if @api_client.config.client_side_validation && page_end_source.nil?
        fail ArgumentError, "Missing the required parameter 'page_end_source' when calling EditPdfApi.edit_pdf_insert_pages"
      end
      # verify the required parameter 'page_insert_before_desitnation' is set
      if @api_client.config.client_side_validation && page_insert_before_desitnation.nil?
        fail ArgumentError, "Missing the required parameter 'page_insert_before_desitnation' when calling EditPdfApi.edit_pdf_insert_pages"
      end
      # resource path
      local_var_path = "/convert/edit/pdf/pages/insert"

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/octet-stream'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['multipart/form-data'])
      header_params[:'pageStartSource'] = page_start_source
      header_params[:'pageEndSource'] = page_end_source
      header_params[:'pageInsertBeforeDesitnation'] = page_insert_before_desitnation

      # form parameters
      form_params = {}
      form_params["sourceFile"] = source_file
      form_params["destinationFile"] = destination_file

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
        @api_client.config.logger.debug "API called: EditPdfApi#edit_pdf_insert_pages\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Rasterize a PDF to an image-based PDF
    # Rasterize a PDF into an image-based PDF.  The output is a PDF where each page is comprised of a high-resolution image, with all text, figures and other components removed.
    # @param input_file Input file to perform the operation on.
    # @param [Hash] opts the optional parameters
    # @return [String]
    def edit_pdf_rasterize(input_file, opts = {})
      data, _status_code, _headers = edit_pdf_rasterize_with_http_info(input_file, opts)
      return data
    end

    # Rasterize a PDF to an image-based PDF
    # Rasterize a PDF into an image-based PDF.  The output is a PDF where each page is comprised of a high-resolution image, with all text, figures and other components removed.
    # @param input_file Input file to perform the operation on.
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def edit_pdf_rasterize_with_http_info(input_file, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: EditPdfApi.edit_pdf_rasterize ..."
      end
      # verify the required parameter 'input_file' is set
      if @api_client.config.client_side_validation && input_file.nil?
        fail ArgumentError, "Missing the required parameter 'input_file' when calling EditPdfApi.edit_pdf_rasterize"
      end
      # resource path
      local_var_path = "/convert/edit/pdf/rasterize"

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
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: EditPdfApi#edit_pdf_rasterize\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Sets ands fills PDF Form field values
    # Fill in the form fields in a PDF form with specific values.  Use form/get-fields to enumerate the available fields and their data types in an input form.
    # @param field_values 
    # @param [Hash] opts the optional parameters
    # @return [String]
    def edit_pdf_set_form_fields(field_values, opts = {})
      data, _status_code, _headers = edit_pdf_set_form_fields_with_http_info(field_values, opts)
      return data
    end

    # Sets ands fills PDF Form field values
    # Fill in the form fields in a PDF form with specific values.  Use form/get-fields to enumerate the available fields and their data types in an input form.
    # @param field_values 
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def edit_pdf_set_form_fields_with_http_info(field_values, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: EditPdfApi.edit_pdf_set_form_fields ..."
      end
      # verify the required parameter 'field_values' is set
      if @api_client.config.client_side_validation && field_values.nil?
        fail ArgumentError, "Missing the required parameter 'field_values' when calling EditPdfApi.edit_pdf_set_form_fields"
      end
      # resource path
      local_var_path = "/convert/edit/pdf/form/set-fields"

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/octet-stream'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json', 'text/json', 'application/xml', 'text/xml', 'application/x-www-form-urlencoded'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(field_values)
      auth_names = ['Apikey']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: EditPdfApi#edit_pdf_set_form_fields\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Sets PDF document metadata
    # Sets (writes) metadata into the input PDF document, including Title, Author, etc.
    # @param request 
    # @param [Hash] opts the optional parameters
    # @return [String]
    def edit_pdf_set_metadata(request, opts = {})
      data, _status_code, _headers = edit_pdf_set_metadata_with_http_info(request, opts)
      return data
    end

    # Sets PDF document metadata
    # Sets (writes) metadata into the input PDF document, including Title, Author, etc.
    # @param request 
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def edit_pdf_set_metadata_with_http_info(request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: EditPdfApi.edit_pdf_set_metadata ..."
      end
      # verify the required parameter 'request' is set
      if @api_client.config.client_side_validation && request.nil?
        fail ArgumentError, "Missing the required parameter 'request' when calling EditPdfApi.edit_pdf_set_metadata"
      end
      # resource path
      local_var_path = "/convert/edit/pdf/set-metadata"

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/octet-stream'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json', 'text/json', 'application/xml', 'text/xml', 'application/x-www-form-urlencoded'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(request)
      auth_names = ['Apikey']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: EditPdfApi#edit_pdf_set_metadata\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

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
    def edit_pdf_set_permissions(owner_password, user_password, input_file, opts = {})
      data, _status_code, _headers = edit_pdf_set_permissions_with_http_info(owner_password, user_password, input_file, opts)
      return data
    end

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
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def edit_pdf_set_permissions_with_http_info(owner_password, user_password, input_file, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: EditPdfApi.edit_pdf_set_permissions ..."
      end
      # verify the required parameter 'owner_password' is set
      if @api_client.config.client_side_validation && owner_password.nil?
        fail ArgumentError, "Missing the required parameter 'owner_password' when calling EditPdfApi.edit_pdf_set_permissions"
      end
      # verify the required parameter 'user_password' is set
      if @api_client.config.client_side_validation && user_password.nil?
        fail ArgumentError, "Missing the required parameter 'user_password' when calling EditPdfApi.edit_pdf_set_permissions"
      end
      # verify the required parameter 'input_file' is set
      if @api_client.config.client_side_validation && input_file.nil?
        fail ArgumentError, "Missing the required parameter 'input_file' when calling EditPdfApi.edit_pdf_set_permissions"
      end
      # resource path
      local_var_path = "/convert/edit/pdf/encrypt/set-permissions"

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/octet-stream'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['multipart/form-data'])
      header_params[:'ownerPassword'] = owner_password
      header_params[:'userPassword'] = user_password
      header_params[:'encryptionKeyLength'] = opts[:'encryption_key_length'] if !opts[:'encryption_key_length'].nil?
      header_params[:'allowPrinting'] = opts[:'allow_printing'] if !opts[:'allow_printing'].nil?
      header_params[:'allowDocumentAssembly'] = opts[:'allow_document_assembly'] if !opts[:'allow_document_assembly'].nil?
      header_params[:'allowContentExtraction'] = opts[:'allow_content_extraction'] if !opts[:'allow_content_extraction'].nil?
      header_params[:'allowFormFilling'] = opts[:'allow_form_filling'] if !opts[:'allow_form_filling'].nil?
      header_params[:'allowEditing'] = opts[:'allow_editing'] if !opts[:'allow_editing'].nil?
      header_params[:'allowAnnotations'] = opts[:'allow_annotations'] if !opts[:'allow_annotations'].nil?
      header_params[:'allowDegradedPrinting'] = opts[:'allow_degraded_printing'] if !opts[:'allow_degraded_printing'].nil?

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
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: EditPdfApi#edit_pdf_set_permissions\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

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
    def edit_pdf_watermark_text(watermark_text, input_file, opts = {})
      data, _status_code, _headers = edit_pdf_watermark_text_with_http_info(watermark_text, input_file, opts)
      return data
    end

    # Add a text watermark to a PDF
    # Adds a text watermark to a PDF
    # @param watermark_text Watermark text to add to the PDF (required)
    # @param input_file Input file to perform the operation on.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :font_name Font Family Name for the watermark text; default is Times New Roman
    # @option opts [Float] :font_size Font Size in points of the text; default is 150
    # @option opts [String] :font_color Font color in hexadecimal or HTML color name; default is Red
    # @option opts [Float] :font_transparency Font transparency between 0.0 (completely transparent) to 1.0 (fully opaque); default is 0.5
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def edit_pdf_watermark_text_with_http_info(watermark_text, input_file, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: EditPdfApi.edit_pdf_watermark_text ..."
      end
      # verify the required parameter 'watermark_text' is set
      if @api_client.config.client_side_validation && watermark_text.nil?
        fail ArgumentError, "Missing the required parameter 'watermark_text' when calling EditPdfApi.edit_pdf_watermark_text"
      end
      # verify the required parameter 'input_file' is set
      if @api_client.config.client_side_validation && input_file.nil?
        fail ArgumentError, "Missing the required parameter 'input_file' when calling EditPdfApi.edit_pdf_watermark_text"
      end
      # resource path
      local_var_path = "/convert/edit/pdf/watermark/text"

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/octet-stream'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['multipart/form-data'])
      header_params[:'watermarkText'] = watermark_text
      header_params[:'fontName'] = opts[:'font_name'] if !opts[:'font_name'].nil?
      header_params[:'fontSize'] = opts[:'font_size'] if !opts[:'font_size'].nil?
      header_params[:'fontColor'] = opts[:'font_color'] if !opts[:'font_color'].nil?
      header_params[:'fontTransparency'] = opts[:'font_transparency'] if !opts[:'font_transparency'].nil?

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
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: EditPdfApi#edit_pdf_watermark_text\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
