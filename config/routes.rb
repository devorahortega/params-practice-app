Rails.application.routes.draw do
  get "home/:wildcard" => "greetings#home"
  get "home/:wildcard" => "greetings#goodbye"
  get "home/:wildcard" => "greetings#123"
end
