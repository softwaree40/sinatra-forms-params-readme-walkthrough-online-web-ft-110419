require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    
    erb :food_form
  end

  # Add your post route and action below
  post "/food" do 
      erb:params.to_s
      binding.pry
     
  end

end