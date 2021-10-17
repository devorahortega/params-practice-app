class GreetingsController < ApplicationController
  def home
    input_value = params["wildcard"]
    render json: { message: "#{input_value}" }
  end

  def goodbye
    input_value = params["message"]
    render json: { message: "#{input_value}" }
  end

  def number
    input_value = params["blue_potato"]
    render json: { message: "#{input_value}" }
  end
end
