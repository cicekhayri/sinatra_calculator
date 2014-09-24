require 'sinatra'

get '/' do
  erb :index
end

get '/add' do
  @num1 = params[:num1]
  @num2 = params[:num2]
    
  @result = @num1.to_f + @num2.to_f
  erb :add
end

get '/multiplication' do
  @num1 = params[:num1]
  @num2 = params[:num2]

  @result = @num1.to_f * @num2.to_f
  erb :multiplication
end

get '/divide' do 
  @num1 = params[:num1]
  @num2 = params[:num2]
  
  @result = @num1.to_f / @num2.to_f
    
  erb :divide
end


get '/subtract' do
  @num1 = params[:num1]
  @num2 = params[:num2]

  @result = @num1.to_f - @num2.to_f

  erb :subtract
end

get '/counting' do
  @num = 1..200

  erb :counting
end

