# CloudmersiveConvertApiClient::ReplaceDocxParagraphRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**input_file_bytes** | **String** | Optional: Bytes of the input file to operate on | [optional] 
**input_file_url** | **String** | Optional: URL of a file to operate on as input.  This can be a public URL, or you can also use the begin-editing API to upload a document and pass in the secure URL result from that operation as the URL here (this URL is not public). | [optional] 
**find_string** | **String** | Required: The target string to search for in the paragraphs of the document | [optional] 
**match_case** | **BOOLEAN** | Optional: True to match case, false to ignore case when matching | [optional] 
**replacement_image** | [**DocxImage**](DocxImage.md) | Optional: Image to replace the paragraph with; note that most of the fields in this object are optional and do not need to be supplied | [optional] 


