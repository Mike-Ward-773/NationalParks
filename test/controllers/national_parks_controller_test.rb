require "test_helper"

class NationalParksControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get national_parks_index_url
    assert_response :success
  end

  test "should get by_state" do
    get national_parks_by_state_url
    assert_response :success
  end
end
