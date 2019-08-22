require 'test_helper'

class ArmorsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @armor = armors(:one)
  end

  test "should get index" do
    get armors_url
    assert_response :success
  end

  test "should get new" do
    get new_armor_url
    assert_response :success
  end

  test "should create armor" do
    assert_difference('Armor.count') do
      post armors_url, params: { armor: {  } }
    end

    assert_redirected_to armor_url(Armor.last)
  end

  test "should show armor" do
    get armor_url(@armor)
    assert_response :success
  end

  test "should get edit" do
    get edit_armor_url(@armor)
    assert_response :success
  end

  test "should update armor" do
    patch armor_url(@armor), params: { armor: {  } }
    assert_redirected_to armor_url(@armor)
  end

  test "should destroy armor" do
    assert_difference('Armor.count', -1) do
      delete armor_url(@armor)
    end

    assert_redirected_to armors_url
  end
end
