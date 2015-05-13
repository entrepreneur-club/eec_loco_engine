EecLocoEngine::Application.routes.draw do
  
  mount Locomotive::Engine => '/locomotive', as: 'locomotive'
      
end
