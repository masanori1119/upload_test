Rails.application.routes.draw do
 root 'items#index'
  devise_for :admins
  devise_for :users
  resources :items

namespace :admin do
  resources :base
end

end
