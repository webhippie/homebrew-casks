cask "anka-build" do
  version "2.2.2.116"
  sha256 "72b01734ef1e53f93f809eee31257c418424ee8afa1616e99063c8fbceeed5cf"

  url "https://d1efqjhnhbvc57.cloudfront.net/Anka-#{version}.pkg"
  name "Anka Build"
  homepage "https://veertu.com/"

  pkg "Anka-#{version}.pkg"
end
