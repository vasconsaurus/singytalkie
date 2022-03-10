class Playlist < ApplicationRecord
  has_many :bookmarks, dependent: :destroy
  has_many :songs, through: :bookmarks
  validates :title, presence: true, lenght: { within: 1..50 }
end
