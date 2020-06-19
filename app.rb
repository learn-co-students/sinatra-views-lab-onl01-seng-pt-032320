class App < Sinatra::Base

	get '/' do
		erb :index #loaded index.erb in browser
	end

	get '/hello' do #creates a controller action that responds to GET request 
		erb:hello #loading hello.erb in browser
	end

	get '/goodbye' do
		erb :goodbye
	end

	get '/date' do
		erb :date
	end
end
