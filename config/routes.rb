Rails.application.routes.draw do
  get 'timers/index'
  root "timers#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
