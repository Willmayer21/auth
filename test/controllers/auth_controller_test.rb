require "test_helper"

class AuthControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get auth_index_url
    assert_response :success
  end

  test "should get dash" do
    get auth_dash_url
    assert_response :success
  end
end
