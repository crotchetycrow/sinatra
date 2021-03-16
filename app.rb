require 'sinatra'
require 'shotgun'

get '/' do
  "Hello World"
end

get '/secret' do
  "This is a secret message"
end

get '/shotgun' do
  "Shotgun is outdated why are we using it"
end

get '/makers' do
  "We're learning to code with Makers"
end

get '/random-cat' do
  @names = ["Amigo", "Misty", "Almond"].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @names = params[:name]
end

get '/cat-form' do
  erb(:index)
end
