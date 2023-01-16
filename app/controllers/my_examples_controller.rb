class MyExamplesController < ApplicationController
  def fortune_method
    index = rand(3)
    if index == 0
    render json:  { fortune1: "You will lose your left shoe.", }
   elsif index == 1
    render json:  { fortune2: "You may find a nickel on the ground." }
   elsif index == 2
    render json:  { fortune3: "You may find a tickel me elmo on the ground." }
   end
  end
end
