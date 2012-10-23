RSpec.configuration.color_enabled = true

class Employer
end

describe Employer do
  context "when it is first created" do
    it "should have default name and website"
    it "should have no employees"
    it "should be possible to rename"
    it "should be possible to return the name and website as string"
    it "should return an empty hash"
    it "should be possible to add a new employee"
  end

  context "with employees" do
    it "should return hash with all employees in an array"
    it "should be possible to remove an existing employee"
  end
end
