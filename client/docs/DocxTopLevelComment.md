# CloudmersiveConvertApiClient::DocxTopLevelComment

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**path** | **String** | Path to the comment in the document | [optional] 
**author** | **String** | Author name of the comment | [optional] 
**author_initials** | **String** | Initials of the author of the comment | [optional] 
**comment_text** | **String** | Text content of the comment | [optional] 
**comment_date** | **DateTime** | Date timestamp of the comment | [optional] 
**reply_child_comments** | [**Array&lt;DocxComment&gt;**](DocxComment.md) | Child comments, that are replies to this one | [optional] 
**done** | **BOOLEAN** | True if this comment is marked as Done in Word, otherwise it is false | [optional] 


