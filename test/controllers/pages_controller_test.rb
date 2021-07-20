require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get text" do
    get pages_text_url
    assert_response :success
  end

end
