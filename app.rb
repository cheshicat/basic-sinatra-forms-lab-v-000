require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @name = ["name"]
    @players = ["coach", "pg", "sg", "sf", "pf", "c"]
    erb :team
  end


end
