require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pages_index_url
    assert_response :success
  end

  test "should get login_propietary" do
    get pages_login_propietary_url
    assert_response :success
  end

  test "should get login_user" do
    get pages_login_user_url
    assert_response :success
  end

  test "should get register_propietary" do
    get pages_register_propietary_url
    assert_response :success
  end

  test "should get register_user" do
    get pages_register_user_url
    assert_response :success
  end

  test "should get park_register" do
    get pages_park_register_url
    assert_response :success
  end

  test "should get park_services" do
    get pages_park_services_url
    assert_response :success
  end

  test "should get park_images" do
    get pages_park_images_url
    assert_response :success
  end

  test "should get park_find" do
    get pages_park_find_url
    assert_response :success
  end

  test "should get park_rent" do
    get pages_park_rent_url
    assert_response :success
  end

  test "should get park_listrent" do
    get pages_park_listrent_url
    assert_response :success
  end

  test "should get park_qualify" do
    get pages_park_qualify_url
    assert_response :success
  end

end
