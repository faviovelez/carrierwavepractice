require 'test_helper'

class PhotosControllerTest < ActionController::TestCase
  test "should get upload" do
    get :upload
    assert_response :success
  end

  test "should get show" do
    get :show
    assert_response :success
  end

end
