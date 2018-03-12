require 'test_helper'

class PostControllerTest < ActionDispatch::IntegrationTest
  test "should get post_form" do
    get post_post_form_url
    assert_response :success
  end

end
