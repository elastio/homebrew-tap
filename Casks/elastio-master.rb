cask "elastio-master" do

  version "0.19.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b0e3d0033c81b0aa2d020a41a7104fad84bae5ca452e1bd3e626b1ac8c4087a3"
  else
    sha256 "189419e7e703016fed54a511682dcf9f4d0136125ff2dfa65967089cc3eb4ba1"
  end

  url "https://repo.assur.io/master/ver-82941657147575/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
