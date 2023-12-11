# CloudmersiveConvertApiClient::MergeDocumentApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**merge_document_batch_job_create**](MergeDocumentApi.md#merge_document_batch_job_create) | **POST** /convert/merge/batch-job/create | Merge an array of Documents into a Single Document by Page as a Batch Job
[**merge_document_docx**](MergeDocumentApi.md#merge_document_docx) | **POST** /convert/merge/docx | Merge Two Word DOCX Together
[**merge_document_docx_multi**](MergeDocumentApi.md#merge_document_docx_multi) | **POST** /convert/merge/docx/multi | Merge Multple Word DOCX Together
[**merge_document_docx_multi_array**](MergeDocumentApi.md#merge_document_docx_multi_array) | **POST** /convert/merge/docx/multi/array | Merge Multple Word DOCX Together from an array
[**merge_document_get_async_job_status**](MergeDocumentApi.md#merge_document_get_async_job_status) | **GET** /convert/merge/batch-job/status | Get the status and result of a Merge Document Batch Job
[**merge_document_html**](MergeDocumentApi.md#merge_document_html) | **POST** /convert/merge/html | Merge Two HTML (HTM) Files Together
[**merge_document_html_multi**](MergeDocumentApi.md#merge_document_html_multi) | **POST** /convert/merge/html/multi | Merge Multple HTML (HTM) Files Together
[**merge_document_html_multi_array**](MergeDocumentApi.md#merge_document_html_multi_array) | **POST** /convert/merge/html/multi/array | Merge Multple HTML (HTM) Files Together from an array
[**merge_document_pdf**](MergeDocumentApi.md#merge_document_pdf) | **POST** /convert/merge/pdf | Merge Two PDF Files Together
[**merge_document_pdf_multi**](MergeDocumentApi.md#merge_document_pdf_multi) | **POST** /convert/merge/pdf/multi | Merge Multple PDF Files Together
[**merge_document_pdf_multi_array**](MergeDocumentApi.md#merge_document_pdf_multi_array) | **POST** /convert/merge/pdf/multi/array | Merge Multple PDF Files Together from an array
[**merge_document_png**](MergeDocumentApi.md#merge_document_png) | **POST** /convert/merge/png/vertical | Merge Two PNG Files Together
[**merge_document_png_multi**](MergeDocumentApi.md#merge_document_png_multi) | **POST** /convert/merge/png/vertical/multi | Merge Multple PNG Files Together
[**merge_document_png_multi_array**](MergeDocumentApi.md#merge_document_png_multi_array) | **POST** /convert/merge/png/vertical/multi/array | Merge Multple PNG Files Together from an array
[**merge_document_pptx**](MergeDocumentApi.md#merge_document_pptx) | **POST** /convert/merge/pptx | Merge Two PowerPoint PPTX Together
[**merge_document_pptx_multi**](MergeDocumentApi.md#merge_document_pptx_multi) | **POST** /convert/merge/pptx/multi | Merge Multple PowerPoint PPTX Together
[**merge_document_pptx_multi_array**](MergeDocumentApi.md#merge_document_pptx_multi_array) | **POST** /convert/merge/pptx/multi/array | Merge Multple PowerPoint PPTX Together from an array
[**merge_document_txt**](MergeDocumentApi.md#merge_document_txt) | **POST** /convert/merge/txt | Merge Two Text (TXT) Files Together
[**merge_document_txt_multi**](MergeDocumentApi.md#merge_document_txt_multi) | **POST** /convert/merge/txt/multi | Merge Multple Text (TXT) Files Together
[**merge_document_xlsx**](MergeDocumentApi.md#merge_document_xlsx) | **POST** /convert/merge/xlsx | Merge Two Excel XLSX Together
[**merge_document_xlsx_multi**](MergeDocumentApi.md#merge_document_xlsx_multi) | **POST** /convert/merge/xlsx/multi | Merge Multple Excel XLSX Together
[**merge_document_xlsx_multi_array**](MergeDocumentApi.md#merge_document_xlsx_multi_array) | **POST** /convert/merge/xlsx/multi/array | Merge Multple Excel XLSX Together from an Array


# **merge_document_batch_job_create**
> MergeBatchJobCreateResult merge_document_batch_job_create(input)

Merge an array of Documents into a Single Document by Page as a Batch Job

Merge an array of Documents (PDF supported), into a single document.  This API is designed for large jobs that could take a long time to create and so runs as a batch job that returns a Job ID that you can use with the GetAsyncJobStatus API to check on the status of the Job and ultimately get the output result.  This API automatically detects the document type and then performs the split by using the document type-specific API needed to perform the split.  This API is only available for Cloudmersive Managed Instance and Private Cloud deployments.

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

input = CloudmersiveConvertApiClient::DocumentArrayInput.new # DocumentArrayInput | 


begin
  #Merge an array of Documents into a Single Document by Page as a Batch Job
  result = api_instance.merge_document_batch_job_create(input)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling MergeDocumentApi->merge_document_batch_job_create: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**DocumentArrayInput**](DocumentArrayInput.md)|  | 

### Return type

[**MergeBatchJobCreateResult**](MergeBatchJobCreateResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **merge_document_docx**
> String merge_document_docx(input_file1, input_file2)

Merge Two Word DOCX Together

Combine two Office Word Documents (docx) into one single Office Word document

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

input_file1 = File.new('/path/to/file.txt') # File | First input file to perform the operation on.

input_file2 = File.new('/path/to/file.txt') # File | Second input file to perform the operation on (more than 2 can be supplied).


begin
  #Merge Two Word DOCX Together
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



# **merge_document_docx_multi**
> String merge_document_docx_multi(input_file1, input_file2, opts)

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

input_file1 = File.new('/path/to/file.txt') # File | First input file to perform the operation on.

input_file2 = File.new('/path/to/file.txt') # File | Second input file to perform the operation on.

opts = { 
  input_file3: File.new('/path/to/file.txt'), # File | Third input file to perform the operation on.
  input_file4: File.new('/path/to/file.txt'), # File | Fourth input file to perform the operation on.
  input_file5: File.new('/path/to/file.txt'), # File | Fifth input file to perform the operation on.
  input_file6: File.new('/path/to/file.txt'), # File | Sixth input file to perform the operation on.
  input_file7: File.new('/path/to/file.txt'), # File | Seventh input file to perform the operation on.
  input_file8: File.new('/path/to/file.txt'), # File | Eighth input file to perform the operation on.
  input_file9: File.new('/path/to/file.txt'), # File | Ninth input file to perform the operation on.
  input_file10: File.new('/path/to/file.txt') # File | Tenth input file to perform the operation on.
}

begin
  #Merge Multple Word DOCX Together
  result = api_instance.merge_document_docx_multi(input_file1, input_file2, opts)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling MergeDocumentApi->merge_document_docx_multi: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file1** | **File**| First input file to perform the operation on. | 
 **input_file2** | **File**| Second input file to perform the operation on. | 
 **input_file3** | **File**| Third input file to perform the operation on. | [optional] 
 **input_file4** | **File**| Fourth input file to perform the operation on. | [optional] 
 **input_file5** | **File**| Fifth input file to perform the operation on. | [optional] 
 **input_file6** | **File**| Sixth input file to perform the operation on. | [optional] 
 **input_file7** | **File**| Seventh input file to perform the operation on. | [optional] 
 **input_file8** | **File**| Eighth input file to perform the operation on. | [optional] 
 **input_file9** | **File**| Ninth input file to perform the operation on. | [optional] 
 **input_file10** | **File**| Tenth input file to perform the operation on. | [optional] 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/octet-stream



# **merge_document_docx_multi_array**
> Object merge_document_docx_multi_array(input)

Merge Multple Word DOCX Together from an array

Combine multiple Office Word Documents (docx), stored in an array, into one single Office Word document

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

input = CloudmersiveConvertApiClient::DocumentArrayInput.new # DocumentArrayInput | Array of input files


begin
  #Merge Multple Word DOCX Together from an array
  result = api_instance.merge_document_docx_multi_array(input)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling MergeDocumentApi->merge_document_docx_multi_array: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**DocumentArrayInput**](DocumentArrayInput.md)| Array of input files | 

### Return type

**Object**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/octet-stream



# **merge_document_get_async_job_status**
> MergeJobStatusResult merge_document_get_async_job_status(async_job_id)

Get the status and result of a Merge Document Batch Job

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

api_instance = CloudmersiveConvertApiClient::MergeDocumentApi.new

async_job_id = 'async_job_id_example' # String | 


begin
  #Get the status and result of a Merge Document Batch Job
  result = api_instance.merge_document_get_async_job_status(async_job_id)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling MergeDocumentApi->merge_document_get_async_job_status: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **async_job_id** | **String**|  | 

### Return type

[**MergeJobStatusResult**](MergeJobStatusResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **merge_document_html**
> String merge_document_html(input_file1, input_file2)

Merge Two HTML (HTM) Files Together

Combine two HTML (.HTM) files into a single text document, preserving the order of the input documents in the combined document by stacking them vertically.  The title will be taken from the first document.

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

input_file1 = File.new('/path/to/file.txt') # File | First input file to perform the operation on.

input_file2 = File.new('/path/to/file.txt') # File | Second input file to perform the operation on (more than 2 can be supplied).


begin
  #Merge Two HTML (HTM) Files Together
  result = api_instance.merge_document_html(input_file1, input_file2)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling MergeDocumentApi->merge_document_html: #{e}"
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



# **merge_document_html_multi**
> String merge_document_html_multi(input_file1, input_file2, opts)

Merge Multple HTML (HTM) Files Together

Combine multiple HTML (.HTM) files into a single text document, preserving the order of the input documents in the combined document by stacking them vertically.  The title will be taken from the first document.

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

input_file1 = File.new('/path/to/file.txt') # File | First input file to perform the operation on.

input_file2 = File.new('/path/to/file.txt') # File | Second input file to perform the operation on.

opts = { 
  input_file3: File.new('/path/to/file.txt'), # File | Third input file to perform the operation on.
  input_file4: File.new('/path/to/file.txt'), # File | Fourth input file to perform the operation on.
  input_file5: File.new('/path/to/file.txt'), # File | Fifth input file to perform the operation on.
  input_file6: File.new('/path/to/file.txt'), # File | Sixth input file to perform the operation on.
  input_file7: File.new('/path/to/file.txt'), # File | Seventh input file to perform the operation on.
  input_file8: File.new('/path/to/file.txt'), # File | Eighth input file to perform the operation on.
  input_file9: File.new('/path/to/file.txt'), # File | Ninth input file to perform the operation on.
  input_file10: File.new('/path/to/file.txt') # File | Tenth input file to perform the operation on.
}

begin
  #Merge Multple HTML (HTM) Files Together
  result = api_instance.merge_document_html_multi(input_file1, input_file2, opts)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling MergeDocumentApi->merge_document_html_multi: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file1** | **File**| First input file to perform the operation on. | 
 **input_file2** | **File**| Second input file to perform the operation on. | 
 **input_file3** | **File**| Third input file to perform the operation on. | [optional] 
 **input_file4** | **File**| Fourth input file to perform the operation on. | [optional] 
 **input_file5** | **File**| Fifth input file to perform the operation on. | [optional] 
 **input_file6** | **File**| Sixth input file to perform the operation on. | [optional] 
 **input_file7** | **File**| Seventh input file to perform the operation on. | [optional] 
 **input_file8** | **File**| Eighth input file to perform the operation on. | [optional] 
 **input_file9** | **File**| Ninth input file to perform the operation on. | [optional] 
 **input_file10** | **File**| Tenth input file to perform the operation on. | [optional] 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/octet-stream



# **merge_document_html_multi_array**
> Object merge_document_html_multi_array(input)

Merge Multple HTML (HTM) Files Together from an array

Combine multiple HTML (.HTM) files, from an array, into a single text document, preserving the order of the input documents in the combined document by stacking them vertically.  The title will be taken from the first document.

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

input = CloudmersiveConvertApiClient::DocumentArrayInput.new # DocumentArrayInput | Array of input files


begin
  #Merge Multple HTML (HTM) Files Together from an array
  result = api_instance.merge_document_html_multi_array(input)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling MergeDocumentApi->merge_document_html_multi_array: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**DocumentArrayInput**](DocumentArrayInput.md)| Array of input files | 

### Return type

**Object**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/octet-stream



# **merge_document_pdf**
> String merge_document_pdf(input_file1, input_file2)

Merge Two PDF Files Together

Combine two PDF files (pdf) into a single PDF document, preserving the order of the input documents in the combined document

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

input_file1 = File.new('/path/to/file.txt') # File | First input file to perform the operation on.

input_file2 = File.new('/path/to/file.txt') # File | Second input file to perform the operation on (more than 2 can be supplied).


begin
  #Merge Two PDF Files Together
  result = api_instance.merge_document_pdf(input_file1, input_file2)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling MergeDocumentApi->merge_document_pdf: #{e}"
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



# **merge_document_pdf_multi**
> String merge_document_pdf_multi(input_file1, input_file2, opts)

Merge Multple PDF Files Together

Combine multiple PDF files (pdf) into a single PDF document, preserving the order of the input documents in the combined document

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

input_file1 = File.new('/path/to/file.txt') # File | First input file to perform the operation on.

input_file2 = File.new('/path/to/file.txt') # File | Second input file to perform the operation on.

opts = { 
  input_file3: File.new('/path/to/file.txt'), # File | Third input file to perform the operation on.
  input_file4: File.new('/path/to/file.txt'), # File | Fourth input file to perform the operation on.
  input_file5: File.new('/path/to/file.txt'), # File | Fifth input file to perform the operation on.
  input_file6: File.new('/path/to/file.txt'), # File | Sixth input file to perform the operation on.
  input_file7: File.new('/path/to/file.txt'), # File | Seventh input file to perform the operation on.
  input_file8: File.new('/path/to/file.txt'), # File | Eighth input file to perform the operation on.
  input_file9: File.new('/path/to/file.txt'), # File | Ninth input file to perform the operation on.
  input_file10: File.new('/path/to/file.txt') # File | Tenth input file to perform the operation on.
}

begin
  #Merge Multple PDF Files Together
  result = api_instance.merge_document_pdf_multi(input_file1, input_file2, opts)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling MergeDocumentApi->merge_document_pdf_multi: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file1** | **File**| First input file to perform the operation on. | 
 **input_file2** | **File**| Second input file to perform the operation on. | 
 **input_file3** | **File**| Third input file to perform the operation on. | [optional] 
 **input_file4** | **File**| Fourth input file to perform the operation on. | [optional] 
 **input_file5** | **File**| Fifth input file to perform the operation on. | [optional] 
 **input_file6** | **File**| Sixth input file to perform the operation on. | [optional] 
 **input_file7** | **File**| Seventh input file to perform the operation on. | [optional] 
 **input_file8** | **File**| Eighth input file to perform the operation on. | [optional] 
 **input_file9** | **File**| Ninth input file to perform the operation on. | [optional] 
 **input_file10** | **File**| Tenth input file to perform the operation on. | [optional] 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/octet-stream



# **merge_document_pdf_multi_array**
> Object merge_document_pdf_multi_array(input)

Merge Multple PDF Files Together from an array

Combine multiple PDF files (pdf), as an array, into a single PDF document, preserving the order of the input documents in the combined document

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

input = CloudmersiveConvertApiClient::DocumentArrayInput.new # DocumentArrayInput | Array of input files


begin
  #Merge Multple PDF Files Together from an array
  result = api_instance.merge_document_pdf_multi_array(input)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling MergeDocumentApi->merge_document_pdf_multi_array: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**DocumentArrayInput**](DocumentArrayInput.md)| Array of input files | 

### Return type

**Object**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/octet-stream



# **merge_document_png**
> String merge_document_png(input_file1, input_file2)

Merge Two PNG Files Together

Combine two PNG files into a single PNG document, preserving the order of the input documents in the combined document by stacking them vertically

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

input_file1 = File.new('/path/to/file.txt') # File | First input file to perform the operation on.

input_file2 = File.new('/path/to/file.txt') # File | Second input file to perform the operation on (more than 2 can be supplied).


begin
  #Merge Two PNG Files Together
  result = api_instance.merge_document_png(input_file1, input_file2)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling MergeDocumentApi->merge_document_png: #{e}"
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



# **merge_document_png_multi**
> String merge_document_png_multi(input_file1, input_file2, opts)

Merge Multple PNG Files Together

Combine multiple PNG files into a single PNG document, preserving the order of the input documents in the combined document by stacking them vertically

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

input_file1 = File.new('/path/to/file.txt') # File | First input file to perform the operation on.

input_file2 = File.new('/path/to/file.txt') # File | Second input file to perform the operation on.

opts = { 
  input_file3: File.new('/path/to/file.txt'), # File | Third input file to perform the operation on.
  input_file4: File.new('/path/to/file.txt'), # File | Fourth input file to perform the operation on.
  input_file5: File.new('/path/to/file.txt'), # File | Fifth input file to perform the operation on.
  input_file6: File.new('/path/to/file.txt'), # File | Sixth input file to perform the operation on.
  input_file7: File.new('/path/to/file.txt'), # File | Seventh input file to perform the operation on.
  input_file8: File.new('/path/to/file.txt'), # File | Eighth input file to perform the operation on.
  input_file9: File.new('/path/to/file.txt'), # File | Ninth input file to perform the operation on.
  input_file10: File.new('/path/to/file.txt') # File | Tenth input file to perform the operation on.
}

begin
  #Merge Multple PNG Files Together
  result = api_instance.merge_document_png_multi(input_file1, input_file2, opts)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling MergeDocumentApi->merge_document_png_multi: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file1** | **File**| First input file to perform the operation on. | 
 **input_file2** | **File**| Second input file to perform the operation on. | 
 **input_file3** | **File**| Third input file to perform the operation on. | [optional] 
 **input_file4** | **File**| Fourth input file to perform the operation on. | [optional] 
 **input_file5** | **File**| Fifth input file to perform the operation on. | [optional] 
 **input_file6** | **File**| Sixth input file to perform the operation on. | [optional] 
 **input_file7** | **File**| Seventh input file to perform the operation on. | [optional] 
 **input_file8** | **File**| Eighth input file to perform the operation on. | [optional] 
 **input_file9** | **File**| Ninth input file to perform the operation on. | [optional] 
 **input_file10** | **File**| Tenth input file to perform the operation on. | [optional] 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/octet-stream



# **merge_document_png_multi_array**
> Object merge_document_png_multi_array(input)

Merge Multple PNG Files Together from an array

Combine multiple PNG files, from an array, into a single PNG document, preserving the order of the input documents in the combined document by stacking them vertically

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

input = CloudmersiveConvertApiClient::DocumentArrayInput.new # DocumentArrayInput | Array of input files


begin
  #Merge Multple PNG Files Together from an array
  result = api_instance.merge_document_png_multi_array(input)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling MergeDocumentApi->merge_document_png_multi_array: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**DocumentArrayInput**](DocumentArrayInput.md)| Array of input files | 

### Return type

**Object**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/octet-stream



# **merge_document_pptx**
> String merge_document_pptx(input_file1, input_file2)

Merge Two PowerPoint PPTX Together

Combine two Office PowerPoint presentations (pptx) into one single Office PowerPoint presentation

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

input_file1 = File.new('/path/to/file.txt') # File | First input file to perform the operation on.

input_file2 = File.new('/path/to/file.txt') # File | Second input file to perform the operation on (more than 2 can be supplied).


begin
  #Merge Two PowerPoint PPTX Together
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



# **merge_document_pptx_multi**
> String merge_document_pptx_multi(input_file1, input_file2, opts)

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

input_file1 = File.new('/path/to/file.txt') # File | First input file to perform the operation on.

input_file2 = File.new('/path/to/file.txt') # File | Second input file to perform the operation on.

opts = { 
  input_file3: File.new('/path/to/file.txt'), # File | Third input file to perform the operation on.
  input_file4: File.new('/path/to/file.txt'), # File | Fourth input file to perform the operation on.
  input_file5: File.new('/path/to/file.txt'), # File | Fifth input file to perform the operation on.
  input_file6: File.new('/path/to/file.txt'), # File | Sixth input file to perform the operation on.
  input_file7: File.new('/path/to/file.txt'), # File | Seventh input file to perform the operation on.
  input_file8: File.new('/path/to/file.txt'), # File | Eighth input file to perform the operation on.
  input_file9: File.new('/path/to/file.txt'), # File | Ninth input file to perform the operation on.
  input_file10: File.new('/path/to/file.txt') # File | Tenth input file to perform the operation on.
}

begin
  #Merge Multple PowerPoint PPTX Together
  result = api_instance.merge_document_pptx_multi(input_file1, input_file2, opts)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling MergeDocumentApi->merge_document_pptx_multi: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file1** | **File**| First input file to perform the operation on. | 
 **input_file2** | **File**| Second input file to perform the operation on. | 
 **input_file3** | **File**| Third input file to perform the operation on. | [optional] 
 **input_file4** | **File**| Fourth input file to perform the operation on. | [optional] 
 **input_file5** | **File**| Fifth input file to perform the operation on. | [optional] 
 **input_file6** | **File**| Sixth input file to perform the operation on. | [optional] 
 **input_file7** | **File**| Seventh input file to perform the operation on. | [optional] 
 **input_file8** | **File**| Eighth input file to perform the operation on. | [optional] 
 **input_file9** | **File**| Ninth input file to perform the operation on. | [optional] 
 **input_file10** | **File**| Tenth input file to perform the operation on. | [optional] 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/octet-stream



# **merge_document_pptx_multi_array**
> Object merge_document_pptx_multi_array(input)

Merge Multple PowerPoint PPTX Together from an array

Combine multiple Office PowerPoint presentations (pptx), from an array, into one single Office PowerPoint presentation

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

input = CloudmersiveConvertApiClient::DocumentArrayInput.new # DocumentArrayInput | Array of input files


begin
  #Merge Multple PowerPoint PPTX Together from an array
  result = api_instance.merge_document_pptx_multi_array(input)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling MergeDocumentApi->merge_document_pptx_multi_array: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**DocumentArrayInput**](DocumentArrayInput.md)| Array of input files | 

### Return type

**Object**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/octet-stream



# **merge_document_txt**
> Object merge_document_txt(input_file1, input_file2)

Merge Two Text (TXT) Files Together

Combine two Text (.TXT) files into a single text document, preserving the order of the input documents in the combined document by stacking them vertically.

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

input_file1 = File.new('/path/to/file.txt') # File | First input file to perform the operation on.

input_file2 = File.new('/path/to/file.txt') # File | Second input file to perform the operation on (more than 2 can be supplied).


begin
  #Merge Two Text (TXT) Files Together
  result = api_instance.merge_document_txt(input_file1, input_file2)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling MergeDocumentApi->merge_document_txt: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file1** | **File**| First input file to perform the operation on. | 
 **input_file2** | **File**| Second input file to perform the operation on (more than 2 can be supplied). | 

### Return type

**Object**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/octet-stream



# **merge_document_txt_multi**
> String merge_document_txt_multi(input_file1, input_file2, opts)

Merge Multple Text (TXT) Files Together

Combine multiple Text (.TXT) files into a single text document, preserving the order of the input documents in the combined document by stacking them vertically.

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

input_file1 = File.new('/path/to/file.txt') # File | First input file to perform the operation on.

input_file2 = File.new('/path/to/file.txt') # File | Second input file to perform the operation on.

opts = { 
  input_file3: File.new('/path/to/file.txt'), # File | Third input file to perform the operation on.
  input_file4: File.new('/path/to/file.txt'), # File | Fourth input file to perform the operation on.
  input_file5: File.new('/path/to/file.txt'), # File | Fifth input file to perform the operation on.
  input_file6: File.new('/path/to/file.txt'), # File | Sixth input file to perform the operation on.
  input_file7: File.new('/path/to/file.txt'), # File | Seventh input file to perform the operation on.
  input_file8: File.new('/path/to/file.txt'), # File | Eighth input file to perform the operation on.
  input_file9: File.new('/path/to/file.txt'), # File | Ninth input file to perform the operation on.
  input_file10: File.new('/path/to/file.txt') # File | Tenth input file to perform the operation on.
}

begin
  #Merge Multple Text (TXT) Files Together
  result = api_instance.merge_document_txt_multi(input_file1, input_file2, opts)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling MergeDocumentApi->merge_document_txt_multi: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file1** | **File**| First input file to perform the operation on. | 
 **input_file2** | **File**| Second input file to perform the operation on. | 
 **input_file3** | **File**| Third input file to perform the operation on. | [optional] 
 **input_file4** | **File**| Fourth input file to perform the operation on. | [optional] 
 **input_file5** | **File**| Fifth input file to perform the operation on. | [optional] 
 **input_file6** | **File**| Sixth input file to perform the operation on. | [optional] 
 **input_file7** | **File**| Seventh input file to perform the operation on. | [optional] 
 **input_file8** | **File**| Eighth input file to perform the operation on. | [optional] 
 **input_file9** | **File**| Ninth input file to perform the operation on. | [optional] 
 **input_file10** | **File**| Tenth input file to perform the operation on. | [optional] 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/octet-stream



# **merge_document_xlsx**
> String merge_document_xlsx(input_file1, input_file2)

Merge Two Excel XLSX Together

Combine two Office Excel spreadsheets (xlsx) into a single Office Excel spreadsheet

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

input_file1 = File.new('/path/to/file.txt') # File | First input file to perform the operation on.

input_file2 = File.new('/path/to/file.txt') # File | Second input file to perform the operation on (more than 2 can be supplied).


begin
  #Merge Two Excel XLSX Together
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



# **merge_document_xlsx_multi**
> String merge_document_xlsx_multi(input_file1, input_file2, opts)

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

input_file1 = File.new('/path/to/file.txt') # File | First input file to perform the operation on.

input_file2 = File.new('/path/to/file.txt') # File | Second input file to perform the operation on.

opts = { 
  input_file3: File.new('/path/to/file.txt'), # File | Third input file to perform the operation on.
  input_file4: File.new('/path/to/file.txt'), # File | Fourth input file to perform the operation on.
  input_file5: File.new('/path/to/file.txt'), # File | Fifth input file to perform the operation on.
  input_file6: File.new('/path/to/file.txt'), # File | Sixth input file to perform the operation on.
  input_file7: File.new('/path/to/file.txt'), # File | Seventh input file to perform the operation on.
  input_file8: File.new('/path/to/file.txt'), # File | Eighth input file to perform the operation on.
  input_file9: File.new('/path/to/file.txt'), # File | Ninth input file to perform the operation on.
  input_file10: File.new('/path/to/file.txt') # File | Tenth input file to perform the operation on.
}

begin
  #Merge Multple Excel XLSX Together
  result = api_instance.merge_document_xlsx_multi(input_file1, input_file2, opts)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling MergeDocumentApi->merge_document_xlsx_multi: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file1** | **File**| First input file to perform the operation on. | 
 **input_file2** | **File**| Second input file to perform the operation on. | 
 **input_file3** | **File**| Third input file to perform the operation on. | [optional] 
 **input_file4** | **File**| Fourth input file to perform the operation on. | [optional] 
 **input_file5** | **File**| Fifth input file to perform the operation on. | [optional] 
 **input_file6** | **File**| Sixth input file to perform the operation on. | [optional] 
 **input_file7** | **File**| Seventh input file to perform the operation on. | [optional] 
 **input_file8** | **File**| Eighth input file to perform the operation on. | [optional] 
 **input_file9** | **File**| Ninth input file to perform the operation on. | [optional] 
 **input_file10** | **File**| Tenth input file to perform the operation on. | [optional] 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/octet-stream



# **merge_document_xlsx_multi_array**
> Object merge_document_xlsx_multi_array(input)

Merge Multple Excel XLSX Together from an Array

Combine multiple Office Excel spreadsheets (xlsx), as an array, into a single Office Excel spreadsheet

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

input = CloudmersiveConvertApiClient::DocumentArrayInput.new # DocumentArrayInput | Array of input files


begin
  #Merge Multple Excel XLSX Together from an Array
  result = api_instance.merge_document_xlsx_multi_array(input)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling MergeDocumentApi->merge_document_xlsx_multi_array: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**DocumentArrayInput**](DocumentArrayInput.md)| Array of input files | 

### Return type

**Object**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/octet-stream



