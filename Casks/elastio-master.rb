cask "elastio-master" do

  version "0.24.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1d2c28b162b97ed57c94cdd076e7e2f602ba8f5116f9bfe440c1c2a701118212"
  else
    sha256 "9171c01fc4aecf4a49dc9b07bdb9317347c600ee3b1a2e2522a0b774a461f381"
  end

  url "https://repo.assur.io/master/ver-103731678941457/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
