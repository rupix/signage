require 'test_helper'

class SlidePermissionTest < Capybara::Rails::TestCase
  
  let(:user) { users(:ross) }

  before do
    user.slides.clear
    sign_in user
  end
  
  describe "when user is not owner" do
    test "edit button is not present on index" do
      visit slides_path
      assert page.has_no_content?('Edit'), "Edit button is present"
    end

    test "hide edit button on show" do
      visit slide_path(slides(:standard))
      assert page.has_no_content?('Edit'), "Edit button is present"
    end

    test "remove owner button is absent" do
      slides(:standard).users << users(:non_sign_owner)
      visit slide_path(slides(:standard))
      assert page.has_no_css?('a.remove-owner'), "Remove owner link present"
    end

    test "add owner form is absent" do
      visit slide_path(slides(:standard))
      assert page.has_no_css?('form#add-owner'), "Add owner form is present"
    end

    test "slide edit page is not accessible" do
      visit edit_slide_path(slides(:standard))
      assert_equal 403, page.status_code
    end
  end
end