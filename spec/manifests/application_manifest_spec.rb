require "rails_helper"

RSpec.describe do
<<<<<<< HEAD
  it "should require the links file in the application CSS manifest" do
    expect(File.read("app/assets/stylesheets/application.css")).to include("*= require links")
  end

  it "should require the hides file in the application JS manifest" do
    expect(File.read("app/assets/javascripts/application.js")).to include("//= require hide")
=======
  it "should require the bootstrap-addon file in the application manifest" do
    expect(File.read("app/assets/stylesheets/application.css")).to include("*= require bootstrap-addon")
  end

  it "should require the pages file in the application manifest" do
    expect(File.read("app/assets/stylesheets/application.css")).to include("*= require pages")
  end

  it "should require the hidden_styles file in the application manifest" do
    expect(File.read("app/assets/stylesheets/application.css")).to include("*= require hidden_styles")
>>>>>>> 76a95f8d9afd38253729d9181e52d38cdbebe26e
  end
end
