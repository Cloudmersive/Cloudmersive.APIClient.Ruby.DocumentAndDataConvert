# CloudmersiveConvertApiClient::ZipArchiveApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**zip_archive_zip_create**](ZipArchiveApi.md#zip_archive_zip_create) | **POST** /convert/archive/zip/create | Compress files to create a new zip archive
[**zip_archive_zip_create_advanced**](ZipArchiveApi.md#zip_archive_zip_create_advanced) | **POST** /convert/archive/zip/create/advanced | Compress files and folders to create a new zip archive with advanced options
[**zip_archive_zip_decrypt**](ZipArchiveApi.md#zip_archive_zip_decrypt) | **POST** /convert/archive/zip/decrypt | Decrypt and remove password protection on a zip file
[**zip_archive_zip_encrypt_advanced**](ZipArchiveApi.md#zip_archive_zip_encrypt_advanced) | **POST** /convert/archive/zip/encrypt/advanced | Encrypt and password protect a zip file
[**zip_archive_zip_extract**](ZipArchiveApi.md#zip_archive_zip_extract) | **POST** /convert/archive/zip/extract | Extract, decompress files and folders from a zip archive


# **zip_archive_zip_create**
> String zip_archive_zip_create(input_file1, opts)

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

input_file1 = File.new("/path/to/file.txt") # File | First input file to perform the operation on.

opts = { 
  input_file2: File.new("/path/to/file.txt"), # File | Second input file to perform the operation on.
  input_file3: File.new("/path/to/file.txt"), # File | Third input file to perform the operation on.
  input_file4: File.new("/path/to/file.txt"), # File | Fourth input file to perform the operation on.
  input_file5: File.new("/path/to/file.txt"), # File | Fifth input file to perform the operation on.
  input_file6: File.new("/path/to/file.txt"), # File | Sixth input file to perform the operation on.
  input_file7: File.new("/path/to/file.txt"), # File | Seventh input file to perform the operation on.
  input_file8: File.new("/path/to/file.txt"), # File | Eighth input file to perform the operation on.
  input_file9: File.new("/path/to/file.txt"), # File | Ninth input file to perform the operation on.
  input_file10: File.new("/path/to/file.txt") # File | Tenth input file to perform the operation on.
}

begin
  #Compress files to create a new zip archive
  result = api_instance.zip_archive_zip_create(input_file1, opts)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ZipArchiveApi->zip_archive_zip_create: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file1** | **File**| First input file to perform the operation on. | 
 **input_file2** | **File**| Second input file to perform the operation on. | [optional] 
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



# **zip_archive_zip_decrypt**
> Object zip_archive_zip_decrypt(input_file, zip_password)

Decrypt and remove password protection on a zip file

Decrypts and removes password protection from an encrypted zip file with the specified password

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

zip_password = "zip_password_example" # String | Required; Password for the input archive


begin
  #Decrypt and remove password protection on a zip file
  result = api_instance.zip_archive_zip_decrypt(input_file, zip_password)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ZipArchiveApi->zip_archive_zip_decrypt: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Input file to perform the operation on. | 
 **zip_password** | **String**| Required; Password for the input archive | 

### Return type

**Object**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml



# **zip_archive_zip_encrypt_advanced**
> Object zip_archive_zip_encrypt_advanced(encryption_request)

Encrypt and password protect a zip file

Encrypts and password protects an existing zip file with the specified password and encryption algorithm

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

encryption_request = CloudmersiveConvertApiClient::ZipEncryptionAdvancedRequest.new # ZipEncryptionAdvancedRequest | Encryption request


begin
  #Encrypt and password protect a zip file
  result = api_instance.zip_archive_zip_encrypt_advanced(encryption_request)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ZipArchiveApi->zip_archive_zip_encrypt_advanced: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **encryption_request** | [**ZipEncryptionAdvancedRequest**](ZipEncryptionAdvancedRequest.md)| Encryption request | 

### Return type

**Object**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



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



