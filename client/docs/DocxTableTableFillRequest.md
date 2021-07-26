# CloudmersiveConvertApiClient::DocxTableTableFillRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**input_file_url** | **String** | Optional; Input URL of the document; use BeginEditing to create this | [optional] 
**input_file_data** | **String** | Optional; Input Word Document file content for the operation | [optional] 
**table_start_tag** | **String** | Start tag that delineates the beginning of the table | [optional] 
**table_end_tag** | **String** | End tag that delineates the end of the table | [optional] 
**data_to_fill_in** | [**Array&lt;DocxTableTableFillTableRow&gt;**](DocxTableTableFillTableRow.md) | Data set to populate the table with | [optional] 


