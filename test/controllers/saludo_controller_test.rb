require "test_helper"

class SaludoControllerTest < ActionDispatch::IntegrationTest
  test "should get mundo" do
    get saludo_mundo_url
    assert_response :success
  end
end
 