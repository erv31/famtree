Rails.application.routes.draw do
  devise_for :users
  root "users#index"
  constraints :subdomain => "cp" do

  end



end
