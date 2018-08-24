require 'test_helper'

class CentralTaxDistrictControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get central_tax_district_index_url
    assert_response :success
  end

end
