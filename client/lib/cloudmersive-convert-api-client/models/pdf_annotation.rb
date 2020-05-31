=begin
#convertapi

#Convert API lets you effortlessly convert file formats and types.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.14

=end

require 'date'

module CloudmersiveConvertApiClient
  # PDF Annotation details
  class PdfAnnotation
    # Title of the annotation; this is often the author of the annotation in Acrobat-created PDF files
    attr_accessor :title

    # Type of the annotation; possible values are Text
    attr_accessor :annotation_type

    # The 1-based index of the page containing the annotation
    attr_accessor :page_number

    # The 0-based index of the annotation in the document
    attr_accessor :annotation_index

    # Subject of the annotation
    attr_accessor :subject

    # Text contents of the annotation
    attr_accessor :text_contents

    # Date that the annotation was created
    attr_accessor :creation_date

    # Date that the annotation was last modified
    attr_accessor :modified_date

    # Left X coordinate for the location of the annotation
    attr_accessor :left_x

    # Top Y coordination of the location of the annotation
    attr_accessor :top_y

    # Width of the annotation
    attr_accessor :width

    # Height of the annotation
    attr_accessor :height

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'title' => :'Title',
        :'annotation_type' => :'AnnotationType',
        :'page_number' => :'PageNumber',
        :'annotation_index' => :'AnnotationIndex',
        :'subject' => :'Subject',
        :'text_contents' => :'TextContents',
        :'creation_date' => :'CreationDate',
        :'modified_date' => :'ModifiedDate',
        :'left_x' => :'LeftX',
        :'top_y' => :'TopY',
        :'width' => :'Width',
        :'height' => :'Height'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'title' => :'String',
        :'annotation_type' => :'String',
        :'page_number' => :'Integer',
        :'annotation_index' => :'Integer',
        :'subject' => :'String',
        :'text_contents' => :'String',
        :'creation_date' => :'DateTime',
        :'modified_date' => :'DateTime',
        :'left_x' => :'Float',
        :'top_y' => :'Float',
        :'width' => :'Float',
        :'height' => :'Float'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'Title')
        self.title = attributes[:'Title']
      end

      if attributes.has_key?(:'AnnotationType')
        self.annotation_type = attributes[:'AnnotationType']
      end

      if attributes.has_key?(:'PageNumber')
        self.page_number = attributes[:'PageNumber']
      end

      if attributes.has_key?(:'AnnotationIndex')
        self.annotation_index = attributes[:'AnnotationIndex']
      end

      if attributes.has_key?(:'Subject')
        self.subject = attributes[:'Subject']
      end

      if attributes.has_key?(:'TextContents')
        self.text_contents = attributes[:'TextContents']
      end

      if attributes.has_key?(:'CreationDate')
        self.creation_date = attributes[:'CreationDate']
      end

      if attributes.has_key?(:'ModifiedDate')
        self.modified_date = attributes[:'ModifiedDate']
      end

      if attributes.has_key?(:'LeftX')
        self.left_x = attributes[:'LeftX']
      end

      if attributes.has_key?(:'TopY')
        self.top_y = attributes[:'TopY']
      end

      if attributes.has_key?(:'Width')
        self.width = attributes[:'Width']
      end

      if attributes.has_key?(:'Height')
        self.height = attributes[:'Height']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          title == o.title &&
          annotation_type == o.annotation_type &&
          page_number == o.page_number &&
          annotation_index == o.annotation_index &&
          subject == o.subject &&
          text_contents == o.text_contents &&
          creation_date == o.creation_date &&
          modified_date == o.modified_date &&
          left_x == o.left_x &&
          top_y == o.top_y &&
          width == o.width &&
          height == o.height
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [title, annotation_type, page_number, annotation_index, subject, text_contents, creation_date, modified_date, left_x, top_y, width, height].hash
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
