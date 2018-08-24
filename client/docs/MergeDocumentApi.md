# CloudmersiveConvertApiClient::MergeDocumentApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**merge_document_docx**](MergeDocumentApi.md#merge_document_docx) | **POST** /convert/merge/docx | Merge Multple Word DOCX Together
[**merge_document_pptx**](MergeDocumentApi.md#merge_document_pptx) | **POST** /convert/merge/pptx | Merge Multple PowerPoint PPTX Together
[**merge_document_xlsx**](MergeDocumentApi.md#merge_document_xlsx) | **POST** /convert/merge/xlsx | Merge Multple Excel XLSX Together


# **merge_document_docx**
> String merge_document_docx(input_file1, input_file2)

Merge Multple Word DOCX Together

Combine multiple Office Word Documents (docx) into one single Office Word document

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

api_instance = CloudmersiveConvertApiClient::MergeDocumentApi.new

input_file1 = File.new("/path/to/file.txt") # File | First input file to perform the operation on.

input_file2 = File.new("/path/to/file.txt") # File | Second input file to perform the operation on (more than 2 can be supplied).


begin
  #Merge Multple Word DOCX Together
  result = api_instance.merge_document_docx(input_file1, input_file2)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling MergeDocumentApi->merge_document_docx: #{e}"
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



# **merge_document_pptx**
> String merge_document_pptx(input_file1, input_file2)

Merge Multple PowerPoint PPTX Together

Combine multiple Office PowerPoint presentations (pptx) into one single Office PowerPoint presentation

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

api_instance = CloudmersiveConvertApiClient::MergeDocumentApi.new

input_file1 = File.new("/path/to/file.txt") # File | First input file to perform the operation on.

input_file2 = File.new("/path/to/file.txt") # File | Second input file to perform the operation on (more than 2 can be supplied).


begin
  #Merge Multple PowerPoint PPTX Together
  result = api_instance.merge_document_pptx(input_file1, input_file2)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling MergeDocumentApi->merge_document_pptx: #{e}"
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



# **merge_document_xlsx**
> String merge_document_xlsx(input_file1, input_file2)

Merge Multple Excel XLSX Together

Combine multiple Office Excel spreadsheets (xlsx) into a single Office Excel spreadsheet

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

api_instance = CloudmersiveConvertApiClient::MergeDocumentApi.new

input_file1 = File.new("/path/to/file.txt") # File | First input file to perform the operation on.

input_file2 = File.new("/path/to/file.txt") # File | Second input file to perform the operation on (more than 2 can be supplied).


begin
  #Merge Multple Excel XLSX Together
  result = api_instance.merge_document_xlsx(input_file1, input_file2)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling MergeDocumentApi->merge_document_xlsx: #{e}"
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



