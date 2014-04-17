require 'test_helper'

class RortesterControllerTest < ActionController::TestCase
  test "should get instruction" do
    get :instruction
    assert_response :success
  end

  test "should get answers" do
    get :answers
    assert_response :success
  end

  test "should get tasks" do
    get :tasks
    assert_response :success
  end

end
