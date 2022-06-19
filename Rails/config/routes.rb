Rails.application.routes.draw do
  root "articles#index"
  # root => redirection de la racine
  get "/articles", to: "articles#test"
  # get "/articles" => route
  # to: "articles#test" => test un des controller de articles
end
