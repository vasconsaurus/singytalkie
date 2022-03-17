class BookmarksController < ApplicationController
  before_action :set_bookmark, only: %i[edit destroy]
  before_action :set_playlist, only: %i[new create]

  def create
    @bookmark = Bookmark.new(bookmark_params)
    @bookmark.playlist = @playlist

    if @bookmark.save
      redirect_to playlist_path(@playlist)
    else
      render "playlists/show"
    end
  end

  def edit
    @bookmark.edit
    redirect_to playlist_path(@bookmark.playlist)
  end

  def update
    if @bookmark.update(bookmark_params)
      redirect_to @bookmark, notice: 'bookmark was successfully updated.'
    else
      render :edit
    end
  end

  def destroy
    @bookmark.destroy
    redirect_to playlist_path(@bookmark.playlist)
  end

  private

  def bookmark_params
    params.require(:bookmark).permit(:playlist, :song_id)
  end

  def set_bookmark
    @bookmark = Bookmark.find(params[:id])
  end

  def set_playlist
    @playlist = Playlist.find(params[:playlist_id])
  end
end
