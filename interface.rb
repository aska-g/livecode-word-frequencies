require_relative "frequencies"

# path to a file
article = read_file("article.txt")

# hash of words with their frequencies
words = frequencies(article)

# sort the hash by frequency
words.sort_by { |word, frequency| frequency }.reverse.each do |word, frequency|
  puts "#{frequency.to_s.rjust(2)}: #{word}"
end
