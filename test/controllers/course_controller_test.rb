require 'test_helper'

class CourseControllerTest < ActionDispatch::IntegrationTest
  test "should get info" do
    get course_info_url
    assert_response :success
  end

end
