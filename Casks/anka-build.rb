cask "anka-build" do
  version "2.2.0.113"
  sha256 "1e72468679b6226bb39bf8298dd4c4ebd973a2a7cc74c72d69a2170f4c90c85b"

  url "https://d1efqjhnhbvc57.cloudfront.net/Anka-#{version}.pkg"
  name "Anka Build"
  homepage "https://veertu.com/"

  pkg "Anka-#{version}.pkg"
end
