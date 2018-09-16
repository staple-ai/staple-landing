Rails.application.routes.draw do
    root 'pages#home'
    resources :subscribers
end
