class GreetingsController < ApplicationController
  def home
    input_value = params["wildcard"]
    render json: { message: "#{input_value}" }
  end
end
