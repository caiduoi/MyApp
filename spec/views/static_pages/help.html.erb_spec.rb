require 'spec_helper'

describe "Static Pages" do
  
  subject { page }
  
  describe "Help Page" do
    before { visit help_path }
    it { should have_content("Help Page") }  
    it { should have_title("Help Page") }
  end
  
end
