# CloudmersiveConvertApiClient::ConvertDataApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**convert_data_csv_to_json**](ConvertDataApi.md#convert_data_csv_to_json) | **POST** /convert/csv/to/json | Convert CSV to JSON conversion
[**convert_data_csv_to_xml**](ConvertDataApi.md#convert_data_csv_to_xml) | **POST** /convert/csv/to/xml | Convert CSV to XML conversion
[**convert_data_json_string_to_xml**](ConvertDataApi.md#convert_data_json_string_to_xml) | **POST** /convert/json-string/to/xml | Convert JSON String to XML conversion
[**convert_data_json_to_xml**](ConvertDataApi.md#convert_data_json_to_xml) | **POST** /convert/json/to/xml | Convert JSON Object to XML conversion
[**convert_data_xls_to_json**](ConvertDataApi.md#convert_data_xls_to_json) | **POST** /convert/xls/to/json | Convert Excel (97-2003) XLS to JSON conversion
[**convert_data_xlsx_to_json**](ConvertDataApi.md#convert_data_xlsx_to_json) | **POST** /convert/xlsx/to/json | Convert Excel XLSX to JSON conversion
[**convert_data_xlsx_to_xml**](ConvertDataApi.md#convert_data_xlsx_to_xml) | **POST** /convert/xlsx/to/xml | Convert Excel XLSX to XML conversion
[**convert_data_xml_edit_add_attribute_with_x_path**](ConvertDataApi.md#convert_data_xml_edit_add_attribute_with_x_path) | **POST** /convert/xml/edit/xpath/add-attribute | Adds an attribute to all XML nodes matching XPath expression
[**convert_data_xml_edit_add_child_with_x_path**](ConvertDataApi.md#convert_data_xml_edit_add_child_with_x_path) | **POST** /convert/xml/edit/xpath/add-child | Adds an XML node as a child to XML nodes matching XPath expression
[**convert_data_xml_edit_remove_all_child_nodes_with_x_path**](ConvertDataApi.md#convert_data_xml_edit_remove_all_child_nodes_with_x_path) | **POST** /convert/xml/edit/xpath/remove-all-children | Removes, deletes all children of nodes matching XPath expression, but does not remove the nodes
[**convert_data_xml_edit_replace_with_x_path**](ConvertDataApi.md#convert_data_xml_edit_replace_with_x_path) | **POST** /convert/xml/edit/xpath/replace | Replaces XML nodes matching XPath expression with new node
[**convert_data_xml_edit_set_value_with_x_path**](ConvertDataApi.md#convert_data_xml_edit_set_value_with_x_path) | **POST** /convert/xml/edit/xpath/set-value | Sets the value contents of XML nodes matching XPath expression
[**convert_data_xml_filter_with_x_path**](ConvertDataApi.md#convert_data_xml_filter_with_x_path) | **POST** /convert/xml/select/xpath | Filter, select XML nodes using XPath expression, get results
[**convert_data_xml_query_with_x_query**](ConvertDataApi.md#convert_data_xml_query_with_x_query) | **POST** /convert/xml/query/xquery | Query an XML file using XQuery query, get results
[**convert_data_xml_query_with_x_query_multi**](ConvertDataApi.md#convert_data_xml_query_with_x_query_multi) | **POST** /convert/xml/query/xquery/multi | Query multiple XML files using XQuery query, get results
[**convert_data_xml_remove_with_x_path**](ConvertDataApi.md#convert_data_xml_remove_with_x_path) | **POST** /convert/xml/edit/xpath/remove | Remove, delete XML nodes and items matching XPath expression
[**convert_data_xml_to_json**](ConvertDataApi.md#convert_data_xml_to_json) | **POST** /convert/xml/to/json | Convert XML to JSON conversion
[**convert_data_xml_transform_with_xslt_to_xml**](ConvertDataApi.md#convert_data_xml_transform_with_xslt_to_xml) | **POST** /convert/xml/transform/xslt/to/xml | Transform XML document file with XSLT into a new XML document


# **convert_data_csv_to_json**
> Object convert_data_csv_to_json(input_file, opts)

Convert CSV to JSON conversion

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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.

opts = { 
  column_names_from_first_row: true # BOOLEAN | Optional; If true, the first row will be used as the labels for the columns; if false, columns will be named Column0, Column1, etc.  Default is true.  Set to false if you are not using column headings, or have an irregular column structure.
}

begin
  #Convert CSV to JSON conversion
  result = api_instance.convert_data_csv_to_json(input_file, opts)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ConvertDataApi->convert_data_csv_to_json: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Input file to perform the operation on. | 
 **column_names_from_first_row** | **BOOLEAN**| Optional; If true, the first row will be used as the labels for the columns; if false, columns will be named Column0, Column1, etc.  Default is true.  Set to false if you are not using column headings, or have an irregular column structure. | [optional] 

### Return type

**Object**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



# **convert_data_csv_to_xml**
> String convert_data_csv_to_xml(input_file, opts)

Convert CSV to XML conversion

Convert a CSV file to a XML file

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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.

opts = { 
  column_names_from_first_row: true # BOOLEAN | Optional; If true, the first row will be used as the labels for the columns; if false, columns will be named Column0, Column1, etc.  Default is true.  Set to false if you are not using column headings, or have an irregular column structure.
}

begin
  #Convert CSV to XML conversion
  result = api_instance.convert_data_csv_to_xml(input_file, opts)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ConvertDataApi->convert_data_csv_to_xml: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Input file to perform the operation on. | 
 **column_names_from_first_row** | **BOOLEAN**| Optional; If true, the first row will be used as the labels for the columns; if false, columns will be named Column0, Column1, etc.  Default is true.  Set to false if you are not using column headings, or have an irregular column structure. | [optional] 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/octet-stream



# **convert_data_json_string_to_xml**
> Object convert_data_json_string_to_xml(json_string)

Convert JSON String to XML conversion

Convert a JSON object into XML

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

json_string = 'json_string_example' # String | Input JSON String to convert to XML


begin
  #Convert JSON String to XML conversion
  result = api_instance.convert_data_json_string_to_xml(json_string)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ConvertDataApi->convert_data_json_string_to_xml: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **json_string** | **String**| Input JSON String to convert to XML | 

### Return type

**Object**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/xml



# **convert_data_json_to_xml**
> String convert_data_json_to_xml(json_object)

Convert JSON Object to XML conversion

Convert a JSON object into XML

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

json_object = nil # Object | Input JSON Object to convert to XML


begin
  #Convert JSON Object to XML conversion
  result = api_instance.convert_data_json_to_xml(json_object)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ConvertDataApi->convert_data_json_to_xml: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **json_object** | **Object**| Input JSON Object to convert to XML | 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/xml



# **convert_data_xls_to_json**
> Object convert_data_xls_to_json(input_file)

Convert Excel (97-2003) XLS to JSON conversion

Convert an Excel (97-2003) XLS file to a JSON object array

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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.


begin
  #Convert Excel (97-2003) XLS to JSON conversion
  result = api_instance.convert_data_xls_to_json(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ConvertDataApi->convert_data_xls_to_json: #{e}"
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
 - **Accept**: application/json



# **convert_data_xlsx_to_json**
> String convert_data_xlsx_to_json(input_file)

Convert Excel XLSX to JSON conversion

Convert an Excel XLSX file to a JSON object array

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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.


begin
  #Convert Excel XLSX to JSON conversion
  result = api_instance.convert_data_xlsx_to_json(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ConvertDataApi->convert_data_xlsx_to_json: #{e}"
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



# **convert_data_xlsx_to_xml**
> String convert_data_xlsx_to_xml(input_file)

Convert Excel XLSX to XML conversion

Convert an Excel XLSX file to a XML file

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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.


begin
  #Convert Excel XLSX to XML conversion
  result = api_instance.convert_data_xlsx_to_xml(input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ConvertDataApi->convert_data_xlsx_to_xml: #{e}"
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



# **convert_data_xml_edit_add_attribute_with_x_path**
> XmlAddAttributeWithXPathResult convert_data_xml_edit_add_attribute_with_x_path(input_file, x_path_expression, xml_attribute_name, xml_attribute_value)

Adds an attribute to all XML nodes matching XPath expression

Return the reuslts of editing an XML document by adding an attribute to all of the nodes that match an input XPath expression.

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

input_file = File.new('/path/to/file.txt') # File | Input XML file to perform the operation on.

x_path_expression = 'x_path_expression_example' # String | Valid XML XPath query expression

xml_attribute_name = 'xml_attribute_name_example' # String | Name of the XML attribute to add

xml_attribute_value = 'xml_attribute_value_example' # String | Value of the XML attribute to add


begin
  #Adds an attribute to all XML nodes matching XPath expression
  result = api_instance.convert_data_xml_edit_add_attribute_with_x_path(input_file, x_path_expression, xml_attribute_name, xml_attribute_value)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ConvertDataApi->convert_data_xml_edit_add_attribute_with_x_path: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Input XML file to perform the operation on. | 
 **x_path_expression** | **String**| Valid XML XPath query expression | 
 **xml_attribute_name** | **String**| Name of the XML attribute to add | 
 **xml_attribute_value** | **String**| Value of the XML attribute to add | 

### Return type

[**XmlAddAttributeWithXPathResult**](XmlAddAttributeWithXPathResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **convert_data_xml_edit_add_child_with_x_path**
> XmlAddChildWithXPathResult convert_data_xml_edit_add_child_with_x_path(input_file, x_path_expression, xml_node_to_add)

Adds an XML node as a child to XML nodes matching XPath expression

Return the reuslts of editing an XML document by adding an XML node as a child to all of the nodes that match an input XPath expression.

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

input_file = File.new('/path/to/file.txt') # File | Input XML file to perform the operation on.

x_path_expression = 'x_path_expression_example' # String | Valid XML XPath query expression

xml_node_to_add = 'xml_node_to_add_example' # String | XML Node to add as a child


begin
  #Adds an XML node as a child to XML nodes matching XPath expression
  result = api_instance.convert_data_xml_edit_add_child_with_x_path(input_file, x_path_expression, xml_node_to_add)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ConvertDataApi->convert_data_xml_edit_add_child_with_x_path: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Input XML file to perform the operation on. | 
 **x_path_expression** | **String**| Valid XML XPath query expression | 
 **xml_node_to_add** | **String**| XML Node to add as a child | 

### Return type

[**XmlAddChildWithXPathResult**](XmlAddChildWithXPathResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **convert_data_xml_edit_remove_all_child_nodes_with_x_path**
> XmlRemoveAllChildrenWithXPathResult convert_data_xml_edit_remove_all_child_nodes_with_x_path(input_file, x_path_expression)

Removes, deletes all children of nodes matching XPath expression, but does not remove the nodes

Return the reuslts of editing an XML document by removing all child nodes of the nodes that match an input XPath expression.

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

input_file = File.new('/path/to/file.txt') # File | Input XML file to perform the operation on.

x_path_expression = 'x_path_expression_example' # String | Valid XML XPath query expression


begin
  #Removes, deletes all children of nodes matching XPath expression, but does not remove the nodes
  result = api_instance.convert_data_xml_edit_remove_all_child_nodes_with_x_path(input_file, x_path_expression)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ConvertDataApi->convert_data_xml_edit_remove_all_child_nodes_with_x_path: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Input XML file to perform the operation on. | 
 **x_path_expression** | **String**| Valid XML XPath query expression | 

### Return type

[**XmlRemoveAllChildrenWithXPathResult**](XmlRemoveAllChildrenWithXPathResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **convert_data_xml_edit_replace_with_x_path**
> XmlReplaceWithXPathResult convert_data_xml_edit_replace_with_x_path(input_file, x_path_expression, xml_node_replacement)

Replaces XML nodes matching XPath expression with new node

Return the reuslts of editing an XML document by replacing all of the nodes that match an input XPath expression with a new XML node expression.

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

input_file = File.new('/path/to/file.txt') # File | Input XML file to perform the operation on.

x_path_expression = 'x_path_expression_example' # String | Valid XML XPath query expression

xml_node_replacement = 'xml_node_replacement_example' # String | XML Node replacement content


begin
  #Replaces XML nodes matching XPath expression with new node
  result = api_instance.convert_data_xml_edit_replace_with_x_path(input_file, x_path_expression, xml_node_replacement)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ConvertDataApi->convert_data_xml_edit_replace_with_x_path: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Input XML file to perform the operation on. | 
 **x_path_expression** | **String**| Valid XML XPath query expression | 
 **xml_node_replacement** | **String**| XML Node replacement content | 

### Return type

[**XmlReplaceWithXPathResult**](XmlReplaceWithXPathResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **convert_data_xml_edit_set_value_with_x_path**
> XmlSetValueWithXPathResult convert_data_xml_edit_set_value_with_x_path(input_file, x_path_expression, xml_value)

Sets the value contents of XML nodes matching XPath expression

Return the reuslts of editing an XML document by setting the contents of all of the nodes that match an input XPath expression.  Supports elements and attributes.

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

input_file = File.new('/path/to/file.txt') # File | Input XML file to perform the operation on.

x_path_expression = 'x_path_expression_example' # String | Valid XML XPath query expression

xml_value = 'xml_value_example' # String | XML Value to set into the matching XML nodes


begin
  #Sets the value contents of XML nodes matching XPath expression
  result = api_instance.convert_data_xml_edit_set_value_with_x_path(input_file, x_path_expression, xml_value)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ConvertDataApi->convert_data_xml_edit_set_value_with_x_path: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Input XML file to perform the operation on. | 
 **x_path_expression** | **String**| Valid XML XPath query expression | 
 **xml_value** | **String**| XML Value to set into the matching XML nodes | 

### Return type

[**XmlSetValueWithXPathResult**](XmlSetValueWithXPathResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **convert_data_xml_filter_with_x_path**
> XmlFilterWithXPathResult convert_data_xml_filter_with_x_path(x_path_expression, input_file)

Filter, select XML nodes using XPath expression, get results

Return the reuslts of filtering, selecting an XML document with an XPath expression

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

x_path_expression = 'x_path_expression_example' # String | Valid XML XPath query expression

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.


begin
  #Filter, select XML nodes using XPath expression, get results
  result = api_instance.convert_data_xml_filter_with_x_path(x_path_expression, input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ConvertDataApi->convert_data_xml_filter_with_x_path: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_path_expression** | **String**| Valid XML XPath query expression | 
 **input_file** | **File**| Input file to perform the operation on. | 

### Return type

[**XmlFilterWithXPathResult**](XmlFilterWithXPathResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml



# **convert_data_xml_query_with_x_query**
> XmlQueryWithXQueryResult convert_data_xml_query_with_x_query(input_file, x_query)

Query an XML file using XQuery query, get results

Return the reuslts of querying a single XML document with an XQuery expression.  Supports XQuery 3.1 and earlier.  This API is optimized for a single XML document as input.  Provided XML document is automatically loaded as the default context; to access elements in the document, simply refer to them without a document reference, such as bookstore/book

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

input_file = File.new('/path/to/file.txt') # File | Input XML file to perform the operation on.

x_query = 'x_query_example' # String | Valid XML XQuery 3.1 or earlier query expression; multi-line expressions are supported


begin
  #Query an XML file using XQuery query, get results
  result = api_instance.convert_data_xml_query_with_x_query(input_file, x_query)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ConvertDataApi->convert_data_xml_query_with_x_query: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Input XML file to perform the operation on. | 
 **x_query** | **String**| Valid XML XQuery 3.1 or earlier query expression; multi-line expressions are supported | 

### Return type

[**XmlQueryWithXQueryResult**](XmlQueryWithXQueryResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **convert_data_xml_query_with_x_query_multi**
> XmlQueryWithXQueryMultiResult convert_data_xml_query_with_x_query_multi(input_file1, x_query, opts)

Query multiple XML files using XQuery query, get results

Return the reuslts of querying an XML document with an XQuery expression.  Supports XQuery 3.1 and earlier.  This API is optimized for multiple XML documents as input.  You can refer to the contents of a given document by name, for example doc(\"books.xml\") or doc(\"restaurants.xml\") if you included two input files named books.xml and restaurants.xml.  If input files contain no file name, they will default to file names input1.xml, input2.xml and so on.

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

input_file1 = File.new('/path/to/file.txt') # File | First input XML file to perform the operation on.

x_query = 'x_query_example' # String | Valid XML XQuery 3.1 or earlier query expression; multi-line expressions are supported

opts = { 
  input_file2: File.new('/path/to/file.txt'), # File | Second input XML file to perform the operation on.
  input_file3: File.new('/path/to/file.txt'), # File | Third input XML file to perform the operation on.
  input_file4: File.new('/path/to/file.txt'), # File | Fourth input XML file to perform the operation on.
  input_file5: File.new('/path/to/file.txt'), # File | Fifth input XML file to perform the operation on.
  input_file6: File.new('/path/to/file.txt'), # File | Sixth input XML file to perform the operation on.
  input_file7: File.new('/path/to/file.txt'), # File | Seventh input XML file to perform the operation on.
  input_file8: File.new('/path/to/file.txt'), # File | Eighth input XML file to perform the operation on.
  input_file9: File.new('/path/to/file.txt'), # File | Ninth input XML file to perform the operation on.
  input_file10: File.new('/path/to/file.txt') # File | Tenth input XML file to perform the operation on.
}

begin
  #Query multiple XML files using XQuery query, get results
  result = api_instance.convert_data_xml_query_with_x_query_multi(input_file1, x_query, opts)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ConvertDataApi->convert_data_xml_query_with_x_query_multi: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file1** | **File**| First input XML file to perform the operation on. | 
 **x_query** | **String**| Valid XML XQuery 3.1 or earlier query expression; multi-line expressions are supported | 
 **input_file2** | **File**| Second input XML file to perform the operation on. | [optional] 
 **input_file3** | **File**| Third input XML file to perform the operation on. | [optional] 
 **input_file4** | **File**| Fourth input XML file to perform the operation on. | [optional] 
 **input_file5** | **File**| Fifth input XML file to perform the operation on. | [optional] 
 **input_file6** | **File**| Sixth input XML file to perform the operation on. | [optional] 
 **input_file7** | **File**| Seventh input XML file to perform the operation on. | [optional] 
 **input_file8** | **File**| Eighth input XML file to perform the operation on. | [optional] 
 **input_file9** | **File**| Ninth input XML file to perform the operation on. | [optional] 
 **input_file10** | **File**| Tenth input XML file to perform the operation on. | [optional] 

### Return type

[**XmlQueryWithXQueryMultiResult**](XmlQueryWithXQueryMultiResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **convert_data_xml_remove_with_x_path**
> XmlRemoveWithXPathResult convert_data_xml_remove_with_x_path(x_path_expression, input_file)

Remove, delete XML nodes and items matching XPath expression

Return the reuslts of editing an XML document by removing all of the nodes that match an input XPath expression

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

x_path_expression = 'x_path_expression_example' # String | Valid XML XPath query expression

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.


begin
  #Remove, delete XML nodes and items matching XPath expression
  result = api_instance.convert_data_xml_remove_with_x_path(x_path_expression, input_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ConvertDataApi->convert_data_xml_remove_with_x_path: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_path_expression** | **String**| Valid XML XPath query expression | 
 **input_file** | **File**| Input file to perform the operation on. | 

### Return type

[**XmlRemoveWithXPathResult**](XmlRemoveWithXPathResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml



# **convert_data_xml_to_json**
> Object convert_data_xml_to_json(input_file)

Convert XML to JSON conversion

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

input_file = File.new('/path/to/file.txt') # File | Input file to perform the operation on.


begin
  #Convert XML to JSON conversion
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
 - **Accept**: application/json



# **convert_data_xml_transform_with_xslt_to_xml**
> String convert_data_xml_transform_with_xslt_to_xml(input_file, transform_file)

Transform XML document file with XSLT into a new XML document

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

input_file = File.new('/path/to/file.txt') # File | Input XML file to perform the operation on.

transform_file = File.new('/path/to/file.txt') # File | Input XSLT file to use to transform the input XML file.


begin
  #Transform XML document file with XSLT into a new XML document
  result = api_instance.convert_data_xml_transform_with_xslt_to_xml(input_file, transform_file)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling ConvertDataApi->convert_data_xml_transform_with_xslt_to_xml: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Input XML file to perform the operation on. | 
 **transform_file** | **File**| Input XSLT file to use to transform the input XML file. | 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/xml



