=begin
#Selling Partner API for Feeds

#Effective **June 27, 2023**, the Selling Partner API for Feeds v2020-09-04 will no longer be available and all calls to it will fail. Integrations that rely on the Feeds API must migrate to [Feeds v2021-06-30](https://developer-docs.amazon.com/sp-api/docs/feeds-api-v2021-06-30-reference) to avoid service disruption.

OpenAPI spec version: 2020-09-04

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.46
=end

module AmzSpApi::FeedsApiModel
  class FeedsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Effective June 27, 2023, the `cancelFeed` operation will no longer be available in the Selling Partner API for Feeds v2020-09-04 and all calls to it will fail. Integrations that rely on this operation should migrate to [Feeds v2021-06-30](https://developer-docs.amazon.com/sp-api/docs/feeds-api-v2021-06-30-reference) to avoid service disruption.
    # @param feed_id The identifier for the feed. This identifier is unique only in combination with a seller ID.
    # @param [Hash] opts the optional parameters
    # @return [CancelFeedResponse]
    def cancel_feed(feed_id, opts = {})
      data, _status_code, _headers = cancel_feed_with_http_info(feed_id, opts)
      data
    end

    # Effective June 27, 2023, the &#x60;cancelFeed&#x60; operation will no longer be available in the Selling Partner API for Feeds v2020-09-04 and all calls to it will fail. Integrations that rely on this operation should migrate to [Feeds v2021-06-30](https://developer-docs.amazon.com/sp-api/docs/feeds-api-v2021-06-30-reference) to avoid service disruption.
    # @param feed_id The identifier for the feed. This identifier is unique only in combination with a seller ID.
    # @param [Hash] opts the optional parameters
    # @return [Array<(CancelFeedResponse, Integer, Hash)>] CancelFeedResponse data, response status code and response headers
    def cancel_feed_with_http_info(feed_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: FeedsApi.cancel_feed ...'
      end
      # verify the required parameter 'feed_id' is set
      if @api_client.config.client_side_validation && feed_id.nil?
        fail ArgumentError, "Missing the required parameter 'feed_id' when calling FeedsApi.cancel_feed"
      end
      # resource path
      local_var_path = '/feeds/2020-09-04/feeds/{feedId}'.sub('{' + 'feedId' + '}', feed_id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'CancelFeedResponse' 

      auth_names = opts[:auth_names] || []
      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: FeedsApi#cancel_feed\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Effective June 27, 2023, the `createFeed` operation will no longer be available in the Selling Partner API for Feeds v2020-09-04 and all calls to it will fail. Integrations that rely on this operation should migrate to [Feeds v2021-06-30](https://developer-docs.amazon.com/sp-api/docs/feeds-api-v2021-06-30-reference) to avoid service disruption.
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [CreateFeedResponse]
    def create_feed(body, opts = {})
      data, _status_code, _headers = create_feed_with_http_info(body, opts)
      data
    end

    # Effective June 27, 2023, the &#x60;createFeed&#x60; operation will no longer be available in the Selling Partner API for Feeds v2020-09-04 and all calls to it will fail. Integrations that rely on this operation should migrate to [Feeds v2021-06-30](https://developer-docs.amazon.com/sp-api/docs/feeds-api-v2021-06-30-reference) to avoid service disruption.
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [Array<(CreateFeedResponse, Integer, Hash)>] CreateFeedResponse data, response status code and response headers
    def create_feed_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: FeedsApi.create_feed ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling FeedsApi.create_feed"
      end
      # resource path
      local_var_path = '/feeds/2020-09-04/feeds'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(body) 

      return_type = opts[:return_type] || 'CreateFeedResponse' 

      auth_names = opts[:auth_names] || []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: FeedsApi#create_feed\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Effective June 27, 2023, the `createFeedDocument` operation will no longer be available in the Selling Partner API for Feeds v2020-09-04 and all calls to it will fail. Integrations that rely on this operation should migrate to [Feeds v2021-06-30](https://developer-docs.amazon.com/sp-api/docs/feeds-api-v2021-06-30-reference) to avoid service disruption.
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [CreateFeedDocumentResponse]
    def create_feed_document(body, opts = {})
      data, _status_code, _headers = create_feed_document_with_http_info(body, opts)
      data
    end

    # Effective June 27, 2023, the &#x60;createFeedDocument&#x60; operation will no longer be available in the Selling Partner API for Feeds v2020-09-04 and all calls to it will fail. Integrations that rely on this operation should migrate to [Feeds v2021-06-30](https://developer-docs.amazon.com/sp-api/docs/feeds-api-v2021-06-30-reference) to avoid service disruption.
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [Array<(CreateFeedDocumentResponse, Integer, Hash)>] CreateFeedDocumentResponse data, response status code and response headers
    def create_feed_document_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: FeedsApi.create_feed_document ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling FeedsApi.create_feed_document"
      end
      # resource path
      local_var_path = '/feeds/2020-09-04/documents'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(body) 

      return_type = opts[:return_type] || 'CreateFeedDocumentResponse' 

      auth_names = opts[:auth_names] || []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: FeedsApi#create_feed_document\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Effective June 27, 2023, the `getFeed` operation will no longer be available in the Selling Partner API for Feeds v2020-09-04 and all calls to it will fail. Integrations that rely on this operation should migrate to [Feeds v2021-06-30](https://developer-docs.amazon.com/sp-api/docs/feeds-api-v2021-06-30-reference) to avoid service disruption.
    # @param feed_id The identifier for the feed. This identifier is unique only in combination with a seller ID.
    # @param [Hash] opts the optional parameters
    # @return [GetFeedResponse]
    def get_feed(feed_id, opts = {})
      data, _status_code, _headers = get_feed_with_http_info(feed_id, opts)
      data
    end

    # Effective June 27, 2023, the &#x60;getFeed&#x60; operation will no longer be available in the Selling Partner API for Feeds v2020-09-04 and all calls to it will fail. Integrations that rely on this operation should migrate to [Feeds v2021-06-30](https://developer-docs.amazon.com/sp-api/docs/feeds-api-v2021-06-30-reference) to avoid service disruption.
    # @param feed_id The identifier for the feed. This identifier is unique only in combination with a seller ID.
    # @param [Hash] opts the optional parameters
    # @return [Array<(GetFeedResponse, Integer, Hash)>] GetFeedResponse data, response status code and response headers
    def get_feed_with_http_info(feed_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: FeedsApi.get_feed ...'
      end
      # verify the required parameter 'feed_id' is set
      if @api_client.config.client_side_validation && feed_id.nil?
        fail ArgumentError, "Missing the required parameter 'feed_id' when calling FeedsApi.get_feed"
      end
      # resource path
      local_var_path = '/feeds/2020-09-04/feeds/{feedId}'.sub('{' + 'feedId' + '}', feed_id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'GetFeedResponse' 

      auth_names = opts[:auth_names] || []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: FeedsApi#get_feed\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Effective June 27, 2023, the `getFeedDocument` operation will no longer be available in the Selling Partner API for Feeds v2020-09-04 and all calls to it will fail. Integrations that rely on this operation should migrate to [Feeds v2021-06-30](https://developer-docs.amazon.com/sp-api/docs/feeds-api-v2021-06-30-reference) to avoid service disruption.
    # @param feed_document_id The identifier of the feed document.
    # @param [Hash] opts the optional parameters
    # @return [GetFeedDocumentResponse]
    def get_feed_document(feed_document_id, opts = {})
      data, _status_code, _headers = get_feed_document_with_http_info(feed_document_id, opts)
      data
    end

    # Effective June 27, 2023, the &#x60;getFeedDocument&#x60; operation will no longer be available in the Selling Partner API for Feeds v2020-09-04 and all calls to it will fail. Integrations that rely on this operation should migrate to [Feeds v2021-06-30](https://developer-docs.amazon.com/sp-api/docs/feeds-api-v2021-06-30-reference) to avoid service disruption.
    # @param feed_document_id The identifier of the feed document.
    # @param [Hash] opts the optional parameters
    # @return [Array<(GetFeedDocumentResponse, Integer, Hash)>] GetFeedDocumentResponse data, response status code and response headers
    def get_feed_document_with_http_info(feed_document_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: FeedsApi.get_feed_document ...'
      end
      # verify the required parameter 'feed_document_id' is set
      if @api_client.config.client_side_validation && feed_document_id.nil?
        fail ArgumentError, "Missing the required parameter 'feed_document_id' when calling FeedsApi.get_feed_document"
      end
      # resource path
      local_var_path = '/feeds/2020-09-04/documents/{feedDocumentId}'.sub('{' + 'feedDocumentId' + '}', feed_document_id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'GetFeedDocumentResponse' 

      auth_names = opts[:auth_names] || []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: FeedsApi#get_feed_document\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Effective June 27, 2023, the `getFeeds` operation will no longer be available in the Selling Partner API for Feeds v2020-09-04 and all calls to it will fail. Integrations that rely on this operation should migrate to [Feeds v2021-06-30](https://developer-docs.amazon.com/sp-api/docs/feeds-api-v2021-06-30-reference) to avoid service disruption.
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :feed_types A list of feed types used to filter feeds. When feedTypes is provided, the other filter parameters (processingStatuses, marketplaceIds, createdSince, createdUntil) and pageSize may also be provided. Either feedTypes or nextToken is required.
    # @option opts [Array<String>] :marketplace_ids A list of marketplace identifiers used to filter feeds. The feeds returned will match at least one of the marketplaces that you specify.
    # @option opts [Integer] :page_size The maximum number of feeds to return in a single call. (default to 10)
    # @option opts [Array<String>] :processing_statuses A list of processing statuses used to filter feeds.
    # @option opts [DateTime] :created_since The earliest feed creation date and time for feeds included in the response, in ISO 8601 format. The default is 90 days ago. Feeds are retained for a maximum of 90 days.
    # @option opts [DateTime] :created_until The latest feed creation date and time for feeds included in the response, in ISO 8601 format. The default is now.
    # @option opts [String] :next_token A string token returned in the response to your previous request. nextToken is returned when the number of results exceeds the specified pageSize value. To get the next page of results, call the getFeeds operation and include this token as the only parameter. Specifying nextToken with any other parameters will cause the request to fail.
    # @return [GetFeedsResponse]
    def get_feeds(opts = {})
      data, _status_code, _headers = get_feeds_with_http_info(opts)
      data
    end

    # Effective June 27, 2023, the &#x60;getFeeds&#x60; operation will no longer be available in the Selling Partner API for Feeds v2020-09-04 and all calls to it will fail. Integrations that rely on this operation should migrate to [Feeds v2021-06-30](https://developer-docs.amazon.com/sp-api/docs/feeds-api-v2021-06-30-reference) to avoid service disruption.
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :feed_types A list of feed types used to filter feeds. When feedTypes is provided, the other filter parameters (processingStatuses, marketplaceIds, createdSince, createdUntil) and pageSize may also be provided. Either feedTypes or nextToken is required.
    # @option opts [Array<String>] :marketplace_ids A list of marketplace identifiers used to filter feeds. The feeds returned will match at least one of the marketplaces that you specify.
    # @option opts [Integer] :page_size The maximum number of feeds to return in a single call.
    # @option opts [Array<String>] :processing_statuses A list of processing statuses used to filter feeds.
    # @option opts [DateTime] :created_since The earliest feed creation date and time for feeds included in the response, in ISO 8601 format. The default is 90 days ago. Feeds are retained for a maximum of 90 days.
    # @option opts [DateTime] :created_until The latest feed creation date and time for feeds included in the response, in ISO 8601 format. The default is now.
    # @option opts [String] :next_token A string token returned in the response to your previous request. nextToken is returned when the number of results exceeds the specified pageSize value. To get the next page of results, call the getFeeds operation and include this token as the only parameter. Specifying nextToken with any other parameters will cause the request to fail.
    # @return [Array<(GetFeedsResponse, Integer, Hash)>] GetFeedsResponse data, response status code and response headers
    def get_feeds_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: FeedsApi.get_feeds ...'
      end
      if @api_client.config.client_side_validation && opts[:'processing_statuses'] && !opts[:'processing_statuses'].all? { |item| ['CANCELLED', 'DONE', 'FATAL', 'IN_PROGRESS', 'IN_QUEUE'].include?(item) }
        fail ArgumentError, 'invalid value for "processing_statuses", must include one of CANCELLED, DONE, FATAL, IN_PROGRESS, IN_QUEUE'
      end
      # resource path
      local_var_path = '/feeds/2020-09-04/feeds'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'feedTypes'] = @api_client.build_collection_param(opts[:'feed_types'], :csv) if !opts[:'feed_types'].nil?
      query_params[:'marketplaceIds'] = @api_client.build_collection_param(opts[:'marketplace_ids'], :csv) if !opts[:'marketplace_ids'].nil?
      query_params[:'pageSize'] = opts[:'page_size'] if !opts[:'page_size'].nil?
      query_params[:'processingStatuses'] = @api_client.build_collection_param(opts[:'processing_statuses'], :csv) if !opts[:'processing_statuses'].nil?
      query_params[:'createdSince'] = opts[:'created_since'] if !opts[:'created_since'].nil?
      query_params[:'createdUntil'] = opts[:'created_until'] if !opts[:'created_until'].nil?
      query_params[:'nextToken'] = opts[:'next_token'] if !opts[:'next_token'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'GetFeedsResponse' 

      auth_names = opts[:auth_names] || []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: FeedsApi#get_feeds\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
