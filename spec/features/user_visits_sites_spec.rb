require 'rails_helper'

RSpec.feature "user visits landing page", type: :feature do
  scenario "sees name of app" do
    visit root_path
    expect(page).to have_content "StyleWrite"
  end

  scenario "clicks link to sign in" do
    visit root_path
    expect(page).to have_link 'Sign In'
  end

  scenario "clicks link to sign up" do
    visit root_path
    expect(page).to have_link 'Sign Up'
  end
end
