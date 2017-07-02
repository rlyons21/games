require 'test_helper'

class TttControllerTest < ActionController::TestCase
  test "should get game" do
    get :game
    assert_response :success
  end

end
