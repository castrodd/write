require 'rails_helper'

RSpec.feature "user creates account", type: :feature do
  before do
    visit new_user_path
    fill_in "Username", with: "Special"
    fill_in "Password", with: "Confidential"
    fill_in "Password confirmation", with: "Confidential"
    click_button "Create Account"
  end

  scenario "is successful in creating account" do
    expect(page).to have_content "Created Account"
  end

  scenario "is able to view user page" do
    fill_in "Username", with: "Special"
    fill_in "Password", with: "Confidential"
    click_button "Log in"
    expect(page).to have_content 'Welcome back, Special!'
  end

  scenario "is successful in uploading document" do
    fill_in "Username", with: "Special"
    fill_in "Password", with: "Confidential"
    click_button "Log in"
    click_link 'Create Document'
    fill_in 'document_title', with: "My Awesome Essay"
    fill_in 'document_content', with: "Life is to be lived, not controlled; and humanity is won by continuing to play in face of certain defeat."
    click_button 'Stylize'
    expect(page).to have_content 'My Awesome Essay'
  end
end
