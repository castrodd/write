require 'rails_helper'

RSpec.feature "user creates documents", type: :feature do
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
    fill_in 'document_content', with: "Life is to be lived, not controlled; and humanity is won by continuing to play in face of certain defeat."
    click_button 'Stylize'
  end

  scenario "is successful in uploading document" do
    expect(page).to have_content 'My Awesome Essay'
  end

  scenario "is successful in viewing document" do
    click_link 'Show'
    expect(page).to have_content "Life is to be lived, not controlled; and humanity is won by continuing to play in face of certain defeat."
  end
end
