-- CholecystectomyPriceIndex SDK exists test

local sdk = require("cholecystectomy-price-index_sdk")

describe("CholecystectomyPriceIndexSDK", function()
  it("should create test SDK", function()
    local testsdk = sdk.test(nil, nil)
    assert.is_not_nil(testsdk)
  end)
end)
