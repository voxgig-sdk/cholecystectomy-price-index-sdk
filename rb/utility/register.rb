# CholecystectomyPriceIndex SDK utility registration
require_relative '../core/utility_type'
require_relative 'clean'
require_relative 'done'
require_relative 'make_error'
require_relative 'feature_add'
require_relative 'feature_hook'
require_relative 'feature_init'
require_relative 'fetcher'
require_relative 'make_fetch_def'
require_relative 'make_context'
require_relative 'make_options'
require_relative 'make_request'
require_relative 'make_response'
require_relative 'make_result'
require_relative 'make_point'
require_relative 'make_spec'
require_relative 'make_url'
require_relative 'param'
require_relative 'prepare_auth'
require_relative 'prepare_body'
require_relative 'prepare_headers'
require_relative 'prepare_method'
require_relative 'prepare_params'
require_relative 'prepare_path'
require_relative 'prepare_query'
require_relative 'graphql'
require_relative 'result_basic'
require_relative 'result_body'
require_relative 'result_headers'
require_relative 'transform_request'
require_relative 'transform_response'

CholecystectomyPriceIndexUtility.registrar = ->(u) {
  u.clean = CholecystectomyPriceIndexUtilities::Clean
  u.clean_add = CholecystectomyPriceIndexUtilities::CleanAdd
  u.clean_explain = CholecystectomyPriceIndexUtilities::CleanExplain
  u.done = CholecystectomyPriceIndexUtilities::Done
  u.make_error = CholecystectomyPriceIndexUtilities::MakeError
  u.feature_add = CholecystectomyPriceIndexUtilities::FeatureAdd
  u.feature_hook = CholecystectomyPriceIndexUtilities::FeatureHook
  u.feature_init = CholecystectomyPriceIndexUtilities::FeatureInit
  u.fetcher = CholecystectomyPriceIndexUtilities::Fetcher
  u.make_fetch_def = CholecystectomyPriceIndexUtilities::MakeFetchDef
  u.make_context = CholecystectomyPriceIndexUtilities::MakeContext
  u.make_options = CholecystectomyPriceIndexUtilities::MakeOptions
  u.make_request = CholecystectomyPriceIndexUtilities::MakeRequest
  u.make_response = CholecystectomyPriceIndexUtilities::MakeResponse
  u.make_result = CholecystectomyPriceIndexUtilities::MakeResult
  u.make_point = CholecystectomyPriceIndexUtilities::MakePoint
  u.make_spec = CholecystectomyPriceIndexUtilities::MakeSpec
  u.make_url = CholecystectomyPriceIndexUtilities::MakeUrl
  u.param = CholecystectomyPriceIndexUtilities::Param
  u.prepare_auth = CholecystectomyPriceIndexUtilities::PrepareAuth
  u.prepare_body = CholecystectomyPriceIndexUtilities::PrepareBody
  u.prepare_headers = CholecystectomyPriceIndexUtilities::PrepareHeaders
  u.prepare_method = CholecystectomyPriceIndexUtilities::PrepareMethod
  u.prepare_params = CholecystectomyPriceIndexUtilities::PrepareParams
  u.prepare_path = CholecystectomyPriceIndexUtilities::PreparePath
  u.prepare_query = CholecystectomyPriceIndexUtilities::PrepareQuery
  u.graphql_body = CholecystectomyPriceIndexUtilities::GraphqlBody
  u.graphql_errors = CholecystectomyPriceIndexUtilities::GraphqlErrors
  u.result_basic = CholecystectomyPriceIndexUtilities::ResultBasic
  u.result_body = CholecystectomyPriceIndexUtilities::ResultBody
  u.result_headers = CholecystectomyPriceIndexUtilities::ResultHeaders
  u.transform_request = CholecystectomyPriceIndexUtilities::TransformRequest
  u.transform_response = CholecystectomyPriceIndexUtilities::TransformResponse
}
