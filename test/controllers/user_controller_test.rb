require "test_helper"

class UserControllerTest < ActionDispatch::IntegrationTest
  test "should get display" do
    get user_display_url
    assert_response :success
  end

  test "should get new" do
    get '/signup'
    assert_response :success
  end
end
