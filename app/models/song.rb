class Song < ApplicationRecord
  has_many :bookmarks
  validates :title,  presence: true
  validates :lyrics, presence: true
  validates :song_link, presence: true, uniqueness: true
  validates :artist, presence: true
  validates :genre, presence: true
  validates :translation, presence: true


  def complete_song
    words = lyrics.split(" ")
    kword = words.select { |word| word.size >= 3 }.sample
    lyrics.gsub(kword, "*" * kword.size)
  end










end
