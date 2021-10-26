require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    # get static_pages_home_url
    get '/static_pages/home'
    assert_response :success
    assert_select "title", "Home | Bravo App"
  end

  test "should get help" do
    # get static_pages_help_url
    get '/static_pages/help'
    assert_response :success
    assert_select "title", "Help | Bravo App"
  end

  test "should get about" do
#     get static_pages_about_url
    get '/static_pages/about'
    assert_response :success
    assert_select "title", "About | Bravo App"
  end
end
