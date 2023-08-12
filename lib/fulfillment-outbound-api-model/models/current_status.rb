=begin
#Selling Partner APIs for Fulfillment Outbound

#The Selling Partner API for Fulfillment Outbound lets you create applications that help a seller fulfill Multi-Channel Fulfillment orders using their inventory in Amazon's fulfillment network. You can get information on both potential and existing fulfillment orders.

OpenAPI spec version: 2020-07-01

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.46
=end

require 'date'

module AmzSpApi::FulfillmentOutboundApiModel
  class CurrentStatus
    IN_TRANSIT = 'IN_TRANSIT'.freeze
    DELIVERED = 'DELIVERED'.freeze
    RETURNING = 'RETURNING'.freeze
    RETURNED = 'RETURNED'.freeze
    UNDELIVERABLE = 'UNDELIVERABLE'.freeze
    DELAYED = 'DELAYED'.freeze
    AVAILABLE_FOR_PICKUP = 'AVAILABLE_FOR_PICKUP'.freeze
    CUSTOMER_ACTION = 'CUSTOMER_ACTION'.freeze
    UNKNOWN = 'UNKNOWN'.freeze
    OUT_FOR_DELIVERY = 'OUT_FOR_DELIVERY'.freeze
    DELIVERY_ATTEMPTED = 'DELIVERY_ATTEMPTED'.freeze
    PICKUP_SUCCESSFUL = 'PICKUP_SUCCESSFUL'.freeze
    PICKUP_CANCELLED = 'PICKUP_CANCELLED'.freeze
    PICKUP_ATTEMPTED = 'PICKUP_ATTEMPTED'.freeze
    PICKUP_SCHEDULED = 'PICKUP_SCHEDULED'.freeze
    RETURN_REQUEST_ACCEPTED = 'RETURN_REQUEST_ACCEPTED'.freeze
    REFUND_ISSUED = 'REFUND_ISSUED'.freeze
    RETURN_RECEIVED_IN_FC = 'RETURN_RECEIVED_IN_FC'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = CurrentStatus.constants.select { |c| CurrentStatus::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #CurrentStatus" if constantValues.empty?
      value
    end
  end
end
