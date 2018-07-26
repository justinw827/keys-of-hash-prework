require 'pry'

class Hash
  def keys_of(arguments)
    matches = []
    binding.pry
    arguments.each do |word|
      matches << self.fetch(word)
    end
    return matches
  end
end
