require "sloth/version"
require "sloth/array_helpers"
require "sloth/hash_helpers"
require "sloth/string_helpers"

module Sloth
end

class Array
  include Sloth::ArrayHelpers
end

class Hash
  include Sloth::HashHelpers
end

class String
  include Sloth::StringHelpers
end
