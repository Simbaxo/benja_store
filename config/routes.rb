Rails.application.routes.draw do

  get 'static_pages/portfolio'
  get 'static_pages/about'
  get 'static_pages/cart'
	root 'static_pages#home'
end
