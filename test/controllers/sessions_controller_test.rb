require 'test_helper'

class SessionsControllerTest < ActionController::TestCase
  setup do
    login_as(:one)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should get create" do
    get :create
    assert_response :success
  end

  test "should get destroy" do
    get :destroy
    assert_redirected_to root_path
  end

end