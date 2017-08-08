Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/portfolio'

  get 'static_pages/about'

  get 'static_pages/cart'

	root 'application#hello'
end
