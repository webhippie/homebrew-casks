# frozen_string_literal: true

cask 'anka-build' do
  version '2.5.3.135'
  sha256 'c0218c48b63d35a23fc95aa6ea781ec04381510dc7b04d6dfa536a3661eadc0d'

  url "https://downloads.veertu.com/anka/Anka-#{version}.pkg"
  name 'Anka Build'
  homepage 'https://veertu.com/'

  pkg "Anka-#{version}.pkg"
end
