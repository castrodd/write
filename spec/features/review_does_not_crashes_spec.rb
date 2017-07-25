require 'rails_helper'

RSpec.feature "review does not crash", type: :feature do
  before do
    visit root_path
    click_link 'Login'
    click_link 'Sign Up'
    fill_in "Username", id: 'user_username', with: "Special"
    fill_in "Password", id:'user_password', with: "Confidential"
    fill_in "Password confirmation", id:'user_password_confirmation', with: "Confidential"
    click_button "Create Account"
    click_link 'Create Document'
    fill_in 'document_title', with: "My Awesome Essay"
    fill_in 'document_content', with: "Nothing wrong."
    click_button 'Stylize'
    click_link 'Show'
  end

  scenario "essay with no mistakes does not cause error" do
    expect { page }.not_to raise_error
  end
end
