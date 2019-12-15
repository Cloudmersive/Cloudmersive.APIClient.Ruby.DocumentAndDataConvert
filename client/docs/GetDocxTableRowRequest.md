# CloudmersiveConvertApiClient::GetDocxTableRowRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**input_file_bytes** | **String** | Optional: Bytes of the input file to operate on | [optional] 
**input_file_url** | **String** | Optional: URL of a file to operate on as input.  This can be a public URL, or you can also use the begin-editing API to upload a document and pass in the secure URL result from that operation as the URL here (this URL is not public). | [optional] 
**table_path** | **String** | Path to the table to retrievew the row from | [optional] 
**table_row_row_index** | **Integer** | 0-based index of the row to retrieve (e.g. 0, 1, 2, ...) in the table | [optional] 


