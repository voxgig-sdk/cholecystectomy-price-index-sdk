# CholecystectomyPriceIndex SDK exists test

import pytest
from cholecystectomypriceindex_sdk import CholecystectomyPriceIndexSDK


class TestExists:

    def test_should_create_test_sdk(self):
        testsdk = CholecystectomyPriceIndexSDK.test(None, None)
        assert testsdk is not None
