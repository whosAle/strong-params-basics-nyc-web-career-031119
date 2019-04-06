Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :post, only: [:index,:show, :create, :new, :edit,:update]
  get '/posts/:id/edit', 'posts#edit', as
end
