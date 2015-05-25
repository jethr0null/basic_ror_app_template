require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "RoR App Template"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | RoR App Template"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | RoR App Template"
  end

  test "shoult get contact" do
    get :contact
    assert_response :success
    assert_select "title", "Contact | RoR App Template"  
  end
end
