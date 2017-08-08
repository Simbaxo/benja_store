Rails.application.routes.draw do
	root 'static_pages#home'
	get '/portfolio', to: 'static_pages#portfolio'
	get '/cart', to: 'static_pages#cart'
	get '/about', to: 'static_pages#about'
end