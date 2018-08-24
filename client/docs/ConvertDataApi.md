# CloudmersiveConvertApiClient::ConvertDataApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**convert_data_csv_to_json**](ConvertDataApi.md#convert_data_csv_to_json) | **POST** /convert/csv/to/json | CSV to JSON conversion
[**convert_data_xml_to_json**](ConvertDataApi.md#convert_data_xml_to_json) | **POST** /convert/xml/to/json | XML to JSON conversion


# **convert_data_csv_to_json**
> Object convert_data_csv_to_json(input_file)

CSV to JSON conversion

Convert a CSV file to a JSON object array

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

api_instance = CloudmersiveConvertApiClient::ConvertDataApi.new

input_file = File.new("/path/to/file.txt") # File | Input file to perform the operation on.


begin
  #CSV to JSON conversion
  result = api_instance.convert_data_csv_to_json(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ConvertDataApi->convert_data_csv_to_json: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Input file to perform the operation on. | 

### Return type

**Object**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml



# **convert_data_xml_to_json**
> Object convert_data_xml_to_json(input_file)

XML to JSON conversion

Convert an XML string or file into JSON

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

api_instance = CloudmersiveConvertApiClient::ConvertDataApi.new

input_file = File.new("/path/to/file.txt") # File | Input file to perform the operation on.


begin
  #XML to JSON conversion
  result = api_instance.convert_data_xml_to_json(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ConvertDataApi->convert_data_xml_to_json: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Input file to perform the operation on. | 

### Return type

**Object**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml



