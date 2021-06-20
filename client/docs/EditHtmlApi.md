# CloudmersiveConvertApiClient::EditHtmlApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**edit_html_html_append_header_tag**](EditHtmlApi.md#edit_html_html_append_header_tag) | **POST** /convert/edit/html/head/append/tag | Append an HTML tag to the HEAD section of an HTML Document
[**edit_html_html_append_heading**](EditHtmlApi.md#edit_html_html_append_heading) | **POST** /convert/edit/html/append/heading | Append a Heading to an HTML Document
[**edit_html_html_append_image_from_url**](EditHtmlApi.md#edit_html_html_append_image_from_url) | **POST** /convert/edit/html/append/image/from-url | Append an Image to an HTML Document from a URL
[**edit_html_html_append_image_inline**](EditHtmlApi.md#edit_html_html_append_image_inline) | **POST** /convert/edit/html/append/image/inline | Append a Base64 Inline Image to an HTML Document
[**edit_html_html_append_paragraph**](EditHtmlApi.md#edit_html_html_append_paragraph) | **POST** /convert/edit/html/append/paragraph | Append a Paragraph to an HTML Document
[**edit_html_html_create_blank_document**](EditHtmlApi.md#edit_html_html_create_blank_document) | **POST** /convert/edit/html/create/blank | Create a Blank HTML Document
[**edit_html_html_get_language**](EditHtmlApi.md#edit_html_html_get_language) | **POST** /convert/edit/html/head/get/language | Gets the language for the HTML document
[**edit_html_html_get_links**](EditHtmlApi.md#edit_html_html_get_links) | **POST** /convert/edit/html/extract/links | Extract resolved link URLs from HTML File
[**edit_html_html_get_rel_canonical**](EditHtmlApi.md#edit_html_html_get_rel_canonical) | **POST** /convert/edit/html/head/get/rel-canonical-url | Gets the rel canonical URL for the HTML document
[**edit_html_html_get_sitemap**](EditHtmlApi.md#edit_html_html_get_sitemap) | **POST** /convert/edit/html/head/get/sitemap-url | Gets the sitemap URL for the HTML document
[**edit_html_html_set_language**](EditHtmlApi.md#edit_html_html_set_language) | **POST** /convert/edit/html/head/set/language | Sets the language for the HTML document
[**edit_html_html_set_rel_canonical**](EditHtmlApi.md#edit_html_html_set_rel_canonical) | **POST** /convert/edit/html/head/set/rel-canonical-url | Sets the rel canonical URL for the HTML document
[**edit_html_html_set_sitemap_url**](EditHtmlApi.md#edit_html_html_set_sitemap_url) | **POST** /convert/edit/html/head/set/sitemap-url | Sets the sitemap URL for the HTML document


# **edit_html_html_append_header_tag**
> String edit_html_html_append_header_tag(html_tag, opts)

Append an HTML tag to the HEAD section of an HTML Document

Appends an HTML tag to the HEAD section of an HTML document.

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

api_instance = CloudmersiveConvertApiClient::EditHtmlApi.new

html_tag = 'html_tag_example' # String | The HTML tag to append.

opts = { 
  input_file: File.new('/path/to/file.txt'), # File | Optional: Input file to perform the operation on.
  input_file_url: 'input_file_url_example' # String | Optional: URL of a file to operate on as input.
}

begin
  #Append an HTML tag to the HEAD section of an HTML Document
  result = api_instance.edit_html_html_append_header_tag(html_tag, opts)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditHtmlApi->edit_html_html_append_header_tag: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **html_tag** | **String**| The HTML tag to append. | 
 **input_file** | **File**| Optional: Input file to perform the operation on. | [optional] 
 **input_file_url** | **String**| Optional: URL of a file to operate on as input. | [optional] 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_html_html_append_heading**
> String edit_html_html_append_heading(heading_text, opts)

Append a Heading to an HTML Document

Appends a heading to the end of an HTML document.

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

api_instance = CloudmersiveConvertApiClient::EditHtmlApi.new

heading_text = 'heading_text_example' # String | The text content to be used in the header.

opts = { 
  input_file: File.new('/path/to/file.txt'), # File | Optional: Input file to perform the operation on.
  input_file_url: 'input_file_url_example', # String | Optional: URL of a file to operate on as input.
  heading_size: 56, # Integer | Optional: The heading size number. Default is 1. Accepts values between 1 and 6.
  css_style: 'css_style_example' # String | Optional: The CSS style for the heading.
}

begin
  #Append a Heading to an HTML Document
  result = api_instance.edit_html_html_append_heading(heading_text, opts)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditHtmlApi->edit_html_html_append_heading: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **heading_text** | **String**| The text content to be used in the header. | 
 **input_file** | **File**| Optional: Input file to perform the operation on. | [optional] 
 **input_file_url** | **String**| Optional: URL of a file to operate on as input. | [optional] 
 **heading_size** | **Integer**| Optional: The heading size number. Default is 1. Accepts values between 1 and 6. | [optional] 
 **css_style** | **String**| Optional: The CSS style for the heading. | [optional] 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_html_html_append_image_from_url**
> String edit_html_html_append_image_from_url(image_url, opts)

Append an Image to an HTML Document from a URL

Appends an image to the end of an HTML document using a URL.

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

api_instance = CloudmersiveConvertApiClient::EditHtmlApi.new

image_url = 'image_url_example' # String | The URL for the image.

opts = { 
  input_file: File.new('/path/to/file.txt'), # File | Optional: Input file to perform the operation on.
  input_file_url: 'input_file_url_example', # String | Optional: URL of a file to operate on as input.
  css_style: 'css_style_example' # String | Optional: CSS style for the image.
}

begin
  #Append an Image to an HTML Document from a URL
  result = api_instance.edit_html_html_append_image_from_url(image_url, opts)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditHtmlApi->edit_html_html_append_image_from_url: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **image_url** | **String**| The URL for the image. | 
 **input_file** | **File**| Optional: Input file to perform the operation on. | [optional] 
 **input_file_url** | **String**| Optional: URL of a file to operate on as input. | [optional] 
 **css_style** | **String**| Optional: CSS style for the image. | [optional] 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_html_html_append_image_inline**
> String edit_html_html_append_image_inline(opts)

Append a Base64 Inline Image to an HTML Document

Appends a base64 inline image to the end of an HTML document from an input file or URL.

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

api_instance = CloudmersiveConvertApiClient::EditHtmlApi.new

opts = { 
  input_file: File.new('/path/to/file.txt'), # File | Optional: Input file to perform the operation on.
  input_file_url: 'input_file_url_example', # String | Optional: URL of a file to operate on as input.
  image_file: File.new('/path/to/file.txt'), # File | Optional: Image file to be appended as base64 inline image.
  image_url: 'image_url_example', # String | Optional: Image URL to be appended as base64 inline image.
  css_style: 'css_style_example', # String | Optional: CSS style for the image.
  image_extension: 'image_extension_example' # String | Optional: The extension (JPG, PNG, GIF, etc.) of the image file. Recommended if uploading an imageFile directly, instead of using imageUrl. If no extension can be determined, will default to JPG.
}

begin
  #Append a Base64 Inline Image to an HTML Document
  result = api_instance.edit_html_html_append_image_inline(opts)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditHtmlApi->edit_html_html_append_image_inline: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Optional: Input file to perform the operation on. | [optional] 
 **input_file_url** | **String**| Optional: URL of a file to operate on as input. | [optional] 
 **image_file** | **File**| Optional: Image file to be appended as base64 inline image. | [optional] 
 **image_url** | **String**| Optional: Image URL to be appended as base64 inline image. | [optional] 
 **css_style** | **String**| Optional: CSS style for the image. | [optional] 
 **image_extension** | **String**| Optional: The extension (JPG, PNG, GIF, etc.) of the image file. Recommended if uploading an imageFile directly, instead of using imageUrl. If no extension can be determined, will default to JPG. | [optional] 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_html_html_append_paragraph**
> String edit_html_html_append_paragraph(paragraph_text, opts)

Append a Paragraph to an HTML Document

Appends a paragraph to the end of an HTML document.

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

api_instance = CloudmersiveConvertApiClient::EditHtmlApi.new

paragraph_text = 'paragraph_text_example' # String | The text content to be used in the paragraph.

opts = { 
  input_file: File.new('/path/to/file.txt'), # File | Optional: Input file to perform the operation on.
  input_file_url: 'input_file_url_example', # String | Optional: URL of a file to operate on as input.
  css_style: 'css_style_example' # String | Optional: The CSS style for the paragraph.
}

begin
  #Append a Paragraph to an HTML Document
  result = api_instance.edit_html_html_append_paragraph(paragraph_text, opts)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditHtmlApi->edit_html_html_append_paragraph: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paragraph_text** | **String**| The text content to be used in the paragraph. | 
 **input_file** | **File**| Optional: Input file to perform the operation on. | [optional] 
 **input_file_url** | **String**| Optional: URL of a file to operate on as input. | [optional] 
 **css_style** | **String**| Optional: The CSS style for the paragraph. | [optional] 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_html_html_create_blank_document**
> String edit_html_html_create_blank_document(opts)

Create a Blank HTML Document

Returns a blank HTML Document format file.  The file is blank, with no contents by default.  Use the optional input parameters to add various starting elements.  Use additional editing commands such as Append Header, Append Paragraph or Append Image from URL to populate the document.

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

api_instance = CloudmersiveConvertApiClient::EditHtmlApi.new

opts = { 
  title: 'title_example', # String | Optional: The title of the HTML document
  css_url: 'css_url_example', # String | Optional: A CSS style URL to be added to the document.
  css_inline: 'css_inline_example', # String | Optional: An inline CSS style to be added to the document.
  javascript_url: 'javascript_url_example', # String | Optional: Javascript URL to be added to the document.
  javascript_inline: 'javascript_inline_example' # String | Optional: Inline Javascript to be added to the document.
}

begin
  #Create a Blank HTML Document
  result = api_instance.edit_html_html_create_blank_document(opts)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditHtmlApi->edit_html_html_create_blank_document: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **title** | **String**| Optional: The title of the HTML document | [optional] 
 **css_url** | **String**| Optional: A CSS style URL to be added to the document. | [optional] 
 **css_inline** | **String**| Optional: An inline CSS style to be added to the document. | [optional] 
 **javascript_url** | **String**| Optional: Javascript URL to be added to the document. | [optional] 
 **javascript_inline** | **String**| Optional: Inline Javascript to be added to the document. | [optional] 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_html_html_get_language**
> HtmlGetLanguageResult edit_html_html_get_language(opts)

Gets the language for the HTML document

Retrieves the language code (e.g. \"en\" or \"de\") of an HTML document.

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

api_instance = CloudmersiveConvertApiClient::EditHtmlApi.new

opts = { 
  input_file: File.new('/path/to/file.txt'), # File | Optional: Input file to perform the operation on.
  input_file_url: 'input_file_url_example' # String | Optional: URL of a file to operate on as input.
}

begin
  #Gets the language for the HTML document
  result = api_instance.edit_html_html_get_language(opts)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditHtmlApi->edit_html_html_get_language: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Optional: Input file to perform the operation on. | [optional] 
 **input_file_url** | **String**| Optional: URL of a file to operate on as input. | [optional] 

### Return type

[**HtmlGetLanguageResult**](HtmlGetLanguageResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_html_html_get_links**
> HtmlGetLinksResponse edit_html_html_get_links(opts)

Extract resolved link URLs from HTML File

Extracts the resolved link URLs, fully-qualified if possible, from an input HTML file.

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

api_instance = CloudmersiveConvertApiClient::EditHtmlApi.new

opts = { 
  input_file: File.new('/path/to/file.txt'), # File | Optional: Input file to perform the operation on.
  input_file_url: 'input_file_url_example', # String | Optional: URL of a file to operate on as input.
  base_url: 'base_url_example' # String | Optional: Base URL of the page, such as https://mydomain.com
}

begin
  #Extract resolved link URLs from HTML File
  result = api_instance.edit_html_html_get_links(opts)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditHtmlApi->edit_html_html_get_links: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Optional: Input file to perform the operation on. | [optional] 
 **input_file_url** | **String**| Optional: URL of a file to operate on as input. | [optional] 
 **base_url** | **String**| Optional: Base URL of the page, such as https://mydomain.com | [optional] 

### Return type

[**HtmlGetLinksResponse**](HtmlGetLinksResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_html_html_get_rel_canonical**
> HtmlGetRelCanonicalUrlResult edit_html_html_get_rel_canonical(opts)

Gets the rel canonical URL for the HTML document

Gets the rel canonical URL of an HTML document.

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

api_instance = CloudmersiveConvertApiClient::EditHtmlApi.new

opts = { 
  input_file: File.new('/path/to/file.txt'), # File | Optional: Input file to perform the operation on.
  input_file_url: 'input_file_url_example' # String | Optional: URL of a file to operate on as input.
}

begin
  #Gets the rel canonical URL for the HTML document
  result = api_instance.edit_html_html_get_rel_canonical(opts)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditHtmlApi->edit_html_html_get_rel_canonical: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Optional: Input file to perform the operation on. | [optional] 
 **input_file_url** | **String**| Optional: URL of a file to operate on as input. | [optional] 

### Return type

[**HtmlGetRelCanonicalUrlResult**](HtmlGetRelCanonicalUrlResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_html_html_get_sitemap**
> HtmlGetSitemapUrlResult edit_html_html_get_sitemap(opts)

Gets the sitemap URL for the HTML document

Gets the sitemap link URL of an HTML document.

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

api_instance = CloudmersiveConvertApiClient::EditHtmlApi.new

opts = { 
  input_file: File.new('/path/to/file.txt'), # File | Optional: Input file to perform the operation on.
  input_file_url: 'input_file_url_example' # String | Optional: URL of a file to operate on as input.
}

begin
  #Gets the sitemap URL for the HTML document
  result = api_instance.edit_html_html_get_sitemap(opts)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditHtmlApi->edit_html_html_get_sitemap: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Optional: Input file to perform the operation on. | [optional] 
 **input_file_url** | **String**| Optional: URL of a file to operate on as input. | [optional] 

### Return type

[**HtmlGetSitemapUrlResult**](HtmlGetSitemapUrlResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_html_html_set_language**
> String edit_html_html_set_language(language_code, opts)

Sets the language for the HTML document

Sets the language code of an HTML document.

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

api_instance = CloudmersiveConvertApiClient::EditHtmlApi.new

language_code = 'language_code_example' # String | The HTML langauge code to set.

opts = { 
  input_file: File.new('/path/to/file.txt'), # File | Optional: Input file to perform the operation on.
  input_file_url: 'input_file_url_example' # String | Optional: URL of a file to operate on as input.
}

begin
  #Sets the language for the HTML document
  result = api_instance.edit_html_html_set_language(language_code, opts)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditHtmlApi->edit_html_html_set_language: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language_code** | **String**| The HTML langauge code to set. | 
 **input_file** | **File**| Optional: Input file to perform the operation on. | [optional] 
 **input_file_url** | **String**| Optional: URL of a file to operate on as input. | [optional] 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_html_html_set_rel_canonical**
> String edit_html_html_set_rel_canonical(canonical_url, opts)

Sets the rel canonical URL for the HTML document

Sets the rel canonical URL of an HTML document.  This is useful for telling search engines and other indexers which pages are duplicates of eachother; any pages with the rel=canonical tag will be treated as duplicates of the canonical URL.

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

api_instance = CloudmersiveConvertApiClient::EditHtmlApi.new

canonical_url = 'canonical_url_example' # String | The HTML canonical URL to set.

opts = { 
  input_file: File.new('/path/to/file.txt'), # File | Optional: Input file to perform the operation on.
  input_file_url: 'input_file_url_example' # String | Optional: URL of a file to operate on as input.
}

begin
  #Sets the rel canonical URL for the HTML document
  result = api_instance.edit_html_html_set_rel_canonical(canonical_url, opts)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditHtmlApi->edit_html_html_set_rel_canonical: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **canonical_url** | **String**| The HTML canonical URL to set. | 
 **input_file** | **File**| Optional: Input file to perform the operation on. | [optional] 
 **input_file_url** | **String**| Optional: URL of a file to operate on as input. | [optional] 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **edit_html_html_set_sitemap_url**
> String edit_html_html_set_sitemap_url(sitemap_url, opts)

Sets the sitemap URL for the HTML document

Sets the sitemap URL of an HTML document.

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

api_instance = CloudmersiveConvertApiClient::EditHtmlApi.new

sitemap_url = 'sitemap_url_example' # String | The HTML sitemap URL to set.

opts = { 
  input_file: File.new('/path/to/file.txt'), # File | Optional: Input file to perform the operation on.
  input_file_url: 'input_file_url_example' # String | Optional: URL of a file to operate on as input.
}

begin
  #Sets the sitemap URL for the HTML document
  result = api_instance.edit_html_html_set_sitemap_url(sitemap_url, opts)
  p result
rescue CloudmersiveConvertApiClient::ApiError => e
  puts "Exception when calling EditHtmlApi->edit_html_html_set_sitemap_url: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sitemap_url** | **String**| The HTML sitemap URL to set. | 
 **input_file** | **File**| Optional: Input file to perform the operation on. | [optional] 
 **input_file_url** | **String**| Optional: URL of a file to operate on as input. | [optional] 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



