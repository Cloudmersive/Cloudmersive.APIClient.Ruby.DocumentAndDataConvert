=begin
#convertapi

#Convert API lets you effortlessly convert file formats and types.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.14

=end

require 'spec_helper'
require 'json'

# Unit tests for CloudmersiveConvertApiClient::ViewerToolsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ViewerToolsApi' do
  before do
    # run before each test
    @instance = CloudmersiveConvertApiClient::ViewerToolsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ViewerToolsApi' do
    it 'should create an instance of ViewerToolsApi' do
      expect(@instance).to be_instance_of(CloudmersiveConvertApiClient::ViewerToolsApi)
    end
  end

  # unit tests for viewer_tools_create_simple
  # Create a web-based viewer
  # Creates an HTML embed code for a simple web-based viewer of a document; supports Office document types and PDF.
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [ViewerResponse]
  describe 'viewer_tools_create_simple test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
