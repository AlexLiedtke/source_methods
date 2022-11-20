require 'minitest/autorun'
require_relative '../lib/source_methods'
require_relative 'test_helper'

class SourceMethodsTest < Minitest::Test
  def test_source_methods
    assert_equal TestClassChild.source_methods, [:a_child_method]
  end

  def test_source_instance_methods
    assert_equal TestClassChild.source_instance_methods, [:a_child_instance_method]
  end
end
