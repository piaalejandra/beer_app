require 'test_helper'

class HtmlControllerTest < ActionController::TestCase
  test "should get una" do
    get :una
    assert_response :success
  end

  test "should get dos" do
    get :dos
    assert_response :success
  end

end
