require 'test_helper'

class LeftSwitchsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get left_switchs_index_url
    assert_response :success
  end

  test "should get create" do
    get left_switchs_create_url
    assert_response :success
  end

end
