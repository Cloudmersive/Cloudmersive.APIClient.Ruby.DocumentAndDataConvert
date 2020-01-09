# CloudmersiveConvertApiClient::DeleteDocxTableRowRangeRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**input_file_bytes** | **String** | Optional: Bytes of the input file to operate on | [optional] 
**input_file_url** | **String** | Optional: URL of a file to operate on as input.  This can be a public URL, or you can also use the begin-editing API to upload a document and pass in the secure URL result from that operation as the URL here (this URL is not public). | [optional] 
**table_path** | **String** | Path to the table to delete the row from | [optional] 
**table_row_row_index_start** | **Integer** | 0-based index of the row to begin deleting rows (e.g. 0, 1, 2, ...) in the table | [optional] 
**table_row_row_index_end** | **Integer** | 0-based index of the row to stop deleting rows (e.g. 0, 1, 2, ...) in the table | [optional] 


