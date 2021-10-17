Rails.application.routes.draw do
  get "home/:wildcard" => "greetings#greeting"
  get "home/:message" => "greetings#goodbye"
  get "home/:blue_potato" => "greetings#number"
end
