require "spec_helper"

describe "the homepage" do
  before do 
    get root_path
  end

  it "shows a welcome message" do
    response.body.should include("Welcome")
  end
end
