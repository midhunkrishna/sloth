module Sloth
  module StringHelpers
    def email?
      (self =~ /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i) == 0
    end

    def json?
      begin 
        return true if JSON.parse(self)
      rescue JSON::ParserError => e
        return false
      end
    end
  end
end
