require 'test_helper'

class LoginControllerTest < ActionDispatch::IntegrationTest
  test "should get propietary" do
    get login_propietary_url
    assert_response :success
  end

  test "should get user" do
    get login_user_url
    assert_response :success
  end

end
