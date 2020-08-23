# CloudmersiveConvertApiClient::EditDocumentApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**edit_document_begin_editing**](EditDocumentApi.md#edit_document_begin_editing) | **POST** /convert/edit/begin-editing | Begin editing a document
[**edit_document_docx_accept_all_track_changes**](EditDocumentApi.md#edit_document_docx_accept_all_track_changes) | **POST** /convert/edit/docx/track-changes/accept-all | Accept all tracked changes, revisions in a Word DOCX document
[**edit_document_docx_body**](EditDocumentApi.md#edit_document_docx_body) | **POST** /convert/edit/docx/get-body | Get body from a Word DOCX document
[**edit_document_docx_create_blank_document**](EditDocumentApi.md#edit_document_docx_create_blank_document) | **POST** /convert/edit/docx/create/blank | Create a blank Word DOCX document
[**edit_document_docx_delete_pages**](EditDocumentApi.md#edit_document_docx_delete_pages) | **POST** /convert/edit/docx/delete-pages | Delete, remove pages from a Word DOCX document
[**edit_document_docx_delete_table_row**](EditDocumentApi.md#edit_document_docx_delete_table_row) | **POST** /convert/edit/docx/delete-table-row | Deletes a table row in an existing table in a Word DOCX document
[**edit_document_docx_delete_table_row_range**](EditDocumentApi.md#edit_document_docx_delete_table_row_range) | **POST** /convert/edit/docx/delete-table-row/range | Deletes a range of multiple table rows in an existing table in a Word DOCX document
[**edit_document_docx_disable_track_changes**](EditDocumentApi.md#edit_document_docx_disable_track_changes) | **POST** /convert/edit/docx/track-changes/disable | Disable track changes, revisions in a Word DOCX document
[**edit_document_docx_enable_track_changes**](EditDocumentApi.md#edit_document_docx_enable_track_changes) | **POST** /convert/edit/docx/track-changes/enable | Enable track changes, revisions in a Word DOCX document
[**edit_document_docx_find_paragraph**](EditDocumentApi.md#edit_document_docx_find_paragraph) | **POST** /convert/edit/docx/find/paragraph | Find matching paragraphs in a Word DOCX document
[**edit_document_docx_get_comments**](EditDocumentApi.md#edit_document_docx_get_comments) | **POST** /convert/edit/docx/get-comments/flat-list | Get comments from a Word DOCX document as a flat list
[**edit_document_docx_get_comments_hierarchical**](EditDocumentApi.md#edit_document_docx_get_comments_hierarchical) | **POST** /convert/edit/docx/get-comments/hierarchical | Get comments from a Word DOCX document hierarchically
[**edit_document_docx_get_headers_and_footers**](EditDocumentApi.md#edit_document_docx_get_headers_and_footers) | **POST** /convert/edit/docx/get-headers-and-footers | Get content of a footer from a Word DOCX document
[**edit_document_docx_get_images**](EditDocumentApi.md#edit_document_docx_get_images) | **POST** /convert/edit/docx/get-images | Get images from a Word DOCX document
[**edit_document_docx_get_sections**](EditDocumentApi.md#edit_document_docx_get_sections) | **POST** /convert/edit/docx/get-sections | Get sections from a Word DOCX document
[**edit_document_docx_get_styles**](EditDocumentApi.md#edit_document_docx_get_styles) | **POST** /convert/edit/docx/get-styles | Get styles from a Word DOCX document
[**edit_document_docx_get_table_by_index**](EditDocumentApi.md#edit_document_docx_get_table_by_index) | **POST** /convert/edit/docx/get-table/by-index | Get a specific table by index in a Word DOCX document
[**edit_document_docx_get_table_row**](EditDocumentApi.md#edit_document_docx_get_table_row) | **POST** /convert/edit/docx/get-table-row | Gets the contents of an existing table row in an existing table in a Word DOCX document
[**edit_document_docx_get_tables**](EditDocumentApi.md#edit_document_docx_get_tables) | **POST** /convert/edit/docx/get-tables | Get all tables in Word DOCX document
[**edit_document_docx_insert_comment_on_paragraph**](EditDocumentApi.md#edit_document_docx_insert_comment_on_paragraph) | **POST** /convert/edit/docx/insert-comment/on/paragraph | Insert a new comment into a Word DOCX document attached to a paragraph
[**edit_document_docx_insert_image**](EditDocumentApi.md#edit_document_docx_insert_image) | **POST** /convert/edit/docx/insert-image | Insert image into a Word DOCX document
[**edit_document_docx_insert_paragraph**](EditDocumentApi.md#edit_document_docx_insert_paragraph) | **POST** /convert/edit/docx/insert-paragraph | Insert a new paragraph into a Word DOCX document
[**edit_document_docx_insert_table**](EditDocumentApi.md#edit_document_docx_insert_table) | **POST** /convert/edit/docx/insert-table | Insert a new table into a Word DOCX document
[**edit_document_docx_insert_table_row**](EditDocumentApi.md#edit_document_docx_insert_table_row) | **POST** /convert/edit/docx/insert-table-row | Insert a new row into an existing table in a Word DOCX document
[**edit_document_docx_pages**](EditDocumentApi.md#edit_document_docx_pages) | **POST** /convert/edit/docx/get-pages | Get pages and content from a Word DOCX document
[**edit_document_docx_remove_all_comments**](EditDocumentApi.md#edit_document_docx_remove_all_comments) | **POST** /convert/edit/docx/comments/remove-all | Remove all comments from a Word DOCX document
[**edit_document_docx_remove_headers_and_footers**](EditDocumentApi.md#edit_document_docx_remove_headers_and_footers) | **POST** /convert/edit/docx/remove-headers-and-footers | Remove headers and footers from Word DOCX document
[**edit_document_docx_remove_object**](EditDocumentApi.md#edit_document_docx_remove_object) | **POST** /convert/edit/docx/remove-object | Delete any object in a Word DOCX document
[**edit_document_docx_replace**](EditDocumentApi.md#edit_document_docx_replace) | **POST** /convert/edit/docx/replace-all | Replace string in Word DOCX document
[**edit_document_docx_replace_multi**](EditDocumentApi.md#edit_document_docx_replace_multi) | **POST** /convert/edit/docx/replace-all/multi | Replace multiple strings in Word DOCX document
[**edit_document_docx_replace_paragraph**](EditDocumentApi.md#edit_document_docx_replace_paragraph) | **POST** /convert/edit/docx/replace/paragraph | Replace matching paragraphs in a Word DOCX document
[**edit_document_docx_set_footer**](EditDocumentApi.md#edit_document_docx_set_footer) | **POST** /convert/edit/docx/set-footer | Set the footer in a Word DOCX document
[**edit_document_docx_set_footer_add_page_number**](EditDocumentApi.md#edit_document_docx_set_footer_add_page_number) | **POST** /convert/edit/docx/set-footer/add-page-number | Add page number to footer in a Word DOCX document
[**edit_document_docx_set_header**](EditDocumentApi.md#edit_document_docx_set_header) | **POST** /convert/edit/docx/set-header | Set the header in a Word DOCX document
[**edit_document_docx_update_table_cell**](EditDocumentApi.md#edit_document_docx_update_table_cell) | **POST** /convert/edit/docx/update-table-cell | Update, set contents of a table cell in an existing table in a Word DOCX document
[**edit_document_docx_update_table_row**](EditDocumentApi.md#edit_document_docx_update_table_row) | **POST** /convert/edit/docx/update-table-row | Update, set contents of a table row in an existing table in a Word DOCX document
[**edit_document_finish_editing**](EditDocumentApi.md#edit_document_finish_editing) | **POST** /convert/edit/finish-editing | Finish editing document, and download result from document editing
[**edit_document_pptx_delete_slides**](EditDocumentApi.md#edit_document_pptx_delete_slides) | **POST** /convert/edit/pptx/delete-slides | Delete, remove slides from a PowerPoint PPTX presentation document
[**edit_document_pptx_replace**](EditDocumentApi.md#edit_document_pptx_replace) | **POST** /convert/edit/pptx/replace-all | Replace string in PowerPoint PPTX presentation
[**edit_document_xlsx_append_row**](EditDocumentApi.md#edit_document_xlsx_append_row) | **POST** /convert/edit/xlsx/append-row | Append row to a Excel XLSX spreadsheet, worksheet
[**edit_document_xlsx_clear_cell_by_index**](EditDocumentApi.md#edit_document_xlsx_clear_cell_by_index) | **POST** /convert/edit/xlsx/clear-cell/by-index | Clear cell contents in an Excel XLSX spreadsheet, worksheet by index
[**edit_document_xlsx_clear_row**](EditDocumentApi.md#edit_document_xlsx_clear_row) | **POST** /convert/edit/xlsx/clear-row | Clear row from a Excel XLSX spreadsheet, worksheet
[**edit_document_xlsx_create_blank_spreadsheet**](EditDocumentApi.md#edit_document_xlsx_create_blank_spreadsheet) | **POST** /convert/edit/xlsx/create/blank | Create a blank Excel XLSX spreadsheet
[**edit_document_xlsx_create_spreadsheet_from_data**](EditDocumentApi.md#edit_document_xlsx_create_spreadsheet_from_data) | **POST** /convert/edit/xlsx/create/from/data | Create a new Excel XLSX spreadsheet from column and row data
[**edit_document_xlsx_delete_worksheet**](EditDocumentApi.md#edit_document_xlsx_delete_worksheet) | **POST** /convert/edit/xlsx/delete-worksheet | Delete, remove worksheet from an Excel XLSX spreadsheet document
[**edit_document_xlsx_disable_shared_workbook**](EditDocumentApi.md#edit_document_xlsx_disable_shared_workbook) | **POST** /convert/edit/xlsx/configuration/disable-shared-workbook | Disable Shared Workbook (legacy) in Excel XLSX spreadsheet
[**edit_document_xlsx_enable_shared_workbook**](EditDocumentApi.md#edit_document_xlsx_enable_shared_workbook) | **POST** /convert/edit/xlsx/configuration/enable-shared-workbook | Enable Shared Workbook (legacy) in Excel XLSX spreadsheet
[**edit_document_xlsx_get_cell_by_identifier**](EditDocumentApi.md#edit_document_xlsx_get_cell_by_identifier) | **POST** /convert/edit/xlsx/get-cell/by-identifier | Get cell from an Excel XLSX spreadsheet, worksheet by cell identifier
[**edit_document_xlsx_get_cell_by_index**](EditDocumentApi.md#edit_document_xlsx_get_cell_by_index) | **POST** /convert/edit/xlsx/get-cell/by-index | Get cell from an Excel XLSX spreadsheet, worksheet by index
[**edit_document_xlsx_get_columns**](EditDocumentApi.md#edit_document_xlsx_get_columns) | **POST** /convert/edit/xlsx/get-columns | Get columns from a Excel XLSX spreadsheet, worksheet
[**edit_document_xlsx_get_images**](EditDocumentApi.md#edit_document_xlsx_get_images) | **POST** /convert/edit/xlsx/get-images | Get images from a Excel XLSX spreadsheet, worksheet
[**edit_document_xlsx_get_rows_and_cells**](EditDocumentApi.md#edit_document_xlsx_get_rows_and_cells) | **POST** /convert/edit/xlsx/get-rows-and-cells | Get rows and cells from a Excel XLSX spreadsheet, worksheet
[**edit_document_xlsx_get_specific_row**](EditDocumentApi.md#edit_document_xlsx_get_specific_row) | **POST** /convert/edit/xlsx/get-specific-row | Get a specific row from a Excel XLSX spreadsheet, worksheet by path
[**edit_document_xlsx_get_styles**](EditDocumentApi.md#edit_document_xlsx_get_styles) | **POST** /convert/edit/xlsx/get-styles | Get styles from a Excel XLSX spreadsheet, worksheet
[**edit_document_xlsx_get_worksheets**](EditDocumentApi.md#edit_document_xlsx_get_worksheets) | **POST** /convert/edit/xlsx/get-worksheets | Get worksheets from a Excel XLSX spreadsheet
[**edit_document_xlsx_insert_worksheet**](EditDocumentApi.md#edit_document_xlsx_insert_worksheet) | **POST** /convert/edit/xlsx/insert-worksheet | Insert a new worksheet into an Excel XLSX spreadsheet
[**edit_document_xlsx_rename_worksheet**](EditDocumentApi.md#edit_document_xlsx_rename_worksheet) | **POST** /convert/edit/xlsx/rename-worksheet | Rename a specific worksheet in a Excel XLSX spreadsheet
[**edit_document_xlsx_set_cell_by_identifier**](EditDocumentApi.md#edit_document_xlsx_set_cell_by_identifier) | **POST** /convert/edit/xlsx/set-cell/by-identifier | Set, update cell contents in an Excel XLSX spreadsheet, worksheet by cell identifier
[**edit_document_xlsx_set_cell_by_index**](EditDocumentApi.md#edit_document_xlsx_set_cell_by_index) | **POST** /convert/edit/xlsx/set-cell/by-index | Set, update cell contents in an Excel XLSX spreadsheet, worksheet by index


# **edit_document_begin_editing**
> String edit_document_begin_editing(input_file)

Begin editing a document

Uploads a document to Cloudmersive to begin a series of one or more editing operations.  To edit a document, first call Begin Editing on the document.  Then perform operations on the document using the secure URL returned from BeginEditing, such as Word DOCX Delete Pages and Insert Table.  Finally, perform finish editing on the URL to return the resulting edited document.  The editing URL is temporary and only stored in-memory cache, and will automatically expire from the cache after 30 minutes, and cannot be directly accessed.

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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.


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



# **edit_document_docx_accept_all_track_changes**
> String edit_document_docx_accept_all_track_changes(input_file)

Accept all tracked changes, revisions in a Word DOCX document

Accepts all tracked changes and revisions in a Word DOCX document.  This will accept all pending changes in the document when tracked changes is turned on.  Track changes will remain on (if it is on) after this oepration is completed.

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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.


begin
  #Accept all tracked changes, revisions in a Word DOCX document
  result = api_instance.edit_document_docx_accept_all_track_changes(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_docx_accept_all_track_changes: #{e}"
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

Get body from a Word DOCX document

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

req_config = CloudmersiveConvertApiClient::GetDocxBodyRequest.new # GetDocxBodyRequest | Document input request


begin
  #Get body from a Word DOCX document
  result = api_instance.edit_document_docx_body(req_config)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_docx_body: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **req_config** | [**GetDocxBodyRequest**](GetDocxBodyRequest.md)| Document input request | 

### Return type

[**GetDocxBodyResponse**](GetDocxBodyResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_docx_create_blank_document**
> CreateBlankDocxResponse edit_document_docx_create_blank_document(input)

Create a blank Word DOCX document

Returns a blank Word DOCX Document format file.  The file is blank, with no contents.  Use additional editing commands such as Insert Paragraph or Insert Table or Insert Image to populate the document.

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

input = CloudmersiveConvertApiClient::CreateBlankDocxRequest.new # CreateBlankDocxRequest | Document input request


begin
  #Create a blank Word DOCX document
  result = api_instance.edit_document_docx_create_blank_document(input)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_docx_create_blank_document: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**CreateBlankDocxRequest**](CreateBlankDocxRequest.md)| Document input request | 

### Return type

[**CreateBlankDocxResponse**](CreateBlankDocxResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_docx_delete_pages**
> String edit_document_docx_delete_pages(req_config)

Delete, remove pages from a Word DOCX document

Returns the edited Word Document in the Word Document (DOCX) format file with the specified pages removed

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

req_config = CloudmersiveConvertApiClient::RemoveDocxPagesRequest.new # RemoveDocxPagesRequest | Document input request


begin
  #Delete, remove pages from a Word DOCX document
  result = api_instance.edit_document_docx_delete_pages(req_config)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_docx_delete_pages: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **req_config** | [**RemoveDocxPagesRequest**](RemoveDocxPagesRequest.md)| Document input request | 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/octet-stream



# **edit_document_docx_delete_table_row**
> DeleteDocxTableRowResponse edit_document_docx_delete_table_row(req_config)

Deletes a table row in an existing table in a Word DOCX document

Deletes an existing table row in a Word DOCX Document and returns the result.

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

req_config = CloudmersiveConvertApiClient::DeleteDocxTableRowRequest.new # DeleteDocxTableRowRequest | Document input request


begin
  #Deletes a table row in an existing table in a Word DOCX document
  result = api_instance.edit_document_docx_delete_table_row(req_config)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_docx_delete_table_row: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **req_config** | [**DeleteDocxTableRowRequest**](DeleteDocxTableRowRequest.md)| Document input request | 

### Return type

[**DeleteDocxTableRowResponse**](DeleteDocxTableRowResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_docx_delete_table_row_range**
> DeleteDocxTableRowRangeResponse edit_document_docx_delete_table_row_range(req_config)

Deletes a range of multiple table rows in an existing table in a Word DOCX document

Deletes a range of 1 or more existing table rows in a Word DOCX Document and returns the result.

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

req_config = CloudmersiveConvertApiClient::DeleteDocxTableRowRangeRequest.new # DeleteDocxTableRowRangeRequest | Document input request


begin
  #Deletes a range of multiple table rows in an existing table in a Word DOCX document
  result = api_instance.edit_document_docx_delete_table_row_range(req_config)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_docx_delete_table_row_range: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **req_config** | [**DeleteDocxTableRowRangeRequest**](DeleteDocxTableRowRangeRequest.md)| Document input request | 

### Return type

[**DeleteDocxTableRowRangeResponse**](DeleteDocxTableRowRangeResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_docx_disable_track_changes**
> String edit_document_docx_disable_track_changes(input_file)

Disable track changes, revisions in a Word DOCX document

Diables tracking of changes and revisions in a Word DOCX document, and accepts any pending changes.  Users editing the document will no longer see changes tracked automatically.

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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.


begin
  #Disable track changes, revisions in a Word DOCX document
  result = api_instance.edit_document_docx_disable_track_changes(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_docx_disable_track_changes: #{e}"
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



# **edit_document_docx_enable_track_changes**
> String edit_document_docx_enable_track_changes(input_file)

Enable track changes, revisions in a Word DOCX document

Enables tracking of changes and revisions in a Word DOCX document.  Users editing the document will see changes tracked automatically, with edits highlighted, and the ability to accept or reject changes made to the document.

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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.


begin
  #Enable track changes, revisions in a Word DOCX document
  result = api_instance.edit_document_docx_enable_track_changes(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_docx_enable_track_changes: #{e}"
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



# **edit_document_docx_find_paragraph**
> FindDocxParagraphResponse edit_document_docx_find_paragraph(req_config)

Find matching paragraphs in a Word DOCX document

Returns the paragraphs defined in the Word Document (DOCX) format file that match the input criteria

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

req_config = CloudmersiveConvertApiClient::FindDocxParagraphRequest.new # FindDocxParagraphRequest | Document input request


begin
  #Find matching paragraphs in a Word DOCX document
  result = api_instance.edit_document_docx_find_paragraph(req_config)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_docx_find_paragraph: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **req_config** | [**FindDocxParagraphRequest**](FindDocxParagraphRequest.md)| Document input request | 

### Return type

[**FindDocxParagraphResponse**](FindDocxParagraphResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_docx_get_comments**
> GetDocxCommentsResponse edit_document_docx_get_comments(req_config)

Get comments from a Word DOCX document as a flat list

Returns the comments and review annotations stored in the Word Document (DOCX) format file as a flattened list (not as a hierarchy of comments and replies).

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

req_config = CloudmersiveConvertApiClient::GetDocxGetCommentsRequest.new # GetDocxGetCommentsRequest | Document input request


begin
  #Get comments from a Word DOCX document as a flat list
  result = api_instance.edit_document_docx_get_comments(req_config)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_docx_get_comments: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **req_config** | [**GetDocxGetCommentsRequest**](GetDocxGetCommentsRequest.md)| Document input request | 

### Return type

[**GetDocxCommentsResponse**](GetDocxCommentsResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_docx_get_comments_hierarchical**
> GetDocxCommentsHierarchicalResponse edit_document_docx_get_comments_hierarchical(req_config)

Get comments from a Word DOCX document hierarchically

Returns the comments and review annotations stored in the Word Document (DOCX) format file hierarchically, where reply comments are nested as children under top-level comments in the results returned.

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

req_config = CloudmersiveConvertApiClient::GetDocxGetCommentsHierarchicalRequest.new # GetDocxGetCommentsHierarchicalRequest | Document input request


begin
  #Get comments from a Word DOCX document hierarchically
  result = api_instance.edit_document_docx_get_comments_hierarchical(req_config)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_docx_get_comments_hierarchical: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **req_config** | [**GetDocxGetCommentsHierarchicalRequest**](GetDocxGetCommentsHierarchicalRequest.md)| Document input request | 

### Return type

[**GetDocxCommentsHierarchicalResponse**](GetDocxCommentsHierarchicalResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_docx_get_headers_and_footers**
> GetDocxHeadersAndFootersResponse edit_document_docx_get_headers_and_footers(req_config)

Get content of a footer from a Word DOCX document

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

req_config = CloudmersiveConvertApiClient::GetDocxHeadersAndFootersRequest.new # GetDocxHeadersAndFootersRequest | Document input request


begin
  #Get content of a footer from a Word DOCX document
  result = api_instance.edit_document_docx_get_headers_and_footers(req_config)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_docx_get_headers_and_footers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **req_config** | [**GetDocxHeadersAndFootersRequest**](GetDocxHeadersAndFootersRequest.md)| Document input request | 

### Return type

[**GetDocxHeadersAndFootersResponse**](GetDocxHeadersAndFootersResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_docx_get_images**
> GetDocxImagesResponse edit_document_docx_get_images(req_config)

Get images from a Word DOCX document

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

req_config = CloudmersiveConvertApiClient::GetDocxImagesRequest.new # GetDocxImagesRequest | Document input request


begin
  #Get images from a Word DOCX document
  result = api_instance.edit_document_docx_get_images(req_config)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_docx_get_images: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **req_config** | [**GetDocxImagesRequest**](GetDocxImagesRequest.md)| Document input request | 

### Return type

[**GetDocxImagesResponse**](GetDocxImagesResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_docx_get_sections**
> GetDocxSectionsResponse edit_document_docx_get_sections(req_config)

Get sections from a Word DOCX document

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

req_config = CloudmersiveConvertApiClient::GetDocxSectionsRequest.new # GetDocxSectionsRequest | Document input request


begin
  #Get sections from a Word DOCX document
  result = api_instance.edit_document_docx_get_sections(req_config)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_docx_get_sections: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **req_config** | [**GetDocxSectionsRequest**](GetDocxSectionsRequest.md)| Document input request | 

### Return type

[**GetDocxSectionsResponse**](GetDocxSectionsResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_docx_get_styles**
> GetDocxStylesResponse edit_document_docx_get_styles(req_config)

Get styles from a Word DOCX document

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

req_config = CloudmersiveConvertApiClient::GetDocxStylesRequest.new # GetDocxStylesRequest | Document input request


begin
  #Get styles from a Word DOCX document
  result = api_instance.edit_document_docx_get_styles(req_config)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_docx_get_styles: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **req_config** | [**GetDocxStylesRequest**](GetDocxStylesRequest.md)| Document input request | 

### Return type

[**GetDocxStylesResponse**](GetDocxStylesResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_docx_get_table_by_index**
> GetDocxTableByIndexResponse edit_document_docx_get_table_by_index(req_config)

Get a specific table by index in a Word DOCX document

Returns the specific table object by its 0-based index in an Office Word Document (DOCX)

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

req_config = CloudmersiveConvertApiClient::GetDocxTableByIndexRequest.new # GetDocxTableByIndexRequest | Document input request


begin
  #Get a specific table by index in a Word DOCX document
  result = api_instance.edit_document_docx_get_table_by_index(req_config)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_docx_get_table_by_index: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **req_config** | [**GetDocxTableByIndexRequest**](GetDocxTableByIndexRequest.md)| Document input request | 

### Return type

[**GetDocxTableByIndexResponse**](GetDocxTableByIndexResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_docx_get_table_row**
> GetDocxTableRowResponse edit_document_docx_get_table_row(req_config)

Gets the contents of an existing table row in an existing table in a Word DOCX document

Gets the contents of an existing table row in a Word DOCX Document and returns the result.

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

req_config = CloudmersiveConvertApiClient::GetDocxTableRowRequest.new # GetDocxTableRowRequest | Document input request


begin
  #Gets the contents of an existing table row in an existing table in a Word DOCX document
  result = api_instance.edit_document_docx_get_table_row(req_config)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_docx_get_table_row: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **req_config** | [**GetDocxTableRowRequest**](GetDocxTableRowRequest.md)| Document input request | 

### Return type

[**GetDocxTableRowResponse**](GetDocxTableRowResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_docx_get_tables**
> GetDocxTablesResponse edit_document_docx_get_tables(req_config)

Get all tables in Word DOCX document

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

req_config = CloudmersiveConvertApiClient::GetDocxTablesRequest.new # GetDocxTablesRequest | Document input request


begin
  #Get all tables in Word DOCX document
  result = api_instance.edit_document_docx_get_tables(req_config)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_docx_get_tables: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **req_config** | [**GetDocxTablesRequest**](GetDocxTablesRequest.md)| Document input request | 

### Return type

[**GetDocxTablesResponse**](GetDocxTablesResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_docx_insert_comment_on_paragraph**
> InsertDocxCommentOnParagraphResponse edit_document_docx_insert_comment_on_paragraph(req_config)

Insert a new comment into a Word DOCX document attached to a paragraph

Adds a new comment into a Word DOCX document attached to a paragraph and returns the result.  Call Finish Editing on the output URL to complete the operation.

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

req_config = CloudmersiveConvertApiClient::DocxInsertCommentOnParagraphRequest.new # DocxInsertCommentOnParagraphRequest | Document input request


begin
  #Insert a new comment into a Word DOCX document attached to a paragraph
  result = api_instance.edit_document_docx_insert_comment_on_paragraph(req_config)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_docx_insert_comment_on_paragraph: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **req_config** | [**DocxInsertCommentOnParagraphRequest**](DocxInsertCommentOnParagraphRequest.md)| Document input request | 

### Return type

[**InsertDocxCommentOnParagraphResponse**](InsertDocxCommentOnParagraphResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_docx_insert_image**
> DocxInsertImageResponse edit_document_docx_insert_image(req_config)

Insert image into a Word DOCX document

Set the footer in a Word Document (DOCX).  Call Finish Editing on the output URL to complete the operation.

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

req_config = CloudmersiveConvertApiClient::DocxInsertImageRequest.new # DocxInsertImageRequest | Document input request


begin
  #Insert image into a Word DOCX document
  result = api_instance.edit_document_docx_insert_image(req_config)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_docx_insert_image: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **req_config** | [**DocxInsertImageRequest**](DocxInsertImageRequest.md)| Document input request | 

### Return type

[**DocxInsertImageResponse**](DocxInsertImageResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_docx_insert_paragraph**
> InsertDocxInsertParagraphResponse edit_document_docx_insert_paragraph(req_config)

Insert a new paragraph into a Word DOCX document

Adds a new paragraph into a DOCX and returns the result.  You can insert at the beginning/end of a document, or before/after an existing object using its Path (location within the document).  Call Finish Editing on the output URL to complete the operation.

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

req_config = CloudmersiveConvertApiClient::InsertDocxInsertParagraphRequest.new # InsertDocxInsertParagraphRequest | Document input request


begin
  #Insert a new paragraph into a Word DOCX document
  result = api_instance.edit_document_docx_insert_paragraph(req_config)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_docx_insert_paragraph: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **req_config** | [**InsertDocxInsertParagraphRequest**](InsertDocxInsertParagraphRequest.md)| Document input request | 

### Return type

[**InsertDocxInsertParagraphResponse**](InsertDocxInsertParagraphResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_docx_insert_table**
> InsertDocxTablesResponse edit_document_docx_insert_table(req_config)

Insert a new table into a Word DOCX document

Adds a new table into a DOCX and returns the result.  Call Finish Editing on the output URL to complete the operation.

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

req_config = CloudmersiveConvertApiClient::InsertDocxTablesRequest.new # InsertDocxTablesRequest | Document input request


begin
  #Insert a new table into a Word DOCX document
  result = api_instance.edit_document_docx_insert_table(req_config)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_docx_insert_table: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **req_config** | [**InsertDocxTablesRequest**](InsertDocxTablesRequest.md)| Document input request | 

### Return type

[**InsertDocxTablesResponse**](InsertDocxTablesResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_docx_insert_table_row**
> InsertDocxTableRowResponse edit_document_docx_insert_table_row(req_config)

Insert a new row into an existing table in a Word DOCX document

Adds a new table row into a DOCX Document and returns the result.  Call Finish Editing on the output URL to complete the operation.

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

req_config = CloudmersiveConvertApiClient::InsertDocxTableRowRequest.new # InsertDocxTableRowRequest | Document input request


begin
  #Insert a new row into an existing table in a Word DOCX document
  result = api_instance.edit_document_docx_insert_table_row(req_config)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_docx_insert_table_row: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **req_config** | [**InsertDocxTableRowRequest**](InsertDocxTableRowRequest.md)| Document input request | 

### Return type

[**InsertDocxTableRowResponse**](InsertDocxTableRowResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_docx_pages**
> GetDocxPagesResponse edit_document_docx_pages(req_config)

Get pages and content from a Word DOCX document

Returns the pages and contents of each page defined in the Word Document (DOCX) format file

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

req_config = CloudmersiveConvertApiClient::GetDocxPagesRequest.new # GetDocxPagesRequest | Document input request


begin
  #Get pages and content from a Word DOCX document
  result = api_instance.edit_document_docx_pages(req_config)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_docx_pages: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **req_config** | [**GetDocxPagesRequest**](GetDocxPagesRequest.md)| Document input request | 

### Return type

[**GetDocxPagesResponse**](GetDocxPagesResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_docx_remove_all_comments**
> String edit_document_docx_remove_all_comments(input_file)

Remove all comments from a Word DOCX document

Removes all of the comments from a Word Document.

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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.


begin
  #Remove all comments from a Word DOCX document
  result = api_instance.edit_document_docx_remove_all_comments(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_docx_remove_all_comments: #{e}"
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



# **edit_document_docx_remove_headers_and_footers**
> RemoveDocxHeadersAndFootersResponse edit_document_docx_remove_headers_and_footers(req_config)

Remove headers and footers from Word DOCX document

Remove all headers, or footers, or both from a Word Document (DOCX).  Call Finish Editing on the output URL to complete the operation.

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

req_config = CloudmersiveConvertApiClient::RemoveDocxHeadersAndFootersRequest.new # RemoveDocxHeadersAndFootersRequest | Document input request


begin
  #Remove headers and footers from Word DOCX document
  result = api_instance.edit_document_docx_remove_headers_and_footers(req_config)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_docx_remove_headers_and_footers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **req_config** | [**RemoveDocxHeadersAndFootersRequest**](RemoveDocxHeadersAndFootersRequest.md)| Document input request | 

### Return type

[**RemoveDocxHeadersAndFootersResponse**](RemoveDocxHeadersAndFootersResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_docx_remove_object**
> DocxRemoveObjectResponse edit_document_docx_remove_object(req_config)

Delete any object in a Word DOCX document

Delete any object, such as a paragraph, table, image, etc. from a Word Document (DOCX).  Pass in the Path of the object you would like to delete.  You can call other functions such as Get-Tables, Get-Images, Get-Body, etc. to get the paths of the objects in the document.  Call Finish Editing on the output URL to complete the operation.

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

req_config = CloudmersiveConvertApiClient::DocxRemoveObjectRequest.new # DocxRemoveObjectRequest | Document input request


begin
  #Delete any object in a Word DOCX document
  result = api_instance.edit_document_docx_remove_object(req_config)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_docx_remove_object: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **req_config** | [**DocxRemoveObjectRequest**](DocxRemoveObjectRequest.md)| Document input request | 

### Return type

[**DocxRemoveObjectResponse**](DocxRemoveObjectResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_docx_replace**
> String edit_document_docx_replace(req_config)

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

api_instance = CloudmersiveConvertApiClient::EditDocumentApi.new

req_config = CloudmersiveConvertApiClient::ReplaceStringRequest.new # ReplaceStringRequest | Document string replacement configuration input


begin
  #Replace string in Word DOCX document
  result = api_instance.edit_document_docx_replace(req_config)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_docx_replace: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **req_config** | [**ReplaceStringRequest**](ReplaceStringRequest.md)| Document string replacement configuration input | 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/octet-stream



# **edit_document_docx_replace_multi**
> String edit_document_docx_replace_multi(req_config)

Replace multiple strings in Word DOCX document

Replace all instances of multiple strings in an Office Word Document (docx)

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

req_config = CloudmersiveConvertApiClient::MultiReplaceStringRequest.new # MultiReplaceStringRequest | Document string replacement configuration input


begin
  #Replace multiple strings in Word DOCX document
  result = api_instance.edit_document_docx_replace_multi(req_config)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_docx_replace_multi: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **req_config** | [**MultiReplaceStringRequest**](MultiReplaceStringRequest.md)| Document string replacement configuration input | 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/octet-stream



# **edit_document_docx_replace_paragraph**
> ReplaceDocxParagraphResponse edit_document_docx_replace_paragraph(req_config)

Replace matching paragraphs in a Word DOCX document

Returns the edited Word Document (DOCX) format file with the matching paragraphs replaced as requested.  Replace a paragraph with another object such as an image.  Useful for performing templating operations.

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

req_config = CloudmersiveConvertApiClient::ReplaceDocxParagraphRequest.new # ReplaceDocxParagraphRequest | Document input request


begin
  #Replace matching paragraphs in a Word DOCX document
  result = api_instance.edit_document_docx_replace_paragraph(req_config)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_docx_replace_paragraph: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **req_config** | [**ReplaceDocxParagraphRequest**](ReplaceDocxParagraphRequest.md)| Document input request | 

### Return type

[**ReplaceDocxParagraphResponse**](ReplaceDocxParagraphResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_docx_set_footer**
> DocxSetFooterResponse edit_document_docx_set_footer(req_config)

Set the footer in a Word DOCX document

Set the footer in a Word Document (DOCX).  Call Finish Editing on the output URL to complete the operation.

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

req_config = CloudmersiveConvertApiClient::DocxSetFooterRequest.new # DocxSetFooterRequest | Document input request


begin
  #Set the footer in a Word DOCX document
  result = api_instance.edit_document_docx_set_footer(req_config)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_docx_set_footer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **req_config** | [**DocxSetFooterRequest**](DocxSetFooterRequest.md)| Document input request | 

### Return type

[**DocxSetFooterResponse**](DocxSetFooterResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_docx_set_footer_add_page_number**
> DocxSetFooterResponse edit_document_docx_set_footer_add_page_number(req_config)

Add page number to footer in a Word DOCX document

Set the footer in a Word Document (DOCX) to contain a page number.  Call Finish Editing on the output URL to complete the operation.

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

req_config = CloudmersiveConvertApiClient::DocxSetFooterAddPageNumberRequest.new # DocxSetFooterAddPageNumberRequest | Document input request


begin
  #Add page number to footer in a Word DOCX document
  result = api_instance.edit_document_docx_set_footer_add_page_number(req_config)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_docx_set_footer_add_page_number: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **req_config** | [**DocxSetFooterAddPageNumberRequest**](DocxSetFooterAddPageNumberRequest.md)| Document input request | 

### Return type

[**DocxSetFooterResponse**](DocxSetFooterResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_docx_set_header**
> DocxSetHeaderResponse edit_document_docx_set_header(req_config)

Set the header in a Word DOCX document

Set the header in a Word Document (DOCX).  Call Finish Editing on the output URL to complete the operation.

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

req_config = CloudmersiveConvertApiClient::DocxSetHeaderRequest.new # DocxSetHeaderRequest | Document input request


begin
  #Set the header in a Word DOCX document
  result = api_instance.edit_document_docx_set_header(req_config)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_docx_set_header: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **req_config** | [**DocxSetHeaderRequest**](DocxSetHeaderRequest.md)| Document input request | 

### Return type

[**DocxSetHeaderResponse**](DocxSetHeaderResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_docx_update_table_cell**
> UpdateDocxTableCellResponse edit_document_docx_update_table_cell(req_config)

Update, set contents of a table cell in an existing table in a Word DOCX document

Sets the contents of a table cell into a DOCX Document and returns the result.  Call Finish Editing on the output URL to complete the operation.

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

req_config = CloudmersiveConvertApiClient::UpdateDocxTableCellRequest.new # UpdateDocxTableCellRequest | Document input request


begin
  #Update, set contents of a table cell in an existing table in a Word DOCX document
  result = api_instance.edit_document_docx_update_table_cell(req_config)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_docx_update_table_cell: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **req_config** | [**UpdateDocxTableCellRequest**](UpdateDocxTableCellRequest.md)| Document input request | 

### Return type

[**UpdateDocxTableCellResponse**](UpdateDocxTableCellResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_docx_update_table_row**
> UpdateDocxTableRowResponse edit_document_docx_update_table_row(req_config)

Update, set contents of a table row in an existing table in a Word DOCX document

Sets the contents of a table row into a DOCX Document and returns the result.  Call Finish Editing on the output URL to complete the operation.

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

req_config = CloudmersiveConvertApiClient::UpdateDocxTableRowRequest.new # UpdateDocxTableRowRequest | Document input request


begin
  #Update, set contents of a table row in an existing table in a Word DOCX document
  result = api_instance.edit_document_docx_update_table_row(req_config)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_docx_update_table_row: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **req_config** | [**UpdateDocxTableRowRequest**](UpdateDocxTableRowRequest.md)| Document input request | 

### Return type

[**UpdateDocxTableRowResponse**](UpdateDocxTableRowResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_finish_editing**
> String edit_document_finish_editing(req_config)

Finish editing document, and download result from document editing

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

req_config = CloudmersiveConvertApiClient::FinishEditingRequest.new # FinishEditingRequest | Cloudmersive Document URL to complete editing on


begin
  #Finish editing document, and download result from document editing
  result = api_instance.edit_document_finish_editing(req_config)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_finish_editing: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **req_config** | [**FinishEditingRequest**](FinishEditingRequest.md)| Cloudmersive Document URL to complete editing on | 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/octet-stream



# **edit_document_pptx_delete_slides**
> String edit_document_pptx_delete_slides(req_config)

Delete, remove slides from a PowerPoint PPTX presentation document

Edits the input PowerPoint PPTX presentation document to remove the specified slides

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

req_config = CloudmersiveConvertApiClient::RemovePptxSlidesRequest.new # RemovePptxSlidesRequest | Presentation input request


begin
  #Delete, remove slides from a PowerPoint PPTX presentation document
  result = api_instance.edit_document_pptx_delete_slides(req_config)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_pptx_delete_slides: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **req_config** | [**RemovePptxSlidesRequest**](RemovePptxSlidesRequest.md)| Presentation input request | 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/octet-stream



# **edit_document_pptx_replace**
> String edit_document_pptx_replace(req_config)

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

api_instance = CloudmersiveConvertApiClient::EditDocumentApi.new

req_config = CloudmersiveConvertApiClient::ReplaceStringRequest.new # ReplaceStringRequest | Replacement document configuration input


begin
  #Replace string in PowerPoint PPTX presentation
  result = api_instance.edit_document_pptx_replace(req_config)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_pptx_replace: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **req_config** | [**ReplaceStringRequest**](ReplaceStringRequest.md)| Replacement document configuration input | 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/octet-stream



# **edit_document_xlsx_append_row**
> AppendXlsxRowResponse edit_document_xlsx_append_row(input)

Append row to a Excel XLSX spreadsheet, worksheet

Appends a row to the end of an Excel Spreadsheet worksheet.

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

input = CloudmersiveConvertApiClient::AppendXlsxRowRequest.new # AppendXlsxRowRequest | Document input request


begin
  #Append row to a Excel XLSX spreadsheet, worksheet
  result = api_instance.edit_document_xlsx_append_row(input)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_xlsx_append_row: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**AppendXlsxRowRequest**](AppendXlsxRowRequest.md)| Document input request | 

### Return type

[**AppendXlsxRowResponse**](AppendXlsxRowResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_xlsx_clear_cell_by_index**
> ClearXlsxCellResponse edit_document_xlsx_clear_cell_by_index(input)

Clear cell contents in an Excel XLSX spreadsheet, worksheet by index

Clears, sets to blank, the contents of a specific cell in an Excel XLSX spreadsheet, worksheet

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

input = CloudmersiveConvertApiClient::ClearXlsxCellRequest.new # ClearXlsxCellRequest | Document input request


begin
  #Clear cell contents in an Excel XLSX spreadsheet, worksheet by index
  result = api_instance.edit_document_xlsx_clear_cell_by_index(input)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_xlsx_clear_cell_by_index: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**ClearXlsxCellRequest**](ClearXlsxCellRequest.md)| Document input request | 

### Return type

[**ClearXlsxCellResponse**](ClearXlsxCellResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_xlsx_clear_row**
> ClearXlsxRowResponse edit_document_xlsx_clear_row(input)

Clear row from a Excel XLSX spreadsheet, worksheet

Clears data from a specific row in the Excel Spreadsheet worksheet, leaving a blank row. Use the Get Rows And Cells API to enumerate available rows in a spreadsheet.

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

input = CloudmersiveConvertApiClient::ClearXlsxRowRequest.new # ClearXlsxRowRequest | Document input request


begin
  #Clear row from a Excel XLSX spreadsheet, worksheet
  result = api_instance.edit_document_xlsx_clear_row(input)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_xlsx_clear_row: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**ClearXlsxRowRequest**](ClearXlsxRowRequest.md)| Document input request | 

### Return type

[**ClearXlsxRowResponse**](ClearXlsxRowResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_xlsx_create_blank_spreadsheet**
> CreateBlankSpreadsheetResponse edit_document_xlsx_create_blank_spreadsheet(input)

Create a blank Excel XLSX spreadsheet

Returns a blank Excel XLSX Spreadsheet (XLSX) format file

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

input = CloudmersiveConvertApiClient::CreateBlankSpreadsheetRequest.new # CreateBlankSpreadsheetRequest | Document input request


begin
  #Create a blank Excel XLSX spreadsheet
  result = api_instance.edit_document_xlsx_create_blank_spreadsheet(input)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_xlsx_create_blank_spreadsheet: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**CreateBlankSpreadsheetRequest**](CreateBlankSpreadsheetRequest.md)| Document input request | 

### Return type

[**CreateBlankSpreadsheetResponse**](CreateBlankSpreadsheetResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_xlsx_create_spreadsheet_from_data**
> CreateSpreadsheetFromDataResponse edit_document_xlsx_create_spreadsheet_from_data(input)

Create a new Excel XLSX spreadsheet from column and row data

Returns a new Excel XLSX Spreadsheet (XLSX) format file populated with column and row data specified as input

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

input = CloudmersiveConvertApiClient::CreateSpreadsheetFromDataRequest.new # CreateSpreadsheetFromDataRequest | Document input request


begin
  #Create a new Excel XLSX spreadsheet from column and row data
  result = api_instance.edit_document_xlsx_create_spreadsheet_from_data(input)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_xlsx_create_spreadsheet_from_data: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**CreateSpreadsheetFromDataRequest**](CreateSpreadsheetFromDataRequest.md)| Document input request | 

### Return type

[**CreateSpreadsheetFromDataResponse**](CreateSpreadsheetFromDataResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_xlsx_delete_worksheet**
> String edit_document_xlsx_delete_worksheet(req_config)

Delete, remove worksheet from an Excel XLSX spreadsheet document

Edits the input Excel XLSX spreadsheet document to remove the specified worksheet (tab).  Use the Get Worksheets API to enumerate available worksheets in a spreadsheet.

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

req_config = CloudmersiveConvertApiClient::RemoveXlsxWorksheetRequest.new # RemoveXlsxWorksheetRequest | Spreadsheet input request


begin
  #Delete, remove worksheet from an Excel XLSX spreadsheet document
  result = api_instance.edit_document_xlsx_delete_worksheet(req_config)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_xlsx_delete_worksheet: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **req_config** | [**RemoveXlsxWorksheetRequest**](RemoveXlsxWorksheetRequest.md)| Spreadsheet input request | 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/octet-stream



# **edit_document_xlsx_disable_shared_workbook**
> DisableSharedWorkbookResponse edit_document_xlsx_disable_shared_workbook(input)

Disable Shared Workbook (legacy) in Excel XLSX spreadsheet

Disable the Shared Workbook (legacy) mode in an Excel XLSX spreadsheet

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

input = CloudmersiveConvertApiClient::DisableSharedWorkbookRequest.new # DisableSharedWorkbookRequest | Document input request


begin
  #Disable Shared Workbook (legacy) in Excel XLSX spreadsheet
  result = api_instance.edit_document_xlsx_disable_shared_workbook(input)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_xlsx_disable_shared_workbook: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**DisableSharedWorkbookRequest**](DisableSharedWorkbookRequest.md)| Document input request | 

### Return type

[**DisableSharedWorkbookResponse**](DisableSharedWorkbookResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_xlsx_enable_shared_workbook**
> EnableSharedWorkbookResponse edit_document_xlsx_enable_shared_workbook(input)

Enable Shared Workbook (legacy) in Excel XLSX spreadsheet

Enables the Shared Workbook (legacy) mode in an Excel XLSX spreadsheet

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

input = CloudmersiveConvertApiClient::EnableSharedWorkbookRequest.new # EnableSharedWorkbookRequest | Document input request


begin
  #Enable Shared Workbook (legacy) in Excel XLSX spreadsheet
  result = api_instance.edit_document_xlsx_enable_shared_workbook(input)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_xlsx_enable_shared_workbook: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**EnableSharedWorkbookRequest**](EnableSharedWorkbookRequest.md)| Document input request | 

### Return type

[**EnableSharedWorkbookResponse**](EnableSharedWorkbookResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_xlsx_get_cell_by_identifier**
> GetXlsxCellByIdentifierResponse edit_document_xlsx_get_cell_by_identifier(input)

Get cell from an Excel XLSX spreadsheet, worksheet by cell identifier

Returns the value of a specific cell based on its identifier (e.g. A1, B22, C33, etc.) in the Excel Spreadsheet worksheet

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

input = CloudmersiveConvertApiClient::GetXlsxCellByIdentifierRequest.new # GetXlsxCellByIdentifierRequest | Document input request


begin
  #Get cell from an Excel XLSX spreadsheet, worksheet by cell identifier
  result = api_instance.edit_document_xlsx_get_cell_by_identifier(input)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_xlsx_get_cell_by_identifier: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**GetXlsxCellByIdentifierRequest**](GetXlsxCellByIdentifierRequest.md)| Document input request | 

### Return type

[**GetXlsxCellByIdentifierResponse**](GetXlsxCellByIdentifierResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_xlsx_get_cell_by_index**
> GetXlsxCellResponse edit_document_xlsx_get_cell_by_index(input)

Get cell from an Excel XLSX spreadsheet, worksheet by index

Returns the value and definition of a specific cell in a specific row in the Excel Spreadsheet worksheet

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

input = CloudmersiveConvertApiClient::GetXlsxCellRequest.new # GetXlsxCellRequest | Document input request


begin
  #Get cell from an Excel XLSX spreadsheet, worksheet by index
  result = api_instance.edit_document_xlsx_get_cell_by_index(input)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_xlsx_get_cell_by_index: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**GetXlsxCellRequest**](GetXlsxCellRequest.md)| Document input request | 

### Return type

[**GetXlsxCellResponse**](GetXlsxCellResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_xlsx_get_columns**
> GetXlsxColumnsResponse edit_document_xlsx_get_columns(input)

Get columns from a Excel XLSX spreadsheet, worksheet

Returns the columns defined in the Excel Spreadsheet worksheet

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

input = CloudmersiveConvertApiClient::GetXlsxColumnsRequest.new # GetXlsxColumnsRequest | Document input request


begin
  #Get columns from a Excel XLSX spreadsheet, worksheet
  result = api_instance.edit_document_xlsx_get_columns(input)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_xlsx_get_columns: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**GetXlsxColumnsRequest**](GetXlsxColumnsRequest.md)| Document input request | 

### Return type

[**GetXlsxColumnsResponse**](GetXlsxColumnsResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_xlsx_get_images**
> GetXlsxImagesResponse edit_document_xlsx_get_images(input)

Get images from a Excel XLSX spreadsheet, worksheet

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

input = CloudmersiveConvertApiClient::GetXlsxImagesRequest.new # GetXlsxImagesRequest | Document input request


begin
  #Get images from a Excel XLSX spreadsheet, worksheet
  result = api_instance.edit_document_xlsx_get_images(input)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_xlsx_get_images: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**GetXlsxImagesRequest**](GetXlsxImagesRequest.md)| Document input request | 

### Return type

[**GetXlsxImagesResponse**](GetXlsxImagesResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_xlsx_get_rows_and_cells**
> GetXlsxRowsAndCellsResponse edit_document_xlsx_get_rows_and_cells(input)

Get rows and cells from a Excel XLSX spreadsheet, worksheet

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

input = CloudmersiveConvertApiClient::GetXlsxRowsAndCellsRequest.new # GetXlsxRowsAndCellsRequest | Document input request


begin
  #Get rows and cells from a Excel XLSX spreadsheet, worksheet
  result = api_instance.edit_document_xlsx_get_rows_and_cells(input)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_xlsx_get_rows_and_cells: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**GetXlsxRowsAndCellsRequest**](GetXlsxRowsAndCellsRequest.md)| Document input request | 

### Return type

[**GetXlsxRowsAndCellsResponse**](GetXlsxRowsAndCellsResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_xlsx_get_specific_row**
> GetXlsxSpecificRowResponse edit_document_xlsx_get_specific_row(input)

Get a specific row from a Excel XLSX spreadsheet, worksheet by path

Returns the specific row and its cells defined in the Excel Spreadsheet worksheet based on the specified path.

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

input = CloudmersiveConvertApiClient::GetXlsxSpecificRowRequest.new # GetXlsxSpecificRowRequest | Document input request


begin
  #Get a specific row from a Excel XLSX spreadsheet, worksheet by path
  result = api_instance.edit_document_xlsx_get_specific_row(input)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_xlsx_get_specific_row: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**GetXlsxSpecificRowRequest**](GetXlsxSpecificRowRequest.md)| Document input request | 

### Return type

[**GetXlsxSpecificRowResponse**](GetXlsxSpecificRowResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_xlsx_get_styles**
> GetXlsxStylesResponse edit_document_xlsx_get_styles(input)

Get styles from a Excel XLSX spreadsheet, worksheet

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

input = CloudmersiveConvertApiClient::GetXlsxStylesRequest.new # GetXlsxStylesRequest | Document input request


begin
  #Get styles from a Excel XLSX spreadsheet, worksheet
  result = api_instance.edit_document_xlsx_get_styles(input)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_xlsx_get_styles: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**GetXlsxStylesRequest**](GetXlsxStylesRequest.md)| Document input request | 

### Return type

[**GetXlsxStylesResponse**](GetXlsxStylesResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_xlsx_get_worksheets**
> GetXlsxWorksheetsResponse edit_document_xlsx_get_worksheets(input)

Get worksheets from a Excel XLSX spreadsheet

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

input = CloudmersiveConvertApiClient::GetXlsxWorksheetsRequest.new # GetXlsxWorksheetsRequest | Document input request


begin
  #Get worksheets from a Excel XLSX spreadsheet
  result = api_instance.edit_document_xlsx_get_worksheets(input)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_xlsx_get_worksheets: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**GetXlsxWorksheetsRequest**](GetXlsxWorksheetsRequest.md)| Document input request | 

### Return type

[**GetXlsxWorksheetsResponse**](GetXlsxWorksheetsResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_xlsx_insert_worksheet**
> InsertXlsxWorksheetResponse edit_document_xlsx_insert_worksheet(input)

Insert a new worksheet into an Excel XLSX spreadsheet

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

input = CloudmersiveConvertApiClient::InsertXlsxWorksheetRequest.new # InsertXlsxWorksheetRequest | Document input request


begin
  #Insert a new worksheet into an Excel XLSX spreadsheet
  result = api_instance.edit_document_xlsx_insert_worksheet(input)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_xlsx_insert_worksheet: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**InsertXlsxWorksheetRequest**](InsertXlsxWorksheetRequest.md)| Document input request | 

### Return type

[**InsertXlsxWorksheetResponse**](InsertXlsxWorksheetResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_xlsx_rename_worksheet**
> RenameXlsxWorksheetResponse edit_document_xlsx_rename_worksheet(input)

Rename a specific worksheet in a Excel XLSX spreadsheet

Edits the input Excel XLSX spreadsheet document to rename a specified worksheet (tab).  Use the Get Worksheets API to enumerate available worksheets in a spreadsheet.

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

input = CloudmersiveConvertApiClient::RenameXlsxWorksheetRequest.new # RenameXlsxWorksheetRequest | Document input request


begin
  #Rename a specific worksheet in a Excel XLSX spreadsheet
  result = api_instance.edit_document_xlsx_rename_worksheet(input)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_xlsx_rename_worksheet: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**RenameXlsxWorksheetRequest**](RenameXlsxWorksheetRequest.md)| Document input request | 

### Return type

[**RenameXlsxWorksheetResponse**](RenameXlsxWorksheetResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_xlsx_set_cell_by_identifier**
> SetXlsxCellByIdentifierResponse edit_document_xlsx_set_cell_by_identifier(input)

Set, update cell contents in an Excel XLSX spreadsheet, worksheet by cell identifier

Sets, updates the contents of a specific cell in an Excel XLSX spreadsheet, worksheet using its cell identifier (e.g. A1, B22, C33) in the worksheet

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

input = CloudmersiveConvertApiClient::SetXlsxCellByIdentifierRequest.new # SetXlsxCellByIdentifierRequest | Document input request


begin
  #Set, update cell contents in an Excel XLSX spreadsheet, worksheet by cell identifier
  result = api_instance.edit_document_xlsx_set_cell_by_identifier(input)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_xlsx_set_cell_by_identifier: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SetXlsxCellByIdentifierRequest**](SetXlsxCellByIdentifierRequest.md)| Document input request | 

### Return type

[**SetXlsxCellByIdentifierResponse**](SetXlsxCellByIdentifierResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_document_xlsx_set_cell_by_index**
> SetXlsxCellResponse edit_document_xlsx_set_cell_by_index(input)

Set, update cell contents in an Excel XLSX spreadsheet, worksheet by index

Sets, updates the contents of a specific cell in an Excel XLSX spreadsheet, worksheet

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

input = CloudmersiveConvertApiClient::SetXlsxCellRequest.new # SetXlsxCellRequest | Document input request


begin
  #Set, update cell contents in an Excel XLSX spreadsheet, worksheet by index
  result = api_instance.edit_document_xlsx_set_cell_by_index(input)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditDocumentApi->edit_document_xlsx_set_cell_by_index: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SetXlsxCellRequest**](SetXlsxCellRequest.md)| Document input request | 

### Return type

[**SetXlsxCellResponse**](SetXlsxCellResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



