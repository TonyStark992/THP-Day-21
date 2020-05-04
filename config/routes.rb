Rails.application.routes.draw do
  get 'welcome/:user', to: 'landing_page#welcome'
  get 'team', to: 'static_pages#team'
  get 'contact', to: 'static_pages#contact'
end
