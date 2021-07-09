Rails.application.routes.draw do


  resources :tasks, :messages

  resources :users, :tasks, :messages

end
