require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | Adventure Holidays"
  end

  test "should get about" do
    get :about
    assert_response :success
     assert_select "title", "About | Adventure Holidays"
  end

  test "should get contact" do
    get :contact
    assert_response :success
     assert_select "title", "Contact us | Adventure Holidays"
  end

  test "should get term" do
    get :term
    assert_response :success
     assert_select "title", "Terms of Services | Adventure Holidays"
  end

  test "should get team" do
    get :team
    assert_response :success
     assert_select "title", "Team | Adventure Holidays"
  end

end
