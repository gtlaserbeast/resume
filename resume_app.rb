# require 'rubygems'
require 'sinatra'
require 'haml'



get '/' do
  @name = Faker::Name.name
  haml :index
end


get '/resume' do
  haml :resume
end
