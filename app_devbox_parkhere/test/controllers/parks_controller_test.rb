require 'test_helper'

class ParksControllerTest < ActionDispatch::IntegrationTest
  test "should get find" do
    get parks_find_url
    assert_response :success
  end

  test "should get rent" do
    get parks_rent_url
    assert_response :success
  end

  test "should get quality" do
    get parks_quality_url
    assert_response :success
  end

  test "should get register" do
    get parks_register_url
    assert_response :success
  end

end
