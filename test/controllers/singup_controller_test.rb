require 'test_helper'

class SingupControllerTest < ActionDispatch::IntegrationTest
  test "should get singups" do
    get singup_singups_url
    assert_response :success
  end

end
