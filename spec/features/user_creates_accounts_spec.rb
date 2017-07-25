require 'rails_helper'

RSpec.feature "user creates account", type: :feature do
  before do
    visit root_path
    click_link 'Login'
    click_link 'Sign Up'
    fill_in "Username", id: 'user_username', with: "Special"
    fill_in "Password", id:'user_password', with: "Confidential"
    fill_in "Password confirmation", id:'user_password_confirmation', with: "Confidential"
    click_button "Create Account"
  end

  scenario "is successful in creating account" do
    expect(page).to have_content "Created Account"
  end

  scenario "is able to view user page" do
    expect(page).to have_content 'Welcome back, Special!'
  end
end
