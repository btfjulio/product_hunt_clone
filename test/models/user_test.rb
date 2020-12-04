require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test "fullname should work with user" do
    user = User.new(first_name: 'BRUNO', last_name: 'TOSTES')
    assert_equal "Bruno Tostes", user.fullname
  end
end
