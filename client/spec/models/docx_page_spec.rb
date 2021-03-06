=begin
#convertapi

#Convert API lets you effortlessly convert file formats and types.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.14

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for CloudmersiveConvertApiClient::DocxPage
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'DocxPage' do
  before do
    # run before each test
    @instance = CloudmersiveConvertApiClient::DocxPage.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DocxPage' do
    it 'should create an instance of DocxPage' do
      expect(@instance).to be_instance_of(CloudmersiveConvertApiClient::DocxPage)
    end
  end
  describe 'test attribute "page_number"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "paragraphs"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
