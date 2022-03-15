class Song < ApplicationRecord
  LEVELS = {:beginner => 10, :intermediate => 20, :advanced => 35}
  has_many :bookmarks
  validates :title,  presence: true
  validates :lyrics, presence: true
  validates :song_link, presence: true, uniqueness: true
  validates :artist, presence: true
  validates :genre, presence: true
  validates :translation, presence: true

  def complete_song(level)
    sentences = lyrics.split("\n")
    split_sentences = sentences.map(&:split)
    selected_words = []
    LEVELS[level].times do
      word = ""
      until word.size >= 3 && !selected_words.include?(word)
        sentence_index = rand(0..(split_sentences.length - 1))
        current_sentence = split_sentences[sentence_index]
        next if current_sentence.empty?

        word_index = rand(0..(split_sentences[sentence_index].length - 1))
        word = split_sentences[sentence_index][word_index]
      end
      selected_words << word
      split_sentences[sentence_index][word_index] = "<input name='word[#{word}]' type='text'>"
    end
    split_sentences.map { |sentence| sentence.join(" ") }.join("\n").html_safe
  end
end
