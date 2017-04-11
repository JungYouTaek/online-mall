require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should get products" do
    get home_products_url
    assert_response :success
  end

  test "should get single" do
    get home_single_url
    assert_response :success
  end

  test "should get account" do
    get home_account_url
    assert_response :success
  end

  test "should get checkout" do
    get home_checkout_url
    assert_response :success
  end

  test "should get contact" do
    get home_contact_url
    assert_response :success
  end

end
