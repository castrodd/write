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
    fill_in 'document_content', with: "His tweets created an allusion of reality. Perhaps they were only meant to aggravate. Is that allright?"
    click_button 'Stylize'
    click_link 'Show'
  end

  scenario "document page includes review with one tip" do
    expect(page).to have_content "Easily confused with illusion"
  end

  scenario "review includes two tips" do
    expect(page).to have_content "an already troublesome or vexing matter"
  end

  scenario "review includes more than two tips" do
    expect(page).to have_content "Properly written as two words"
  end
end
