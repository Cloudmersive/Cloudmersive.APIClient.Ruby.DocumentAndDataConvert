# CloudmersiveConvertApiClient::ConvertWebApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**convert_web_html_to_docx**](ConvertWebApi.md#convert_web_html_to_docx) | **POST** /convert/html/to/docx | Convert HTML to Word DOCX Document
[**convert_web_html_to_pdf**](ConvertWebApi.md#convert_web_html_to_pdf) | **POST** /convert/web/html/to/pdf | Convert HTML string to PDF
[**convert_web_html_to_png**](ConvertWebApi.md#convert_web_html_to_png) | **POST** /convert/web/html/to/png | Convert HTML string to PNG
[**convert_web_md_to_html**](ConvertWebApi.md#convert_web_md_to_html) | **POST** /convert/web/md/to/html | Convert Markdown to HTML
[**convert_web_url_to_pdf**](ConvertWebApi.md#convert_web_url_to_pdf) | **POST** /convert/web/url/to/pdf | Convert a URL to PDF
[**convert_web_url_to_screenshot**](ConvertWebApi.md#convert_web_url_to_screenshot) | **POST** /convert/web/url/to/screenshot | Take screenshot of URL


# **convert_web_html_to_docx**
> String convert_web_html_to_docx(input_request)

Convert HTML to Word DOCX Document

Convert HTML to Office Word Document (DOCX) format

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

api_instance = CloudmersiveConvertApiClient::ConvertWebApi.new

input_request = CloudmersiveConvertApiClient::HtmlToOfficeRequest.new # HtmlToOfficeRequest | HTL input to convert to DOCX


begin
  #Convert HTML to Word DOCX Document
  result = api_instance.convert_web_html_to_docx(input_request)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ConvertWebApi->convert_web_html_to_docx: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_request** | [**HtmlToOfficeRequest**](HtmlToOfficeRequest.md)| HTL input to convert to DOCX | 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/octet-stream



# **convert_web_html_to_pdf**
> String convert_web_html_to_pdf(input)

Convert HTML string to PDF

Fully renders a website and returns a PDF of the HTML.  Javascript, HTML5, CSS and other advanced features are all supported.

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

api_instance = CloudmersiveConvertApiClient::ConvertWebApi.new

input = CloudmersiveConvertApiClient::HtmlToPdfRequest.new # HtmlToPdfRequest | HTML to PDF request parameters


begin
  #Convert HTML string to PDF
  result = api_instance.convert_web_html_to_pdf(input)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ConvertWebApi->convert_web_html_to_pdf: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**HtmlToPdfRequest**](HtmlToPdfRequest.md)| HTML to PDF request parameters | 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/octet-stream



# **convert_web_html_to_png**
> Object convert_web_html_to_png(input)

Convert HTML string to PNG

Fully renders a website and returns a PNG (screenshot) of the HTML.  Javascript, HTML5, CSS and other advanced features are all supported.

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

api_instance = CloudmersiveConvertApiClient::ConvertWebApi.new

input = CloudmersiveConvertApiClient::HtmlToPngRequest.new # HtmlToPngRequest | HTML to PNG request parameters


begin
  #Convert HTML string to PNG
  result = api_instance.convert_web_html_to_png(input)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ConvertWebApi->convert_web_html_to_png: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**HtmlToPngRequest**](HtmlToPngRequest.md)| HTML to PNG request parameters | 

### Return type

**Object**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/octet-stream



# **convert_web_md_to_html**
> HtmlMdResult convert_web_md_to_html(input_file)

Convert Markdown to HTML

Convert a markdown file (.md) to HTML

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

api_instance = CloudmersiveConvertApiClient::ConvertWebApi.new

input_file = File.new("/path/to/file.txt") # File | Input file to perform the operation on.


begin
  #Convert Markdown to HTML
  result = api_instance.convert_web_md_to_html(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ConvertWebApi->convert_web_md_to_html: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Input file to perform the operation on. | 

### Return type

[**HtmlMdResult**](HtmlMdResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/octet-stream



# **convert_web_url_to_pdf**
> String convert_web_url_to_pdf(input)

Convert a URL to PDF

Fully renders a website and returns a PDF of the full page.  Javascript, HTML5, CSS and other advanced features are all supported.

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

api_instance = CloudmersiveConvertApiClient::ConvertWebApi.new

input = CloudmersiveConvertApiClient::ScreenshotRequest.new # ScreenshotRequest | URL to PDF request parameters


begin
  #Convert a URL to PDF
  result = api_instance.convert_web_url_to_pdf(input)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ConvertWebApi->convert_web_url_to_pdf: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**ScreenshotRequest**](ScreenshotRequest.md)| URL to PDF request parameters | 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/octet-stream



# **convert_web_url_to_screenshot**
> String convert_web_url_to_screenshot(input)

Take screenshot of URL

Fully renders a website and returns a PNG screenshot of the full page image.  Javascript, HTML5, CSS and other advanced features are all supported.

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

api_instance = CloudmersiveConvertApiClient::ConvertWebApi.new

input = CloudmersiveConvertApiClient::ScreenshotRequest.new # ScreenshotRequest | Screenshot request parameters


begin
  #Take screenshot of URL
  result = api_instance.convert_web_url_to_screenshot(input)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ConvertWebApi->convert_web_url_to_screenshot: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**ScreenshotRequest**](ScreenshotRequest.md)| Screenshot request parameters | 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/octet-stream



