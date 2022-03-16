class SongsController < ApplicationController
  before_action :set_song, only: [:show, :score]
  def index
    if params[:query].present?
      @songs = Song.where('title ILIKE :query OR artist ILIKE :query', query: "%#{params[:query]}%")
    else
      @songs = Song.all
    end

    respond_to do |format|
      format.html # Follow regular flow of Rails
      format.text { render partial: 'songs/list', locals: { songs: @songs }, formats: [:html] }
    end
  end

  def show
  end

  def score
    rating = 0
    @words = params.to_unsafe_h[:word]
    @words.each { |key, value| rating += 1 if key == value }
    @final_rating = rating * 10
  end

  def random
    @song = Song.order('RANDOM()').first
    redirect_to @song
  end

  private

  def set_song
    @song = Song.find(params[:id])
  end

  def song_params
    params.require(:song).permit(:title, :lyrics, :song_link, :artist, :genre, :translation)
  end
end
