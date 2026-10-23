package core

var UtilityRegistrar func(u *Utility)

var NewBaseFeatureFunc func() Feature

var NewRatelimitFeatureFunc func() Feature

var NewRetryFeatureFunc func() Feature

var NewTestFeatureFunc func() Feature

var NewTimeoutFeatureFunc func() Feature

var NewEnquiryEntityFunc func(client *CholecystectomyPriceIndexSDK, entopts map[string]any) CholecystectomyPriceIndexEntity

var NewMcpEntityFunc func(client *CholecystectomyPriceIndexSDK, entopts map[string]any) CholecystectomyPriceIndexEntity

