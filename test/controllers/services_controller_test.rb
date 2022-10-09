require "test_helper"

class ServicesControllerTest < ActionDispatch::IntegrationTest
  test "should get installation" do
    get services_installation_url
    assert_response :success
  end

  test "should get disconnection" do
    get services_disconnection_url
    assert_response :success
  end

  test "should get reconnection" do
    get services_reconnection_url
    assert_response :success
  end

  test "should get repair" do
    get services_repair_url
    assert_response :success
  end

  test "should get checkup" do
    get services_checkup_url
    assert_response :success
  end
end
