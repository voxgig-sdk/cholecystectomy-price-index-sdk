# CholecystectomyPriceIndex SDK feature factory

from cholecystectomypriceindex_sdk.feature.base_feature import CholecystectomyPriceIndexBaseFeature
from cholecystectomypriceindex_sdk.feature.ratelimit_feature import CholecystectomyPriceIndexRatelimitFeature
from cholecystectomypriceindex_sdk.feature.retry_feature import CholecystectomyPriceIndexRetryFeature
from cholecystectomypriceindex_sdk.feature.test_feature import CholecystectomyPriceIndexTestFeature
from cholecystectomypriceindex_sdk.feature.timeout_feature import CholecystectomyPriceIndexTimeoutFeature


_FEATURES = {
    "base": lambda: CholecystectomyPriceIndexBaseFeature(),
    "ratelimit": lambda: CholecystectomyPriceIndexRatelimitFeature(),
    "retry": lambda: CholecystectomyPriceIndexRetryFeature(),
    "test": lambda: CholecystectomyPriceIndexTestFeature(),
    "timeout": lambda: CholecystectomyPriceIndexTimeoutFeature(),
}


def _make_feature(name):
    factory = _FEATURES.get(name)
    if factory is not None:
        return factory()
    return _FEATURES["base"]()


# True when this SDK was generated with the named feature class - the
# constructor's tolerance for extend-carried features reads this (an
# active name with no generated class must not become a BaseFeature
# stray when an extend instance carries it).
def _has_feature(name):
    return name in _FEATURES
