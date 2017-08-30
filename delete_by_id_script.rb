require 'swagger_client'

api_instance = SwaggerClient::SourcesApi.new

source_id = 1 # the id of the source to be updated

begin
  #creates a new source
  result = api_instance.sources_source_id_delete(source_id, opts={})
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SourcesApi->sources_source_id_delete: #{e}"
end
