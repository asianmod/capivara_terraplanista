Rails.application.routes.draw do
    root to: 'home#welcome' 
    resources :tasks
#root define a rota '/' da nossa aplicação
end
