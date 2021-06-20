=begin
#convertapi

#Convert API lets you effortlessly convert file formats and types.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.14

=end

# Common files
require 'cloudmersive-convert-api-client/api_client'
require 'cloudmersive-convert-api-client/api_error'
require 'cloudmersive-convert-api-client/version'
require 'cloudmersive-convert-api-client/configuration'

# Models
require 'cloudmersive-convert-api-client/models/add_pdf_annotation_request'
require 'cloudmersive-convert-api-client/models/alternate_file_format_candidate'
require 'cloudmersive-convert-api-client/models/append_xlsx_row_request'
require 'cloudmersive-convert-api-client/models/append_xlsx_row_response'
require 'cloudmersive-convert-api-client/models/autodetect_document_validation_result'
require 'cloudmersive-convert-api-client/models/autodetect_get_info_result'
require 'cloudmersive-convert-api-client/models/autodetect_to_jpg_result'
require 'cloudmersive-convert-api-client/models/autodetect_to_png_result'
require 'cloudmersive-convert-api-client/models/autodetect_to_thumbnails_result'
require 'cloudmersive-convert-api-client/models/base64_decode_request'
require 'cloudmersive-convert-api-client/models/base64_decode_response'
require 'cloudmersive-convert-api-client/models/base64_detect_request'
require 'cloudmersive-convert-api-client/models/base64_detect_response'
require 'cloudmersive-convert-api-client/models/base64_encode_request'
require 'cloudmersive-convert-api-client/models/base64_encode_response'
require 'cloudmersive-convert-api-client/models/change_line_ending_response'
require 'cloudmersive-convert-api-client/models/clear_xlsx_cell_request'
require 'cloudmersive-convert-api-client/models/clear_xlsx_cell_response'
require 'cloudmersive-convert-api-client/models/clear_xlsx_row_request'
require 'cloudmersive-convert-api-client/models/clear_xlsx_row_response'
require 'cloudmersive-convert-api-client/models/converted_jpg_page'
require 'cloudmersive-convert-api-client/models/converted_png_page'
require 'cloudmersive-convert-api-client/models/create_blank_docx_request'
require 'cloudmersive-convert-api-client/models/create_blank_docx_response'
require 'cloudmersive-convert-api-client/models/create_blank_spreadsheet_request'
require 'cloudmersive-convert-api-client/models/create_blank_spreadsheet_response'
require 'cloudmersive-convert-api-client/models/create_spreadsheet_from_data_request'
require 'cloudmersive-convert-api-client/models/create_spreadsheet_from_data_response'
require 'cloudmersive-convert-api-client/models/create_zip_archive_request'
require 'cloudmersive-convert-api-client/models/csv_collection'
require 'cloudmersive-convert-api-client/models/csv_file_result'
require 'cloudmersive-convert-api-client/models/delete_docx_table_row_range_request'
require 'cloudmersive-convert-api-client/models/delete_docx_table_row_range_response'
require 'cloudmersive-convert-api-client/models/delete_docx_table_row_request'
require 'cloudmersive-convert-api-client/models/delete_docx_table_row_response'
require 'cloudmersive-convert-api-client/models/detect_line_endings_response'
require 'cloudmersive-convert-api-client/models/disable_shared_workbook_request'
require 'cloudmersive-convert-api-client/models/disable_shared_workbook_response'
require 'cloudmersive-convert-api-client/models/document_validation_error'
require 'cloudmersive-convert-api-client/models/document_validation_result'
require 'cloudmersive-convert-api-client/models/docx_body'
require 'cloudmersive-convert-api-client/models/docx_cell_style'
require 'cloudmersive-convert-api-client/models/docx_comment'
require 'cloudmersive-convert-api-client/models/docx_footer'
require 'cloudmersive-convert-api-client/models/docx_header'
require 'cloudmersive-convert-api-client/models/docx_image'
require 'cloudmersive-convert-api-client/models/docx_insert_comment_on_paragraph_request'
require 'cloudmersive-convert-api-client/models/docx_insert_image_request'
require 'cloudmersive-convert-api-client/models/docx_insert_image_response'
require 'cloudmersive-convert-api-client/models/docx_metadata_custom_property'
require 'cloudmersive-convert-api-client/models/docx_page'
require 'cloudmersive-convert-api-client/models/docx_paragraph'
require 'cloudmersive-convert-api-client/models/docx_remove_object_request'
require 'cloudmersive-convert-api-client/models/docx_remove_object_response'
require 'cloudmersive-convert-api-client/models/docx_run'
require 'cloudmersive-convert-api-client/models/docx_section'
require 'cloudmersive-convert-api-client/models/docx_set_custom_metadata_properties_request'
require 'cloudmersive-convert-api-client/models/docx_set_footer_add_page_number_request'
require 'cloudmersive-convert-api-client/models/docx_set_footer_request'
require 'cloudmersive-convert-api-client/models/docx_set_footer_response'
require 'cloudmersive-convert-api-client/models/docx_set_header_request'
require 'cloudmersive-convert-api-client/models/docx_set_header_response'
require 'cloudmersive-convert-api-client/models/docx_style'
require 'cloudmersive-convert-api-client/models/docx_table'
require 'cloudmersive-convert-api-client/models/docx_table_cell'
require 'cloudmersive-convert-api-client/models/docx_table_row'
require 'cloudmersive-convert-api-client/models/docx_template_application_request'
require 'cloudmersive-convert-api-client/models/docx_template_operation'
require 'cloudmersive-convert-api-client/models/docx_text'
require 'cloudmersive-convert-api-client/models/docx_to_jpg_result'
require 'cloudmersive-convert-api-client/models/docx_to_png_result'
require 'cloudmersive-convert-api-client/models/docx_top_level_comment'
require 'cloudmersive-convert-api-client/models/eml_attachment'
require 'cloudmersive-convert-api-client/models/eml_to_html_result'
require 'cloudmersive-convert-api-client/models/eml_to_jpg_result'
require 'cloudmersive-convert-api-client/models/eml_to_png_result'
require 'cloudmersive-convert-api-client/models/enable_shared_workbook_request'
require 'cloudmersive-convert-api-client/models/enable_shared_workbook_response'
require 'cloudmersive-convert-api-client/models/exif_value'
require 'cloudmersive-convert-api-client/models/find_docx_paragraph_request'
require 'cloudmersive-convert-api-client/models/find_docx_paragraph_response'
require 'cloudmersive-convert-api-client/models/find_regex_match'
require 'cloudmersive-convert-api-client/models/find_string_match'
require 'cloudmersive-convert-api-client/models/find_string_regex_request'
require 'cloudmersive-convert-api-client/models/find_string_regex_response'
require 'cloudmersive-convert-api-client/models/find_string_simple_request'
require 'cloudmersive-convert-api-client/models/find_string_simple_response'
require 'cloudmersive-convert-api-client/models/finish_editing_request'
require 'cloudmersive-convert-api-client/models/get_docx_body_request'
require 'cloudmersive-convert-api-client/models/get_docx_body_response'
require 'cloudmersive-convert-api-client/models/get_docx_comments_hierarchical_response'
require 'cloudmersive-convert-api-client/models/get_docx_comments_response'
require 'cloudmersive-convert-api-client/models/get_docx_get_comments_hierarchical_request'
require 'cloudmersive-convert-api-client/models/get_docx_get_comments_request'
require 'cloudmersive-convert-api-client/models/get_docx_headers_and_footers_request'
require 'cloudmersive-convert-api-client/models/get_docx_headers_and_footers_response'
require 'cloudmersive-convert-api-client/models/get_docx_images_request'
require 'cloudmersive-convert-api-client/models/get_docx_images_response'
require 'cloudmersive-convert-api-client/models/get_docx_metadata_properties_response'
require 'cloudmersive-convert-api-client/models/get_docx_pages_request'
require 'cloudmersive-convert-api-client/models/get_docx_pages_response'
require 'cloudmersive-convert-api-client/models/get_docx_sections_request'
require 'cloudmersive-convert-api-client/models/get_docx_sections_response'
require 'cloudmersive-convert-api-client/models/get_docx_styles_request'
require 'cloudmersive-convert-api-client/models/get_docx_styles_response'
require 'cloudmersive-convert-api-client/models/get_docx_table_by_index_request'
require 'cloudmersive-convert-api-client/models/get_docx_table_by_index_response'
require 'cloudmersive-convert-api-client/models/get_docx_table_row_request'
require 'cloudmersive-convert-api-client/models/get_docx_table_row_response'
require 'cloudmersive-convert-api-client/models/get_docx_tables_request'
require 'cloudmersive-convert-api-client/models/get_docx_tables_response'
require 'cloudmersive-convert-api-client/models/get_file_type_icon_result'
require 'cloudmersive-convert-api-client/models/get_image_info_result'
require 'cloudmersive-convert-api-client/models/get_macros_response'
require 'cloudmersive-convert-api-client/models/get_pdf_annotations_result'
require 'cloudmersive-convert-api-client/models/get_xlsx_cell_by_identifier_request'
require 'cloudmersive-convert-api-client/models/get_xlsx_cell_by_identifier_response'
require 'cloudmersive-convert-api-client/models/get_xlsx_cell_request'
require 'cloudmersive-convert-api-client/models/get_xlsx_cell_response'
require 'cloudmersive-convert-api-client/models/get_xlsx_columns_request'
require 'cloudmersive-convert-api-client/models/get_xlsx_columns_response'
require 'cloudmersive-convert-api-client/models/get_xlsx_images_request'
require 'cloudmersive-convert-api-client/models/get_xlsx_images_response'
require 'cloudmersive-convert-api-client/models/get_xlsx_rows_and_cells_request'
require 'cloudmersive-convert-api-client/models/get_xlsx_rows_and_cells_response'
require 'cloudmersive-convert-api-client/models/get_xlsx_specific_row_request'
require 'cloudmersive-convert-api-client/models/get_xlsx_specific_row_response'
require 'cloudmersive-convert-api-client/models/get_xlsx_styles_request'
require 'cloudmersive-convert-api-client/models/get_xlsx_styles_response'
require 'cloudmersive-convert-api-client/models/get_xlsx_worksheets_request'
require 'cloudmersive-convert-api-client/models/get_xlsx_worksheets_response'
require 'cloudmersive-convert-api-client/models/html_get_language_result'
require 'cloudmersive-convert-api-client/models/html_get_links_response'
require 'cloudmersive-convert-api-client/models/html_get_rel_canonical_url_result'
require 'cloudmersive-convert-api-client/models/html_get_sitemap_url_result'
require 'cloudmersive-convert-api-client/models/html_hyperlink'
require 'cloudmersive-convert-api-client/models/html_md_result'
require 'cloudmersive-convert-api-client/models/html_ssrf_threat_check_result'
require 'cloudmersive-convert-api-client/models/html_template_application_request'
require 'cloudmersive-convert-api-client/models/html_template_application_response'
require 'cloudmersive-convert-api-client/models/html_template_operation'
require 'cloudmersive-convert-api-client/models/html_threat_link'
require 'cloudmersive-convert-api-client/models/html_to_office_request'
require 'cloudmersive-convert-api-client/models/html_to_pdf_request'
require 'cloudmersive-convert-api-client/models/html_to_png_request'
require 'cloudmersive-convert-api-client/models/html_to_text_request'
require 'cloudmersive-convert-api-client/models/html_to_text_response'
require 'cloudmersive-convert-api-client/models/insert_docx_comment_on_paragraph_response'
require 'cloudmersive-convert-api-client/models/insert_docx_insert_paragraph_request'
require 'cloudmersive-convert-api-client/models/insert_docx_insert_paragraph_response'
require 'cloudmersive-convert-api-client/models/insert_docx_table_row_request'
require 'cloudmersive-convert-api-client/models/insert_docx_table_row_response'
require 'cloudmersive-convert-api-client/models/insert_docx_tables_request'
require 'cloudmersive-convert-api-client/models/insert_docx_tables_response'
require 'cloudmersive-convert-api-client/models/insert_xlsx_worksheet_request'
require 'cloudmersive-convert-api-client/models/insert_xlsx_worksheet_response'
require 'cloudmersive-convert-api-client/models/keynote_to_jpg_result'
require 'cloudmersive-convert-api-client/models/keynote_to_png_result'
require 'cloudmersive-convert-api-client/models/msg_attachment'
require 'cloudmersive-convert-api-client/models/msg_to_html_result'
require 'cloudmersive-convert-api-client/models/msg_to_jpg_result'
require 'cloudmersive-convert-api-client/models/msg_to_png_result'
require 'cloudmersive-convert-api-client/models/multi_replace_string_request'
require 'cloudmersive-convert-api-client/models/multipage_image_format_conversion_result'
require 'cloudmersive-convert-api-client/models/odp_to_jpg_result'
require 'cloudmersive-convert-api-client/models/odp_to_png_result'
require 'cloudmersive-convert-api-client/models/ods_to_jpg_result'
require 'cloudmersive-convert-api-client/models/ods_to_png_result'
require 'cloudmersive-convert-api-client/models/odt_to_jpg_result'
require 'cloudmersive-convert-api-client/models/odt_to_png_result'
require 'cloudmersive-convert-api-client/models/page_conversion_result'
require 'cloudmersive-convert-api-client/models/pdf_annotation'
require 'cloudmersive-convert-api-client/models/pdf_document'
require 'cloudmersive-convert-api-client/models/pdf_form_field'
require 'cloudmersive-convert-api-client/models/pdf_form_fields'
require 'cloudmersive-convert-api-client/models/pdf_metadata'
require 'cloudmersive-convert-api-client/models/pdf_page_text'
require 'cloudmersive-convert-api-client/models/pdf_text_by_page_result'
require 'cloudmersive-convert-api-client/models/pdf_to_jpg_result'
require 'cloudmersive-convert-api-client/models/pdf_to_png_result'
require 'cloudmersive-convert-api-client/models/pptx_to_png_result'
require 'cloudmersive-convert-api-client/models/presentation_result'
require 'cloudmersive-convert-api-client/models/remove_docx_headers_and_footers_request'
require 'cloudmersive-convert-api-client/models/remove_docx_headers_and_footers_response'
require 'cloudmersive-convert-api-client/models/remove_docx_pages_request'
require 'cloudmersive-convert-api-client/models/remove_html_from_text_request'
require 'cloudmersive-convert-api-client/models/remove_html_from_text_response'
require 'cloudmersive-convert-api-client/models/remove_pptx_slides_request'
require 'cloudmersive-convert-api-client/models/remove_whitespace_from_text_request'
require 'cloudmersive-convert-api-client/models/remove_whitespace_from_text_response'
require 'cloudmersive-convert-api-client/models/remove_xlsx_worksheet_request'
require 'cloudmersive-convert-api-client/models/rename_xlsx_worksheet_request'
require 'cloudmersive-convert-api-client/models/rename_xlsx_worksheet_response'
require 'cloudmersive-convert-api-client/models/replace_docx_paragraph_request'
require 'cloudmersive-convert-api-client/models/replace_docx_paragraph_response'
require 'cloudmersive-convert-api-client/models/replace_string_regex_request'
require 'cloudmersive-convert-api-client/models/replace_string_regex_response'
require 'cloudmersive-convert-api-client/models/replace_string_request'
require 'cloudmersive-convert-api-client/models/replace_string_simple_request'
require 'cloudmersive-convert-api-client/models/replace_string_simple_response'
require 'cloudmersive-convert-api-client/models/rtf_to_jpg_result'
require 'cloudmersive-convert-api-client/models/rtf_to_png_result'
require 'cloudmersive-convert-api-client/models/screenshot_request'
require 'cloudmersive-convert-api-client/models/set_form_field_value'
require 'cloudmersive-convert-api-client/models/set_pdf_form_fields_request'
require 'cloudmersive-convert-api-client/models/set_pdf_metadata_request'
require 'cloudmersive-convert-api-client/models/set_xlsx_cell_by_identifier_request'
require 'cloudmersive-convert-api-client/models/set_xlsx_cell_by_identifier_response'
require 'cloudmersive-convert-api-client/models/set_xlsx_cell_request'
require 'cloudmersive-convert-api-client/models/set_xlsx_cell_response'
require 'cloudmersive-convert-api-client/models/single_replace_string'
require 'cloudmersive-convert-api-client/models/split_document_result'
require 'cloudmersive-convert-api-client/models/split_docx_document_result'
require 'cloudmersive-convert-api-client/models/split_pdf_result'
require 'cloudmersive-convert-api-client/models/split_pptx_presentation_result'
require 'cloudmersive-convert-api-client/models/split_text_document_by_lines_result'
require 'cloudmersive-convert-api-client/models/split_text_document_by_string_result'
require 'cloudmersive-convert-api-client/models/split_xlsx_worksheet_result'
require 'cloudmersive-convert-api-client/models/text_conversion_result'
require 'cloudmersive-convert-api-client/models/text_document_element'
require 'cloudmersive-convert-api-client/models/text_document_line'
require 'cloudmersive-convert-api-client/models/text_encoding_detect_response'
require 'cloudmersive-convert-api-client/models/thumbnail'
require 'cloudmersive-convert-api-client/models/update_docx_table_cell_request'
require 'cloudmersive-convert-api-client/models/update_docx_table_cell_response'
require 'cloudmersive-convert-api-client/models/update_docx_table_row_request'
require 'cloudmersive-convert-api-client/models/update_docx_table_row_response'
require 'cloudmersive-convert-api-client/models/url_to_pdf_request'
require 'cloudmersive-convert-api-client/models/url_to_text_request'
require 'cloudmersive-convert-api-client/models/url_to_text_response'
require 'cloudmersive-convert-api-client/models/viewer_response'
require 'cloudmersive-convert-api-client/models/worksheet_result'
require 'cloudmersive-convert-api-client/models/xlsx_image'
require 'cloudmersive-convert-api-client/models/xlsx_spreadsheet_cell'
require 'cloudmersive-convert-api-client/models/xlsx_spreadsheet_column'
require 'cloudmersive-convert-api-client/models/xlsx_spreadsheet_row'
require 'cloudmersive-convert-api-client/models/xlsx_to_png_result'
require 'cloudmersive-convert-api-client/models/xlsx_worksheet'
require 'cloudmersive-convert-api-client/models/xml_add_attribute_with_x_path_result'
require 'cloudmersive-convert-api-client/models/xml_add_child_with_x_path_result'
require 'cloudmersive-convert-api-client/models/xml_filter_with_x_path_result'
require 'cloudmersive-convert-api-client/models/xml_query_with_x_query_multi_result'
require 'cloudmersive-convert-api-client/models/xml_query_with_x_query_result'
require 'cloudmersive-convert-api-client/models/xml_remove_all_children_with_x_path_result'
require 'cloudmersive-convert-api-client/models/xml_remove_with_x_path_result'
require 'cloudmersive-convert-api-client/models/xml_replace_with_x_path_result'
require 'cloudmersive-convert-api-client/models/xml_set_value_with_x_path_result'
require 'cloudmersive-convert-api-client/models/xxe_threat_detection_result'
require 'cloudmersive-convert-api-client/models/zip_directory'
require 'cloudmersive-convert-api-client/models/zip_encryption_advanced_request'
require 'cloudmersive-convert-api-client/models/zip_extract_response'
require 'cloudmersive-convert-api-client/models/zip_file'

# APIs
require 'cloudmersive-convert-api-client/api/compare_document_api'
require 'cloudmersive-convert-api-client/api/convert_data_api'
require 'cloudmersive-convert-api-client/api/convert_document_api'
require 'cloudmersive-convert-api-client/api/convert_image_api'
require 'cloudmersive-convert-api-client/api/convert_template_api'
require 'cloudmersive-convert-api-client/api/convert_web_api'
require 'cloudmersive-convert-api-client/api/edit_document_api'
require 'cloudmersive-convert-api-client/api/edit_html_api'
require 'cloudmersive-convert-api-client/api/edit_pdf_api'
require 'cloudmersive-convert-api-client/api/edit_text_api'
require 'cloudmersive-convert-api-client/api/merge_document_api'
require 'cloudmersive-convert-api-client/api/split_document_api'
require 'cloudmersive-convert-api-client/api/transform_document_api'
require 'cloudmersive-convert-api-client/api/validate_document_api'
require 'cloudmersive-convert-api-client/api/viewer_tools_api'
require 'cloudmersive-convert-api-client/api/zip_archive_api'

module CloudmersiveConvertApiClient
  class << self
    # Customize default settings for the SDK using block.
    #   CloudmersiveConvertApiClient.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
