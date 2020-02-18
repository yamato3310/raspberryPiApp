Rails.application.routes.draw do
  resources :left_switchs, only: %i[index create]
  resources :right_switchs, only: %i[index create]
end
