class Playlist < ApplicationRecord
  has_many :bookmarks, dependent: :destroy
  has_many :songs, through: :bookmarks
  belongs_to :user
  validates :title, presence: true
end
