Rails.application.routes.draw do
  get 'payments/invoice'
  get 'payments/payment'
  get 'services/installation'
  get 'services/disconnection'
  get 'services/reconnection'
  get 'services/repair'
  get 'services/checkup'
  get 'customers/view_customer'

  get 'reports/customers'
  get 'reports/dues'
  get 'reports/disconnections'

  get 'admins/notifications'
  get 'admins/new_notification'
  get 'admins/add_services'
  get 'admins/add_services_new'
  get 'admins/plans'
  get 'admins/new_plan'

  resources :customers
  #get 'pages/dashboard'
  #get 'pages/home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#dashboard"

  resources :services

  resources :payments

  resources :reports
end
