Rails.application.routes.draw do
 root 'pages#index'
 match '*path', to: 'pages#index', via: :all
# cathes all routes and sends back to index path, and is then passed through react router
end
