<?php
declare(strict_types=1);

// CholecystectomyPriceIndex SDK utility: result_headers

class CholecystectomyPriceIndexResultHeaders
{
    public static function call(CholecystectomyPriceIndexContext $ctx): ?CholecystectomyPriceIndexResult
    {
        $response = $ctx->response;
        $result = $ctx->result;
        if ($result) {
            if ($response && is_array($response->headers)) {
                $result->headers = $response->headers;
            } else {
                $result->headers = [];
            }
        }
        return $result;
    }
}
