require 'pry'

class Hash
  def keys_of(*arguments)
    matches = []
    #binding.pry
    arguments.each do |word|
      binding.pry
      self.each do |key, value|
        if word == value
          matches << key
        end
      end
    end
    return matches
  end
end
