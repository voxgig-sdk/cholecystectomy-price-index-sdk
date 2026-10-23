# CholecystectomyPriceIndex SDK utility: prepare_body
require_relative 'media'
module CholecystectomyPriceIndexUtilities
  PrepareBody = ->(ctx) {
    return nil unless ctx.op.input == "data"
    return CholecystectomyPriceIndexUtilities.raw_body(ctx.reqdata) if CholecystectomyPriceIndexUtilities.raw_request?(ctx.point)
    ctx.utility.transform_request.call(ctx)
  }
end
