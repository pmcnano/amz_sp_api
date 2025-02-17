=begin
#Selling Partner API for Feeds

#Effective **June 27, 2023**, the Selling Partner API for Feeds v2020-09-04 will no longer be available and all calls to it will fail. Integrations that rely on the Feeds API must migrate to [Feeds v2021-06-30](https://developer-docs.amazon.com/sp-api/docs/feeds-api-v2021-06-30-reference) to avoid service disruption.

OpenAPI spec version: 2020-09-04

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.46
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::FeedsApiModel::FeedDocumentEncryptionDetails
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'FeedDocumentEncryptionDetails' do
  before do
    # run before each test
    @instance = AmzSpApi::FeedsApiModel::FeedDocumentEncryptionDetails.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of FeedDocumentEncryptionDetails' do
    it 'should create an instance of FeedDocumentEncryptionDetails' do
      expect(@instance).to be_instance_of(AmzSpApi::FeedsApiModel::FeedDocumentEncryptionDetails)
    end
  end
  describe 'test attribute "standard"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["AES"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.standard = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "initialization_vector"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "key"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
