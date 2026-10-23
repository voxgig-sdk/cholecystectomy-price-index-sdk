# CholecystectomyPriceIndex SDK feature factory

require_relative 'feature/base_feature'
require_relative 'feature/ratelimit_feature'
require_relative 'feature/retry_feature'
require_relative 'feature/test_feature'
require_relative 'feature/timeout_feature'


module CholecystectomyPriceIndexFeatures
  def self.make_feature(name)
    case name
    when "base"
      CholecystectomyPriceIndexBaseFeature.new
    when "ratelimit"
      CholecystectomyPriceIndexRatelimitFeature.new
    when "retry"
      CholecystectomyPriceIndexRetryFeature.new
    when "test"
      CholecystectomyPriceIndexTestFeature.new
    when "timeout"
      CholecystectomyPriceIndexTimeoutFeature.new
    else
      CholecystectomyPriceIndexBaseFeature.new
    end
  end
end
