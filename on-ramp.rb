require 'sinatra'

get '/' do
  erb :index
end

get '/mentors' do
  erb :mentors
end

