require File.join(File.dirname(__FILE__), '..', 'spec_helper.rb')

describe Scrawls, "index action" do
  before(:each) do
    dispatch_to(Scrawls, :index)
  end
end