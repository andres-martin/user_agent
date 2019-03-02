require 'sinatra'

get '/' do
    erb :index
    @header = request.user_agent
    #@header = request.env['HTTP_USER_AGENT']
end