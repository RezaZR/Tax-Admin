require 'test_helper'

class CentralEditControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get central_edit_index_url
    assert_response :success
  end

end
