# CloudmersiveConvertApiClient::DocxImage

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**path** | **String** | The Path of the location of this object; leave blank for new tables | [optional] 
**image_name** | **String** | The Name of the image | [optional] 
**image_id** | **Integer** | The Id of the image | [optional] 
**image_description** | **String** | The Description of the image | [optional] 
**image_width** | **Integer** | Width of the image in EMUs (English Metric Units); set to 0 to default to page width and aspect-ratio based height | [optional] 
**image_height** | **Integer** | Height of the image in EMUs (English Metric Units); set to 0 to default to page width and aspect-ratio based height | [optional] 
**x_offset** | **Integer** | X (horizontal) offset of the image | [optional] 
**y_offset** | **Integer** | Y (vertical) offset of the image | [optional] 
**image_data_embed_id** | **String** | Read-only; internal ID for the image contents | [optional] 
**image_data_content_type** | **String** | Read-only; image data MIME content-type | [optional] 
**image_internal_file_name** | **String** | Read-only; internal file name/path for the image | [optional] 
**image_contents_url** | **String** | URL to the image contents; file is stored in an in-memory cache and will be deleted.  Call Finish-Editing to get the contents. | [optional] 
**inline** | **BOOLEAN** | True if the image is inline with the text; false if it is floating | [optional] 


