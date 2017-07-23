require 'rails_helper'

RSpec.feature "review does not crash", type: :feature do
  before do
    visit new_user_path
    fill_in "Username", with: "Special"
    fill_in "Password", with: "Confidential"
    fill_in "Password confirmation", with: "Confidential"
    click_button "Create Account"
    fill_in "Username", with: "Special"
    fill_in "Password", with: "Confidential"
    click_button "Log in"
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
