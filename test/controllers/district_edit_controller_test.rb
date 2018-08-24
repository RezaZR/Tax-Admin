require 'test_helper'

class DistrictEditControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get district_edit_index_url
    assert_response :success
  end

end
