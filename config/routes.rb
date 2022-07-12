Rails.application.routes.draw do
  
  resources :logins do
     resources :details
  end
  resources :details
   root "logins#index"
  
end
