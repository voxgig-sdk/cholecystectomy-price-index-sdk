# CholecystectomyPriceIndex SDK exists test

require "minitest/autorun"
require_relative "../CholecystectomyPriceIndex_sdk"

class ExistsTest < Minitest::Test
  def test_create_test_sdk
    testsdk = CholecystectomyPriceIndexSDK.test(nil, nil)
    assert !testsdk.nil?
  end
end
