require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    # get static_pages_home_url
    get '/'
    assert_response :success
    assert_select "title", "Bravo"
  end

  test "should get help" do
    # get static_pages_help_url
    get '/static_pages/help'
    assert_response :success
    assert_select "title", "Help | Bravo"
  end

  test "should get about" do
#     get static_pages_about_url
    get '/static_pages/about'
    assert_response :success
    assert_select "title", "About | Bravo"
  end

    test "should get contact" do
    get '/static_pages/contact'
    assert_response :success
    assert_select "title", "Contact | Bravo"
  end
end
