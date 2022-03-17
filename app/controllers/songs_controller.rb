class SongsController < ApplicationController
  before_action :set_song, only: [:show, :score]
  def index
    @songs = Song.all
  end

  def show
    @level = params[:level]
  end

  def score
    @level = params[:level]
    @rating = 0
    @words = params.to_unsafe_h[:word]
    @words.each { |key, value| @rating += 1 if key == value }
    @final_rating = @rating * 100 / Song::LEVELS[@level]
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
