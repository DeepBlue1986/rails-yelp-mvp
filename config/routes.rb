Rails.application.routes.draw do
  get 'reviews/index'

  get 'reviews/show'

  get 'reviews/new'

  get 'reviews/edit'

  get 'reviews/update'

  get 'reviews/destroy'

  get 'restaurants/index'

  get 'restaurants/show'

  get 'restaurants/new'

  get 'restaurants/create'

  get 'restaurants/edit'

  get 'restaurants/update'

  get 'restaurants/destroy'

  get 'reviews/new'
  get 'reviews/create'

  resources :restaurants do
      resources :reviews, only: [:new, :create]
      end
  #   collection do
  #     get 'top' , to: 'restaurants#top' # => restaurants/top
  #   end

  #   member do
  #     get 'chef', to: 'restaurants#chef'
  #   end

  # namespace :admin do
  #   resources :restaurants, only: [:index]
  # end


  end
