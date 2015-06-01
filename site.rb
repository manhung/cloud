 require 'sinatra'
 set :port, 4000
 set :bind, '0.0.0.0'
 get '/' do
   "I'm alive!"
 get '/italian' do
   "Ciao!"
 get '/' do
   erb :index
 ENV['PORT'] ||= '4000'
 set :port, ENV['PORT']
 end


