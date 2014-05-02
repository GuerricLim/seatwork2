require 'sinatra'
require './room.rb'

get '/home' do
	erb :index
end 

get '/about' do 
	erb :about
end 

get '/rooms' do
	erb :rooms
end

get '/res' do
	erb :res
end

get '/reserve' do

end 

post '/room' do
	@room = Room.new params[:name], params[:checkin], params[:checkout]
	erb :reserve
end
