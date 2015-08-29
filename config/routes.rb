Rails.application.routes.draw do
  root 'static_pages#home' # controller - action pair
  get  'static_pages/help' # URL
  get  'static_pages/about' => 'static_pages#about' # URL pointing at controller-action pair
  get  'static_pages/contact'
end
