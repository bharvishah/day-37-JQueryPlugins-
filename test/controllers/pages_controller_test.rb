require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get unslider" do
    get :unslider
    assert_response :success
  end

end
