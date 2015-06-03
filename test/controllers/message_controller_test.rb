require 'test_helper'

class MessageControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should get edit" do
    get :edit
    assert_response :success
  end

  test "should get create" do
    get :create
    assert_response :success
  end

  test "should get allmes" do
    get :allmes
    assert_response :success
  end

end
