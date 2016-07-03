require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home as root" do
    get '/'
    assert_select "h1", "SP Blog"
  end

  test "should get about" do
    get about_url
    assert_response :success
  end

end
