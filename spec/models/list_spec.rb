require 'spec_helper'

describe List do
  it "should create a new instance given valid attributes" do
    List.create!(Factory.attributes_for(:list))
  end
end
