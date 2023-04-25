cask "elastio-master" do

  version "0.25.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8410d85242b17455b978af5a41d860d98f9013926d962871de74459d3df3decf"
  else
    sha256 "5d6d11ba468f3e7d476978584bdcc371b81b7bab0dda6411dfefd0cb84950665"
  end

  url "https://repo.assur.io/master/ver-106731682419703/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
