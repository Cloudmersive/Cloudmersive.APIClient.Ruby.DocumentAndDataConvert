# CloudmersiveConvertApiClient::MsgToHtmlResult

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**successful** | **BOOLEAN** | True if the operation was successful, false otherwise | [optional] 
**content** | **String** | An HTML string version of the MSG file | [optional] 
**body** | **String** | The main body of the MSG file&#39;s email as an HTML string | [optional] 
**from** | **String** | The From sender of the MSG file&#39;s email | [optional] 
**to** | **String** | The To recipients of the MSG file&#39;s email | [optional] 
**cc** | **String** | The CC recipients of the MSG file&#39;s email | [optional] 
**received_time** | **String** | The time that the MSG file&#39;s email was received | [optional] 
**subject** | **String** | The subject of the MSG file&#39;s email | [optional] 
**attachments** | [**Array&lt;MsgAttachment&gt;**](MsgAttachment.md) | List of all attachments for the MSG file | [optional] 


