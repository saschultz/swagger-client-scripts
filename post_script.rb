require 'swagger_client'

api_instance = SwaggerClient::SourcesApi.new

body = SwaggerClient::Source.new({file_name: 'TEST CLIENT POST'})# Source | Source gets added


begin
  #creates a new source
  api_instance.add_source(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SourcesApi->add_source: #{e}"
end
