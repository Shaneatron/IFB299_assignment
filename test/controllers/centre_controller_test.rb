require 'test_helper'

class CentreControllerTest < ActionDispatch::IntegrationTest
  test "should get info" do
    get centre_info_url
    assert_response :success
  end

end
