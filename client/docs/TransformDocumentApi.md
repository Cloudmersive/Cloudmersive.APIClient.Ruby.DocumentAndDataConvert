# CloudmersiveConvertApiClient::TransformDocumentApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**transform_document_docx_replace**](TransformDocumentApi.md#transform_document_docx_replace) | **POST** /convert/transform/docx/replace-all | Replace string in Word DOCX document
[**transform_document_docx_table_fill_in**](TransformDocumentApi.md#transform_document_docx_table_fill_in) | **POST** /convert/transform/docx/table/fill/data | Fill in data in a table in a Word DOCX document
[**transform_document_pptx_replace**](TransformDocumentApi.md#transform_document_pptx_replace) | **POST** /convert/transform/pptx/replace-all | Replace string in PowerPoint PPTX presentation


# **transform_document_docx_replace**
> String transform_document_docx_replace(match_string, replace_string, opts)

Replace string in Word DOCX document

Replace all instances of a string in an Office Word Document (docx)

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

api_instance = CloudmersiveConvertApiClient::TransformDocumentApi.new

match_string = 'match_string_example' # String | String to search for and match against, to be replaced

replace_string = 'replace_string_example' # String | String to replace the matched values with

opts = { 
  input_file: File.new('/path/to/file.txt'), # File | Optional: Input file to perform the operation on.
  input_file_url: 'input_file_url_example', # String | Optional: URL of a file to operate on as input.  This can be a public URL, or you can also use the begin-editing API (part of EditDocumentApi) to upload a document and pass in the secure URL result from that operation as the URL here (this URL is not public).
  match_case: true # BOOLEAN | Optional: True if the case should be matched, false for case insensitive match. Default is false.
}

begin
  #Replace string in Word DOCX document
  result = api_instance.transform_document_docx_replace(match_string, replace_string, opts)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling TransformDocumentApi->transform_document_docx_replace: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **match_string** | **String**| String to search for and match against, to be replaced | 
 **replace_string** | **String**| String to replace the matched values with | 
 **input_file** | **File**| Optional: Input file to perform the operation on. | [optional] 
 **input_file_url** | **String**| Optional: URL of a file to operate on as input.  This can be a public URL, or you can also use the begin-editing API (part of EditDocumentApi) to upload a document and pass in the secure URL result from that operation as the URL here (this URL is not public). | [optional] 
 **match_case** | **BOOLEAN**| Optional: True if the case should be matched, false for case insensitive match. Default is false. | [optional] 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream



# **transform_document_docx_table_fill_in**
> String transform_document_docx_table_fill_in(request)

Fill in data in a table in a Word DOCX document

Replace placeholder rows ina  table in an Office Word Document (docx) using one or more templates

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

api_instance = CloudmersiveConvertApiClient::TransformDocumentApi.new

request = CloudmersiveConvertApiClient::DocxTableTableFillRequest.new # DocxTableTableFillRequest | 


begin
  #Fill in data in a table in a Word DOCX document
  result = api_instance.transform_document_docx_table_fill_in(request)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling TransformDocumentApi->transform_document_docx_table_fill_in: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**DocxTableTableFillRequest**](DocxTableTableFillRequest.md)|  | 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/octet-stream



# **transform_document_pptx_replace**
> String transform_document_pptx_replace(match_string, replace_string, opts)

Replace string in PowerPoint PPTX presentation

Replace all instances of a string in an Office PowerPoint Document (pptx)

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

api_instance = CloudmersiveConvertApiClient::TransformDocumentApi.new

match_string = 'match_string_example' # String | String to search for and match against, to be replaced

replace_string = 'replace_string_example' # String | String to replace the matched values with

opts = { 
  input_file: File.new('/path/to/file.txt'), # File | Optional: Input file to perform the operation on.
  input_file_url: 'input_file_url_example', # String | Optional: URL of a file to operate on as input.  This can be a public URL, or you can also use the begin-editing API (part of EditDocumentApi) to upload a document and pass in the secure URL result from that operation as the URL here (this URL is not public).
  match_case: true # BOOLEAN | Optional: True if the case should be matched, false for case insensitive match. Default is false.
}

begin
  #Replace string in PowerPoint PPTX presentation
  result = api_instance.transform_document_pptx_replace(match_string, replace_string, opts)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling TransformDocumentApi->transform_document_pptx_replace: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **match_string** | **String**| String to search for and match against, to be replaced | 
 **replace_string** | **String**| String to replace the matched values with | 
 **input_file** | **File**| Optional: Input file to perform the operation on. | [optional] 
 **input_file_url** | **String**| Optional: URL of a file to operate on as input.  This can be a public URL, or you can also use the begin-editing API (part of EditDocumentApi) to upload a document and pass in the secure URL result from that operation as the URL here (this URL is not public). | [optional] 
 **match_case** | **BOOLEAN**| Optional: True if the case should be matched, false for case insensitive match. Default is false. | [optional] 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream



