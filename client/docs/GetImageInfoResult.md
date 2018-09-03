# CloudmersiveConvertApiClient::GetImageInfoResult

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**successful** | **BOOLEAN** |  | [optional] 
**color_space** | **String** | Color space of the image | [optional] 
**color_type** | **String** | Color type of the image | [optional] 
**width** | **Integer** | Width in pixels of the image | [optional] 
**height** | **Integer** | Height in pixels of the image | [optional] 
**compression_level** | **Integer** | Compression level value from 0 (lowest quality) to 100 (highest quality) | [optional] 
**image_hash_signature** | **String** | SHA256 hash signature of the image | [optional] 
**has_transparency** | **BOOLEAN** | True if the image contains transparency, otherwise false | [optional] 
**mime_type** | **String** | MIME type of the image format | [optional] 
**image_format** | **String** | Image format | [optional] 
**dpi_unit** | **String** | Units of the DPI measurement; can be either in Inches or Centimeters | [optional] 
**dpi** | **Float** | DPI (pixels per unit, e.g. pixels per inch) of the image | [optional] 
**color_count** | **Integer** | Unique colors in the image | [optional] 
**bit_depth** | **Integer** | Bit depth of the image | [optional] 
**comment** | **String** | Comment string in the image | [optional] 
**exif_profile_name** | **String** | Name of the EXIF profile used | [optional] 
**exif_values** | [**Array&lt;ExifValue&gt;**](ExifValue.md) | EXIF tags and values embedded in the image | [optional] 


