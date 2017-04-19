get '/signup' do
	erb :'static/index'
end


post '/signup' do
	byebug
	# Do something processing with user input
	redirect to '/user/dashboard'
end

get '/user/dashboard' do
	erb :dashboard
end