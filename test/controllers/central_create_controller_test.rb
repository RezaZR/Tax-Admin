require 'test_helper'

class CentralCreateControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get central_create_index_url
    assert_response :success
  end

end
