# CloudmersiveConvertApiClient::ConvertTemplateApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**convert_template_apply_html_template**](ConvertTemplateApi.md#convert_template_apply_html_template) | **POST** /convert/template/html/apply | Apply HTML template


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



