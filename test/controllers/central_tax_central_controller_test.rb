require 'test_helper'

class CentralTaxCentralControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get central_tax_central_index_url
    assert_response :success
  end

end
