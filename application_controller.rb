require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action below

post '/' do
  #the first part we can make up= the second part is already assigned in names in index
  the_animal_choice = params[:user_animal]
  the_hat_choice = params[:user_hat]
  @animal_pic =get_animal(the_animal_choice, the_hat_choice)
  erb:results
  end 
end
