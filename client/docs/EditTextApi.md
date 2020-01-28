# CloudmersiveConvertApiClient::EditTextApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**edit_text_base64_decode**](EditTextApi.md#edit_text_base64_decode) | **POST** /convert/edit/text/encoding/base64/decode | Base 64 decode, convert base 64 string to binary content
[**edit_text_base64_detect**](EditTextApi.md#edit_text_base64_detect) | **POST** /convert/edit/text/encoding/base64/detect | Detect, check if text string is base 64 encoded
[**edit_text_base64_encode**](EditTextApi.md#edit_text_base64_encode) | **POST** /convert/edit/text/encoding/base64/encode | Base 64 encode, convert binary or file data to a text string
[**edit_text_change_line_endings**](EditTextApi.md#edit_text_change_line_endings) | **POST** /convert/edit/text/line-endings/change | Set, change line endings of a text file
[**edit_text_detect_line_endings**](EditTextApi.md#edit_text_detect_line_endings) | **POST** /convert/edit/text/line-endings/detect | Detect line endings of a text file
[**edit_text_find_regex**](EditTextApi.md#edit_text_find_regex) | **POST** /convert/edit/text/find/regex | Find a regular expression regex in text input
[**edit_text_find_simple**](EditTextApi.md#edit_text_find_simple) | **POST** /convert/edit/text/find/string | Find a string in text input
[**edit_text_remove_all_whitespace**](EditTextApi.md#edit_text_remove_all_whitespace) | **POST** /convert/edit/text/remove/whitespace/all | Remove whitespace from text string
[**edit_text_remove_html**](EditTextApi.md#edit_text_remove_html) | **POST** /convert/edit/text/remove/html | Remove HTML from text string
[**edit_text_replace_regex**](EditTextApi.md#edit_text_replace_regex) | **POST** /convert/edit/text/replace/regex | Replace a string in text with a regex regular expression string
[**edit_text_replace_simple**](EditTextApi.md#edit_text_replace_simple) | **POST** /convert/edit/text/replace/string | Replace a string in text with another string value
[**edit_text_text_encoding_detect**](EditTextApi.md#edit_text_text_encoding_detect) | **POST** /convert/edit/text/encoding/detect | Detect text encoding of file
[**edit_text_trim_whitespace**](EditTextApi.md#edit_text_trim_whitespace) | **POST** /convert/edit/text/remove/whitespace/trim | Trim leading and trailing whitespace from text string


# **edit_text_base64_decode**
> Base64DecodeResponse edit_text_base64_decode(request)

Base 64 decode, convert base 64 string to binary content

Decodes / converts base 64 UTF-8 text string to binary content

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

api_instance = CloudmersiveConvertApiClient::EditTextApi.new

request = CloudmersiveConvertApiClient::Base64DecodeRequest.new # Base64DecodeRequest | Input request


begin
  #Base 64 decode, convert base 64 string to binary content
  result = api_instance.edit_text_base64_decode(request)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditTextApi->edit_text_base64_decode: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**Base64DecodeRequest**](Base64DecodeRequest.md)| Input request | 

### Return type

[**Base64DecodeResponse**](Base64DecodeResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_text_base64_detect**
> Base64DetectResponse edit_text_base64_detect(request)

Detect, check if text string is base 64 encoded

Checks, detects if input string is base 64 encoded

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

api_instance = CloudmersiveConvertApiClient::EditTextApi.new

request = CloudmersiveConvertApiClient::Base64DetectRequest.new # Base64DetectRequest | Input request


begin
  #Detect, check if text string is base 64 encoded
  result = api_instance.edit_text_base64_detect(request)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditTextApi->edit_text_base64_detect: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**Base64DetectRequest**](Base64DetectRequest.md)| Input request | 

### Return type

[**Base64DetectResponse**](Base64DetectResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_text_base64_encode**
> Base64EncodeResponse edit_text_base64_encode(request)

Base 64 encode, convert binary or file data to a text string

Encodes / converts binary or file data to a text string

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

api_instance = CloudmersiveConvertApiClient::EditTextApi.new

request = CloudmersiveConvertApiClient::Base64EncodeRequest.new # Base64EncodeRequest | Input request


begin
  #Base 64 encode, convert binary or file data to a text string
  result = api_instance.edit_text_base64_encode(request)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditTextApi->edit_text_base64_encode: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**Base64EncodeRequest**](Base64EncodeRequest.md)| Input request | 

### Return type

[**Base64EncodeResponse**](Base64EncodeResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_text_change_line_endings**
> ChangeLineEndingResponse edit_text_change_line_endings(line_ending_type, input_file)

Set, change line endings of a text file

Sets the line ending type of a text file; set to Windows, Unix or Mac.

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

api_instance = CloudmersiveConvertApiClient::EditTextApi.new

line_ending_type = "line_ending_type_example" # String | Required; 'Windows' will use carriage return and line feed, 'Unix' will use newline, and 'Mac' will use carriage return

input_file = File.new("/path/to/file.txt") # File | Input file to perform the operation on.


begin
  #Set, change line endings of a text file
  result = api_instance.edit_text_change_line_endings(line_ending_type, input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditTextApi->edit_text_change_line_endings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **line_ending_type** | **String**| Required; &#39;Windows&#39; will use carriage return and line feed, &#39;Unix&#39; will use newline, and &#39;Mac&#39; will use carriage return | 
 **input_file** | **File**| Input file to perform the operation on. | 

### Return type

[**ChangeLineEndingResponse**](ChangeLineEndingResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_text_detect_line_endings**
> DetectLineEndingsResponse edit_text_detect_line_endings(input_file)

Detect line endings of a text file

Detect line ending type (Windows, Unix or Mac) of an input file.

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

api_instance = CloudmersiveConvertApiClient::EditTextApi.new

input_file = File.new("/path/to/file.txt") # File | Input file to perform the operation on.


begin
  #Detect line endings of a text file
  result = api_instance.edit_text_detect_line_endings(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditTextApi->edit_text_detect_line_endings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Input file to perform the operation on. | 

### Return type

[**DetectLineEndingsResponse**](DetectLineEndingsResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_text_find_regex**
> FindStringRegexResponse edit_text_find_regex(request)

Find a regular expression regex in text input

Find all occurrences of the input regular expression in the input content, and returns the matches

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

api_instance = CloudmersiveConvertApiClient::EditTextApi.new

request = CloudmersiveConvertApiClient::FindStringRegexRequest.new # FindStringRegexRequest | Input request


begin
  #Find a regular expression regex in text input
  result = api_instance.edit_text_find_regex(request)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditTextApi->edit_text_find_regex: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**FindStringRegexRequest**](FindStringRegexRequest.md)| Input request | 

### Return type

[**FindStringRegexResponse**](FindStringRegexResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_text_find_simple**
> FindStringSimpleResponse edit_text_find_simple(request)

Find a string in text input

Finds all occurrences of the input string in the input content, and returns the matches

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

api_instance = CloudmersiveConvertApiClient::EditTextApi.new

request = CloudmersiveConvertApiClient::FindStringSimpleRequest.new # FindStringSimpleRequest | Input request


begin
  #Find a string in text input
  result = api_instance.edit_text_find_simple(request)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditTextApi->edit_text_find_simple: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**FindStringSimpleRequest**](FindStringSimpleRequest.md)| Input request | 

### Return type

[**FindStringSimpleResponse**](FindStringSimpleResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_text_remove_all_whitespace**
> RemoveWhitespaceFromTextResponse edit_text_remove_all_whitespace(request)

Remove whitespace from text string

Removes all whitespace from text, leaving behind only non-whitespace characters.  Whitespace includes newlines, spaces and other whitespace characters.

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

api_instance = CloudmersiveConvertApiClient::EditTextApi.new

request = CloudmersiveConvertApiClient::RemoveWhitespaceFromTextRequest.new # RemoveWhitespaceFromTextRequest | Input request


begin
  #Remove whitespace from text string
  result = api_instance.edit_text_remove_all_whitespace(request)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditTextApi->edit_text_remove_all_whitespace: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**RemoveWhitespaceFromTextRequest**](RemoveWhitespaceFromTextRequest.md)| Input request | 

### Return type

[**RemoveWhitespaceFromTextResponse**](RemoveWhitespaceFromTextResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_text_remove_html**
> RemoveHtmlFromTextResponse edit_text_remove_html(request)

Remove HTML from text string

Removes HTML from text, leaving behind only text.  Formatted text will become plain text.  Important for protecting against HTML and Cross-Site-Scripting attacks.

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

api_instance = CloudmersiveConvertApiClient::EditTextApi.new

request = CloudmersiveConvertApiClient::RemoveHtmlFromTextRequest.new # RemoveHtmlFromTextRequest | Input request


begin
  #Remove HTML from text string
  result = api_instance.edit_text_remove_html(request)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditTextApi->edit_text_remove_html: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**RemoveHtmlFromTextRequest**](RemoveHtmlFromTextRequest.md)| Input request | 

### Return type

[**RemoveHtmlFromTextResponse**](RemoveHtmlFromTextResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_text_replace_regex**
> ReplaceStringRegexResponse edit_text_replace_regex(request)

Replace a string in text with a regex regular expression string

Replaces all occurrences of the input regular expression regex string in the input content, and returns the result

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

api_instance = CloudmersiveConvertApiClient::EditTextApi.new

request = CloudmersiveConvertApiClient::ReplaceStringRegexRequest.new # ReplaceStringRegexRequest | Input request


begin
  #Replace a string in text with a regex regular expression string
  result = api_instance.edit_text_replace_regex(request)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditTextApi->edit_text_replace_regex: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**ReplaceStringRegexRequest**](ReplaceStringRegexRequest.md)| Input request | 

### Return type

[**ReplaceStringRegexResponse**](ReplaceStringRegexResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_text_replace_simple**
> ReplaceStringSimpleResponse edit_text_replace_simple(request)

Replace a string in text with another string value

Replaces all occurrences of the input string in the input content, and returns the result

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

api_instance = CloudmersiveConvertApiClient::EditTextApi.new

request = CloudmersiveConvertApiClient::ReplaceStringSimpleRequest.new # ReplaceStringSimpleRequest | Input request


begin
  #Replace a string in text with another string value
  result = api_instance.edit_text_replace_simple(request)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditTextApi->edit_text_replace_simple: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**ReplaceStringSimpleRequest**](ReplaceStringSimpleRequest.md)| Input request | 

### Return type

[**ReplaceStringSimpleResponse**](ReplaceStringSimpleResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_text_text_encoding_detect**
> TextEncodingDetectResponse edit_text_text_encoding_detect(input_file)

Detect text encoding of file

Checks text encoding of file

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

api_instance = CloudmersiveConvertApiClient::EditTextApi.new

input_file = File.new("/path/to/file.txt") # File | Input file to perform the operation on.


begin
  #Detect text encoding of file
  result = api_instance.edit_text_text_encoding_detect(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditTextApi->edit_text_text_encoding_detect: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Input file to perform the operation on. | 

### Return type

[**TextEncodingDetectResponse**](TextEncodingDetectResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_text_trim_whitespace**
> RemoveWhitespaceFromTextResponse edit_text_trim_whitespace(request)

Trim leading and trailing whitespace from text string

Trim leading and trailing whitespace from text, leaving behind a trimmed string.  Whitespace includes newlines, spaces and other whitespace characters.

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

api_instance = CloudmersiveConvertApiClient::EditTextApi.new

request = CloudmersiveConvertApiClient::RemoveWhitespaceFromTextRequest.new # RemoveWhitespaceFromTextRequest | Input request


begin
  #Trim leading and trailing whitespace from text string
  result = api_instance.edit_text_trim_whitespace(request)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditTextApi->edit_text_trim_whitespace: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**RemoveWhitespaceFromTextRequest**](RemoveWhitespaceFromTextRequest.md)| Input request | 

### Return type

[**RemoveWhitespaceFromTextResponse**](RemoveWhitespaceFromTextResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



