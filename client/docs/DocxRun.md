# CloudmersiveConvertApiClient::DocxRun

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**run_index** | **Integer** | Index of the run, 0-based | [optional] 
**text_items** | [**Array&lt;DocxText&gt;**](DocxText.md) | Text items inside the run; this is where the actual text content is stored | [optional] 
**bold** | **BOOLEAN** | True to make the text bold, false otherwise | [optional] 
**italic** | **BOOLEAN** | True to make the text italic, false otherwise | [optional] 
**underline** | **String** | Underline mode for the text; possible values are: Words, Double, Thick, Dotted, DottedHeavy, Dash, DashedHeavy, DashLong, DashLongHeavy, DotDash, DashDotHeavy, DotDotDash, DashDotDotHeavy, Wave, WavyHeavy, WavyDouble, None | [optional] 
**font_family** | **String** | Font Family name for the text, e.g. \&quot;Arial\&quot; or \&quot;Times New Roman\&quot; | [optional] 
**font_size** | **String** | Font size in font points (e.g. \&quot;24\&quot;) | [optional] 


