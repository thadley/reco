Rails.application.routes.draw do
  get 'rec', to: 'recommendations#show'
end
