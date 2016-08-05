Rails.application.routes.draw do

resources :playlists do
  resources :songs
end

root 'welcome#index'
end
