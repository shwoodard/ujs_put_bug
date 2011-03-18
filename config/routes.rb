UjsPutBug::Application.routes.draw do
  put '/' => "application#update", :as => :fubar

  root :to => "application#index"
end
