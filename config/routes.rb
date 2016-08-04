Rails.application.routes.draw do

resources :playlists

root 'welcome#index'
end
