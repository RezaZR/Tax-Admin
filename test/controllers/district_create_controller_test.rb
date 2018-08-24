require 'test_helper'

class DistrictCreateControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get district_create_index_url
    assert_response :success
  end

end
