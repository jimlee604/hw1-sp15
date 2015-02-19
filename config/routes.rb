Rails.application.routes.draw do
  # root :to 'pages#home'
  match '/about',    to: 'pages#about',    via: 'get'
  root 'pages#home'
  # get "pages/about" => "pages#about"
end
