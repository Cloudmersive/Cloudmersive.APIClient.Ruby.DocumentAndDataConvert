# CloudmersiveConvertApiClient::ReplaceStringRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**input_file_bytes** | **String** | Optional: Bytes of the input file to operate on | [optional] 
**input_file_url** | **String** | Optional: URL of a file to operate on as input.  This can be a public URL, or you can also use the begin-editing API to upload a document and pass in the secure URL result from that operation as the URL here (this URL is not public). | [optional] 
**match_string** | **String** | String to search for and match against, to be replaced | [optional] 
**replace_string** | **String** | String to replace the matched values with | [optional] 
**match_case** | **BOOLEAN** | True if the case should be matched, false for case insensitive match | [optional] 


