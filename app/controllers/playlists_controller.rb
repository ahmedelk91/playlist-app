class PlaylistsController < ApplicationController

  def index
    @playlists = Playlist.all
  end

  def new
  end
end
