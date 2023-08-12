=begin
#Selling Partner API for Finances

#The Selling Partner API for Finances helps you obtain financial information relevant to a seller's business. You can obtain financial events for a given order, financial event group, or date range without having to wait until a statement period closes. You can also obtain financial event groups for a given date range.

OpenAPI spec version: v0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.46
=end

require 'date'

module AmzSpApi::FinancesApiModel
  # A shipment, refund, guarantee claim, or chargeback.
  class ShipmentEvent
    # An Amazon-defined identifier for an order.
    attr_accessor :amazon_order_id

    # A seller-defined identifier for an order.
    attr_accessor :seller_order_id

    # The name of the marketplace where the event occurred.
    attr_accessor :marketplace_name

    attr_accessor :order_charge_list

    attr_accessor :order_charge_adjustment_list

    attr_accessor :shipment_fee_list

    attr_accessor :shipment_fee_adjustment_list

    attr_accessor :order_fee_list

    attr_accessor :order_fee_adjustment_list

    attr_accessor :direct_payment_list

    attr_accessor :posted_date

    attr_accessor :shipment_item_list

    attr_accessor :shipment_item_adjustment_list

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'amazon_order_id' => :'AmazonOrderId',
        :'seller_order_id' => :'SellerOrderId',
        :'marketplace_name' => :'MarketplaceName',
        :'order_charge_list' => :'OrderChargeList',
        :'order_charge_adjustment_list' => :'OrderChargeAdjustmentList',
        :'shipment_fee_list' => :'ShipmentFeeList',
        :'shipment_fee_adjustment_list' => :'ShipmentFeeAdjustmentList',
        :'order_fee_list' => :'OrderFeeList',
        :'order_fee_adjustment_list' => :'OrderFeeAdjustmentList',
        :'direct_payment_list' => :'DirectPaymentList',
        :'posted_date' => :'PostedDate',
        :'shipment_item_list' => :'ShipmentItemList',
        :'shipment_item_adjustment_list' => :'ShipmentItemAdjustmentList'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'amazon_order_id' => :'Object',
        :'seller_order_id' => :'Object',
        :'marketplace_name' => :'Object',
        :'order_charge_list' => :'Object',
        :'order_charge_adjustment_list' => :'Object',
        :'shipment_fee_list' => :'Object',
        :'shipment_fee_adjustment_list' => :'Object',
        :'order_fee_list' => :'Object',
        :'order_fee_adjustment_list' => :'Object',
        :'direct_payment_list' => :'Object',
        :'posted_date' => :'Object',
        :'shipment_item_list' => :'Object',
        :'shipment_item_adjustment_list' => :'Object'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end
  
    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `AmzSpApi::FinancesApiModel::ShipmentEvent` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `AmzSpApi::FinancesApiModel::ShipmentEvent`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'amazon_order_id')
        self.amazon_order_id = attributes[:'amazon_order_id']
      end

      if attributes.key?(:'seller_order_id')
        self.seller_order_id = attributes[:'seller_order_id']
      end

      if attributes.key?(:'marketplace_name')
        self.marketplace_name = attributes[:'marketplace_name']
      end

      if attributes.key?(:'order_charge_list')
        self.order_charge_list = attributes[:'order_charge_list']
      end

      if attributes.key?(:'order_charge_adjustment_list')
        self.order_charge_adjustment_list = attributes[:'order_charge_adjustment_list']
      end

      if attributes.key?(:'shipment_fee_list')
        self.shipment_fee_list = attributes[:'shipment_fee_list']
      end

      if attributes.key?(:'shipment_fee_adjustment_list')
        self.shipment_fee_adjustment_list = attributes[:'shipment_fee_adjustment_list']
      end

      if attributes.key?(:'order_fee_list')
        self.order_fee_list = attributes[:'order_fee_list']
      end

      if attributes.key?(:'order_fee_adjustment_list')
        self.order_fee_adjustment_list = attributes[:'order_fee_adjustment_list']
      end

      if attributes.key?(:'direct_payment_list')
        self.direct_payment_list = attributes[:'direct_payment_list']
      end

      if attributes.key?(:'posted_date')
        self.posted_date = attributes[:'posted_date']
      end

      if attributes.key?(:'shipment_item_list')
        self.shipment_item_list = attributes[:'shipment_item_list']
      end

      if attributes.key?(:'shipment_item_adjustment_list')
        self.shipment_item_adjustment_list = attributes[:'shipment_item_adjustment_list']
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
          amazon_order_id == o.amazon_order_id &&
          seller_order_id == o.seller_order_id &&
          marketplace_name == o.marketplace_name &&
          order_charge_list == o.order_charge_list &&
          order_charge_adjustment_list == o.order_charge_adjustment_list &&
          shipment_fee_list == o.shipment_fee_list &&
          shipment_fee_adjustment_list == o.shipment_fee_adjustment_list &&
          order_fee_list == o.order_fee_list &&
          order_fee_adjustment_list == o.order_fee_adjustment_list &&
          direct_payment_list == o.direct_payment_list &&
          posted_date == o.posted_date &&
          shipment_item_list == o.shipment_item_list &&
          shipment_item_adjustment_list == o.shipment_item_adjustment_list
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [amazon_order_id, seller_order_id, marketplace_name, order_charge_list, order_charge_adjustment_list, shipment_fee_list, shipment_fee_adjustment_list, order_fee_list, order_fee_adjustment_list, direct_payment_list, posted_date, shipment_item_list, shipment_item_adjustment_list].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        elsif attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        end
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
      when :Boolean
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
        AmzSpApi::FinancesApiModel.const_get(type).build_from_hash(value)
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
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

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
    end  end
end
