module Sloth
  module ArrayHelpers
    def cleanup
      flatten.compact.uniq.reject(&:empty?)
    end

    def substring_search string_pattern
      pattern = Regexp.new(string_pattern.to_s)
      result = []
      self.each do |element|
        result << element if element =~ pattern
      end
      result
    end
  end
end
