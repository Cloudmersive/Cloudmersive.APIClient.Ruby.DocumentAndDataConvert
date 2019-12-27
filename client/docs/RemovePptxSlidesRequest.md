# CloudmersiveConvertApiClient::RemovePptxSlidesRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**input_file_bytes** | **String** | Optional: Bytes of the input file to operate on | [optional] 
**input_file_url** | **String** | Optional: URL of a file to operate on as input.  This can be a public URL, or you can also use the begin-editing API to upload a document and pass in the secure URL result from that operation as the URL here (this URL is not public). | [optional] 
**start_delete_slide_number** | **Integer** | Slide number (1-based) to start deleting slides; inclusive | [optional] 
**end_delete_slide_number** | **Integer** | Slide number (1-based) to stop deleting slides; inclusive | [optional] 


