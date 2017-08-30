require 'swagger_client'

api_instance = SwaggerClient::SourcesApi.new

source_id = 1 # the id of the source to be updated
opts = {
  file_name: "Im a pickle! Im pickle Rick!",
  category: 14
}

begin
  #creates a new source
  result = api_instance.patch_a_source(source_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SourcesApi->patch_a_source: #{e}"
end
