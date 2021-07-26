# CloudmersiveConvertApiClient::DocxSetCustomMetadataPropertiesRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**input_file_bytes** | **String** | Optional: Bytes of the input file to operate on | [optional] 
**input_file_url** | **String** | Optional: URL of a file to operate on as input.  This can be a public URL, or you can also use the begin-editing API to upload a document and pass in the secure URL result from that operation as the URL here (this URL is not public). | [optional] 
**properties_to_set** | [**Array&lt;DocxMetadataCustomProperty&gt;**](DocxMetadataCustomProperty.md) | Required: properties to set in the Word Document; provide one or more property definitions to set - be sure to specify the data type and value, together with the property name | [optional] 

