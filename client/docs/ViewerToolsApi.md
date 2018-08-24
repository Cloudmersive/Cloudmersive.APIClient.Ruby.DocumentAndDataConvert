# CloudmersiveConvertApiClient::ViewerToolsApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**viewer_tools_create_simple**](ViewerToolsApi.md#viewer_tools_create_simple) | **POST** /convert/viewer/create/web/simple | Create a web-based viewer


# **viewer_tools_create_simple**
> ViewerResponse viewer_tools_create_simple(input_file)

Create a web-based viewer

Creates an HTML embed code for a simple web-based viewer of a document; supports Office document types and PDF.

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

api_instance = CloudmersiveConvertApiClient::ViewerToolsApi.new

input_file = File.new("/path/to/file.txt") # File | Input file to perform the operation on.


begin
  #Create a web-based viewer
  result = api_instance.viewer_tools_create_simple(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ViewerToolsApi->viewer_tools_create_simple: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Input file to perform the operation on. | 

### Return type

[**ViewerResponse**](ViewerResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml



