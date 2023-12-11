# CloudmersiveConvertApiClient::MergeJobStatusResult

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**successful** | **BOOLEAN** | True if the operation to check the status of the job was successful, false otherwise | [optional] 
**async_job_status** | **String** | Returns the job status of the Async Job, if applicable.  Possible states are STARTED and COMPLETED | [optional] 
**async_job_id** | **String** | When the job exceeds 25 pages, an Async Job ID is returned.  Use the CheckPdfOcrJobStatus API to check on the status of this job using the AsyncJobID and get the result when it finishes | [optional] 
**file_output_result** | **String** | Resulting file output (if applicable) | [optional] 
**error_message** | **String** | Error message (if any) | [optional] 


