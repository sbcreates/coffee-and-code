require 'pry'

# Write a method that converts this array

song = [["row", 3], ["your", 1], ["boat", 1]]

# to this one:

["row", "row", "row", "your", "boat"]


def lyrics_converter(song)
  row_your_boat = []
  song.each do |lyrics|
    word = lyrics[0]
    number_of_times = lyrics[1]
    number_of_times.times do
      row_your_boat << word
    end
  end
  puts row_your_boat
end

lyrics_converter(song)
