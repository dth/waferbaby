require File.join(File.dirname(__FILE__), "..", 'spec_helper.rb')

describe Help, "index action" do
  before(:each) do
    dispatch_to(Help, :index)
  end
end