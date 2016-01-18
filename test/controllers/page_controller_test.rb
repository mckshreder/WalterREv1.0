require 'test_helper'

class PageControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get strategy" do
    get :strategy
    assert_response :success
  end

  test "should get deals" do
    get :deals
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
