require 'test_helper'

class MsgsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:msgs)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create msg" do
    assert_difference('Msg.count') do
      post :create, :msg => { }
    end

    assert_redirected_to msg_path(assigns(:msg))
  end

  test "should show msg" do
    get :show, :id => msgs(:one).to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => msgs(:one).to_param
    assert_response :success
  end

  test "should update msg" do
    put :update, :id => msgs(:one).to_param, :msg => { }
    assert_redirected_to msg_path(assigns(:msg))
  end

  test "should destroy msg" do
    assert_difference('Msg.count', -1) do
      delete :destroy, :id => msgs(:one).to_param
    end

    assert_redirected_to msgs_path
  end
end
