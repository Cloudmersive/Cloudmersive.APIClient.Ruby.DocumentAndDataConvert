=begin
#convertapi

#Convert API lets you effortlessly convert file formats and types.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'spec_helper'
require 'json'

# Unit tests for CloudmersiveConvertApiClient::ZipArchiveApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ZipArchiveApi' do
  before do
    # run before each test
    @instance = CloudmersiveConvertApiClient::ZipArchiveApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ZipArchiveApi' do
    it 'should create an instance of ZipArchiveApi' do
      expect(@instance).to be_instance_of(CloudmersiveConvertApiClient::ZipArchiveApi)
    end
  end

  # unit tests for zip_archive_zip_create
  # Compress files to create a new zip archive
  # Create a new zip archive by compressing input files.
  # @param input_file1 First input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @option opts [File] :input_file2 Second input file to perform the operation on.
  # @option opts [File] :input_file3 Third input file to perform the operation on.
  # @option opts [File] :input_file4 Fourth input file to perform the operation on.
  # @option opts [File] :input_file5 Fifth input file to perform the operation on.
  # @option opts [File] :input_file6 Sixth input file to perform the operation on.
  # @option opts [File] :input_file7 Seventh input file to perform the operation on.
  # @option opts [File] :input_file8 Eighth input file to perform the operation on.
  # @option opts [File] :input_file9 Ninth input file to perform the operation on.
  # @option opts [File] :input_file10 Tenth input file to perform the operation on.
  # @return [String]
  describe 'zip_archive_zip_create test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for zip_archive_zip_create_advanced
  # Compress files and folders to create a new zip archive with advanced options
  # Create a new zip archive by compressing input files, folders and leverage advanced options to control the structure of the resulting zip archive.
  # @param request Input request
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'zip_archive_zip_create_advanced test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for zip_archive_zip_decrypt
  # Decrypt and remove password protection on a zip file
  # Decrypts and removes password protection from an encrypted zip file with the specified password
  # @param input_file Input file to perform the operation on.
  # @param zip_password Required; Password for the input archive
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'zip_archive_zip_decrypt test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for zip_archive_zip_encrypt_advanced
  # Encrypt and password protect a zip file
  # Encrypts and password protects an existing zip file with the specified password and encryption algorithm
  # @param encryption_request Encryption request
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'zip_archive_zip_encrypt_advanced test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for zip_archive_zip_extract
  # Extract, decompress files and folders from a zip archive
  # Extracts a zip archive by decompressing files, and folders.
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [ZipExtractResponse]
  describe 'zip_archive_zip_extract test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
