# CholecystectomyPriceIndex SDK utility: make_context
require_relative '../core/context'
module CholecystectomyPriceIndexUtilities
  MakeContext = ->(ctxmap, basectx) {
    CholecystectomyPriceIndexContext.new(ctxmap, basectx)
  }
end
