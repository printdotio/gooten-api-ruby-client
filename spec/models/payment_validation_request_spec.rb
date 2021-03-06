=begin
Gooten API

An overview of the various API methods that Gooten offers, including examples of each.

OpenAPI spec version: 1

Generated by: https://github.com/swagger-api/swagger-codegen.git


=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for GootenApiClient::PaymentValidationRequest
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PaymentValidationRequest' do
  before do
    # run before each test
    @instance = GootenApiClient::PaymentValidationRequest.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PaymentValidationRequest' do
    it 'should create an instact of PaymentValidationRequest' do
      @instance.should be_a(GootenApiClient::PaymentValidationRequest) 
    end
  end
  describe 'test attribute "order_id"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end

  describe 'test attribute "pay_pal_key"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end

end

