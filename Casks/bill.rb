# frozen_string_literal: true

cask 'bill' do
  version '2.8.2'
  sha256 '42a57fa6bebe61d16efcb4d90c25f6b1978e066add7feeafc7d39b80947d1604'

  url "https://download.moapp.software/Bill#{version.major}.zip"
  name 'Bill'
  homepage 'https://billtheapp.com/'

  appcast 'https://sparkle.moapp.software/bill.xml'

  app "Bill #{version.major}.app"
end
