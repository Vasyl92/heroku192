require 'test_helper'

class OthersControllerTest < ActionController::TestCase
  test "should get testing" do
    get :testing
    assert_response :success
  end

  test "should get code" do
    get :code
    assert_response :success
  end

  test "should get developers" do
    get :developers
    assert_response :success
  end

  test "should get source" do
    get :source
    assert_response :success
  end

  test "should get addinfo" do
    get :addinfo
    assert_response :success
  end

end
