require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test "has first name" do
    assert_equal 'Chris', users(:regular).first_name
  end
end
