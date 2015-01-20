require 'test_helper'

class MentionControllerTest < ActionController::TestCase
  test "should get mention_index" do
    get :mention_index
    assert_response :success
  end

end
