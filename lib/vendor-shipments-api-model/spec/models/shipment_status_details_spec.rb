=begin
#Selling Partner API for Retail Procurement Shipments

#The Selling Partner API for Retail Procurement Shipments provides programmatic access to retail shipping data for vendors.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.46
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::VendorShipmentsApiModel::ShipmentStatusDetails
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ShipmentStatusDetails' do
  before do
    # run before each test
    @instance = AmzSpApi::VendorShipmentsApiModel::ShipmentStatusDetails.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ShipmentStatusDetails' do
    it 'should create an instance of ShipmentStatusDetails' do
      expect(@instance).to be_instance_of(AmzSpApi::VendorShipmentsApiModel::ShipmentStatusDetails)
    end
  end
  describe 'test attribute "shipment_status"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Created", "TransportationRequested", "CarrierAssigned", "Shipped"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.shipment_status = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "shipment_status_date"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
