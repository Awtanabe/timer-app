require 'test_helper'

class TimersControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get timers_controller_index_url
    assert_response :success
  end

end
