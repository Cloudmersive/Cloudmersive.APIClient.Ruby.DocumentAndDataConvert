# CloudmersiveConvertApiClient::ZipArchiveApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**zip_archive_zip_create**](ZipArchiveApi.md#zip_archive_zip_create) | **POST** /convert/archive/zip/create | Compress files to create a new zip archive
[**zip_archive_zip_create_advanced**](ZipArchiveApi.md#zip_archive_zip_create_advanced) | **POST** /convert/archive/zip/create/advanced | Compress files and folders to create a new zip archive with advanced options
[**zip_archive_zip_extract**](ZipArchiveApi.md#zip_archive_zip_extract) | **POST** /convert/archive/zip/extract | Extract, decompress files and folders from a zip archive


# **zip_archive_zip_create**
> Object zip_archive_zip_create

Compress files to create a new zip archive

Create a new zip archive by compressing input files.

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

api_instance = CloudmersiveConvertApiClient::ZipArchiveApi.new

begin
  #Compress files to create a new zip archive
  result = api_instance.zip_archive_zip_create
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ZipArchiveApi->zip_archive_zip_create: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream



# **zip_archive_zip_create_advanced**
> Object zip_archive_zip_create_advanced(request)

Compress files and folders to create a new zip archive with advanced options

Create a new zip archive by compressing input files, folders and leverage advanced options to control the structure of the resulting zip archive.

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

api_instance = CloudmersiveConvertApiClient::ZipArchiveApi.new

request = CloudmersiveConvertApiClient::CreateZipArchiveRequest.new # CreateZipArchiveRequest | Input request


begin
  #Compress files and folders to create a new zip archive with advanced options
  result = api_instance.zip_archive_zip_create_advanced(request)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ZipArchiveApi->zip_archive_zip_create_advanced: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CreateZipArchiveRequest**](CreateZipArchiveRequest.md)| Input request | 

### Return type

**Object**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/octet-stream



# **zip_archive_zip_extract**
> ZipExtractResponse zip_archive_zip_extract(input_file)

Extract, decompress files and folders from a zip archive

Extracts a zip archive by decompressing files, and folders.

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

api_instance = CloudmersiveConvertApiClient::ZipArchiveApi.new

input_file = File.new("/path/to/file.txt") # File | Input file to perform the operation on.


begin
  #Extract, decompress files and folders from a zip archive
  result = api_instance.zip_archive_zip_extract(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ZipArchiveApi->zip_archive_zip_extract: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Input file to perform the operation on. | 

### Return type

[**ZipExtractResponse**](ZipExtractResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml



