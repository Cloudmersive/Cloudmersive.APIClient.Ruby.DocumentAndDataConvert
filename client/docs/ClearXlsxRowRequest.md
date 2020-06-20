# CloudmersiveConvertApiClient::ClearXlsxRowRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**input_file_bytes** | **String** | Optional: Bytes of the input file to operate on | [optional] 
**input_file_url** | **String** | Optional: URL of a file to operate on as input.  This can be a public URL, or you can also use the begin-editing API to upload a document and pass in the secure URL result from that operation as the URL here (this URL is not public). | [optional] 
**worksheet_to_edit** | [**XlsxWorksheet**](XlsxWorksheet.md) | Optional; Worksheet (tab) within the spreadsheet to get the specific row from; leave blank to default to the first worksheet | [optional] 
**row_index** | **Integer** | Required; Index for the desired row to be cleared | [optional] 

