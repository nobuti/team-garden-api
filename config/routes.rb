Rails.application.routes.draw do
  scope '/api/v1' do
    resources :todos
    resources :resources
    resources :users, only: :create
    resources :users, only: [] do
      resources :bookmarks, only: [:index, :create, :destroy]
    end
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
