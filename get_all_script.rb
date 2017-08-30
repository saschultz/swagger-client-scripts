require 'swagger_client'

api_instance = SwaggerClient::SourcesApi.new

body = SwaggerClient::Source # Source | All sources returned


begin
  #returns all sources
  api_instance.show_all_sources(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SourcesApi->show_all_sources: #{e}"
end
