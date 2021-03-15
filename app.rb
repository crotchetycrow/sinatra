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

get '/cat' do
  "<div>
  <img src='https://img.webmd.com/dtmcms/live/webmd/consumer_assets/site_images/article_thumbnails/other/cat_relaxing_on_patio_other/1800x1200_cat_relaxing_on_patio_other.jpg?resize=750px:*' style='border: dashed medium red;''> 
  </div>"
end
