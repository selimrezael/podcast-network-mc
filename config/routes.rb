Rails.application.routes.draw do
  devise_for :podcasts
  resources :podcasts

  authenticated do
    root 'podcasts#index'
  end

  unauthenticated do
    root 'welcome#index'
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
