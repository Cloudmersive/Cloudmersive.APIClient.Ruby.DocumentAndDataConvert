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

    # Encrypt and password-protect a PDF
    # Encrypt a PDF document with a password.  Set an owner password to control owner (editor/creator) permissions, and set a user (reader) password to control the viewer of the PDF.  Set the password fields null to omit the given password.
    # @param input_file Input file to perform the operation on.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :user_password Password of a user (reader) of the PDF file
    # @option opts [String] :owner_password Password of a owner (creator/editor) of the PDF file
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

    # Encrypt, password-protect and set restricted permissions on a PDF
    # Encrypt a PDF document with a password, and set permissions on the PDF.  Set an owner password to control owner (editor/creator) permissions [required], and set a user (reader) password to control the viewer of the PDF [optional].  Set the reader password to null to omit the password.  Restrict or allow printing, copying content, document assembly, editing (read-only), form filling, modification of annotations, and degraded printing through document Digital Rights Management (DRM).
    # @param owner_password Password of a owner (creator/editor) of the PDF file (required)
    # @param input_file Input file to perform the operation on.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :user_password Password of a user (reader) of the PDF file (optional)
    # @option opts [BOOLEAN] :allow_printing Set to false to disable printing through DRM.  Default is true.
    # @option opts [BOOLEAN] :allow_document_assembly Set to false to disable document assembly through DRM.  Default is true.
    # @option opts [BOOLEAN] :allow_content_extraction Set to false to disable copying/extracting content out of the PDF through DRM.  Default is true.
    # @option opts [BOOLEAN] :allow_form_filling Set to false to disable filling out form fields in the PDF through DRM.  Default is true.
    # @option opts [BOOLEAN] :allow_editing Set to false to disable editing in the PDF through DRM (making the PDF read-only).  Default is true.
    # @option opts [BOOLEAN] :allow_annotations Set to false to disable annotations and editing of annotations in the PDF through DRM.  Default is true.
    # @option opts [BOOLEAN] :allow_degraded_printing Set to false to disable degraded printing of the PDF through DRM.  Default is true.
    # @return [String]
    def edit_pdf_set_permissions(owner_password, input_file, opts = {})
      data, _status_code, _headers = edit_pdf_set_permissions_with_http_info(owner_password, input_file, opts)
      return data
    end

    # Encrypt, password-protect and set restricted permissions on a PDF
    # Encrypt a PDF document with a password, and set permissions on the PDF.  Set an owner password to control owner (editor/creator) permissions [required], and set a user (reader) password to control the viewer of the PDF [optional].  Set the reader password to null to omit the password.  Restrict or allow printing, copying content, document assembly, editing (read-only), form filling, modification of annotations, and degraded printing through document Digital Rights Management (DRM).
    # @param owner_password Password of a owner (creator/editor) of the PDF file (required)
    # @param input_file Input file to perform the operation on.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :user_password Password of a user (reader) of the PDF file (optional)
    # @option opts [BOOLEAN] :allow_printing Set to false to disable printing through DRM.  Default is true.
    # @option opts [BOOLEAN] :allow_document_assembly Set to false to disable document assembly through DRM.  Default is true.
    # @option opts [BOOLEAN] :allow_content_extraction Set to false to disable copying/extracting content out of the PDF through DRM.  Default is true.
    # @option opts [BOOLEAN] :allow_form_filling Set to false to disable filling out form fields in the PDF through DRM.  Default is true.
    # @option opts [BOOLEAN] :allow_editing Set to false to disable editing in the PDF through DRM (making the PDF read-only).  Default is true.
    # @option opts [BOOLEAN] :allow_annotations Set to false to disable annotations and editing of annotations in the PDF through DRM.  Default is true.
    # @option opts [BOOLEAN] :allow_degraded_printing Set to false to disable degraded printing of the PDF through DRM.  Default is true.
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def edit_pdf_set_permissions_with_http_info(owner_password, input_file, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: EditPdfApi.edit_pdf_set_permissions ..."
      end
      # verify the required parameter 'owner_password' is set
      if @api_client.config.client_side_validation && owner_password.nil?
        fail ArgumentError, "Missing the required parameter 'owner_password' when calling EditPdfApi.edit_pdf_set_permissions"
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
      header_params[:'userPassword'] = opts[:'user_password'] if !opts[:'user_password'].nil?
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
