require_relative 'calc'
require 'sinatra'


get '/' do

  erb :display

end

post '/display' do

  @res = Calc.new(params[:num1], params[:num2])
  redirect to('/result')

end

get '/result' do

  erb :result

end
