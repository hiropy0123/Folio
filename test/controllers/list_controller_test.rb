require 'test_helper'

class ListControllerTest < ActionDispatch::IntegrationTest
  test "should get view" do
    get list_view_url
    assert_response :success
  end

end
