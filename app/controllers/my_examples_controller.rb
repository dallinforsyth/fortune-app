class MyExamplesController < ApplicationController
  def fortune_method
    render json: { message: "hello", message2: "hello2", message3: "hello3" }
  end
end
