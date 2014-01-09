require 'spec_helper'

describe "Static Pages" do
  
  subject { page }
  
  describe "Home Page" do
    before { visit root_path }
    it { should have_content("Home Page") }  
    it { should have_title("Home Page") } 
  end
  
end
