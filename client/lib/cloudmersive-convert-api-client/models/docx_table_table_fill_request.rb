=begin
#convertapi

#Convert API lets you effortlessly convert file formats and types.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.14

=end

require 'date'

module CloudmersiveConvertApiClient
  # Request to update data in a table in a Word DOCX Document
  class DocxTableTableFillRequest
    # Optional; Input URL of the document; use BeginEditing to create this
    attr_accessor :input_file_url

    # Optional; Input Word Document file content for the operation
    attr_accessor :input_file_data

    # Start tag that delineates the beginning of the table
    attr_accessor :table_start_tag

    # End tag that delineates the end of the table
    attr_accessor :table_end_tag

    # Data set to populate the table with
    attr_accessor :data_to_fill_in

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'input_file_url' => :'InputFileUrl',
        :'input_file_data' => :'InputFileData',
        :'table_start_tag' => :'TableStartTag',
        :'table_end_tag' => :'TableEndTag',
        :'data_to_fill_in' => :'DataToFillIn'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'input_file_url' => :'String',
        :'input_file_data' => :'String',
        :'table_start_tag' => :'String',
        :'table_end_tag' => :'String',
        :'data_to_fill_in' => :'Array<DocxTableTableFillTableRow>'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'InputFileUrl')
        self.input_file_url = attributes[:'InputFileUrl']
      end

      if attributes.has_key?(:'InputFileData')
        self.input_file_data = attributes[:'InputFileData']
      end

      if attributes.has_key?(:'TableStartTag')
        self.table_start_tag = attributes[:'TableStartTag']
      end

      if attributes.has_key?(:'TableEndTag')
        self.table_end_tag = attributes[:'TableEndTag']
      end

      if attributes.has_key?(:'DataToFillIn')
        if (value = attributes[:'DataToFillIn']).is_a?(Array)
          self.data_to_fill_in = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if !@input_file_data.nil? && @input_file_data !~ Regexp.new(/^(?:[A-Za-z0-9+\/]{4})*(?:[A-Za-z0-9+\/]{2}==|[A-Za-z0-9+\/]{3}=)?$/)
        invalid_properties.push('invalid value for "input_file_data", must conform to the pattern /^(?:[A-Za-z0-9+\/]{4})*(?:[A-Za-z0-9+\/]{2}==|[A-Za-z0-9+\/]{3}=)?$/.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@input_file_data.nil? && @input_file_data !~ Regexp.new(/^(?:[A-Za-z0-9+\/]{4})*(?:[A-Za-z0-9+\/]{2}==|[A-Za-z0-9+\/]{3}=)?$/)
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] input_file_data Value to be assigned
    def input_file_data=(input_file_data)
      if !input_file_data.nil? && input_file_data !~ Regexp.new(/^(?:[A-Za-z0-9+\/]{4})*(?:[A-Za-z0-9+\/]{2}==|[A-Za-z0-9+\/]{3}=)?$/)
        fail ArgumentError, 'invalid value for "input_file_data", must conform to the pattern /^(?:[A-Za-z0-9+\/]{4})*(?:[A-Za-z0-9+\/]{2}==|[A-Za-z0-9+\/]{3}=)?$/.'
      end

      @input_file_data = input_file_data
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          input_file_url == o.input_file_url &&
          input_file_data == o.input_file_data &&
          table_start_tag == o.table_start_tag &&
          table_end_tag == o.table_end_tag &&
          data_to_fill_in == o.data_to_fill_in
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [input_file_url, input_file_data, table_start_tag, table_end_tag, data_to_fill_in].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = CloudmersiveConvertApiClient.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end
end
