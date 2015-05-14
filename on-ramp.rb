require 'sinatra'

get '/' do
  erb :index
end

get '/mentors' do
  erb :mentors
end

get '/purpose' do
  erb :purpose
end

get '/faq' do
  erb :faq
end

get '/apply' do
  erb :apply
end

