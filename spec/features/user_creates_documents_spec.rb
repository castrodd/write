require 'rails_helper'

RSpec.feature "user creates documents", type: :feature do
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
