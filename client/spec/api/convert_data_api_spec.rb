=begin
#convertapi

#Convert API lets you effortlessly convert file formats and types.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.14

=end

require 'spec_helper'
require 'json'

# Unit tests for CloudmersiveConvertApiClient::ConvertDataApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ConvertDataApi' do
  before do
    # run before each test
    @instance = CloudmersiveConvertApiClient::ConvertDataApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ConvertDataApi' do
    it 'should create an instance of ConvertDataApi' do
      expect(@instance).to be_instance_of(CloudmersiveConvertApiClient::ConvertDataApi)
    end
  end

  # unit tests for convert_data_csv_to_json
  # Convert CSV to JSON conversion
  # Convert a CSV file to a JSON object array
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :column_names_from_first_row Optional; If true, the first row will be used as the labels for the columns; if false, columns will be named Column0, Column1, etc.  Default is true.  Set to false if you are not using column headings, or have an irregular column structure.
  # @return [Object]
  describe 'convert_data_csv_to_json test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_data_json_to_xml
  # Convert JSON to XML conversion
  # Convert a JSON object into XML
  # @param json_object Input JSON to convert to XML
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'convert_data_json_to_xml test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_data_xls_to_json
  # Convert Excel (97-2003) XLS to JSON conversion
  # Convert an Excel (97-2003) XLS file to a JSON object array
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'convert_data_xls_to_json test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_data_xlsx_to_json
  # Convert Excel XLSX to JSON conversion
  # Convert an Excel XLSX file to a JSON object array
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'convert_data_xlsx_to_json test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_data_xml_edit_add_attribute_with_x_path
  # Adds an attribute to all XML nodes matching XPath expression
  # Return the reuslts of editing an XML document by adding an attribute to all of the nodes that match an input XPath expression.
  # @param input_file Input XML file to perform the operation on.
  # @param x_path_expression Valid XML XPath query expression
  # @param xml_attribute_name Name of the XML attribute to add
  # @param xml_attribute_value Value of the XML attribute to add
  # @param [Hash] opts the optional parameters
  # @return [XmlAddAttributeWithXPathResult]
  describe 'convert_data_xml_edit_add_attribute_with_x_path test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_data_xml_edit_add_child_with_x_path
  # Adds an XML node as a child to XML nodes matching XPath expression
  # Return the reuslts of editing an XML document by adding an XML node as a child to all of the nodes that match an input XPath expression.
  # @param input_file Input XML file to perform the operation on.
  # @param x_path_expression Valid XML XPath query expression
  # @param xml_node_to_add XML Node to add as a child
  # @param [Hash] opts the optional parameters
  # @return [XmlAddChildWithXPathResult]
  describe 'convert_data_xml_edit_add_child_with_x_path test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_data_xml_edit_remove_all_child_nodes_with_x_path
  # Removes, deletes all children of nodes matching XPath expression, but does not remove the nodes
  # Return the reuslts of editing an XML document by removing all child nodes of the nodes that match an input XPath expression.
  # @param input_file Input XML file to perform the operation on.
  # @param x_path_expression Valid XML XPath query expression
  # @param [Hash] opts the optional parameters
  # @return [XmlRemoveAllChildrenWithXPathResult]
  describe 'convert_data_xml_edit_remove_all_child_nodes_with_x_path test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_data_xml_edit_replace_with_x_path
  # Replaces XML nodes matching XPath expression with new node
  # Return the reuslts of editing an XML document by replacing all of the nodes that match an input XPath expression with a new XML node expression.
  # @param input_file Input XML file to perform the operation on.
  # @param x_path_expression Valid XML XPath query expression
  # @param xml_node_replacement XML Node replacement content
  # @param [Hash] opts the optional parameters
  # @return [XmlReplaceWithXPathResult]
  describe 'convert_data_xml_edit_replace_with_x_path test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_data_xml_edit_set_value_with_x_path
  # Sets the value contents of XML nodes matching XPath expression
  # Return the reuslts of editing an XML document by setting the contents of all of the nodes that match an input XPath expression.  Supports elements and attributes.
  # @param input_file Input XML file to perform the operation on.
  # @param x_path_expression Valid XML XPath query expression
  # @param xml_value XML Value to set into the matching XML nodes
  # @param [Hash] opts the optional parameters
  # @return [XmlSetValueWithXPathResult]
  describe 'convert_data_xml_edit_set_value_with_x_path test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_data_xml_filter_with_x_path
  # Filter, select XML nodes using XPath expression, get results
  # Return the reuslts of filtering, selecting an XML document with an XPath expression
  # @param x_path_expression Valid XML XPath query expression
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [XmlFilterWithXPathResult]
  describe 'convert_data_xml_filter_with_x_path test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_data_xml_query_with_x_query
  # Query an XML file using XQuery query, get results
  # Return the reuslts of querying a single XML document with an XQuery expression.  Supports XQuery 3.1 and earlier.  This API is optimized for a single XML document as input.  Provided XML document is automatically loaded as the default context; to access elements in the document, simply refer to them without a document reference, such as bookstore/book
  # @param input_file Input XML file to perform the operation on.
  # @param x_query Valid XML XQuery 3.1 or earlier query expression; multi-line expressions are supported
  # @param [Hash] opts the optional parameters
  # @return [XmlQueryWithXQueryResult]
  describe 'convert_data_xml_query_with_x_query test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_data_xml_query_with_x_query_multi
  # Query multiple XML files using XQuery query, get results
  # Return the reuslts of querying an XML document with an XQuery expression.  Supports XQuery 3.1 and earlier.  This API is optimized for multiple XML documents as input.  You can refer to the contents of a given document by name, for example doc(\&quot;books.xml\&quot;) or doc(\&quot;restaurants.xml\&quot;) if you included two input files named books.xml and restaurants.xml.  If input files contain no file name, they will default to file names input1.xml, input2.xml and so on.
  # @param input_file1 First input XML file to perform the operation on.
  # @param x_query Valid XML XQuery 3.1 or earlier query expression; multi-line expressions are supported
  # @param [Hash] opts the optional parameters
  # @option opts [File] :input_file2 Second input XML file to perform the operation on.
  # @option opts [File] :input_file3 Third input XML file to perform the operation on.
  # @option opts [File] :input_file4 Fourth input XML file to perform the operation on.
  # @option opts [File] :input_file5 Fifth input XML file to perform the operation on.
  # @option opts [File] :input_file6 Sixth input XML file to perform the operation on.
  # @option opts [File] :input_file7 Seventh input XML file to perform the operation on.
  # @option opts [File] :input_file8 Eighth input XML file to perform the operation on.
  # @option opts [File] :input_file9 Ninth input XML file to perform the operation on.
  # @option opts [File] :input_file10 Tenth input XML file to perform the operation on.
  # @return [XmlQueryWithXQueryMultiResult]
  describe 'convert_data_xml_query_with_x_query_multi test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_data_xml_remove_with_x_path
  # Remove, delete XML nodes and items matching XPath expression
  # Return the reuslts of editing an XML document by removing all of the nodes that match an input XPath expression
  # @param x_path_expression Valid XML XPath query expression
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [XmlRemoveWithXPathResult]
  describe 'convert_data_xml_remove_with_x_path test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_data_xml_to_json
  # Convert XML to JSON conversion
  # Convert an XML string or file into JSON
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'convert_data_xml_to_json test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_data_xml_transform_with_xslt_to_xml
  # Transform XML document file with XSLT into a new XML document
  # Convert an XML string or file into JSON
  # @param input_file Input XML file to perform the operation on.
  # @param transform_file Input XSLT file to use to transform the input XML file.
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'convert_data_xml_transform_with_xslt_to_xml test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
