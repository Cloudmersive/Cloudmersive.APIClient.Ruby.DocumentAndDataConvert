# CloudmersiveConvertApiClient::DocxRemoveObjectRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**input_file_bytes** | **String** | Optional: Bytes of the input file to operate on | [optional] 
**input_file_url** | **String** | Optional: URL of a file to operate on as input.  This can be a public URL, or you can also use the begin-editing API to upload a document and pass in the secure URL result from that operation as the URL here (this URL is not public). | [optional] 
**path_to_object_to_remove** | **String** | Path within the document of the object to delete; fill in the PathToObjectToRemove field using the Path value from an existing object. | [optional] 


