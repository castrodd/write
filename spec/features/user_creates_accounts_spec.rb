require 'rails_helper'

RSpec.feature "user creates account", type: :feature do
  scenario "is successful in creating account" do
    visit new_user_path
    fill_in "Username", with: "My special name"
    fill_in "Password", with: "Hush hush baby"
    click_button "Sign Up"
    expect(page).to have_content "User was successfully created."
  end

  scenario "is able to create document" do
    visit new_user_path
    fill_in "Username", with: "My special name"
    fill_in "Password", with: "Hush hush baby"
    click_button "Sign Up"
    expect(page).to have_link 'Create Document', href: new_document_path
  end

  scenario "is successful in uploading document" do
    visit new_user_path
    fill_in "Username", with: "My special name"
    fill_in "Password", with: "Hush hush baby"
    click_button "Sign Up"
    click_link 'Create Document'
    fill_in 'Title', with: "My Awesome Essay"
    fill_in 'Content', with: "Life is to be lived, not controlled; and humanity is won by continuing to play in face of certain defeat."
    click_button 'Stylize'
    expect(page).to have_content 'My Awesome Essay'
  end
end
