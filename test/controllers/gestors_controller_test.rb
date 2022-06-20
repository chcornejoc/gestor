require 'test_helper'

class GestorsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get gestors_index_url
    assert_response :success
  end

end
