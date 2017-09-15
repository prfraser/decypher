Rails.application.routes.draw do
  root 'front#home'
  get 'front/about'
  get 'front/contact'
  get 'front/secret'
end
