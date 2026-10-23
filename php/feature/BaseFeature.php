<?php
declare(strict_types=1);

// CholecystectomyPriceIndex SDK base feature

class CholecystectomyPriceIndexBaseFeature
{
    public string $version;
    public string $name;
    public bool $active;

    // Positions this feature when added via the client `extend` option:
    // "__before__" / "__after__" / "__replace__" name an already-added
    // feature (mirrors the ts feature `_options`). Declared so setting it
    // on an extension instance avoids the dynamic-property deprecation.
    public ?array $_options = null;

    public function __construct()
    {
        $this->version = '0.0.1';
        $this->name = 'base';
        $this->active = true;
    }

    public function get_version(): string { return $this->version; }
    public function get_name(): string { return $this->name; }
    public function get_active(): bool { return $this->active; }

    public function init(CholecystectomyPriceIndexContext $ctx, array $options): void {}
    public function PostConstruct(CholecystectomyPriceIndexContext $ctx): void {}
    public function PostConstructEntity(CholecystectomyPriceIndexContext $ctx): void {}
    public function SetData(CholecystectomyPriceIndexContext $ctx): void {}
    public function GetData(CholecystectomyPriceIndexContext $ctx): void {}
    public function GetMatch(CholecystectomyPriceIndexContext $ctx): void {}
    public function SetMatch(CholecystectomyPriceIndexContext $ctx): void {}
    public function PrePoint(CholecystectomyPriceIndexContext $ctx): void {}
    public function PreSpec(CholecystectomyPriceIndexContext $ctx): void {}
    public function PreRequest(CholecystectomyPriceIndexContext $ctx): void {}
    public function PreResponse(CholecystectomyPriceIndexContext $ctx): void {}
    public function PreResult(CholecystectomyPriceIndexContext $ctx): void {}
    public function PreDone(CholecystectomyPriceIndexContext $ctx): void {}
    public function PreUnexpected(CholecystectomyPriceIndexContext $ctx): void {}
}
