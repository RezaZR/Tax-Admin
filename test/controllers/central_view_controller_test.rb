require 'test_helper'

class CentralViewControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get central_view_index_url
    assert_response :success
  end

end
