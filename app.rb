require 'bundler'
Bundler.require()

get '/' do
  erb :index    # index.erb
end

get '/contact' do
  erb :contact  # contact.erb
end

get '/about' do
  erb :about  # about.erb
end
