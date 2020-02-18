require 'test_helper'

class RightSwitchsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get right_switchs_index_url
    assert_response :success
  end

  test "should get create" do
    get right_switchs_create_url
    assert_response :success
  end

end
