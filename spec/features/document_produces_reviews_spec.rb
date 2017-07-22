require 'rails_helper'

RSpec.feature "document produces reviews", type: :feature do
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
    fill_in 'document_content', with: "His tweets were acts of a hostile character."
    click_button 'Stylize'
    click_link 'Show'
  end

  scenario "document index page includes review" do
    
  end
end
