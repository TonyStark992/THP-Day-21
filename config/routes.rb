Rails.application.routes.draw do
  get '/', to: 'landing_page#welcome'
  get 'welcome', to: 'landing_page#welcome'
  get 'welcome/:user', to: 'landing_page#welcome'
  get 'users/:id', to: 'users#show'
  get 'gossips/:id', to: 'gossips#show'
  get 'team', to: 'static_pages#team'
  get 'contact', to: 'static_pages#contact'
end
