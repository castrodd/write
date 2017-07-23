require 'rails_helper'

RSpec.feature "user creates account", type: :feature do
  before do
    visit root_path
    click_link 'Login'
    click_link 'Sign Up'
    fill_in "Username", with: "Special"
    fill_in "Password", with: "Confidential"
    fill_in "Password confirmation", with: "Confidential"
    click_button "Create Account"
  end

  scenario "is successful in creating account" do
    expect(page).to have_content "Created Account"
  end

  scenario "is able to view user page" do
    expect(page).to have_content 'Welcome back, Special!'
  end
end
