def frequencies(text)
  # accept a string as an argument

  # divide the string into an array of words
  words = text.split

  # start a new hash with a default value for a new key = 0
  the_frequencies = Hash.new(0)

  # iterate over the words array, increment the count (=value)
  words.each do |word|
    the_frequencies[word] += 1
  end

  # return the complete hash
  return the_frequencies
end

def read_file(path)
  # open a file
  # read it = get a string
  # strip
  File.open(path).read.strip
end

