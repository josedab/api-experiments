require 'sinatra'
require 'json'

# TODO: create Greeting model and json [un]marshaller

get '/' do
  'Hello world!'
end

post '/' do
  logger.info JSON.parse(request.body.read.to_s)
end
