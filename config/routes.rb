Rails.application.routes.draw do
get "playlists" => "playlists#index"
post "playlists" => "playlists#create"
end
