require "randexp/japanese/version"
require "randexp"

class Randexp
  class Japanese
    # Your code goes here...
    def self.hiragana(options = {})
      length = options[:length] || 1
      length.of{ ('ぁ'..'ん').to_a.pick}.join
    end

  end
end
