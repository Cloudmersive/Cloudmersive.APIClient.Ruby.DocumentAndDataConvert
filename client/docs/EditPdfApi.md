# CloudmersiveConvertApiClient::EditPdfApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**edit_pdf_encrypt**](EditPdfApi.md#edit_pdf_encrypt) | **POST** /convert/edit/pdf/encrypt | Encrypt and password-protect a PDF
[**edit_pdf_set_permissions**](EditPdfApi.md#edit_pdf_set_permissions) | **POST** /convert/edit/pdf/encrypt/set-permissions | Encrypt, password-protect and set restricted permissions on a PDF
[**edit_pdf_watermark_text**](EditPdfApi.md#edit_pdf_watermark_text) | **POST** /convert/edit/pdf/watermark/text | Add a text watermark to a PDF


# **edit_pdf_encrypt**
> String edit_pdf_encrypt(input_file, opts)

Encrypt and password-protect a PDF

Encrypt a PDF document with a password.  Set an owner password to control owner (editor/creator) permissions, and set a user (reader) password to control the viewer of the PDF.  Set the password fields null to omit the given password.

### Example
```ruby
# load the gem
require 'cloudmersive-convert-api-client'
# setup authorization
CloudmersiveConvertApiClient.configure do |config|
  # Configure API key authorization: Apikey
  config.api_key['Apikey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Apikey'] = 'Bearer'
end

api_instance = CloudmersiveConvertApiClient::EditPdfApi.new

input_file = File.new("/path/to/file.txt") # File | Input file to perform the operation on.

opts = { 
  user_password: "user_password_example", # String | Password of a user (reader) of the PDF file
  owner_password: "owner_password_example" # String | Password of a owner (creator/editor) of the PDF file
}

begin
  #Encrypt and password-protect a PDF
  result = api_instance.edit_pdf_encrypt(input_file, opts)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditPdfApi->edit_pdf_encrypt: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Input file to perform the operation on. | 
 **user_password** | **String**| Password of a user (reader) of the PDF file | [optional] 
 **owner_password** | **String**| Password of a owner (creator/editor) of the PDF file | [optional] 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/octet-stream



# **edit_pdf_set_permissions**
> String edit_pdf_set_permissions(owner_password, input_file, opts)

Encrypt, password-protect and set restricted permissions on a PDF

Encrypt a PDF document with a password, and set permissions on the PDF.  Set an owner password to control owner (editor/creator) permissions [required], and set a user (reader) password to control the viewer of the PDF [optional].  Set the reader password to null to omit the password.  Restrict or allow printing, copying content, document assembly, editing (read-only), form filling, modification of annotations, and degraded printing through document Digital Rights Management (DRM).

### Example
```ruby
# load the gem
require 'cloudmersive-convert-api-client'
# setup authorization
CloudmersiveConvertApiClient.configure do |config|
  # Configure API key authorization: Apikey
  config.api_key['Apikey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Apikey'] = 'Bearer'
end

api_instance = CloudmersiveConvertApiClient::EditPdfApi.new

owner_password = "owner_password_example" # String | Password of a owner (creator/editor) of the PDF file (required)

input_file = File.new("/path/to/file.txt") # File | Input file to perform the operation on.

opts = { 
  user_password: "user_password_example", # String | Password of a user (reader) of the PDF file (optional)
  allow_printing: true, # BOOLEAN | Set to false to disable printing through DRM.  Default is true.
  allow_document_assembly: true, # BOOLEAN | Set to false to disable document assembly through DRM.  Default is true.
  allow_content_extraction: true, # BOOLEAN | Set to false to disable copying/extracting content out of the PDF through DRM.  Default is true.
  allow_form_filling: true, # BOOLEAN | Set to false to disable filling out form fields in the PDF through DRM.  Default is true.
  allow_editing: true, # BOOLEAN | Set to false to disable editing in the PDF through DRM (making the PDF read-only).  Default is true.
  allow_annotations: true, # BOOLEAN | Set to false to disable annotations and editing of annotations in the PDF through DRM.  Default is true.
  allow_degraded_printing: true # BOOLEAN | Set to false to disable degraded printing of the PDF through DRM.  Default is true.
}

begin
  #Encrypt, password-protect and set restricted permissions on a PDF
  result = api_instance.edit_pdf_set_permissions(owner_password, input_file, opts)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditPdfApi->edit_pdf_set_permissions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_password** | **String**| Password of a owner (creator/editor) of the PDF file (required) | 
 **input_file** | **File**| Input file to perform the operation on. | 
 **user_password** | **String**| Password of a user (reader) of the PDF file (optional) | [optional] 
 **allow_printing** | **BOOLEAN**| Set to false to disable printing through DRM.  Default is true. | [optional] 
 **allow_document_assembly** | **BOOLEAN**| Set to false to disable document assembly through DRM.  Default is true. | [optional] 
 **allow_content_extraction** | **BOOLEAN**| Set to false to disable copying/extracting content out of the PDF through DRM.  Default is true. | [optional] 
 **allow_form_filling** | **BOOLEAN**| Set to false to disable filling out form fields in the PDF through DRM.  Default is true. | [optional] 
 **allow_editing** | **BOOLEAN**| Set to false to disable editing in the PDF through DRM (making the PDF read-only).  Default is true. | [optional] 
 **allow_annotations** | **BOOLEAN**| Set to false to disable annotations and editing of annotations in the PDF through DRM.  Default is true. | [optional] 
 **allow_degraded_printing** | **BOOLEAN**| Set to false to disable degraded printing of the PDF through DRM.  Default is true. | [optional] 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/octet-stream



# **edit_pdf_watermark_text**
> String edit_pdf_watermark_text(watermark_text, input_file, opts)

Add a text watermark to a PDF

Adds a text watermark to a PDF

### Example
```ruby
# load the gem
require 'cloudmersive-convert-api-client'
# setup authorization
CloudmersiveConvertApiClient.configure do |config|
  # Configure API key authorization: Apikey
  config.api_key['Apikey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Apikey'] = 'Bearer'
end

api_instance = CloudmersiveConvertApiClient::EditPdfApi.new

watermark_text = "watermark_text_example" # String | Watermark text to add to the PDF (required)

input_file = File.new("/path/to/file.txt") # File | Input file to perform the operation on.

opts = { 
  font_name: "font_name_example", # String | Font Family Name for the watermark text; default is Times New Roman
  font_size: 8.14, # Float | Font Size in points of the text; default is 150
  font_color: "font_color_example", # String | Font color in hexadecimal or HTML color name; default is Red
  font_transparency: 8.14 # Float | Font transparency between 0.0 (completely transparent) to 1.0 (fully opaque); default is 0.5
}

begin
  #Add a text watermark to a PDF
  result = api_instance.edit_pdf_watermark_text(watermark_text, input_file, opts)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditPdfApi->edit_pdf_watermark_text: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **watermark_text** | **String**| Watermark text to add to the PDF (required) | 
 **input_file** | **File**| Input file to perform the operation on. | 
 **font_name** | **String**| Font Family Name for the watermark text; default is Times New Roman | [optional] 
 **font_size** | **Float**| Font Size in points of the text; default is 150 | [optional] 
 **font_color** | **String**| Font color in hexadecimal or HTML color name; default is Red | [optional] 
 **font_transparency** | **Float**| Font transparency between 0.0 (completely transparent) to 1.0 (fully opaque); default is 0.5 | [optional] 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/octet-stream



