require 'test_helper'

class RegisterControllerTest < ActionDispatch::IntegrationTest
  test "should get now" do
    get register_now_url
    assert_response :success
  end

end
