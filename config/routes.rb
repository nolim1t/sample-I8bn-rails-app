ActionController::Routing::Routes.draw do |map|
    map.connect '/:locale', :controller => 'hello', :action => 'index'
    map.connect '/', :locale => 'en', :controller => 'hello', :action => 'index'

    map.connect ':controller/:action/:id'
    map.connect ':controller/:action/:id.:format'
end
