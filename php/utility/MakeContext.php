<?php
declare(strict_types=1);

// CholecystectomyPriceIndex SDK utility: make_context

require_once __DIR__ . '/../core/Context.php';

class CholecystectomyPriceIndexMakeContext
{
    public static function call(array $ctxmap, ?CholecystectomyPriceIndexContext $basectx): CholecystectomyPriceIndexContext
    {
        return new CholecystectomyPriceIndexContext($ctxmap, $basectx);
    }
}
