# CloudmersiveConvertApiClient::DocxComment

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**path** | **String** | Path to the comment in the document | [optional] 
**author** | **String** | Author name of the comment | [optional] 
**author_initials** | **String** | Initials of the author of the comment | [optional] 
**comment_text** | **String** | Text content of the comment | [optional] 
**comment_date** | **DateTime** | Date timestamp of the comment | [optional] 
**is_top_level** | **BOOLEAN** | True if the comment is at the top level, false if this comment is a child reply of another comment | [optional] 
**is_reply** | **BOOLEAN** | True if this comment is a reply to another comment, false otherwise | [optional] 
**parent_comment_path** | **String** | Path to the parent of this comment, if this comment is a reply, otherwise this value will be null | [optional] 
**done** | **BOOLEAN** | True if this comment is marked as Done in Word, otherwise it is false | [optional] 


