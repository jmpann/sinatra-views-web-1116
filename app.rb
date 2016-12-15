require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		erb :index
		#this is a Sinatra block responding to the GET method, matching / to user input, executing do block
		#syntax erb (method) :page
		#sinatra render erb filve "index" in views dir
	end

	get '/info' do
		erb :info
	end
end
