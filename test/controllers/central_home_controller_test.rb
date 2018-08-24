require 'test_helper'

class CentralHomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get central_home_index_url
    assert_response :success
  end

end
