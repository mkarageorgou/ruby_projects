
class App < Sinatra::Application
	get '/' do
		"Hello Fotini"
	end

	get '/form' do
		haml:form
	end
end

