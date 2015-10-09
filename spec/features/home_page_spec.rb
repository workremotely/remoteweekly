require "rails_helper"

RSpec.feature "Home Page" do
  scenario "works" do
    visit root_path

    expect(page).to have_content "Remote Weekly"
  end
end
