ActionController::Routing::Routes.draw do |map|
  map.resources :boxes

  map.connect '/', :controller => 'boxes', :action => 'index'
end
