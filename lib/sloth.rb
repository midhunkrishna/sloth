require "sloth/version"
require "sloth/array_helpers"
require "sloth/hash_helpers"

module Sloth
end

class Array
  include Sloth::ArrayHelpers
end

class Hash
  include Sloth::HashHelpers
end
