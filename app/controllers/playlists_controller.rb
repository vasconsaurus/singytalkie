class PlaylistsController < ApplicationController
  before_action :set_playlist, only: %i[show edit update destroy]

  def index
    @playlists = Playlist.all
  end

  def edit

  end

  def update
    if @playlist.update(playlist_params)
      redirect_to @playlist, notice: 'playlist was successfully updated.'
    else
      render :edit
    end
  end

  def show
    @bookmark = Bookmark.new
    @songs = Song.where.not(id: @playlist.songs).order(:title, :artist)
  end

  def new
    @playlist = Playlist.new
  end

  def create
    @playlist = Playlist.new(playlist_params)
    @playlist.user = current_user
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
