# CloudmersiveConvertApiClient::ValidateDocumentApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**validate_document_autodetect_validation**](ValidateDocumentApi.md#validate_document_autodetect_validation) | **POST** /convert/validate/autodetect | Autodetect content type and validate
[**validate_document_csv_validation**](ValidateDocumentApi.md#validate_document_csv_validation) | **POST** /convert/validate/csv | Validate a CSV file document (CSV)
[**validate_document_doc_validation**](ValidateDocumentApi.md#validate_document_doc_validation) | **POST** /convert/validate/doc | Validate a Word 97-2003 Legacy document (DOC)
[**validate_document_docx_validation**](ValidateDocumentApi.md#validate_document_docx_validation) | **POST** /convert/validate/docx | Validate a Word document (DOCX)
[**validate_document_eml_validation**](ValidateDocumentApi.md#validate_document_eml_validation) | **POST** /convert/validate/eml | Validate if an EML file is executable
[**validate_document_executable_validation**](ValidateDocumentApi.md#validate_document_executable_validation) | **POST** /convert/validate/executable | Validate if a file is executable
[**validate_document_g_zip_validation**](ValidateDocumentApi.md#validate_document_g_zip_validation) | **POST** /convert/validate/gzip | Validate a GZip Archive file (gzip or gz)
[**validate_document_html_ssrf_validation**](ValidateDocumentApi.md#validate_document_html_ssrf_validation) | **POST** /convert/validate/html/ssrf-threat-check | Validate an HTML file and checks for SSRF threats
[**validate_document_html_validation**](ValidateDocumentApi.md#validate_document_html_validation) | **POST** /convert/validate/html | Validate an HTML file
[**validate_document_image_validation**](ValidateDocumentApi.md#validate_document_image_validation) | **POST** /convert/validate/image | Validate an Image File
[**validate_document_jpg_validation**](ValidateDocumentApi.md#validate_document_jpg_validation) | **POST** /convert/validate/jpg | Validate a JPG File
[**validate_document_json_validation**](ValidateDocumentApi.md#validate_document_json_validation) | **POST** /convert/validate/json | Validate a JSON file
[**validate_document_msg_validation**](ValidateDocumentApi.md#validate_document_msg_validation) | **POST** /convert/validate/msg | Validate if an MSG file is executable
[**validate_document_pdf_validation**](ValidateDocumentApi.md#validate_document_pdf_validation) | **POST** /convert/validate/pdf | Validate a PDF document file
[**validate_document_png_validation**](ValidateDocumentApi.md#validate_document_png_validation) | **POST** /convert/validate/png | Validate a PNG File
[**validate_document_ppt_validation**](ValidateDocumentApi.md#validate_document_ppt_validation) | **POST** /convert/validate/ppt | Validate a PowerPoint 97-2003 Legacy presentation (PPT)
[**validate_document_pptx_validation**](ValidateDocumentApi.md#validate_document_pptx_validation) | **POST** /convert/validate/pptx | Validate a PowerPoint presentation (PPTX)
[**validate_document_rar_validation**](ValidateDocumentApi.md#validate_document_rar_validation) | **POST** /convert/validate/rar | Validate a RAR Archive file (RAR)
[**validate_document_rtf_validation**](ValidateDocumentApi.md#validate_document_rtf_validation) | **POST** /convert/validate/rtf | Validate a Rich Text Format document (RTF)
[**validate_document_tar_validation**](ValidateDocumentApi.md#validate_document_tar_validation) | **POST** /convert/validate/tar | Validate a TAR Tarball Archive file (TAR)
[**validate_document_txt_validation**](ValidateDocumentApi.md#validate_document_txt_validation) | **POST** /convert/validate/txt | Validate an TXT file
[**validate_document_xls_validation**](ValidateDocumentApi.md#validate_document_xls_validation) | **POST** /convert/validate/xls | Validate a Excel 97-2003 Legacy spreadsheet (XLS)
[**validate_document_xlsx_validation**](ValidateDocumentApi.md#validate_document_xlsx_validation) | **POST** /convert/validate/xlsx | Validate a Excel document (XLSX)
[**validate_document_xml_validation**](ValidateDocumentApi.md#validate_document_xml_validation) | **POST** /convert/validate/xml | Validate an XML file
[**validate_document_xml_xxe_threat_validation**](ValidateDocumentApi.md#validate_document_xml_xxe_threat_validation) | **POST** /convert/validate/xml/xxe-threats | Validate an XML file for XML External Entity (XXE) threats
[**validate_document_zip_validation**](ValidateDocumentApi.md#validate_document_zip_validation) | **POST** /convert/validate/zip | Validate a Zip Archive file (zip)


# **validate_document_autodetect_validation**
> AutodetectDocumentValidationResult validate_document_autodetect_validation(input_file)

Autodetect content type and validate

Automatically detect the type of content, verify and validate that the content is indeed fully valid at depth, and then report the validation result.

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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.


begin
  #Autodetect content type and validate
  result = api_instance.validate_document_autodetect_validation(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ValidateDocumentApi->validate_document_autodetect_validation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Input file to perform the operation on. | 

### Return type

[**AutodetectDocumentValidationResult**](AutodetectDocumentValidationResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml



# **validate_document_csv_validation**
> DocumentValidationResult validate_document_csv_validation(input_file)

Validate a CSV file document (CSV)

Validate a CSV file document (CSV); if the document is not valid, identifies the errors in the document

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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.


begin
  #Validate a CSV file document (CSV)
  result = api_instance.validate_document_csv_validation(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ValidateDocumentApi->validate_document_csv_validation: #{e}"
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
 - **Accept**: application/json, text/json, application/xml, text/xml



# **validate_document_doc_validation**
> DocumentValidationResult validate_document_doc_validation(input_file)

Validate a Word 97-2003 Legacy document (DOC)

Validate a Word 97-2003 Legacy document (DOC)

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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.


begin
  #Validate a Word 97-2003 Legacy document (DOC)
  result = api_instance.validate_document_doc_validation(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ValidateDocumentApi->validate_document_doc_validation: #{e}"
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
 - **Accept**: application/json, text/json, application/xml, text/xml



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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.


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
 - **Accept**: application/json, text/json, application/xml, text/xml



# **validate_document_eml_validation**
> DocumentValidationResult validate_document_eml_validation(input_file)

Validate if an EML file is executable

Validate if an input file is an EML email file; if the document is not valid

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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.


begin
  #Validate if an EML file is executable
  result = api_instance.validate_document_eml_validation(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ValidateDocumentApi->validate_document_eml_validation: #{e}"
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
 - **Accept**: application/json, text/json, application/xml, text/xml



# **validate_document_executable_validation**
> DocumentValidationResult validate_document_executable_validation(input_file)

Validate if a file is executable

Validate if an input file is a binary executable file; if the document is not valid

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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.


begin
  #Validate if a file is executable
  result = api_instance.validate_document_executable_validation(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ValidateDocumentApi->validate_document_executable_validation: #{e}"
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
 - **Accept**: application/json, text/json, application/xml, text/xml



# **validate_document_g_zip_validation**
> DocumentValidationResult validate_document_g_zip_validation(input_file)

Validate a GZip Archive file (gzip or gz)

Validate a GZip archive file (GZIP or GZ)

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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.


begin
  #Validate a GZip Archive file (gzip or gz)
  result = api_instance.validate_document_g_zip_validation(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ValidateDocumentApi->validate_document_g_zip_validation: #{e}"
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
 - **Accept**: application/json, text/json, application/xml, text/xml



# **validate_document_html_ssrf_validation**
> HtmlSsrfThreatCheckResult validate_document_html_ssrf_validation(input_file)

Validate an HTML file and checks for SSRF threats

Validate an HTML document file and checks for SSRF (Server-side Request Forgery) threats in the file; if the document is not valid, identifies the errors in the document

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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.


begin
  #Validate an HTML file and checks for SSRF threats
  result = api_instance.validate_document_html_ssrf_validation(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ValidateDocumentApi->validate_document_html_ssrf_validation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Input file to perform the operation on. | 

### Return type

[**HtmlSsrfThreatCheckResult**](HtmlSsrfThreatCheckResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml



# **validate_document_html_validation**
> DocumentValidationResult validate_document_html_validation(input_file)

Validate an HTML file

Validate an HTML document file; if the document is not valid, identifies the errors in the document

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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.


begin
  #Validate an HTML file
  result = api_instance.validate_document_html_validation(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ValidateDocumentApi->validate_document_html_validation: #{e}"
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
 - **Accept**: application/json, text/json, application/xml, text/xml



# **validate_document_image_validation**
> DocumentValidationResult validate_document_image_validation(input_file)

Validate an Image File

Validate an image file; if the document is not valid, identifies the errors in the document.  Formats supported include AAI, ART, ARW, AVS, BPG, BMP, BMP2, BMP3, BRF, CALS, CGM, CIN, CMYK, CMYKA, CR2, CRW, CUR, CUT, DCM, DCR, DCX, DDS, DIB, DJVU, DNG, DOT, DPX, EMF, EPDF, EPI, EPS, EPS2, EPS3, EPSF, EPSI, EPT, EXR, FAX, FIG, FITS, FPX, GIF, GPLT, GRAY, HDR, HEIC, HPGL, HRZ, ICO, ISOBRL, ISBRL6, JBIG, JNG, JP2, JPT, J2C, J2K, JPEG/JPG, JXR, MAT, MONO, MNG, M2V, MRW, MTV, NEF, ORF, OTB, P7, PALM, PAM, PBM, PCD, PCDS, PCL, PCX, PDF, PEF, PES, PFA, PFB, PFM, PGM, PICON, PICT, PIX, PNG, PNG8, PNG00, PNG24, PNG32, PNG48, PNG64, PNM, PPM, PSB, PSD, PTIF, PWB, RAD, RAF, RGB, RGBA, RGF, RLA, RLE, SCT, SFW, SGI, SID, SUN, SVG, TGA, TIFF, TIM, UIL, VIFF, VICAR, VBMP, WDP, WEBP, WPG, X, XBM, XCF, XPM, XWD, X3F, YCbCr, YCbCrA, YUV.

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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.


begin
  #Validate an Image File
  result = api_instance.validate_document_image_validation(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ValidateDocumentApi->validate_document_image_validation: #{e}"
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
 - **Accept**: application/json, text/json, application/xml, text/xml



# **validate_document_jpg_validation**
> DocumentValidationResult validate_document_jpg_validation(input_file)

Validate a JPG File

Validate a JPEG image file; if the document is not valid, identifies the errors in the document..

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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.


begin
  #Validate a JPG File
  result = api_instance.validate_document_jpg_validation(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ValidateDocumentApi->validate_document_jpg_validation: #{e}"
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
 - **Accept**: application/json, text/json, application/xml, text/xml



# **validate_document_json_validation**
> DocumentValidationResult validate_document_json_validation(input_file)

Validate a JSON file

Validate a JSON (JavaScript Object Notation) document file; if the document is not valid, identifies the errors in the document

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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.


begin
  #Validate a JSON file
  result = api_instance.validate_document_json_validation(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ValidateDocumentApi->validate_document_json_validation: #{e}"
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
 - **Accept**: application/json, text/json, application/xml, text/xml



# **validate_document_msg_validation**
> DocumentValidationResult validate_document_msg_validation(input_file)

Validate if an MSG file is executable

Validate if an input file is an MSG email file; if the document is not valid

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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.


begin
  #Validate if an MSG file is executable
  result = api_instance.validate_document_msg_validation(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ValidateDocumentApi->validate_document_msg_validation: #{e}"
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
 - **Accept**: application/json, text/json, application/xml, text/xml



# **validate_document_pdf_validation**
> DocumentValidationResult validate_document_pdf_validation(input_file)

Validate a PDF document file

Validate a PDF document; if the document is not valid, identifies the errors in the document.  Also checks if the PDF is password protected.

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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.


begin
  #Validate a PDF document file
  result = api_instance.validate_document_pdf_validation(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ValidateDocumentApi->validate_document_pdf_validation: #{e}"
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
 - **Accept**: application/json, text/json, application/xml, text/xml



# **validate_document_png_validation**
> DocumentValidationResult validate_document_png_validation(input_file)

Validate a PNG File

Validate a PNG image file; if the document is not valid, identifies the errors in the document.

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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.


begin
  #Validate a PNG File
  result = api_instance.validate_document_png_validation(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ValidateDocumentApi->validate_document_png_validation: #{e}"
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
 - **Accept**: application/json, text/json, application/xml, text/xml



# **validate_document_ppt_validation**
> DocumentValidationResult validate_document_ppt_validation(input_file)

Validate a PowerPoint 97-2003 Legacy presentation (PPT)

Validate a PowerPoint 97-2003 Legacy presentation (PPT)

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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.


begin
  #Validate a PowerPoint 97-2003 Legacy presentation (PPT)
  result = api_instance.validate_document_ppt_validation(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ValidateDocumentApi->validate_document_ppt_validation: #{e}"
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
 - **Accept**: application/json, text/json, application/xml, text/xml



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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.


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
 - **Accept**: application/json, text/json, application/xml, text/xml



# **validate_document_rar_validation**
> DocumentValidationResult validate_document_rar_validation(input_file)

Validate a RAR Archive file (RAR)

Validate a RAR archive file (RAR)

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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.


begin
  #Validate a RAR Archive file (RAR)
  result = api_instance.validate_document_rar_validation(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ValidateDocumentApi->validate_document_rar_validation: #{e}"
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
 - **Accept**: application/json, text/json, application/xml, text/xml



# **validate_document_rtf_validation**
> DocumentValidationResult validate_document_rtf_validation(input_file)

Validate a Rich Text Format document (RTF)

Validate a Rich Text Format document (RTF)

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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.


begin
  #Validate a Rich Text Format document (RTF)
  result = api_instance.validate_document_rtf_validation(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ValidateDocumentApi->validate_document_rtf_validation: #{e}"
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
 - **Accept**: application/json, text/json, application/xml, text/xml



# **validate_document_tar_validation**
> DocumentValidationResult validate_document_tar_validation(input_file)

Validate a TAR Tarball Archive file (TAR)

Validate a TAR tarball archive file (TAR)

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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.


begin
  #Validate a TAR Tarball Archive file (TAR)
  result = api_instance.validate_document_tar_validation(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ValidateDocumentApi->validate_document_tar_validation: #{e}"
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
 - **Accept**: application/json, text/json, application/xml, text/xml



# **validate_document_txt_validation**
> DocumentValidationResult validate_document_txt_validation(input_file)

Validate an TXT file

Validate an TXT document file; if the document is not valid, identifies the errors in the document

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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.


begin
  #Validate an TXT file
  result = api_instance.validate_document_txt_validation(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ValidateDocumentApi->validate_document_txt_validation: #{e}"
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
 - **Accept**: application/json, text/json, application/xml, text/xml



# **validate_document_xls_validation**
> DocumentValidationResult validate_document_xls_validation(input_file)

Validate a Excel 97-2003 Legacy spreadsheet (XLS)

Validate a Excel 97-2003 Legacy spreadsheet (XLS)

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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.


begin
  #Validate a Excel 97-2003 Legacy spreadsheet (XLS)
  result = api_instance.validate_document_xls_validation(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ValidateDocumentApi->validate_document_xls_validation: #{e}"
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
 - **Accept**: application/json, text/json, application/xml, text/xml



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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.


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
 - **Accept**: application/json, text/json, application/xml, text/xml



# **validate_document_xml_validation**
> DocumentValidationResult validate_document_xml_validation(input_file)

Validate an XML file

Validate an XML document file; if the document is not valid, identifies the errors in the document

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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.


begin
  #Validate an XML file
  result = api_instance.validate_document_xml_validation(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ValidateDocumentApi->validate_document_xml_validation: #{e}"
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
 - **Accept**: application/json, text/json, application/xml, text/xml



# **validate_document_xml_xxe_threat_validation**
> XxeThreatDetectionResult validate_document_xml_xxe_threat_validation(input_file)

Validate an XML file for XML External Entity (XXE) threats

Validate an XML document file for XML External Entity (XXE) threats; if the document is not valid, identifies the errors in the document.  XXE threats are a type of threat that exploits vulnerabilities in the XML standard relating to external or local entity URIs in XML documents.

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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.


begin
  #Validate an XML file for XML External Entity (XXE) threats
  result = api_instance.validate_document_xml_xxe_threat_validation(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ValidateDocumentApi->validate_document_xml_xxe_threat_validation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Input file to perform the operation on. | 

### Return type

[**XxeThreatDetectionResult**](XxeThreatDetectionResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml



# **validate_document_zip_validation**
> DocumentValidationResult validate_document_zip_validation(input_file)

Validate a Zip Archive file (zip)

Validate a Zip archive file (ZIP)

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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.


begin
  #Validate a Zip Archive file (zip)
  result = api_instance.validate_document_zip_validation(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ValidateDocumentApi->validate_document_zip_validation: #{e}"
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
 - **Accept**: application/json, text/json, application/xml, text/xml



