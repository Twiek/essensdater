require 'spec_helper'

describe "Home page" do

  it "should have the content 'Essensdater'" do
    visit root_path
    page.should have_content('Essensdater')
  end
end