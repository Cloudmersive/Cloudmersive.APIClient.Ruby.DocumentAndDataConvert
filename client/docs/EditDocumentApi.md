# CloudmersiveConvertApiClient::EditDocumentApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**edit_document_begin_editing**](EditDocumentApi.md#edit_document_begin_editing) | **POST** /convert/edit/begin-editing | Begin editing a document
[**edit_document_docx_body**](EditDocumentApi.md#edit_document_docx_body) | **POST** /convert/edit/docx/get-body | Get body from a DOCX
[**edit_document_docx_get_headers_and_footers**](EditDocumentApi.md#edit_document_docx_get_headers_and_footers) | **POST** /convert/edit/docx/get-headers-and-footers | Get content of a footer from a DOCX
[**edit_document_docx_get_images**](EditDocumentApi.md#edit_document_docx_get_images) | **POST** /convert/edit/docx/get-images | Get images from a DOCX
[**edit_document_docx_get_sections**](EditDocumentApi.md#edit_document_docx_get_sections) | **POST** /convert/edit/docx/get-sections | Get sections from a DOCX
[**edit_document_docx_get_styles**](EditDocumentApi.md#edit_document_docx_get_styles) | **POST** /convert/edit/docx/get-styles | Get styles from a DOCX
[**edit_document_docx_get_tables**](EditDocumentApi.md#edit_document_docx_get_tables) | **POST** /convert/edit/docx/get-tables | Get tables in DOCX
[**edit_document_docx_insert_image**](EditDocumentApi.md#edit_document_docx_insert_image) | **POST** /convert/edit/docx/insert-image | Insert image into a DOCX
[**edit_document_docx_insert_paragraph**](EditDocumentApi.md#edit_document_docx_insert_paragraph) | **POST** /convert/edit/docx/insert-paragraph | Insert a new paragraph into a DOCX
[**edit_document_docx_insert_table**](EditDocumentApi.md#edit_document_docx_insert_table) | **POST** /convert/edit/docx/insert-table | Insert a new table into a DOCX
[**edit_document_docx_remove_headers_and_footers**](EditDocumentApi.md#edit_document_docx_remove_headers_and_footers) | **POST** /convert/edit/docx/remove-headers-and-footers | Remove headers and footers from DOCX
[**edit_document_docx_remove_object**](EditDocumentApi.md#edit_document_docx_remove_object) | **POST** /convert/edit/docx/remove-object | Delete any object in a DOCX
[**edit_document_docx_replace**](EditDocumentApi.md#edit_document_docx_replace) | **POST** /convert/edit/docx/replace-all | Replace string in DOCX
[**edit_document_docx_set_footer**](EditDocumentApi.md#edit_document_docx_set_footer) | **POST** /convert/edit/docx/set-footer | Set the footer in a DOCX
[**edit_document_docx_set_footer_add_page_number**](EditDocumentApi.md#edit_document_docx_set_footer_add_page_number) | **POST** /convert/edit/docx/set-footer/add-page-number | Add page number to footer in a DOCX
[**edit_document_docx_set_header**](EditDocumentApi.md#edit_document_docx_set_header) | **POST** /convert/edit/docx/set-header | Set the header in a DOCX
[**edit_document_finish_editing**](EditDocumentApi.md#edit_document_finish_editing) | **POST** /convert/edit/finish-editing | Download result from document editing
[**edit_document_pptx_replace**](EditDocumentApi.md#edit_document_pptx_replace) | **POST** /convert/edit/pptx/replace-all | Replace string in PPTX
[**edit_document_xlsx_get_columns**](EditDocumentApi.md#edit_document_xlsx_get_columns) | **POST** /convert/edit/xlsx/get-columns | Get rows and cells from a XLSX worksheet
[**edit_document_xlsx_get_images**](EditDocumentApi.md#edit_document_xlsx_get_images) | **POST** /convert/edit/xlsx/get-images | Get images from a XLSX worksheet
[**edit_document_xlsx_get_rows_and_cells**](EditDocumentApi.md#edit_document_xlsx_get_rows_and_cells) | **POST** /convert/edit/xlsx/get-rows-and-cells | Get rows and cells from a XLSX worksheet
[**edit_document_xlsx_get_styles**](EditDocumentApi.md#edit_document_xlsx_get_styles) | **POST** /convert/edit/xlsx/get-styles | Get styles from a XLSX worksheet
[**edit_document_xlsx_get_worksheets**](EditDocumentApi.md#edit_document_xlsx_get_worksheets) | **POST** /convert/edit/xlsx/get-worksheets | Get worksheets from a XLSX
[**edit_document_xlsx_insert_worksheet**](EditDocumentApi.md#edit_document_xlsx_insert_worksheet) | **POST** /convert/edit/xlsx/insert-worksheet | Insert a new worksheet into an XLSX spreadsheet


# **edit_document_begin_editing**
> String edit_document_begin_editing(input_file)

Begin editing a document

Uploads a document to Cloudmersive to begin a series of one or more editing operations

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

api_instance = CloudmersiveConvertApiClient::EditDocumentApi.new

input_file = File.new("/path/to/file.txt") # File | Input file to perform the operation on.


begin
  #Begin editing a document
  result = api_instance.edit_document_begin_editing(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_begin_editing: #{e}"
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
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_docx_body**
> GetDocxBodyResponse edit_document_docx_body(req_config)

Get body from a DOCX

Returns the body defined in the Word Document (DOCX) format file; this is the main content part of a DOCX document

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

api_instance = CloudmersiveConvertApiClient::EditDocumentApi.new

req_config = CloudmersiveConvertApiClient::GetDocxBodyRequest.new # GetDocxBodyRequest | 


begin
  #Get body from a DOCX
  result = api_instance.edit_document_docx_body(req_config)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_docx_body: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **req_config** | [**GetDocxBodyRequest**](GetDocxBodyRequest.md)|  | 

### Return type

[**GetDocxBodyResponse**](GetDocxBodyResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_docx_get_headers_and_footers**
> GetDocxHeadersAndFootersResponse edit_document_docx_get_headers_and_footers(req_config)

Get content of a footer from a DOCX

Returns the footer content from a Word Document (DOCX) format file

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

api_instance = CloudmersiveConvertApiClient::EditDocumentApi.new

req_config = CloudmersiveConvertApiClient::GetDocxHeadersAndFootersRequest.new # GetDocxHeadersAndFootersRequest | 


begin
  #Get content of a footer from a DOCX
  result = api_instance.edit_document_docx_get_headers_and_footers(req_config)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_docx_get_headers_and_footers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **req_config** | [**GetDocxHeadersAndFootersRequest**](GetDocxHeadersAndFootersRequest.md)|  | 

### Return type

[**GetDocxHeadersAndFootersResponse**](GetDocxHeadersAndFootersResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_docx_get_images**
> GetDocxImagesResponse edit_document_docx_get_images(req_config)

Get images from a DOCX

Returns the images defined in the Word Document (DOCX) format file

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

api_instance = CloudmersiveConvertApiClient::EditDocumentApi.new

req_config = CloudmersiveConvertApiClient::GetDocxImagesRequest.new # GetDocxImagesRequest | 


begin
  #Get images from a DOCX
  result = api_instance.edit_document_docx_get_images(req_config)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_docx_get_images: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **req_config** | [**GetDocxImagesRequest**](GetDocxImagesRequest.md)|  | 

### Return type

[**GetDocxImagesResponse**](GetDocxImagesResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_docx_get_sections**
> GetDocxSectionsResponse edit_document_docx_get_sections(req_config)

Get sections from a DOCX

Returns the sections defined in the Word Document (DOCX) format file

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

api_instance = CloudmersiveConvertApiClient::EditDocumentApi.new

req_config = CloudmersiveConvertApiClient::GetDocxSectionsRequest.new # GetDocxSectionsRequest | 


begin
  #Get sections from a DOCX
  result = api_instance.edit_document_docx_get_sections(req_config)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_docx_get_sections: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **req_config** | [**GetDocxSectionsRequest**](GetDocxSectionsRequest.md)|  | 

### Return type

[**GetDocxSectionsResponse**](GetDocxSectionsResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_docx_get_styles**
> GetDocxStylesResponse edit_document_docx_get_styles(req_config)

Get styles from a DOCX

Returns the styles defined in the Word Document (DOCX) format file

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

api_instance = CloudmersiveConvertApiClient::EditDocumentApi.new

req_config = CloudmersiveConvertApiClient::GetDocxStylesRequest.new # GetDocxStylesRequest | 


begin
  #Get styles from a DOCX
  result = api_instance.edit_document_docx_get_styles(req_config)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_docx_get_styles: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **req_config** | [**GetDocxStylesRequest**](GetDocxStylesRequest.md)|  | 

### Return type

[**GetDocxStylesResponse**](GetDocxStylesResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_docx_get_tables**
> GetDocxTablesResponse edit_document_docx_get_tables(req_config)

Get tables in DOCX

Returns all the table objects in an Office Word Document (docx)

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

api_instance = CloudmersiveConvertApiClient::EditDocumentApi.new

req_config = CloudmersiveConvertApiClient::GetDocxTablesRequest.new # GetDocxTablesRequest | 


begin
  #Get tables in DOCX
  result = api_instance.edit_document_docx_get_tables(req_config)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_docx_get_tables: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **req_config** | [**GetDocxTablesRequest**](GetDocxTablesRequest.md)|  | 

### Return type

[**GetDocxTablesResponse**](GetDocxTablesResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/octet-stream



# **edit_document_docx_insert_image**
> DocxInsertImageResponse edit_document_docx_insert_image(req_config)

Insert image into a DOCX

Set the footer in a Word Document (DOCX)

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

api_instance = CloudmersiveConvertApiClient::EditDocumentApi.new

req_config = CloudmersiveConvertApiClient::DocxInsertImageRequest.new # DocxInsertImageRequest | 


begin
  #Insert image into a DOCX
  result = api_instance.edit_document_docx_insert_image(req_config)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_docx_insert_image: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **req_config** | [**DocxInsertImageRequest**](DocxInsertImageRequest.md)|  | 

### Return type

[**DocxInsertImageResponse**](DocxInsertImageResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_docx_insert_paragraph**
> InsertDocxInsertParagraphResponse edit_document_docx_insert_paragraph(req_config)

Insert a new paragraph into a DOCX

Adds a new paragraph into a DOCX and returns the result.  You can insert at the beginning/end of a document, or before/after an existing object using its Path (location within the document).

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

api_instance = CloudmersiveConvertApiClient::EditDocumentApi.new

req_config = CloudmersiveConvertApiClient::InsertDocxInsertParagraphRequest.new # InsertDocxInsertParagraphRequest | 


begin
  #Insert a new paragraph into a DOCX
  result = api_instance.edit_document_docx_insert_paragraph(req_config)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_docx_insert_paragraph: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **req_config** | [**InsertDocxInsertParagraphRequest**](InsertDocxInsertParagraphRequest.md)|  | 

### Return type

[**InsertDocxInsertParagraphResponse**](InsertDocxInsertParagraphResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_docx_insert_table**
> InsertDocxTablesResponse edit_document_docx_insert_table(req_config)

Insert a new table into a DOCX

Adds a new table into a DOCX and returns the result

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

api_instance = CloudmersiveConvertApiClient::EditDocumentApi.new

req_config = CloudmersiveConvertApiClient::InsertDocxTablesRequest.new # InsertDocxTablesRequest | 


begin
  #Insert a new table into a DOCX
  result = api_instance.edit_document_docx_insert_table(req_config)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_docx_insert_table: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **req_config** | [**InsertDocxTablesRequest**](InsertDocxTablesRequest.md)|  | 

### Return type

[**InsertDocxTablesResponse**](InsertDocxTablesResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_docx_remove_headers_and_footers**
> RemoveDocxHeadersAndFootersResponse edit_document_docx_remove_headers_and_footers(req_config)

Remove headers and footers from DOCX

Remove all headers, or footers, or both from a Word Document (DOCX)

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

api_instance = CloudmersiveConvertApiClient::EditDocumentApi.new

req_config = CloudmersiveConvertApiClient::RemoveDocxHeadersAndFootersRequest.new # RemoveDocxHeadersAndFootersRequest | 


begin
  #Remove headers and footers from DOCX
  result = api_instance.edit_document_docx_remove_headers_and_footers(req_config)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_docx_remove_headers_and_footers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **req_config** | [**RemoveDocxHeadersAndFootersRequest**](RemoveDocxHeadersAndFootersRequest.md)|  | 

### Return type

[**RemoveDocxHeadersAndFootersResponse**](RemoveDocxHeadersAndFootersResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_docx_remove_object**
> DocxRemoveObjectResponse edit_document_docx_remove_object(req_config)

Delete any object in a DOCX

Delete any object, such as a paragraph, table, image, etc. from a Word Document (DOCX).  Pass in the Path of the object you would like to delete.  You can call other functions such as Get-Tables, Get-Images, Get-Body, etc. to get the paths of the objects in the document.

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

api_instance = CloudmersiveConvertApiClient::EditDocumentApi.new

req_config = CloudmersiveConvertApiClient::DocxRemoveObjectRequest.new # DocxRemoveObjectRequest | 


begin
  #Delete any object in a DOCX
  result = api_instance.edit_document_docx_remove_object(req_config)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_docx_remove_object: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **req_config** | [**DocxRemoveObjectRequest**](DocxRemoveObjectRequest.md)|  | 

### Return type

[**DocxRemoveObjectResponse**](DocxRemoveObjectResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_docx_replace**
> String edit_document_docx_replace(req_config)

Replace string in DOCX

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

api_instance = CloudmersiveConvertApiClient::EditDocumentApi.new

req_config = CloudmersiveConvertApiClient::ReplaceStringRequest.new # ReplaceStringRequest | 


begin
  #Replace string in DOCX
  result = api_instance.edit_document_docx_replace(req_config)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_docx_replace: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **req_config** | [**ReplaceStringRequest**](ReplaceStringRequest.md)|  | 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/octet-stream



# **edit_document_docx_set_footer**
> DocxSetFooterResponse edit_document_docx_set_footer(req_config)

Set the footer in a DOCX

Set the footer in a Word Document (DOCX)

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

api_instance = CloudmersiveConvertApiClient::EditDocumentApi.new

req_config = CloudmersiveConvertApiClient::DocxSetFooterRequest.new # DocxSetFooterRequest | 


begin
  #Set the footer in a DOCX
  result = api_instance.edit_document_docx_set_footer(req_config)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_docx_set_footer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **req_config** | [**DocxSetFooterRequest**](DocxSetFooterRequest.md)|  | 

### Return type

[**DocxSetFooterResponse**](DocxSetFooterResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_docx_set_footer_add_page_number**
> DocxSetFooterResponse edit_document_docx_set_footer_add_page_number(req_config)

Add page number to footer in a DOCX

Set the footer in a Word Document (DOCX) to contain a page number

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

api_instance = CloudmersiveConvertApiClient::EditDocumentApi.new

req_config = CloudmersiveConvertApiClient::DocxSetFooterAddPageNumberRequest.new # DocxSetFooterAddPageNumberRequest | 


begin
  #Add page number to footer in a DOCX
  result = api_instance.edit_document_docx_set_footer_add_page_number(req_config)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_docx_set_footer_add_page_number: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **req_config** | [**DocxSetFooterAddPageNumberRequest**](DocxSetFooterAddPageNumberRequest.md)|  | 

### Return type

[**DocxSetFooterResponse**](DocxSetFooterResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_docx_set_header**
> DocxSetHeaderResponse edit_document_docx_set_header(req_config)

Set the header in a DOCX

Set the header in a Word Document (DOCX)

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

api_instance = CloudmersiveConvertApiClient::EditDocumentApi.new

req_config = CloudmersiveConvertApiClient::DocxSetHeaderRequest.new # DocxSetHeaderRequest | 


begin
  #Set the header in a DOCX
  result = api_instance.edit_document_docx_set_header(req_config)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_docx_set_header: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **req_config** | [**DocxSetHeaderRequest**](DocxSetHeaderRequest.md)|  | 

### Return type

[**DocxSetHeaderResponse**](DocxSetHeaderResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_finish_editing**
> String edit_document_finish_editing(req_config)

Download result from document editing

Once done editing a document, download the result.  Begin editing a document by calling begin-editing, then perform operations, then call finish-editing to get the result.

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

api_instance = CloudmersiveConvertApiClient::EditDocumentApi.new

req_config = CloudmersiveConvertApiClient::FinishEditingRequest.new # FinishEditingRequest | 


begin
  #Download result from document editing
  result = api_instance.edit_document_finish_editing(req_config)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_finish_editing: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **req_config** | [**FinishEditingRequest**](FinishEditingRequest.md)|  | 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/octet-stream



# **edit_document_pptx_replace**
> String edit_document_pptx_replace(req_config)

Replace string in PPTX

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

api_instance = CloudmersiveConvertApiClient::EditDocumentApi.new

req_config = CloudmersiveConvertApiClient::ReplaceStringRequest.new # ReplaceStringRequest | 


begin
  #Replace string in PPTX
  result = api_instance.edit_document_pptx_replace(req_config)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_pptx_replace: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **req_config** | [**ReplaceStringRequest**](ReplaceStringRequest.md)|  | 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/octet-stream



# **edit_document_xlsx_get_columns**
> GetXlsxColumnsResponse edit_document_xlsx_get_columns(input)

Get rows and cells from a XLSX worksheet

Returns the rows and cells defined in the Excel Spreadsheet worksheet

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

api_instance = CloudmersiveConvertApiClient::EditDocumentApi.new

input = CloudmersiveConvertApiClient::GetXlsxColumnsRequest.new # GetXlsxColumnsRequest | 


begin
  #Get rows and cells from a XLSX worksheet
  result = api_instance.edit_document_xlsx_get_columns(input)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_xlsx_get_columns: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**GetXlsxColumnsRequest**](GetXlsxColumnsRequest.md)|  | 

### Return type

[**GetXlsxColumnsResponse**](GetXlsxColumnsResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_xlsx_get_images**
> GetXlsxImagesResponse edit_document_xlsx_get_images(input)

Get images from a XLSX worksheet

Returns the images defined in the Excel Spreadsheet worksheet

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

api_instance = CloudmersiveConvertApiClient::EditDocumentApi.new

input = CloudmersiveConvertApiClient::GetXlsxImagesRequest.new # GetXlsxImagesRequest | 


begin
  #Get images from a XLSX worksheet
  result = api_instance.edit_document_xlsx_get_images(input)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_xlsx_get_images: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**GetXlsxImagesRequest**](GetXlsxImagesRequest.md)|  | 

### Return type

[**GetXlsxImagesResponse**](GetXlsxImagesResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_xlsx_get_rows_and_cells**
> GetXlsxRowsAndCellsResponse edit_document_xlsx_get_rows_and_cells(input)

Get rows and cells from a XLSX worksheet

Returns the rows and cells defined in the Excel Spreadsheet worksheet

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

api_instance = CloudmersiveConvertApiClient::EditDocumentApi.new

input = CloudmersiveConvertApiClient::GetXlsxRowsAndCellsRequest.new # GetXlsxRowsAndCellsRequest | 


begin
  #Get rows and cells from a XLSX worksheet
  result = api_instance.edit_document_xlsx_get_rows_and_cells(input)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_xlsx_get_rows_and_cells: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**GetXlsxRowsAndCellsRequest**](GetXlsxRowsAndCellsRequest.md)|  | 

### Return type

[**GetXlsxRowsAndCellsResponse**](GetXlsxRowsAndCellsResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_xlsx_get_styles**
> GetXlsxStylesResponse edit_document_xlsx_get_styles(input)

Get styles from a XLSX worksheet

Returns the style defined in the Excel Spreadsheet

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

api_instance = CloudmersiveConvertApiClient::EditDocumentApi.new

input = CloudmersiveConvertApiClient::GetXlsxStylesRequest.new # GetXlsxStylesRequest | 


begin
  #Get styles from a XLSX worksheet
  result = api_instance.edit_document_xlsx_get_styles(input)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_xlsx_get_styles: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**GetXlsxStylesRequest**](GetXlsxStylesRequest.md)|  | 

### Return type

[**GetXlsxStylesResponse**](GetXlsxStylesResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_xlsx_get_worksheets**
> GetXlsxWorksheetsResponse edit_document_xlsx_get_worksheets(input)

Get worksheets from a XLSX

Returns the worksheets (tabs) defined in the Excel Spreadsheet (XLSX) format file

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

api_instance = CloudmersiveConvertApiClient::EditDocumentApi.new

input = CloudmersiveConvertApiClient::GetXlsxWorksheetsRequest.new # GetXlsxWorksheetsRequest | 


begin
  #Get worksheets from a XLSX
  result = api_instance.edit_document_xlsx_get_worksheets(input)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_xlsx_get_worksheets: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**GetXlsxWorksheetsRequest**](GetXlsxWorksheetsRequest.md)|  | 

### Return type

[**GetXlsxWorksheetsResponse**](GetXlsxWorksheetsResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_xlsx_insert_worksheet**
> InsertXlsxWorksheetResponse edit_document_xlsx_insert_worksheet(input)

Insert a new worksheet into an XLSX spreadsheet

Inserts a new worksheet into an Excel Spreadsheet

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

api_instance = CloudmersiveConvertApiClient::EditDocumentApi.new

input = CloudmersiveConvertApiClient::InsertXlsxWorksheetRequest.new # InsertXlsxWorksheetRequest | 


begin
  #Insert a new worksheet into an XLSX spreadsheet
  result = api_instance.edit_document_xlsx_insert_worksheet(input)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_xlsx_insert_worksheet: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**InsertXlsxWorksheetRequest**](InsertXlsxWorksheetRequest.md)|  | 

### Return type

[**InsertXlsxWorksheetResponse**](InsertXlsxWorksheetResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



