class SongsController < ApplicationController

  def create
      @playlist = playlist.find(params[:playlist_id])
      @song = @playlist.songs.create(song_params)
      redirect_to playlist_path(@playlist)
    end

    private
      def song_params
        params.require(:song).permit(:title, :artist, :album, :year, :img_url, :song_url)
      end
  end

end
