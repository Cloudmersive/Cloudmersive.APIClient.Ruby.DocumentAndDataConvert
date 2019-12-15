=begin
#convertapi

#Convert API lets you effortlessly convert file formats and types.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for CloudmersiveConvertApiClient::DeleteDocxTableRowRequest
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'DeleteDocxTableRowRequest' do
  before do
    # run before each test
    @instance = CloudmersiveConvertApiClient::DeleteDocxTableRowRequest.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DeleteDocxTableRowRequest' do
    it 'should create an instance of DeleteDocxTableRowRequest' do
      expect(@instance).to be_instance_of(CloudmersiveConvertApiClient::DeleteDocxTableRowRequest)
    end
  end
  describe 'test attribute "input_file_bytes"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "input_file_url"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "table_path"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "table_row_row_index"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

