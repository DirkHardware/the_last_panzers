require 'test_helper'

class CrewmembersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get crewmembers_index_url
    assert_response :success
  end

  test "should get show" do
    get crewmembers_show_url
    assert_response :success
  end

  test "should get new" do
    get crewmembers_new_url
    assert_response :success
  end

  test "should get create" do
    get crewmembers_create_url
    assert_response :success
  end

  test "should get edit" do
    get crewmembers_edit_url
    assert_response :success
  end

  test "should get update" do
    get crewmembers_update_url
    assert_response :success
  end

  test "should get delete" do
    get crewmembers_delete_url
    assert_response :success
  end

end
