module Sloth
  module ArrayHelprs
    def cleanup
      flatten.compact.uniq.reject(&:empty?)
    end
  end
end
