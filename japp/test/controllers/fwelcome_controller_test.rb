require 'test_helper'

class FwelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get fwelcome_index_url
    assert_response :success
  end

end
