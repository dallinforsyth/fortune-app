class MyExamplesController < ApplicationController
  def fortune_method
    index = rand(3)
    if index == 0
    render json:  { fortune1: "You will lose your left shoe", }
   elsif index == 1
    render json:  { fortune2: "hello2" }
   elsif index == 2
    render json:  { fortune3: "hello3" }
   end
  end
end
