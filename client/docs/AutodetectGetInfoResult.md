# CloudmersiveConvertApiClient::AutodetectGetInfoResult

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**successful** | **BOOLEAN** | True if the operation was successful, false otherwise | [optional] 
**detected_file_extension** | **String** | Detected file extension of the file format, with a leading period | [optional] 
**detected_mime_type** | **String** | MIME type of this file extension | [optional] 
**page_count** | **Integer** | Number of pages in a page-based document; for presentations, this is the number of slides and for a spreadsheet this is the number of worksheets.  Contains 0 when the page count cannot be determined, or if the concept of page count does not apply (e.g. for an image) | [optional] 
**author** | **String** | User name of the creator/author of the document, if available, null if not available | [optional] 
**date_modified** | **DateTime** | The timestamp that the document was last modified, if available, null if not available | [optional] 
**alternate_file_type_candidates** | [**Array&lt;AlternateFileFormatCandidate&gt;**](AlternateFileFormatCandidate.md) | Alternate file type options and their probability | [optional] 


