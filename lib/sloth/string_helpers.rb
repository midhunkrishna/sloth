module Sloth
  module StringHelpers
    def is_email?
      (self =~ /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i) == 0
    end
  end
end
