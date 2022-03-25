require "test_helper"

class McQControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get mc_q_index_url
    assert_response :success
  end

  test "should get show" do
    get mc_q_show_url
    assert_response :success
  end
end
