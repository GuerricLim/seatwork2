require 'sinatra'


get '/' do
	@message = 'Fire drill in the Loyola Schools on August 8, 2012'
	@i =1 
	erb :index
end

get '/hello/:name' do
	@name = params[:name]
	@gender = params[:gender]
	@age = params[:age]
	erb :hello
end

get '/search' do
	erb :search_form
end

post '/results' do
	@term= params[:term]
	erb :results
end
