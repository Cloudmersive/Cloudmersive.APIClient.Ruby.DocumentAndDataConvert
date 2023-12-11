# CloudmersiveConvertApiClient::SplitDocumentApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**split_document_batch_job_create**](SplitDocumentApi.md#split_document_batch_job_create) | **POST** /convert/split/batch-job/create | Split a single Document into Separate Documents by Page as a Batch Job
[**split_document_docx**](SplitDocumentApi.md#split_document_docx) | **POST** /convert/split/docx | Split a single Word Document DOCX into Separate Documents by Page
[**split_document_get_async_job_status**](SplitDocumentApi.md#split_document_get_async_job_status) | **GET** /convert/split/batch-job/status | Get the status and result of a Split Document Batch Job
[**split_document_pdf_by_page**](SplitDocumentApi.md#split_document_pdf_by_page) | **POST** /convert/split/pdf | Split a PDF file into separate PDF files, one per page
[**split_document_pptx**](SplitDocumentApi.md#split_document_pptx) | **POST** /convert/split/pptx | Split a single PowerPoint Presentation PPTX into Separate Slides
[**split_document_pptx_advanced**](SplitDocumentApi.md#split_document_pptx_advanced) | **POST** /convert/split/pptx/advanced | Split a single PowerPoint Presentation PPTX into Separate Presentations
[**split_document_txt_by_line**](SplitDocumentApi.md#split_document_txt_by_line) | **POST** /convert/split/txt/by-line | Split a single Text file (txt) into lines
[**split_document_txt_by_string**](SplitDocumentApi.md#split_document_txt_by_string) | **POST** /convert/split/txt/by-string | Split a single Text file (txt) by a string delimiter
[**split_document_xlsx**](SplitDocumentApi.md#split_document_xlsx) | **POST** /convert/split/xlsx | Split a single Excel XLSX into Separate Worksheets


# **split_document_batch_job_create**
> SplitBatchJobCreateResult split_document_batch_job_create(input_file, opts)

Split a single Document into Separate Documents by Page as a Batch Job

Split a Document (PPTX supported), comprised of multiple pages into separate files, with each containing exactly one page.  This API is designed for large jobs that could take a long time to create and so runs as a batch job that returns a Job ID that you can use with the GetAsyncJobStatus API to check on the status of the Job and ultimately get the output result.  This API automatically detects the document type and then performs the split by using the document type-specific API needed to perform the split.  This API is only available for Cloudmersive Managed Instance and Private Cloud deployments.

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

api_instance = CloudmersiveConvertApiClient::SplitDocumentApi.new

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.

opts = { 
  return_document_contents: true # BOOLEAN | Set to true to return the contents of each presentation directly, set to false to only return URLs to each resulting presentation.  Default is true.
}

begin
  #Split a single Document into Separate Documents by Page as a Batch Job
  result = api_instance.split_document_batch_job_create(input_file, opts)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling SplitDocumentApi->split_document_batch_job_create: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Input file to perform the operation on. | 
 **return_document_contents** | **BOOLEAN**| Set to true to return the contents of each presentation directly, set to false to only return URLs to each resulting presentation.  Default is true. | [optional] 

### Return type

[**SplitBatchJobCreateResult**](SplitBatchJobCreateResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml



# **split_document_docx**
> SplitDocxDocumentResult split_document_docx(input_file, opts)

Split a single Word Document DOCX into Separate Documents by Page

Split a Word DOCX Document, comprised of multiple pages into separate Word DOCX document files, with each containing exactly one page.

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

api_instance = CloudmersiveConvertApiClient::SplitDocumentApi.new

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.

opts = { 
  return_document_contents: true # BOOLEAN | Set to true to return the contents of each Worksheet directly, set to false to only return URLs to each resulting document.  Default is true.
}

begin
  #Split a single Word Document DOCX into Separate Documents by Page
  result = api_instance.split_document_docx(input_file, opts)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling SplitDocumentApi->split_document_docx: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Input file to perform the operation on. | 
 **return_document_contents** | **BOOLEAN**| Set to true to return the contents of each Worksheet directly, set to false to only return URLs to each resulting document.  Default is true. | [optional] 

### Return type

[**SplitDocxDocumentResult**](SplitDocxDocumentResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml



# **split_document_get_async_job_status**
> JobStatusResult split_document_get_async_job_status(async_job_id)

Get the status and result of a Split Document Batch Job

Returns the result of the Async Job - possible states can be STARTED or COMPLETED.  This API is only available for Cloudmersive Managed Instance and Private Cloud deployments.

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

api_instance = CloudmersiveConvertApiClient::SplitDocumentApi.new

async_job_id = 'async_job_id_example' # String | 


begin
  #Get the status and result of a Split Document Batch Job
  result = api_instance.split_document_get_async_job_status(async_job_id)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling SplitDocumentApi->split_document_get_async_job_status: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **async_job_id** | **String**|  | 

### Return type

[**JobStatusResult**](JobStatusResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **split_document_pdf_by_page**
> SplitPdfResult split_document_pdf_by_page(input_file, opts)

Split a PDF file into separate PDF files, one per page

Split an input PDF file into separate pages, comprised of one PDF file per page.

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

api_instance = CloudmersiveConvertApiClient::SplitDocumentApi.new

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.

opts = { 
  return_document_contents: true # BOOLEAN | Set to true to directly return all of the document contents in the DocumentContents field; set to false to return contents as temporary URLs (more efficient for large operations).  Default is false.
}

begin
  #Split a PDF file into separate PDF files, one per page
  result = api_instance.split_document_pdf_by_page(input_file, opts)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling SplitDocumentApi->split_document_pdf_by_page: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Input file to perform the operation on. | 
 **return_document_contents** | **BOOLEAN**| Set to true to directly return all of the document contents in the DocumentContents field; set to false to return contents as temporary URLs (more efficient for large operations).  Default is false. | [optional] 

### Return type

[**SplitPdfResult**](SplitPdfResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml



# **split_document_pptx**
> SplitPptxPresentationResult split_document_pptx(input_file, opts)

Split a single PowerPoint Presentation PPTX into Separate Slides

Split an PowerPoint PPTX Presentation, comprised of multiple slides into separate PowerPoint PPTX presentation files, with each containing exactly one slide.

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

api_instance = CloudmersiveConvertApiClient::SplitDocumentApi.new

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.

opts = { 
  return_document_contents: true # BOOLEAN | Set to true to return the contents of each presentation directly, set to false to only return URLs to each resulting presentation.  Default is true.
}

begin
  #Split a single PowerPoint Presentation PPTX into Separate Slides
  result = api_instance.split_document_pptx(input_file, opts)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling SplitDocumentApi->split_document_pptx: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Input file to perform the operation on. | 
 **return_document_contents** | **BOOLEAN**| Set to true to return the contents of each presentation directly, set to false to only return URLs to each resulting presentation.  Default is true. | [optional] 

### Return type

[**SplitPptxPresentationResult**](SplitPptxPresentationResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml



# **split_document_pptx_advanced**
> PptxSplitAdvancedResponse split_document_pptx_advanced(request)

Split a single PowerPoint Presentation PPTX into Separate Presentations

Split a PowerPoint PPTX Presentation, comprised of multiple slides into separate PowerPoint PPTX presentations of customizeable size.

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

api_instance = CloudmersiveConvertApiClient::SplitDocumentApi.new

request = CloudmersiveConvertApiClient::PptxSplitAdvancedRequest.new # PptxSplitAdvancedRequest | 


begin
  #Split a single PowerPoint Presentation PPTX into Separate Presentations
  result = api_instance.split_document_pptx_advanced(request)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling SplitDocumentApi->split_document_pptx_advanced: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**PptxSplitAdvancedRequest**](PptxSplitAdvancedRequest.md)|  | 

### Return type

[**PptxSplitAdvancedResponse**](PptxSplitAdvancedResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **split_document_txt_by_line**
> SplitTextDocumentByLinesResult split_document_txt_by_line(input_file)

Split a single Text file (txt) into lines

Split a Text (txt) Document by line, returning each line separately in order.  Supports multiple types of newlines.

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

api_instance = CloudmersiveConvertApiClient::SplitDocumentApi.new

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.


begin
  #Split a single Text file (txt) into lines
  result = api_instance.split_document_txt_by_line(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling SplitDocumentApi->split_document_txt_by_line: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Input file to perform the operation on. | 

### Return type

[**SplitTextDocumentByLinesResult**](SplitTextDocumentByLinesResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml



# **split_document_txt_by_string**
> SplitTextDocumentByStringResult split_document_txt_by_string(input_file, split_delimiter, opts)

Split a single Text file (txt) by a string delimiter

Split a Text (txt) Document by a string delimiter, returning each component of the string as an array of strings.

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

api_instance = CloudmersiveConvertApiClient::SplitDocumentApi.new

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.

split_delimiter = 'split_delimiter_example' # String | Required; String to split up the input file on

opts = { 
  skip_empty_elements: true # BOOLEAN | Optional; If true, empty elements will be skipped in the output
}

begin
  #Split a single Text file (txt) by a string delimiter
  result = api_instance.split_document_txt_by_string(input_file, split_delimiter, opts)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling SplitDocumentApi->split_document_txt_by_string: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Input file to perform the operation on. | 
 **split_delimiter** | **String**| Required; String to split up the input file on | 
 **skip_empty_elements** | **BOOLEAN**| Optional; If true, empty elements will be skipped in the output | [optional] 

### Return type

[**SplitTextDocumentByStringResult**](SplitTextDocumentByStringResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml



# **split_document_xlsx**
> SplitXlsxWorksheetResult split_document_xlsx(input_file, opts)

Split a single Excel XLSX into Separate Worksheets

Split an Excel XLSX Spreadsheet, comprised of multiple Worksheets (or Tabs) into separate Excel XLSX spreadsheet files, with each containing exactly one Worksheet.

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

api_instance = CloudmersiveConvertApiClient::SplitDocumentApi.new

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.

opts = { 
  return_document_contents: true # BOOLEAN | Set to true to return the contents of each Worksheet directly, set to false to only return URLs to each resulting worksheet.  Default is true.
}

begin
  #Split a single Excel XLSX into Separate Worksheets
  result = api_instance.split_document_xlsx(input_file, opts)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling SplitDocumentApi->split_document_xlsx: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Input file to perform the operation on. | 
 **return_document_contents** | **BOOLEAN**| Set to true to return the contents of each Worksheet directly, set to false to only return URLs to each resulting worksheet.  Default is true. | [optional] 

### Return type

[**SplitXlsxWorksheetResult**](SplitXlsxWorksheetResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml



