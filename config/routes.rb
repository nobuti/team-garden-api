Rails.application.routes.draw do
  scope '/api/v1' do
    resources :todos
    resources :resources
    resources :users, only: :create
    resource :bookmarks, only: [:create, :delete]
    resources :users, only: [] do
      resources :bookmarks, only: :index, shallow: true
    end
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
