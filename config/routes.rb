Rails.application.routes.draw do
  devise_for :users
   resources :posts
   
  root to: "homes#index"
end


# devise_for :users, controllers: {
#         sessions: 'users/sessions'
#       }
