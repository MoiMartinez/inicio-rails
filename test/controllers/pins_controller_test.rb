require 'test_helper'

class PinsControllerTest < ActionController::TestCase
  test "should get pins" do
    get :pins
    assert_response :success
  end

end
