Rails.application.routes.draw do

resources :playlists do
  resources :songs
end

# good use of nesting resources for this app!

root 'welcome#index'
end
