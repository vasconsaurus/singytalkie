class PlaylistsController < ApplicationController
  before_action :set_playlist, only: %i[show destroy]

  def index
    @playlists = Playlist.all
  end

  def show
    @bookmark = Bookmark.new
  end

  def new
    @playlist = Playlist.new
  end

  def create
    @playlist = Playlist.new(playlist_params)
    if @playlist.save
      redirect_to playlist_path(@playlist)
    else
      render :new
    end
  end

  def destroy
    @playlist.destroy
    redirect_to playlists_path
  end

  private

  def set_playlist
    @playlist = Playlist.find(params[:id])
  end

  def playlist_params
    params.require(:playlist).permit(:title)
  end
end
