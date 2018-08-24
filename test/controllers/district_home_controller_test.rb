require 'test_helper'

class DistrictHomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get district_home_index_url
    assert_response :success
  end

end
