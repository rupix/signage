require 'test_helper'

class MarketingControllerTest < ActionController::TestCase
  include Devise::TestHelpers

  test "should get home" do
    get :home
    assert_response :success
  end

end