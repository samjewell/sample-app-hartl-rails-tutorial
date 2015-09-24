Rails.application.routes.draw do
  get 'users/new'

  root 'static_pages#home' # controller - action pair
  get  'help' => 'static_pages#help' # URL
  get  'about' => 'static_pages#about' # URL pointing at controller-action pair
  get  'contact' => 'static_pages#contact'
  get  'signup' => 'users#new'
end
