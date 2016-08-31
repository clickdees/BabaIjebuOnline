require 'sinatra'
require 'sinatra/reloader'


get '/' do
  #"Welcome to the guessing show" +
   "The secret number is  #{rand(101)}"
end
