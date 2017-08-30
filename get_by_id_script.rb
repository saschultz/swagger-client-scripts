require 'swagger_client'

api_instance = SwaggerClient::SourcesApi.new

source_id = 1# Source | Source by id


begin
  #finds a source by id
  result = api_instance.get_source_by_id(source_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SourcesApi->get_source_by_id: #{e}"
end
