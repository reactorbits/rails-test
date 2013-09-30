require 'spec_helper'

describe "Static pages" do

  subject { page }

  # Page content test
  describe "Home page" do
    before { visit root_path }

    it { should have_content('HR') }
    it { should have_title(full_title('HR Solutions by ReactorBits"')) }
    it { should_not have_title('| Home') }

  end

  describe "Help page" do
    before { visit help_path }

    it { should have_content('Help') }
    it { should have_title(full_title('Help')) }
  end

  describe "About page" do
    before { visit about_path }

    it { should have_content('About') }
    it { should have_title(full_title('About Us')) }
  end

  # Links test
  it "should have the right links on the layout" do
    visit root_path
    click_link "About"
    expect(page).to have_title(full_title('About Us'))
    click_link "Help"
    expect(page).to have_title(full_title('Help'))
  end

end
