require 'test_helper'

class CentralTaxMixControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get central_tax_mix_index_url
    assert_response :success
  end

end
