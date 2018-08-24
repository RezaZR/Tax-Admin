require 'test_helper'

class DistrictViewControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get district_view_index_url
    assert_response :success
  end

end
