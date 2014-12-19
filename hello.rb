require 'sinatra'

set :port, 5000

get '/hello' do
    "Hello World!"
end
