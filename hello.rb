require 'sinatra'

set :port, 5000

get '/hello' do
    "HELLO WORLD!"
end
