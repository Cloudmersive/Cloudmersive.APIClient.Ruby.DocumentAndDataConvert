# CloudmersiveConvertApiClient::EditHtmlApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**edit_html_html_append_heading**](EditHtmlApi.md#edit_html_html_append_heading) | **POST** /convert/edit/html/append/heading | Append a Heading to an HTML Document
[**edit_html_html_append_image_from_url**](EditHtmlApi.md#edit_html_html_append_image_from_url) | **POST** /convert/edit/html/append/image/from-url | Append an Image to an HTML Document from a URL
[**edit_html_html_append_image_inline**](EditHtmlApi.md#edit_html_html_append_image_inline) | **POST** /convert/edit/html/append/image/inline | Append a Base64 Inline Image to an HTML Document
[**edit_html_html_append_paragraph**](EditHtmlApi.md#edit_html_html_append_paragraph) | **POST** /convert/edit/html/append/paragraph | Append a Paragraph to an HTML Document


# **edit_html_html_append_heading**
> String edit_html_html_append_heading(heading_text, opts)

Append a Heading to an HTML Document

Appends a heading to the end of an HTML document.

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

api_instance = CloudmersiveConvertApiClient::EditHtmlApi.new

heading_text = 'heading_text_example' # String | The text content to be used in the header.

opts = { 
  input_file: File.new('/path/to/file.txt'), # File | Optional: Input file to perform the operation on.
  input_file_url: 'input_file_url_example', # String | Optional: URL of a file to operate on as input.  This can be a public URL, or you can also use the begin-editing API (part of EditDocumentApi) to upload a document and pass in the secure URL result from that operation as the URL here (this URL is not public).
  heading_size: 56 # Integer | Optional: The heading size number. Default is 1.
}

begin
  #Append a Heading to an HTML Document
  result = api_instance.edit_html_html_append_heading(heading_text, opts)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditHtmlApi->edit_html_html_append_heading: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **heading_text** | **String**| The text content to be used in the header. | 
 **input_file** | **File**| Optional: Input file to perform the operation on. | [optional] 
 **input_file_url** | **String**| Optional: URL of a file to operate on as input.  This can be a public URL, or you can also use the begin-editing API (part of EditDocumentApi) to upload a document and pass in the secure URL result from that operation as the URL here (this URL is not public). | [optional] 
 **heading_size** | **Integer**| Optional: The heading size number. Default is 1. | [optional] 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_html_html_append_image_from_url**
> String edit_html_html_append_image_from_url(image_url, opts)

Append an Image to an HTML Document from a URL

Appends an image to the end of an HTML document using a URL.

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

api_instance = CloudmersiveConvertApiClient::EditHtmlApi.new

image_url = 'image_url_example' # String | The URL for the image.

opts = { 
  input_file: File.new('/path/to/file.txt'), # File | Optional: Input file to perform the operation on.
  input_file_url: 'input_file_url_example', # String | Optional: URL of a file to operate on as input.  This can be a public URL, or you can also use the begin-editing API (part of EditDocumentApi) to upload a document and pass in the secure URL result from that operation as the URL here (this URL is not public).
  css_style: 'css_style_example' # String | Optional: CSS style for the image.
}

begin
  #Append an Image to an HTML Document from a URL
  result = api_instance.edit_html_html_append_image_from_url(image_url, opts)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditHtmlApi->edit_html_html_append_image_from_url: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **image_url** | **String**| The URL for the image. | 
 **input_file** | **File**| Optional: Input file to perform the operation on. | [optional] 
 **input_file_url** | **String**| Optional: URL of a file to operate on as input.  This can be a public URL, or you can also use the begin-editing API (part of EditDocumentApi) to upload a document and pass in the secure URL result from that operation as the URL here (this URL is not public). | [optional] 
 **css_style** | **String**| Optional: CSS style for the image. | [optional] 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_html_html_append_image_inline**
> String edit_html_html_append_image_inline(opts)

Append a Base64 Inline Image to an HTML Document

Appends a base64 inline image to the end of an HTML document from an input file or URL.

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

api_instance = CloudmersiveConvertApiClient::EditHtmlApi.new

opts = { 
  input_file: File.new('/path/to/file.txt'), # File | Optional: Input file to perform the operation on.
  input_file_url: 'input_file_url_example', # String | Optional: URL of a file to operate on as input.  This can be a public URL, or you can also use the begin-editing API (part of EditDocumentApi) to upload a document and pass in the secure URL result from that operation as the URL here (this URL is not public).
  image_file: File.new('/path/to/file.txt'), # File | Optional: Image file to be appended as base64 inline image.
  image_url: 'image_url_example', # String | Optional: Image URL to be appended as base64 inline image.
  css_style: 'css_style_example', # String | Optional: CSS style for the image.
  image_extension: 'image_extension_example' # String | Optional: The extension (JPG, PNG, GIF, etc.) of the image file. Recommended if uploading a file directly, such as with a byte array. If no extension can be determined, will default to JPG.
}

begin
  #Append a Base64 Inline Image to an HTML Document
  result = api_instance.edit_html_html_append_image_inline(opts)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditHtmlApi->edit_html_html_append_image_inline: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Optional: Input file to perform the operation on. | [optional] 
 **input_file_url** | **String**| Optional: URL of a file to operate on as input.  This can be a public URL, or you can also use the begin-editing API (part of EditDocumentApi) to upload a document and pass in the secure URL result from that operation as the URL here (this URL is not public). | [optional] 
 **image_file** | **File**| Optional: Image file to be appended as base64 inline image. | [optional] 
 **image_url** | **String**| Optional: Image URL to be appended as base64 inline image. | [optional] 
 **css_style** | **String**| Optional: CSS style for the image. | [optional] 
 **image_extension** | **String**| Optional: The extension (JPG, PNG, GIF, etc.) of the image file. Recommended if uploading a file directly, such as with a byte array. If no extension can be determined, will default to JPG. | [optional] 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_html_html_append_paragraph**
> String edit_html_html_append_paragraph(paragraph_text, opts)

Append a Paragraph to an HTML Document

Appends a paragraph to the end of an HTML document.

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

api_instance = CloudmersiveConvertApiClient::EditHtmlApi.new

paragraph_text = 'paragraph_text_example' # String | The text content to be used in the paragraph.

opts = { 
  input_file: File.new('/path/to/file.txt'), # File | Optional: Input file to perform the operation on.
  input_file_url: 'input_file_url_example' # String | Optional: URL of a file to operate on as input.  This can be a public URL, or you can also use the begin-editing API (part of EditDocumentApi) to upload a document and pass in the secure URL result from that operation as the URL here (this URL is not public).
}

begin
  #Append a Paragraph to an HTML Document
  result = api_instance.edit_html_html_append_paragraph(paragraph_text, opts)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditHtmlApi->edit_html_html_append_paragraph: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paragraph_text** | **String**| The text content to be used in the paragraph. | 
 **input_file** | **File**| Optional: Input file to perform the operation on. | [optional] 
 **input_file_url** | **String**| Optional: URL of a file to operate on as input.  This can be a public URL, or you can also use the begin-editing API (part of EditDocumentApi) to upload a document and pass in the secure URL result from that operation as the URL here (this URL is not public). | [optional] 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



