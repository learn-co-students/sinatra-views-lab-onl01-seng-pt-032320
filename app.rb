class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/hello'
		erb :hello
	end

	get '/goodbye'
		erb :goodbye
	end

	get '/date'
		erb :date
	end

end
