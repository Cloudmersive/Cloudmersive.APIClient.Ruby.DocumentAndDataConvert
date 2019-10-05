# CloudmersiveConvertApiClient::ConvertTemplateApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**convert_template_apply_docx_template**](ConvertTemplateApi.md#convert_template_apply_docx_template) | **POST** /convert/template/docx/apply | Apply Word DOCX template
[**convert_template_apply_html_template**](ConvertTemplateApi.md#convert_template_apply_html_template) | **POST** /convert/template/html/apply | Apply HTML template


# **convert_template_apply_docx_template**
> String convert_template_apply_docx_template(input_file, opts)

Apply Word DOCX template

Apply operations to fill in a Word DOCX template by replacing target template/placeholder strings in the DOCX with values, generating a final Word DOCX result.  For example, you could create a Word Document invoice containing strings such as \"{FirstName}\" and \"{LastName}\" and then replace these values with \"John\" and \"Smith\".

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

api_instance = CloudmersiveConvertApiClient::ConvertTemplateApi.new

input_file = File.new("/path/to/file.txt") # File | Input file to perform the operation on.

opts = { 
  template_definition: "template_definition_example" # String | Template definition for the document, including what values to replace
}

begin
  #Apply Word DOCX template
  result = api_instance.convert_template_apply_docx_template(input_file, opts)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ConvertTemplateApi->convert_template_apply_docx_template: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Input file to perform the operation on. | 
 **template_definition** | **String**| Template definition for the document, including what values to replace | [optional] 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/octet-stream



# **convert_template_apply_html_template**
> HtmlTemplateApplicationResponse convert_template_apply_html_template(value)

Apply HTML template

Apply operations to fill in an HTML template, generating a final HTML result

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

api_instance = CloudmersiveConvertApiClient::ConvertTemplateApi.new

value = CloudmersiveConvertApiClient::HtmlTemplateApplicationRequest.new # HtmlTemplateApplicationRequest | Operations to apply to template


begin
  #Apply HTML template
  result = api_instance.convert_template_apply_html_template(value)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ConvertTemplateApi->convert_template_apply_html_template: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | [**HtmlTemplateApplicationRequest**](HtmlTemplateApplicationRequest.md)| Operations to apply to template | 

### Return type

[**HtmlTemplateApplicationResponse**](HtmlTemplateApplicationResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



