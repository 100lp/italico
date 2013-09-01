Italico::Application.routes.draw do
  get 'help', to: 'static_pages#help'
  get 'company', to: 'static_pages#company'
  get 'dostavka', to: 'static_pages#dostavka'
  get 'shop', to: 'static_pages#shop'
  get 'tea', to: 'static_pages#tea'

  root to: 'static_pages#home'
end
