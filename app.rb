require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
    erb :hello
	end

	get '/goodbye' do
		erb :goodbye
	end

end
