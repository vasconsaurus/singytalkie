class PlaylistsController < ApplicationController
  def index
    @song = Song.all
    @playlists = @song
  end

  def show

  end
end
