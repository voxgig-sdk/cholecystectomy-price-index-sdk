<?php
declare(strict_types=1);

// CholecystectomyPriceIndex SDK exists test

require_once __DIR__ . '/../cholecystectomypriceindex_sdk.php';

use PHPUnit\Framework\TestCase;

class ExistsTest extends TestCase
{
    public function test_create_test_sdk(): void
    {
        $testsdk = CholecystectomyPriceIndexSDK::test(null, null);
        $this->assertNotNull($testsdk);
    }
}
