require 'test_helper'

class CentralGraphControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get central_graph_index_url
    assert_response :success
  end

end
