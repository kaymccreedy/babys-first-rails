class WelcomesController < ApplicationController

  def hello_method
    render json: {message: "Hello from welcomes controller!"}
  end

  def about_method
    render json: {message: "Ruby is my favorite coding language because Ruby is the coding language which I am most familiar with.  In this way, Ruby is like my 'mother tongue' among the many unfamiliar and therefore frightening coding languages that exist.  Ruby is where I started and it is the best language for that reason and that reason alone and that is a hill I am prepared to die on."}
  end
  
end
