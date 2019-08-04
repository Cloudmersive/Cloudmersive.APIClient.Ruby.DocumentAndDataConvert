# CloudmersiveConvertApiClient::ConvertDocumentApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**convert_document_autodetect_get_info**](ConvertDocumentApi.md#convert_document_autodetect_get_info) | **POST** /convert/autodetect/get-info | Get document type information
[**convert_document_autodetect_to_pdf**](ConvertDocumentApi.md#convert_document_autodetect_to_pdf) | **POST** /convert/autodetect/to/pdf | Convert Document to PDF
[**convert_document_csv_to_xlsx**](ConvertDocumentApi.md#convert_document_csv_to_xlsx) | **POST** /convert/csv/to/xlsx | CSV to Excel XLSX
[**convert_document_doc_to_docx**](ConvertDocumentApi.md#convert_document_doc_to_docx) | **POST** /convert/doc/to/docx | Word DOC (97-03) to DOCX
[**convert_document_doc_to_pdf**](ConvertDocumentApi.md#convert_document_doc_to_pdf) | **POST** /convert/doc/to/pdf | Word DOC (97-03) to PDF
[**convert_document_docx_to_pdf**](ConvertDocumentApi.md#convert_document_docx_to_pdf) | **POST** /convert/docx/to/pdf | Word DOCX to PDF
[**convert_document_pdf_to_docx**](ConvertDocumentApi.md#convert_document_pdf_to_docx) | **POST** /convert/pdf/to/docx | PDF to Word DOCX
[**convert_document_pdf_to_png_array**](ConvertDocumentApi.md#convert_document_pdf_to_png_array) | **POST** /convert/pdf/to/png | PDF to PNG Array
[**convert_document_pdf_to_pptx**](ConvertDocumentApi.md#convert_document_pdf_to_pptx) | **POST** /convert/pdf/to/pptx | PDF to PowerPoint PPTX
[**convert_document_ppt_to_pdf**](ConvertDocumentApi.md#convert_document_ppt_to_pdf) | **POST** /convert/ppt/to/pdf | PowerPoint PPT (97-03) to PDF
[**convert_document_ppt_to_pptx**](ConvertDocumentApi.md#convert_document_ppt_to_pptx) | **POST** /convert/ppt/to/pptx | PowerPoint PPT (97-03) to PPTX
[**convert_document_pptx_to_pdf**](ConvertDocumentApi.md#convert_document_pptx_to_pdf) | **POST** /convert/pptx/to/pdf | PowerPoint PPTX to PDF
[**convert_document_xls_to_pdf**](ConvertDocumentApi.md#convert_document_xls_to_pdf) | **POST** /convert/xls/to/pdf | Excel XLS (97-03) to PDF
[**convert_document_xls_to_xlsx**](ConvertDocumentApi.md#convert_document_xls_to_xlsx) | **POST** /convert/xls/to/xlsx | Excel XLS (97-03) to XLSX
[**convert_document_xlsx_to_csv**](ConvertDocumentApi.md#convert_document_xlsx_to_csv) | **POST** /convert/xlsx/to/csv | Excel XLSX to CSV
[**convert_document_xlsx_to_pdf**](ConvertDocumentApi.md#convert_document_xlsx_to_pdf) | **POST** /convert/xlsx/to/pdf | Excel XLSX to PDF


# **convert_document_autodetect_get_info**
> AutodetectGetInfoResult convert_document_autodetect_get_info(input_file)

Get document type information

Auto-detects a document's type information; does not require file extension.  Analyzes file contents to confirm file type.

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

api_instance = CloudmersiveConvertApiClient::ConvertDocumentApi.new

input_file = File.new("/path/to/file.txt") # File | Input file to perform the operation on.


begin
  #Get document type information
  result = api_instance.convert_document_autodetect_get_info(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ConvertDocumentApi->convert_document_autodetect_get_info: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Input file to perform the operation on. | 

### Return type

[**AutodetectGetInfoResult**](AutodetectGetInfoResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/octet-stream



# **convert_document_autodetect_to_pdf**
> String convert_document_autodetect_to_pdf(input_file)

Convert Document to PDF

Automatically detect file type and convert it to PDF.

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

api_instance = CloudmersiveConvertApiClient::ConvertDocumentApi.new

input_file = File.new("/path/to/file.txt") # File | Input file to perform the operation on.


begin
  #Convert Document to PDF
  result = api_instance.convert_document_autodetect_to_pdf(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ConvertDocumentApi->convert_document_autodetect_to_pdf: #{e}"
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



# **convert_document_csv_to_xlsx**
> String convert_document_csv_to_xlsx(input_file)

CSV to Excel XLSX

Convert CSV file to Office Excel XLSX Workbooks file format.

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

api_instance = CloudmersiveConvertApiClient::ConvertDocumentApi.new

input_file = File.new("/path/to/file.txt") # File | Input file to perform the operation on.


begin
  #CSV to Excel XLSX
  result = api_instance.convert_document_csv_to_xlsx(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ConvertDocumentApi->convert_document_csv_to_xlsx: #{e}"
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



# **convert_document_doc_to_docx**
> String convert_document_doc_to_docx(input_file)

Word DOC (97-03) to DOCX

Convert/upgrade Office Word (97-2003 Format) Documents (doc) to the modern DOCX format

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

api_instance = CloudmersiveConvertApiClient::ConvertDocumentApi.new

input_file = File.new("/path/to/file.txt") # File | Input file to perform the operation on.


begin
  #Word DOC (97-03) to DOCX
  result = api_instance.convert_document_doc_to_docx(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ConvertDocumentApi->convert_document_doc_to_docx: #{e}"
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



# **convert_document_doc_to_pdf**
> String convert_document_doc_to_pdf(input_file)

Word DOC (97-03) to PDF

Convert Office Word (97-2003 Format) Documents (doc) to standard PDF

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

api_instance = CloudmersiveConvertApiClient::ConvertDocumentApi.new

input_file = File.new("/path/to/file.txt") # File | Input file to perform the operation on.


begin
  #Word DOC (97-03) to PDF
  result = api_instance.convert_document_doc_to_pdf(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ConvertDocumentApi->convert_document_doc_to_pdf: #{e}"
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



# **convert_document_docx_to_pdf**
> String convert_document_docx_to_pdf(input_file)

Word DOCX to PDF

Convert Office Word Documents (docx) to standard PDF

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

api_instance = CloudmersiveConvertApiClient::ConvertDocumentApi.new

input_file = File.new("/path/to/file.txt") # File | Input file to perform the operation on.


begin
  #Word DOCX to PDF
  result = api_instance.convert_document_docx_to_pdf(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ConvertDocumentApi->convert_document_docx_to_pdf: #{e}"
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



# **convert_document_pdf_to_docx**
> String convert_document_pdf_to_docx(input_file)

PDF to Word DOCX

Convert standard PDF to Office Word Documents (docx).    Converts a PDF at high fidelity into Word format, where it can be easily edited and processed.

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

api_instance = CloudmersiveConvertApiClient::ConvertDocumentApi.new

input_file = File.new("/path/to/file.txt") # File | Input file to perform the operation on.


begin
  #PDF to Word DOCX
  result = api_instance.convert_document_pdf_to_docx(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ConvertDocumentApi->convert_document_pdf_to_docx: #{e}"
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



# **convert_document_pdf_to_png_array**
> PdfToPngResult convert_document_pdf_to_png_array(input_file)

PDF to PNG Array

Convert PDF document to PNG array, one image per page.

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

api_instance = CloudmersiveConvertApiClient::ConvertDocumentApi.new

input_file = File.new("/path/to/file.txt") # File | Input file to perform the operation on.


begin
  #PDF to PNG Array
  result = api_instance.convert_document_pdf_to_png_array(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ConvertDocumentApi->convert_document_pdf_to_png_array: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Input file to perform the operation on. | 

### Return type

[**PdfToPngResult**](PdfToPngResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/octet-stream



# **convert_document_pdf_to_pptx**
> String convert_document_pdf_to_pptx(input_file)

PDF to PowerPoint PPTX

Convert standard PDF to Office PowerPoint Presentation (pptx).  Converts a PDF file at high fidelity into PowerPoint format, where it can be easily edited and processed.

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

api_instance = CloudmersiveConvertApiClient::ConvertDocumentApi.new

input_file = File.new("/path/to/file.txt") # File | Input file to perform the operation on.


begin
  #PDF to PowerPoint PPTX
  result = api_instance.convert_document_pdf_to_pptx(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ConvertDocumentApi->convert_document_pdf_to_pptx: #{e}"
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



# **convert_document_ppt_to_pdf**
> String convert_document_ppt_to_pdf(input_file)

PowerPoint PPT (97-03) to PDF

Convert Office PowerPoint (97-2003) Documents (ppt) to standard PDF

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

api_instance = CloudmersiveConvertApiClient::ConvertDocumentApi.new

input_file = File.new("/path/to/file.txt") # File | Input file to perform the operation on.


begin
  #PowerPoint PPT (97-03) to PDF
  result = api_instance.convert_document_ppt_to_pdf(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ConvertDocumentApi->convert_document_ppt_to_pdf: #{e}"
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



# **convert_document_ppt_to_pptx**
> String convert_document_ppt_to_pptx(input_file)

PowerPoint PPT (97-03) to PPTX

Convert/upgrade Office PowerPoint (97-2003) Documents (ppt) to modern PPTX

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

api_instance = CloudmersiveConvertApiClient::ConvertDocumentApi.new

input_file = File.new("/path/to/file.txt") # File | Input file to perform the operation on.


begin
  #PowerPoint PPT (97-03) to PPTX
  result = api_instance.convert_document_ppt_to_pptx(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ConvertDocumentApi->convert_document_ppt_to_pptx: #{e}"
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



# **convert_document_pptx_to_pdf**
> String convert_document_pptx_to_pdf(input_file)

PowerPoint PPTX to PDF

Convert Office PowerPoint Documents (pptx) to standard PDF

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

api_instance = CloudmersiveConvertApiClient::ConvertDocumentApi.new

input_file = File.new("/path/to/file.txt") # File | Input file to perform the operation on.


begin
  #PowerPoint PPTX to PDF
  result = api_instance.convert_document_pptx_to_pdf(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ConvertDocumentApi->convert_document_pptx_to_pdf: #{e}"
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



# **convert_document_xls_to_pdf**
> String convert_document_xls_to_pdf(input_file)

Excel XLS (97-03) to PDF

Convert Office Excel (97-2003) Workbooks (xls) to standard PDF.  Converts all worksheets in the workbook to PDF.

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

api_instance = CloudmersiveConvertApiClient::ConvertDocumentApi.new

input_file = File.new("/path/to/file.txt") # File | Input file to perform the operation on.


begin
  #Excel XLS (97-03) to PDF
  result = api_instance.convert_document_xls_to_pdf(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ConvertDocumentApi->convert_document_xls_to_pdf: #{e}"
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



# **convert_document_xls_to_xlsx**
> String convert_document_xls_to_xlsx(input_file)

Excel XLS (97-03) to XLSX

Convert/upgrade Office Excel (97-2003) Workbooks (xls) to modern XLSX format.

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

api_instance = CloudmersiveConvertApiClient::ConvertDocumentApi.new

input_file = File.new("/path/to/file.txt") # File | Input file to perform the operation on.


begin
  #Excel XLS (97-03) to XLSX
  result = api_instance.convert_document_xls_to_xlsx(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ConvertDocumentApi->convert_document_xls_to_xlsx: #{e}"
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



# **convert_document_xlsx_to_csv**
> String convert_document_xlsx_to_csv(input_file)

Excel XLSX to CSV

Convert Office Excel Workbooks (xlsx) to standard Comma-Separated Values (CSV) format.

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

api_instance = CloudmersiveConvertApiClient::ConvertDocumentApi.new

input_file = File.new("/path/to/file.txt") # File | Input file to perform the operation on.


begin
  #Excel XLSX to CSV
  result = api_instance.convert_document_xlsx_to_csv(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ConvertDocumentApi->convert_document_xlsx_to_csv: #{e}"
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



# **convert_document_xlsx_to_pdf**
> String convert_document_xlsx_to_pdf(input_file)

Excel XLSX to PDF

Convert Office Excel Workbooks (xlsx) to standard PDF.  Converts all worksheets in the workbook to PDF.

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

api_instance = CloudmersiveConvertApiClient::ConvertDocumentApi.new

input_file = File.new("/path/to/file.txt") # File | Input file to perform the operation on.


begin
  #Excel XLSX to PDF
  result = api_instance.convert_document_xlsx_to_pdf(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ConvertDocumentApi->convert_document_xlsx_to_pdf: #{e}"
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



