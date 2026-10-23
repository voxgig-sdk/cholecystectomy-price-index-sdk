# CholecystectomyPriceIndex SDK utility: make_context

from cholecystectomypriceindex_sdk.core.context import CholecystectomyPriceIndexContext


def make_context_util(ctxmap, basectx):
    return CholecystectomyPriceIndexContext(ctxmap, basectx)
