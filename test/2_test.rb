# frozen_string_literal: true

require 'minitest/autorun'
require_relative '../lib/2'

class ClassNameTest < Minitest::Test
  def test_x
    foo = Foo.new
    assert foo.test_thing == result
  end

end
