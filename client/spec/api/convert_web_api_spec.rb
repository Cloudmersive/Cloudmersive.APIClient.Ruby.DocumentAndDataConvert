=begin
#convertapi

#Convert API lets you effortlessly convert file formats and types.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'spec_helper'
require 'json'

# Unit tests for CloudmersiveConvertApiClient::ConvertWebApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ConvertWebApi' do
  before do
    # run before each test
    @instance = CloudmersiveConvertApiClient::ConvertWebApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ConvertWebApi' do
    it 'should create an instance of ConvertWebApi' do
      expect(@instance).to be_instance_of(CloudmersiveConvertApiClient::ConvertWebApi)
    end
  end

  # unit tests for convert_web_html_to_docx
  # Convert HTML to Word DOCX Document
  # Convert HTML to Office Word Document (DOCX) format
  # @param input_request HTL input to convert to DOCX
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'convert_web_html_to_docx test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_web_html_to_pdf
  # Convert HTML string to PDF
  # Fully renders a website and returns a PDF of the HTML.  Javascript, HTML5, CSS and other advanced features are all supported.
  # @param input HTML to PDF request parameters
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'convert_web_html_to_pdf test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_web_html_to_png
  # Convert HTML string to PNG screenshot
  # Fully renders a website and returns a PNG (screenshot) of the HTML.  Javascript, HTML5, CSS and other advanced features are all supported.
  # @param input HTML to PNG request parameters
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'convert_web_html_to_png test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_web_html_to_txt
  # Convert HTML string to text (txt)
  # Converts an HTML string input into text (txt); extracts text from HTML
  # @param input HTML to Text request parameters
  # @param [Hash] opts the optional parameters
  # @return [HtmlToTextResponse]
  describe 'convert_web_html_to_txt test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_web_md_to_html
  # Convert Markdown to HTML
  # Convert a markdown file (.md) to HTML
  # @param input_file Input file to perform the operation on.
  # @param [Hash] opts the optional parameters
  # @return [HtmlMdResult]
  describe 'convert_web_md_to_html test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_web_url_to_pdf
  # Convert a URL to PDF
  # Fully renders a website and returns a PDF of the full page.  Javascript, HTML5, CSS and other advanced features are all supported.
  # @param input URL to PDF request parameters
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'convert_web_url_to_pdf test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_web_url_to_screenshot
  # Take screenshot of URL
  # Fully renders a website and returns a PNG screenshot of the full page image.  Javascript, HTML5, CSS and other advanced features are all supported.
  # @param input Screenshot request parameters
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'convert_web_url_to_screenshot test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for convert_web_url_to_txt
  # Convert website URL page to text (txt)
  # Converts a website URL page into text (txt); extracts text from HTML
  # @param input HTML to Text request parameters
  # @param [Hash] opts the optional parameters
  # @return [UrlToTextResponse]
  describe 'convert_web_url_to_txt test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
