StockChecker::Application.routes.draw do

  root :to => 'home/welcome#index'
  namespace :home do
    # Routes for 'Home' controllers
  end

  devise_for :administrators
  mount RailsAdmin::Engine => '/admin', :as => :administrator_root

end
