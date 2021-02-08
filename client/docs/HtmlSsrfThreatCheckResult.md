# CloudmersiveConvertApiClient::HtmlSsrfThreatCheckResult

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**is_valid** | **BOOLEAN** | True if the document is valid and has no errors, false otherwise | [optional] 
**is_threat** | **BOOLEAN** | True if the document contains an SSRF threat, false otherwise | [optional] 
**threat_links** | [**Array&lt;HtmlThreatLink&gt;**](HtmlThreatLink.md) | Links found in the input HTML that contains threats | [optional] 


