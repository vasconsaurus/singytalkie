class BookmarksController < ApplicationController
  def index
    @songs = Song.all
    @bookmarks = @songs
  end

  def new
  end

  def create
  end

  def destroy
  end
end
