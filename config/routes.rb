Rails.application.routes.draw do
  # root 'welcome#index'

  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      resources :version
      mount_devise_token_auth_for 'User', at: 'auth'
    end
  end
end
