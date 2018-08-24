# CloudmersiveConvertApiClient::DocxInsertImageRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**input_document_file_bytes** | **String** | Optional: Bytes of the input file to operate on | [optional] 
**input_document_file_url** | **String** | Optional: URL of a file to operate on as input.  This can be a public URL, or you can also use the begin-editing API to upload a document and pass in the secure URL result from that operation as the URL here (this URL is not public). | [optional] 
**input_image_file_bytes** | **String** | Optional: Bytes of the input image file to operate on | [optional] 
**input_image_file_url** | **String** | Optional: URL of an image file to operate on as input.  This can be a public URL, or you can also use the begin-editing API to upload a document and pass in the secure URL result from that operation as the URL here (this URL is not public). | [optional] 
**image_width** | **Integer** | Width in points of the image, set to 0 for default | [optional] 
**image_height** | **Integer** | Height in point of the image, set to 0 for default | [optional] 


