# CloudmersiveConvertApiClient::CompareDocumentApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**compare_document_docx**](CompareDocumentApi.md#compare_document_docx) | **POST** /convert/compare/docx | Compare Two Word DOCX


# **compare_document_docx**
> String compare_document_docx(input_file1, input_file2)

Compare Two Word DOCX

Compare two Office Word Documents (docx) files and highlight the differences

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

api_instance = CloudmersiveConvertApiClient::CompareDocumentApi.new

input_file1 = File.new('/path/to/file.txt') # File | First input file to perform the operation on.

input_file2 = File.new('/path/to/file.txt') # File | Second input file to perform the operation on (more than 2 can be supplied).


begin
  #Compare Two Word DOCX
  result = api_instance.compare_document_docx(input_file1, input_file2)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling CompareDocumentApi->compare_document_docx: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file1** | **File**| First input file to perform the operation on. | 
 **input_file2** | **File**| Second input file to perform the operation on (more than 2 can be supplied). | 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/octet-stream



