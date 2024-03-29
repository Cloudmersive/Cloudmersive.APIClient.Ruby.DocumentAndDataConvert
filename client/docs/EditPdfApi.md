# CloudmersiveConvertApiClient::EditPdfApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**edit_pdf_add_annotations**](EditPdfApi.md#edit_pdf_add_annotations) | **POST** /convert/edit/pdf/annotations/add-item | Add one or more PDF annotations, comments in the PDF document
[**edit_pdf_convert_to_pdf_a**](EditPdfApi.md#edit_pdf_convert_to_pdf_a) | **POST** /convert/edit/pdf/optimize/pdf-a | Convert a PDF file to PDF/A
[**edit_pdf_decrypt**](EditPdfApi.md#edit_pdf_decrypt) | **POST** /convert/edit/pdf/decrypt | Decrypt and password-protect a PDF
[**edit_pdf_delete_pages**](EditPdfApi.md#edit_pdf_delete_pages) | **POST** /convert/edit/pdf/pages/delete | Remove, delete pages from a PDF document
[**edit_pdf_delete_pages_batch_job**](EditPdfApi.md#edit_pdf_delete_pages_batch_job) | **POST** /convert/edit/pdf/pages/delete/batch-job | Remove, delete pages from a PDF document as Batch Job
[**edit_pdf_encrypt**](EditPdfApi.md#edit_pdf_encrypt) | **POST** /convert/edit/pdf/encrypt | Encrypt and password-protect a PDF
[**edit_pdf_get_annotations**](EditPdfApi.md#edit_pdf_get_annotations) | **POST** /convert/edit/pdf/annotations/list | Get PDF annotations, including comments in the document
[**edit_pdf_get_async_job_status**](EditPdfApi.md#edit_pdf_get_async_job_status) | **GET** /convert/edit/pdf/batch-job/status | Get the status and result of a PDF Batch Job
[**edit_pdf_get_form_fields**](EditPdfApi.md#edit_pdf_get_form_fields) | **POST** /convert/edit/pdf/form/get-fields | Gets PDF Form fields and values
[**edit_pdf_get_metadata**](EditPdfApi.md#edit_pdf_get_metadata) | **POST** /convert/edit/pdf/get-metadata | Get PDF document metadata
[**edit_pdf_get_pdf_text_by_pages**](EditPdfApi.md#edit_pdf_get_pdf_text_by_pages) | **POST** /convert/edit/pdf/pages/get-text | Get text in a PDF document by page
[**edit_pdf_insert_pages**](EditPdfApi.md#edit_pdf_insert_pages) | **POST** /convert/edit/pdf/pages/insert | Insert, copy pages from one PDF document into another
[**edit_pdf_insert_pages_batch_job**](EditPdfApi.md#edit_pdf_insert_pages_batch_job) | **POST** /convert/edit/pdf/pages/insert/batch-job | Insert, copy pages from one PDF document into another as a batch job
[**edit_pdf_linearize**](EditPdfApi.md#edit_pdf_linearize) | **POST** /convert/edit/pdf/optimize/linearize | Linearize and optimize a PDF for streaming download
[**edit_pdf_rasterize**](EditPdfApi.md#edit_pdf_rasterize) | **POST** /convert/edit/pdf/rasterize | Rasterize a PDF to an image-based PDF
[**edit_pdf_rasterize_batch_job**](EditPdfApi.md#edit_pdf_rasterize_batch_job) | **POST** /convert/edit/pdf/rasterize/batch-job | Rasterize a PDF to an image-based PDF as Batch Job
[**edit_pdf_reduce_file_size**](EditPdfApi.md#edit_pdf_reduce_file_size) | **POST** /convert/edit/pdf/optimize/reduce-file-size | Reduce the file size and optimize a PDF
[**edit_pdf_remove_all_annotations**](EditPdfApi.md#edit_pdf_remove_all_annotations) | **POST** /convert/edit/pdf/annotations/remove-all | Remove all PDF annotations, including comments in the document
[**edit_pdf_remove_annotation_item**](EditPdfApi.md#edit_pdf_remove_annotation_item) | **POST** /convert/edit/pdf/annotations/remove-item | Remove a specific PDF annotation, comment in the document
[**edit_pdf_resize**](EditPdfApi.md#edit_pdf_resize) | **POST** /convert/edit/pdf/resize | Change PDF Document&#39;s Paper Size
[**edit_pdf_rotate_all_pages**](EditPdfApi.md#edit_pdf_rotate_all_pages) | **POST** /convert/edit/pdf/pages/rotate/all | Rotate all pages in a PDF document
[**edit_pdf_rotate_page_range**](EditPdfApi.md#edit_pdf_rotate_page_range) | **POST** /convert/edit/pdf/pages/rotate/page-range | Rotate a range, subset of pages in a PDF document
[**edit_pdf_set_form_fields**](EditPdfApi.md#edit_pdf_set_form_fields) | **POST** /convert/edit/pdf/form/set-fields | Sets ands fills PDF Form field values
[**edit_pdf_set_metadata**](EditPdfApi.md#edit_pdf_set_metadata) | **POST** /convert/edit/pdf/set-metadata | Sets PDF document metadata
[**edit_pdf_set_permissions**](EditPdfApi.md#edit_pdf_set_permissions) | **POST** /convert/edit/pdf/encrypt/set-permissions | Encrypt, password-protect and set restricted permissions on a PDF
[**edit_pdf_watermark_text**](EditPdfApi.md#edit_pdf_watermark_text) | **POST** /convert/edit/pdf/watermark/text | Add a text watermark to a PDF


# **edit_pdf_add_annotations**
> String edit_pdf_add_annotations(request)

Add one or more PDF annotations, comments in the PDF document

Adds one or more annotations, comments to a PDF document.

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

request = CloudmersiveConvertApiClient::AddPdfAnnotationRequest.new # AddPdfAnnotationRequest | 


begin
  #Add one or more PDF annotations, comments in the PDF document
  result = api_instance.edit_pdf_add_annotations(request)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditPdfApi->edit_pdf_add_annotations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**AddPdfAnnotationRequest**](AddPdfAnnotationRequest.md)|  | 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/octet-stream



# **edit_pdf_convert_to_pdf_a**
> String edit_pdf_convert_to_pdf_a(input_file, opts)

Convert a PDF file to PDF/A

Converts the input PDF file to a PDF/A-1b or PDF/A-2b standardized PDF.

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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.

opts = { 
  conformance_level: 'conformance_level_example' # String | Optional: Select the conformance level for PDF/A - specify '1b' for PDF/A-1b or specify '2b' for PDF/A-2b; default is PDF/A-1b
}

begin
  #Convert a PDF file to PDF/A
  result = api_instance.edit_pdf_convert_to_pdf_a(input_file, opts)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditPdfApi->edit_pdf_convert_to_pdf_a: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Input file to perform the operation on. | 
 **conformance_level** | **String**| Optional: Select the conformance level for PDF/A - specify &#39;1b&#39; for PDF/A-1b or specify &#39;2b&#39; for PDF/A-2b; default is PDF/A-1b | [optional] 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/octet-stream



# **edit_pdf_decrypt**
> String edit_pdf_decrypt(password, input_file)

Decrypt and password-protect a PDF

Decrypt a PDF document with a password.  Decrypted PDF will no longer require a password to open.

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

password = 'password_example' # String | Valid password for the PDF file

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.


begin
  #Decrypt and password-protect a PDF
  result = api_instance.edit_pdf_decrypt(password, input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditPdfApi->edit_pdf_decrypt: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **password** | **String**| Valid password for the PDF file | 
 **input_file** | **File**| Input file to perform the operation on. | 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/octet-stream



# **edit_pdf_delete_pages**
> String edit_pdf_delete_pages(input_file, page_start, page_end)

Remove, delete pages from a PDF document

Remove one or more pages from a PDF document

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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.

page_start = 56 # Integer | Page number (1 based) to start deleting pages from (inclusive).

page_end = 56 # Integer | Page number (1 based) to stop deleting pages from (inclusive).


begin
  #Remove, delete pages from a PDF document
  result = api_instance.edit_pdf_delete_pages(input_file, page_start, page_end)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditPdfApi->edit_pdf_delete_pages: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Input file to perform the operation on. | 
 **page_start** | **Integer**| Page number (1 based) to start deleting pages from (inclusive). | 
 **page_end** | **Integer**| Page number (1 based) to stop deleting pages from (inclusive). | 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/octet-stream



# **edit_pdf_delete_pages_batch_job**
> EditPdfBatchJobCreateResult edit_pdf_delete_pages_batch_job(input_file, page_start, page_end)

Remove, delete pages from a PDF document as Batch Job

Remove one or more pages from a PDF document.  Runs as a batch job async and returns a batch job ID that you can check the status of to get the result.  Requires Cloudmersive Private Cloud or Managed Instance.

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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.

page_start = 56 # Integer | Page number (1 based) to start deleting pages from (inclusive).

page_end = 56 # Integer | Page number (1 based) to stop deleting pages from (inclusive).


begin
  #Remove, delete pages from a PDF document as Batch Job
  result = api_instance.edit_pdf_delete_pages_batch_job(input_file, page_start, page_end)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditPdfApi->edit_pdf_delete_pages_batch_job: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Input file to perform the operation on. | 
 **page_start** | **Integer**| Page number (1 based) to start deleting pages from (inclusive). | 
 **page_end** | **Integer**| Page number (1 based) to stop deleting pages from (inclusive). | 

### Return type

[**EditPdfBatchJobCreateResult**](EditPdfBatchJobCreateResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/octet-stream



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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.

opts = { 
  user_password: 'user_password_example', # String | Password of a user (reader) of the PDF file
  owner_password: 'owner_password_example', # String | Password of a owner (creator/editor) of the PDF file
  encryption_key_length: 'encryption_key_length_example' # String | Possible values are \"128\" (128-bit RC4 encryption) and \"256\" (256-bit AES encryption).  Default is 256.
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
 **encryption_key_length** | **String**| Possible values are \&quot;128\&quot; (128-bit RC4 encryption) and \&quot;256\&quot; (256-bit AES encryption).  Default is 256. | [optional] 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/octet-stream



# **edit_pdf_get_annotations**
> GetPdfAnnotationsResult edit_pdf_get_annotations(input_file)

Get PDF annotations, including comments in the document

Enumerates the annotations, including comments and notes, in a PDF document.

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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.


begin
  #Get PDF annotations, including comments in the document
  result = api_instance.edit_pdf_get_annotations(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditPdfApi->edit_pdf_get_annotations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Input file to perform the operation on. | 

### Return type

[**GetPdfAnnotationsResult**](GetPdfAnnotationsResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/octet-stream



# **edit_pdf_get_async_job_status**
> EditPdfJobStatusResult edit_pdf_get_async_job_status(async_job_id)

Get the status and result of a PDF Batch Job

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

api_instance = CloudmersiveConvertApiClient::EditPdfApi.new

async_job_id = 'async_job_id_example' # String | 


begin
  #Get the status and result of a PDF Batch Job
  result = api_instance.edit_pdf_get_async_job_status(async_job_id)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditPdfApi->edit_pdf_get_async_job_status: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **async_job_id** | **String**|  | 

### Return type

[**EditPdfJobStatusResult**](EditPdfJobStatusResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_pdf_get_form_fields**
> PdfFormFields edit_pdf_get_form_fields(input_file)

Gets PDF Form fields and values

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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.


begin
  #Gets PDF Form fields and values
  result = api_instance.edit_pdf_get_form_fields(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditPdfApi->edit_pdf_get_form_fields: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Input file to perform the operation on. | 

### Return type

[**PdfFormFields**](PdfFormFields.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/octet-stream



# **edit_pdf_get_metadata**
> PdfMetadata edit_pdf_get_metadata(input_file)

Get PDF document metadata

Returns the metadata from the PDF document, including Title, Author, etc.

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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.


begin
  #Get PDF document metadata
  result = api_instance.edit_pdf_get_metadata(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditPdfApi->edit_pdf_get_metadata: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Input file to perform the operation on. | 

### Return type

[**PdfMetadata**](PdfMetadata.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_pdf_get_pdf_text_by_pages**
> PdfTextByPageResult edit_pdf_get_pdf_text_by_pages(input_file, opts)

Get text in a PDF document by page

Gets the text in a PDF by page

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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.

opts = { 
  text_formatting_mode: 'text_formatting_mode_example' # String | Optional; specify how whitespace should be handled when converting the document to text.  Possible values are 'preserveWhitespace' which will attempt to preserve whitespace in the document and relative positioning of text within the document, and 'minimizeWhitespace' which will not insert additional spaces into the document in most cases.  Default is 'preserveWhitespace'.
}

begin
  #Get text in a PDF document by page
  result = api_instance.edit_pdf_get_pdf_text_by_pages(input_file, opts)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditPdfApi->edit_pdf_get_pdf_text_by_pages: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Input file to perform the operation on. | 
 **text_formatting_mode** | **String**| Optional; specify how whitespace should be handled when converting the document to text.  Possible values are &#39;preserveWhitespace&#39; which will attempt to preserve whitespace in the document and relative positioning of text within the document, and &#39;minimizeWhitespace&#39; which will not insert additional spaces into the document in most cases.  Default is &#39;preserveWhitespace&#39;. | [optional] 

### Return type

[**PdfTextByPageResult**](PdfTextByPageResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_pdf_insert_pages**
> String edit_pdf_insert_pages(source_file, destination_file, page_start_source, page_end_source, page_insert_before_desitnation)

Insert, copy pages from one PDF document into another

Copy one or more pages from one PDF document (source document) and insert them into a second PDF document (destination document).

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

source_file = File.new('/path/to/file.txt') # File | Source PDF file to copy pages from.

destination_file = File.new('/path/to/file.txt') # File | Destination PDF file to copy pages into.

page_start_source = 56 # Integer | Page number (1 based) to start copying pages from (inclusive) in the Source file.

page_end_source = 56 # Integer | Page number (1 based) to stop copying pages pages from (inclusive) in the Source file.

page_insert_before_desitnation = 56 # Integer | Page number (1 based) to insert the pages before in the Destination file.


begin
  #Insert, copy pages from one PDF document into another
  result = api_instance.edit_pdf_insert_pages(source_file, destination_file, page_start_source, page_end_source, page_insert_before_desitnation)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditPdfApi->edit_pdf_insert_pages: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **source_file** | **File**| Source PDF file to copy pages from. | 
 **destination_file** | **File**| Destination PDF file to copy pages into. | 
 **page_start_source** | **Integer**| Page number (1 based) to start copying pages from (inclusive) in the Source file. | 
 **page_end_source** | **Integer**| Page number (1 based) to stop copying pages pages from (inclusive) in the Source file. | 
 **page_insert_before_desitnation** | **Integer**| Page number (1 based) to insert the pages before in the Destination file. | 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/octet-stream



# **edit_pdf_insert_pages_batch_job**
> EditPdfBatchJobCreateResult edit_pdf_insert_pages_batch_job(source_file, destination_file, page_start_source, page_end_source, page_insert_before_desitnation)

Insert, copy pages from one PDF document into another as a batch job

Copy one or more pages from one PDF document (source document) and insert them into a second PDF document (destination document).  Runs as a batch job async and returns a batch job ID that you can check the status of to get the result.  Requires Cloudmersive Private Cloud or Managed Instance.

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

source_file = File.new('/path/to/file.txt') # File | Source PDF file to copy pages from.

destination_file = File.new('/path/to/file.txt') # File | Destination PDF file to copy pages into.

page_start_source = 56 # Integer | Page number (1 based) to start copying pages from (inclusive) in the Source file.

page_end_source = 56 # Integer | Page number (1 based) to stop copying pages pages from (inclusive) in the Source file.

page_insert_before_desitnation = 56 # Integer | Page number (1 based) to insert the pages before in the Destination file.


begin
  #Insert, copy pages from one PDF document into another as a batch job
  result = api_instance.edit_pdf_insert_pages_batch_job(source_file, destination_file, page_start_source, page_end_source, page_insert_before_desitnation)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditPdfApi->edit_pdf_insert_pages_batch_job: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **source_file** | **File**| Source PDF file to copy pages from. | 
 **destination_file** | **File**| Destination PDF file to copy pages into. | 
 **page_start_source** | **Integer**| Page number (1 based) to start copying pages from (inclusive) in the Source file. | 
 **page_end_source** | **Integer**| Page number (1 based) to stop copying pages pages from (inclusive) in the Source file. | 
 **page_insert_before_desitnation** | **Integer**| Page number (1 based) to insert the pages before in the Destination file. | 

### Return type

[**EditPdfBatchJobCreateResult**](EditPdfBatchJobCreateResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/octet-stream



# **edit_pdf_linearize**
> String edit_pdf_linearize(input_file)

Linearize and optimize a PDF for streaming download

Linearizes the content of a PDF to optimize it for streaming download, particularly over web streaming.

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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.


begin
  #Linearize and optimize a PDF for streaming download
  result = api_instance.edit_pdf_linearize(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditPdfApi->edit_pdf_linearize: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Input file to perform the operation on. | 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/octet-stream



# **edit_pdf_rasterize**
> String edit_pdf_rasterize(input_file, opts)

Rasterize a PDF to an image-based PDF

Rasterize a PDF into an image-based PDF.  The output is a PDF where each page is comprised of a high-resolution image, with all text, figures and other components removed.

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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.

opts = { 
  dpi: 56 # Integer | Optional; configures the pixel density in Dots per Inch (DPI) (default is 300).  This parameter can only be used with Cloudmersive Managed Instance and Private Cloud.
}

begin
  #Rasterize a PDF to an image-based PDF
  result = api_instance.edit_pdf_rasterize(input_file, opts)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditPdfApi->edit_pdf_rasterize: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Input file to perform the operation on. | 
 **dpi** | **Integer**| Optional; configures the pixel density in Dots per Inch (DPI) (default is 300).  This parameter can only be used with Cloudmersive Managed Instance and Private Cloud. | [optional] 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/octet-stream



# **edit_pdf_rasterize_batch_job**
> EditPdfBatchJobCreateResult edit_pdf_rasterize_batch_job(input_file)

Rasterize a PDF to an image-based PDF as Batch Job

Rasterize a PDF into an image-based PDF.  The output is a PDF where each page is comprised of a high-resolution image, with all text, figures and other components removed.

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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.


begin
  #Rasterize a PDF to an image-based PDF as Batch Job
  result = api_instance.edit_pdf_rasterize_batch_job(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditPdfApi->edit_pdf_rasterize_batch_job: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Input file to perform the operation on. | 

### Return type

[**EditPdfBatchJobCreateResult**](EditPdfBatchJobCreateResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/octet-stream



# **edit_pdf_reduce_file_size**
> String edit_pdf_reduce_file_size(input_file, opts)

Reduce the file size and optimize a PDF

Reduces the file size and optimizes the content of a PDF to minimize its file size.

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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.

opts = { 
  quality: 8.14 # Float | Quality level for the images in the PDF, ranging from 0.0 (low quality) to 1.0 (high quality); default is 0.3
}

begin
  #Reduce the file size and optimize a PDF
  result = api_instance.edit_pdf_reduce_file_size(input_file, opts)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditPdfApi->edit_pdf_reduce_file_size: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Input file to perform the operation on. | 
 **quality** | **Float**| Quality level for the images in the PDF, ranging from 0.0 (low quality) to 1.0 (high quality); default is 0.3 | [optional] 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/octet-stream



# **edit_pdf_remove_all_annotations**
> String edit_pdf_remove_all_annotations(input_file)

Remove all PDF annotations, including comments in the document

Removes all of the annotations, including comments and notes, in a PDF document.

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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.


begin
  #Remove all PDF annotations, including comments in the document
  result = api_instance.edit_pdf_remove_all_annotations(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditPdfApi->edit_pdf_remove_all_annotations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Input file to perform the operation on. | 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/octet-stream



# **edit_pdf_remove_annotation_item**
> String edit_pdf_remove_annotation_item(input_file, annotation_index)

Remove a specific PDF annotation, comment in the document

Removes a specific annotation in a PDF document, using the AnnotationIndex.  To enumerate AnnotationIndex for all of the annotations in the PDF document, use the /edit/pdf/annotations/list API.

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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.

annotation_index = 56 # Integer | The 0-based index of the annotation in the document


begin
  #Remove a specific PDF annotation, comment in the document
  result = api_instance.edit_pdf_remove_annotation_item(input_file, annotation_index)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditPdfApi->edit_pdf_remove_annotation_item: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Input file to perform the operation on. | 
 **annotation_index** | **Integer**| The 0-based index of the annotation in the document | 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/octet-stream



# **edit_pdf_resize**
> String edit_pdf_resize(input_file, paper_size)

Change PDF Document's Paper Size

Resizes a PDF document's paper size.

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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.

paper_size = 'paper_size_example' # String | The desired paper size for the resized PDF document. Size ranges from A7 (smallest) to A0 (largest).


begin
  #Change PDF Document's Paper Size
  result = api_instance.edit_pdf_resize(input_file, paper_size)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditPdfApi->edit_pdf_resize: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Input file to perform the operation on. | 
 **paper_size** | **String**| The desired paper size for the resized PDF document. Size ranges from A7 (smallest) to A0 (largest). | 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/octet-stream



# **edit_pdf_rotate_all_pages**
> String edit_pdf_rotate_all_pages(input_file, rotation_angle)

Rotate all pages in a PDF document

Rotate all of the pages in a PDF document by a multiple of 90 degrees

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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.

rotation_angle = 56 # Integer | The angle to rotate the page in degrees, must be a multiple of 90 degrees, e.g. 90, 180, 270, or -90, -180, -270, etc.


begin
  #Rotate all pages in a PDF document
  result = api_instance.edit_pdf_rotate_all_pages(input_file, rotation_angle)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditPdfApi->edit_pdf_rotate_all_pages: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Input file to perform the operation on. | 
 **rotation_angle** | **Integer**| The angle to rotate the page in degrees, must be a multiple of 90 degrees, e.g. 90, 180, 270, or -90, -180, -270, etc. | 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/octet-stream



# **edit_pdf_rotate_page_range**
> String edit_pdf_rotate_page_range(input_file, rotation_angle, page_start, page_end)

Rotate a range, subset of pages in a PDF document

Rotate a range of specific pages in a PDF document by a multiple of 90 degrees

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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.

rotation_angle = 56 # Integer | The angle to rotate the page in degrees, must be a multiple of 90 degrees, e.g. 90, 180, 270, or -90, -180, -270, etc.

page_start = 56 # Integer | Page number (1 based) to start rotating pages from (inclusive).

page_end = 56 # Integer | Page number (1 based) to stop rotating pages from (inclusive).


begin
  #Rotate a range, subset of pages in a PDF document
  result = api_instance.edit_pdf_rotate_page_range(input_file, rotation_angle, page_start, page_end)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditPdfApi->edit_pdf_rotate_page_range: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Input file to perform the operation on. | 
 **rotation_angle** | **Integer**| The angle to rotate the page in degrees, must be a multiple of 90 degrees, e.g. 90, 180, 270, or -90, -180, -270, etc. | 
 **page_start** | **Integer**| Page number (1 based) to start rotating pages from (inclusive). | 
 **page_end** | **Integer**| Page number (1 based) to stop rotating pages from (inclusive). | 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/octet-stream



# **edit_pdf_set_form_fields**
> String edit_pdf_set_form_fields(field_values)

Sets ands fills PDF Form field values

Fill in the form fields in a PDF form with specific values.  Use form/get-fields to enumerate the available fields and their data types in an input form.

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

field_values = CloudmersiveConvertApiClient::SetPdfFormFieldsRequest.new # SetPdfFormFieldsRequest | 


begin
  #Sets ands fills PDF Form field values
  result = api_instance.edit_pdf_set_form_fields(field_values)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditPdfApi->edit_pdf_set_form_fields: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **field_values** | [**SetPdfFormFieldsRequest**](SetPdfFormFieldsRequest.md)|  | 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/octet-stream



# **edit_pdf_set_metadata**
> String edit_pdf_set_metadata(request)

Sets PDF document metadata

Sets (writes) metadata into the input PDF document, including Title, Author, etc.

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

request = CloudmersiveConvertApiClient::SetPdfMetadataRequest.new # SetPdfMetadataRequest | 


begin
  #Sets PDF document metadata
  result = api_instance.edit_pdf_set_metadata(request)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditPdfApi->edit_pdf_set_metadata: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**SetPdfMetadataRequest**](SetPdfMetadataRequest.md)|  | 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/octet-stream



# **edit_pdf_set_permissions**
> String edit_pdf_set_permissions(owner_password, user_password, input_file, opts)

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

owner_password = 'owner_password_example' # String | Password of a owner (creator/editor) of the PDF file (required)

user_password = 'user_password_example' # String | Password of a user (reader) of the PDF file (optional)

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.

opts = { 
  encryption_key_length: 'encryption_key_length_example', # String | Possible values are \"128\" (128-bit RC4 encryption) and \"256\" (256-bit AES encryption).  Default is 256.
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
  result = api_instance.edit_pdf_set_permissions(owner_password, user_password, input_file, opts)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditPdfApi->edit_pdf_set_permissions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_password** | **String**| Password of a owner (creator/editor) of the PDF file (required) | 
 **user_password** | **String**| Password of a user (reader) of the PDF file (optional) | 
 **input_file** | **File**| Input file to perform the operation on. | 
 **encryption_key_length** | **String**| Possible values are \&quot;128\&quot; (128-bit RC4 encryption) and \&quot;256\&quot; (256-bit AES encryption).  Default is 256. | [optional] 
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

watermark_text = 'watermark_text_example' # String | Watermark text to add to the PDF (required)

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.

opts = { 
  font_name: 'font_name_example', # String | Font Family Name for the watermark text; default is Times New Roman
  font_size: 8.14, # Float | Font Size in points of the text; default is 150
  font_color: 'font_color_example', # String | Font color in hexadecimal or HTML color name; default is Red
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



