require "test_helper"

class UserLoginTest < ActionDispatch::IntegrationTest
  include Devise::Test::IntegrationHelpers
  test "user should be valid" do
    user = create(:user)
    assert user.valid?
  end
end
