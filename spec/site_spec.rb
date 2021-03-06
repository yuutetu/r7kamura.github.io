require File.expand_path("../../app", __FILE__)
require "sitespec"

Sitespec.configuration.application = App

describe "This site" do
  include Sitespec

  it "provides the following files" do
    get "/2013/11/10/hello-world.html"
    get "/2013/11/15/happy-pull-request.html"
    get "/2013/11/18/sitespec.html"
    get "/images/favicon.ico"
    get "/images/r7kamura.png"
    get "/images/2013-11-10-hello-world/build-pipeline.png"
    get "/images/2013-11-15-happy-pull-request/pull-request.png"
    get "/index.html"
    get "/stylesheets/all.css"
    get "/feed.xml"
  end
end
