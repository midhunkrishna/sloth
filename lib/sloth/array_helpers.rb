module Sloth
  module ArrayHelpers
    def cleanup
      flatten.compact.uniq.reject(&:empty?)
    end
  end
end
