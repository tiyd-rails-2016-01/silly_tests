require 'minitest/autorun'
require 'minitest/pride'

class SillyTest < Minitest::Test
  10000.times do |i|
    define_method("test_#{i}") {assert true}
  end
end
