=begin
#convertapi

#Convert API lets you effortlessly convert file formats and types.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.14

=end

require 'uri'

module CloudmersiveConvertApiClient
  class ZipArchiveApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Compress files to create a new zip archive
    # Create a new zip archive by compressing input files.
    # @param input_file1 First input file to perform the operation on.
    # @param [Hash] opts the optional parameters
    # @option opts [File] :input_file2 Second input file to perform the operation on.
    # @option opts [File] :input_file3 Third input file to perform the operation on.
    # @option opts [File] :input_file4 Fourth input file to perform the operation on.
    # @option opts [File] :input_file5 Fifth input file to perform the operation on.
    # @option opts [File] :input_file6 Sixth input file to perform the operation on.
    # @option opts [File] :input_file7 Seventh input file to perform the operation on.
    # @option opts [File] :input_file8 Eighth input file to perform the operation on.
    # @option opts [File] :input_file9 Ninth input file to perform the operation on.
    # @option opts [File] :input_file10 Tenth input file to perform the operation on.
    # @return [String]
    def zip_archive_zip_create(input_file1, opts = {})
      data, _status_code, _headers = zip_archive_zip_create_with_http_info(input_file1, opts)
      data
    end

    # Compress files to create a new zip archive
    # Create a new zip archive by compressing input files.
    # @param input_file1 First input file to perform the operation on.
    # @param [Hash] opts the optional parameters
    # @option opts [File] :input_file2 Second input file to perform the operation on.
    # @option opts [File] :input_file3 Third input file to perform the operation on.
    # @option opts [File] :input_file4 Fourth input file to perform the operation on.
    # @option opts [File] :input_file5 Fifth input file to perform the operation on.
    # @option opts [File] :input_file6 Sixth input file to perform the operation on.
    # @option opts [File] :input_file7 Seventh input file to perform the operation on.
    # @option opts [File] :input_file8 Eighth input file to perform the operation on.
    # @option opts [File] :input_file9 Ninth input file to perform the operation on.
    # @option opts [File] :input_file10 Tenth input file to perform the operation on.
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def zip_archive_zip_create_with_http_info(input_file1, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ZipArchiveApi.zip_archive_zip_create ...'
      end
      # verify the required parameter 'input_file1' is set
      if @api_client.config.client_side_validation && input_file1.nil?
        fail ArgumentError, "Missing the required parameter 'input_file1' when calling ZipArchiveApi.zip_archive_zip_create"
      end
      # resource path
      local_var_path = '/convert/archive/zip/create'

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
      form_params['inputFile1'] = input_file1
      form_params['inputFile2'] = opts[:'input_file2'] if !opts[:'input_file2'].nil?
      form_params['inputFile3'] = opts[:'input_file3'] if !opts[:'input_file3'].nil?
      form_params['inputFile4'] = opts[:'input_file4'] if !opts[:'input_file4'].nil?
      form_params['inputFile5'] = opts[:'input_file5'] if !opts[:'input_file5'].nil?
      form_params['inputFile6'] = opts[:'input_file6'] if !opts[:'input_file6'].nil?
      form_params['inputFile7'] = opts[:'input_file7'] if !opts[:'input_file7'].nil?
      form_params['inputFile8'] = opts[:'input_file8'] if !opts[:'input_file8'].nil?
      form_params['inputFile9'] = opts[:'input_file9'] if !opts[:'input_file9'].nil?
      form_params['inputFile10'] = opts[:'input_file10'] if !opts[:'input_file10'].nil?

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
        @api_client.config.logger.debug "API called: ZipArchiveApi#zip_archive_zip_create\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Compress files and folders to create a new zip archive with advanced options
    # Create a new zip archive by compressing input files, folders and leverage advanced options to control the structure of the resulting zip archive.
    # @param request Input request
    # @param [Hash] opts the optional parameters
    # @return [Object]
    def zip_archive_zip_create_advanced(request, opts = {})
      data, _status_code, _headers = zip_archive_zip_create_advanced_with_http_info(request, opts)
      data
    end

    # Compress files and folders to create a new zip archive with advanced options
    # Create a new zip archive by compressing input files, folders and leverage advanced options to control the structure of the resulting zip archive.
    # @param request Input request
    # @param [Hash] opts the optional parameters
    # @return [Array<(Object, Fixnum, Hash)>] Object data, response status code and response headers
    def zip_archive_zip_create_advanced_with_http_info(request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ZipArchiveApi.zip_archive_zip_create_advanced ...'
      end
      # verify the required parameter 'request' is set
      if @api_client.config.client_side_validation && request.nil?
        fail ArgumentError, "Missing the required parameter 'request' when calling ZipArchiveApi.zip_archive_zip_create_advanced"
      end
      # resource path
      local_var_path = '/convert/archive/zip/create/advanced'

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
        :return_type => 'Object')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ZipArchiveApi#zip_archive_zip_create_advanced\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Compress files to create a new, encrypted and password-protected zip archive
    # Create a new zip archive by compressing input files, and also applies encryption and password protection to the zip.
    # @param password Password to place on the Zip file; the longer the password, the more secure
    # @param input_file1 First input file to perform the operation on.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :encryption_algorithm Encryption algorithm to use; possible values are AES-256 (recommended), AES-128, and PK-Zip (not recommended; legacy, weak encryption algorithm). Default is AES-256.
    # @option opts [File] :input_file2 Second input file to perform the operation on.
    # @option opts [File] :input_file3 Third input file to perform the operation on.
    # @option opts [File] :input_file4 Fourth input file to perform the operation on.
    # @option opts [File] :input_file5 Fifth input file to perform the operation on.
    # @option opts [File] :input_file6 Sixth input file to perform the operation on.
    # @option opts [File] :input_file7 Seventh input file to perform the operation on.
    # @option opts [File] :input_file8 Eighth input file to perform the operation on.
    # @option opts [File] :input_file9 Ninth input file to perform the operation on.
    # @option opts [File] :input_file10 Tenth input file to perform the operation on.
    # @return [String]
    def zip_archive_zip_create_encrypted(password, input_file1, opts = {})
      data, _status_code, _headers = zip_archive_zip_create_encrypted_with_http_info(password, input_file1, opts)
      data
    end

    # Compress files to create a new, encrypted and password-protected zip archive
    # Create a new zip archive by compressing input files, and also applies encryption and password protection to the zip.
    # @param password Password to place on the Zip file; the longer the password, the more secure
    # @param input_file1 First input file to perform the operation on.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :encryption_algorithm Encryption algorithm to use; possible values are AES-256 (recommended), AES-128, and PK-Zip (not recommended; legacy, weak encryption algorithm). Default is AES-256.
    # @option opts [File] :input_file2 Second input file to perform the operation on.
    # @option opts [File] :input_file3 Third input file to perform the operation on.
    # @option opts [File] :input_file4 Fourth input file to perform the operation on.
    # @option opts [File] :input_file5 Fifth input file to perform the operation on.
    # @option opts [File] :input_file6 Sixth input file to perform the operation on.
    # @option opts [File] :input_file7 Seventh input file to perform the operation on.
    # @option opts [File] :input_file8 Eighth input file to perform the operation on.
    # @option opts [File] :input_file9 Ninth input file to perform the operation on.
    # @option opts [File] :input_file10 Tenth input file to perform the operation on.
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def zip_archive_zip_create_encrypted_with_http_info(password, input_file1, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ZipArchiveApi.zip_archive_zip_create_encrypted ...'
      end
      # verify the required parameter 'password' is set
      if @api_client.config.client_side_validation && password.nil?
        fail ArgumentError, "Missing the required parameter 'password' when calling ZipArchiveApi.zip_archive_zip_create_encrypted"
      end
      # verify the required parameter 'input_file1' is set
      if @api_client.config.client_side_validation && input_file1.nil?
        fail ArgumentError, "Missing the required parameter 'input_file1' when calling ZipArchiveApi.zip_archive_zip_create_encrypted"
      end
      # resource path
      local_var_path = '/convert/archive/zip/create/encrypted'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/octet-stream'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['multipart/form-data'])
      header_params[:'password'] = password
      header_params[:'encryptionAlgorithm'] = opts[:'encryption_algorithm'] if !opts[:'encryption_algorithm'].nil?

      # form parameters
      form_params = {}
      form_params['inputFile1'] = input_file1
      form_params['inputFile2'] = opts[:'input_file2'] if !opts[:'input_file2'].nil?
      form_params['inputFile3'] = opts[:'input_file3'] if !opts[:'input_file3'].nil?
      form_params['inputFile4'] = opts[:'input_file4'] if !opts[:'input_file4'].nil?
      form_params['inputFile5'] = opts[:'input_file5'] if !opts[:'input_file5'].nil?
      form_params['inputFile6'] = opts[:'input_file6'] if !opts[:'input_file6'].nil?
      form_params['inputFile7'] = opts[:'input_file7'] if !opts[:'input_file7'].nil?
      form_params['inputFile8'] = opts[:'input_file8'] if !opts[:'input_file8'].nil?
      form_params['inputFile9'] = opts[:'input_file9'] if !opts[:'input_file9'].nil?
      form_params['inputFile10'] = opts[:'input_file10'] if !opts[:'input_file10'].nil?

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
        @api_client.config.logger.debug "API called: ZipArchiveApi#zip_archive_zip_create_encrypted\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Decrypt and remove password protection on a zip file
    # Decrypts and removes password protection from an encrypted zip file with the specified password
    # @param input_file Input file to perform the operation on.
    # @param zip_password Required; Password for the input archive
    # @param [Hash] opts the optional parameters
    # @return [Object]
    def zip_archive_zip_decrypt(input_file, zip_password, opts = {})
      data, _status_code, _headers = zip_archive_zip_decrypt_with_http_info(input_file, zip_password, opts)
      data
    end

    # Decrypt and remove password protection on a zip file
    # Decrypts and removes password protection from an encrypted zip file with the specified password
    # @param input_file Input file to perform the operation on.
    # @param zip_password Required; Password for the input archive
    # @param [Hash] opts the optional parameters
    # @return [Array<(Object, Fixnum, Hash)>] Object data, response status code and response headers
    def zip_archive_zip_decrypt_with_http_info(input_file, zip_password, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ZipArchiveApi.zip_archive_zip_decrypt ...'
      end
      # verify the required parameter 'input_file' is set
      if @api_client.config.client_side_validation && input_file.nil?
        fail ArgumentError, "Missing the required parameter 'input_file' when calling ZipArchiveApi.zip_archive_zip_decrypt"
      end
      # verify the required parameter 'zip_password' is set
      if @api_client.config.client_side_validation && zip_password.nil?
        fail ArgumentError, "Missing the required parameter 'zip_password' when calling ZipArchiveApi.zip_archive_zip_decrypt"
      end
      # resource path
      local_var_path = '/convert/archive/zip/decrypt'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['multipart/form-data'])
      header_params[:'zipPassword'] = zip_password

      # form parameters
      form_params = {}
      form_params['inputFile'] = input_file

      # http body (model)
      post_body = nil
      auth_names = ['Apikey']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Object')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ZipArchiveApi#zip_archive_zip_decrypt\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Encrypt and password protect a zip file
    # Encrypts and password protects an existing zip file with the specified password and encryption algorithm
    # @param encryption_request Encryption request
    # @param [Hash] opts the optional parameters
    # @return [Object]
    def zip_archive_zip_encrypt_advanced(encryption_request, opts = {})
      data, _status_code, _headers = zip_archive_zip_encrypt_advanced_with_http_info(encryption_request, opts)
      data
    end

    # Encrypt and password protect a zip file
    # Encrypts and password protects an existing zip file with the specified password and encryption algorithm
    # @param encryption_request Encryption request
    # @param [Hash] opts the optional parameters
    # @return [Array<(Object, Fixnum, Hash)>] Object data, response status code and response headers
    def zip_archive_zip_encrypt_advanced_with_http_info(encryption_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ZipArchiveApi.zip_archive_zip_encrypt_advanced ...'
      end
      # verify the required parameter 'encryption_request' is set
      if @api_client.config.client_side_validation && encryption_request.nil?
        fail ArgumentError, "Missing the required parameter 'encryption_request' when calling ZipArchiveApi.zip_archive_zip_encrypt_advanced"
      end
      # resource path
      local_var_path = '/convert/archive/zip/encrypt/advanced'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json', 'text/json', 'application/xml', 'text/xml', 'application/x-www-form-urlencoded'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(encryption_request)
      auth_names = ['Apikey']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Object')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ZipArchiveApi#zip_archive_zip_encrypt_advanced\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Extract, decompress files and folders from a zip archive
    # Extracts a zip archive by decompressing files, and folders.
    # @param input_file Input file to perform the operation on.
    # @param [Hash] opts the optional parameters
    # @return [ZipExtractResponse]
    def zip_archive_zip_extract(input_file, opts = {})
      data, _status_code, _headers = zip_archive_zip_extract_with_http_info(input_file, opts)
      data
    end

    # Extract, decompress files and folders from a zip archive
    # Extracts a zip archive by decompressing files, and folders.
    # @param input_file Input file to perform the operation on.
    # @param [Hash] opts the optional parameters
    # @return [Array<(ZipExtractResponse, Fixnum, Hash)>] ZipExtractResponse data, response status code and response headers
    def zip_archive_zip_extract_with_http_info(input_file, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ZipArchiveApi.zip_archive_zip_extract ...'
      end
      # verify the required parameter 'input_file' is set
      if @api_client.config.client_side_validation && input_file.nil?
        fail ArgumentError, "Missing the required parameter 'input_file' when calling ZipArchiveApi.zip_archive_zip_extract"
      end
      # resource path
      local_var_path = '/convert/archive/zip/extract'

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
      form_params['inputFile'] = input_file

      # http body (model)
      post_body = nil
      auth_names = ['Apikey']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ZipExtractResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ZipArchiveApi#zip_archive_zip_extract\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
