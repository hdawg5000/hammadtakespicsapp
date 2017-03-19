require 'test_helper'

class PagesControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get albums" do
    get pages_controller_albums_url
    assert_response :success
  end

  test "should get videos" do
    get pages_controller_videos_url
    assert_response :success
  end

  test "should get login" do
    get pages_controller_login_url
    assert_response :success
  end

  test "should get signup" do
    get pages_controller_signup_url
    assert_response :success
  end

  test "should get contact" do
    get pages_controller_contact_url
    assert_response :success
  end

  test "should get about" do
    get pages_controller_about_url
    assert_response :success
  end

end
