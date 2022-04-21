require "test_helper"

class CatreingsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get catreings_index_url
    assert_response :success
  end

  test "should get show" do
    get catreings_show_url
    assert_response :success
  end

  test "should get new" do
    get catreings_new_url
    assert_response :success
  end

  test "should get edit" do
    get catreings_edit_url
    assert_response :success
  end
end
