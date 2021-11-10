Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #root method specifies where '/' will route to
  #calling the prducts controller and the index action
  root 'products#index'

  #when the form is submitted the 'POST' HTTP verb is called and sent to products#add controller/action
  post '/' => 'products#add'

end
