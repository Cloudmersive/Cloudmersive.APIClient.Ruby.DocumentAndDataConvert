# CloudmersiveConvertApiClient::ValidateDocumentApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**validate_document_docx_validation**](ValidateDocumentApi.md#validate_document_docx_validation) | **POST** /convert/validate/docx | Validate a Word document (DOCX)
[**validate_document_pptx_validation**](ValidateDocumentApi.md#validate_document_pptx_validation) | **POST** /convert/validate/pptx | Validate a PowerPoint presentation (PPTX)
[**validate_document_xlsx_validation**](ValidateDocumentApi.md#validate_document_xlsx_validation) | **POST** /convert/validate/xlsx | Validate a Excel document (XLSX)


# **validate_document_docx_validation**
> DocumentValidationResult validate_document_docx_validation(input_file)

Validate a Word document (DOCX)

Validate a Word document (DOCX); if the document is not valid, identifies the errors in the document

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

api_instance = CloudmersiveConvertApiClient::ValidateDocumentApi.new

input_file = File.new("/path/to/file.txt") # File | Input file to perform the operation on.


begin
  #Validate a Word document (DOCX)
  result = api_instance.validate_document_docx_validation(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ValidateDocumentApi->validate_document_docx_validation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Input file to perform the operation on. | 

### Return type

[**DocumentValidationResult**](DocumentValidationResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/octet-stream



# **validate_document_pptx_validation**
> DocumentValidationResult validate_document_pptx_validation(input_file)

Validate a PowerPoint presentation (PPTX)

Validate a PowerPoint presentation (PPTX); if the document is not valid, identifies the errors in the document

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

api_instance = CloudmersiveConvertApiClient::ValidateDocumentApi.new

input_file = File.new("/path/to/file.txt") # File | Input file to perform the operation on.


begin
  #Validate a PowerPoint presentation (PPTX)
  result = api_instance.validate_document_pptx_validation(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ValidateDocumentApi->validate_document_pptx_validation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Input file to perform the operation on. | 

### Return type

[**DocumentValidationResult**](DocumentValidationResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/octet-stream



# **validate_document_xlsx_validation**
> DocumentValidationResult validate_document_xlsx_validation(input_file)

Validate a Excel document (XLSX)

Validate a Excel document (XLSX); if the document is not valid, identifies the errors in the document

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

api_instance = CloudmersiveConvertApiClient::ValidateDocumentApi.new

input_file = File.new("/path/to/file.txt") # File | Input file to perform the operation on.


begin
  #Validate a Excel document (XLSX)
  result = api_instance.validate_document_xlsx_validation(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ValidateDocumentApi->validate_document_xlsx_validation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Input file to perform the operation on. | 

### Return type

[**DocumentValidationResult**](DocumentValidationResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/octet-stream



