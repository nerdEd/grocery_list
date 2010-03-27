require 'spec_helper'

describe ListItem do
  before(:each) do
    @valid_attributes = {
      :objective => "value for objective",
      :complete => false
    }
  end

  it "should create a new instance given valid attributes" do
    ListItem.create!(@valid_attributes)
  end
end
