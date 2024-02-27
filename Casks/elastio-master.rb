cask "elastio-master" do

  version "0.29.76"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2ce05ff4a93add78c17f330d0003dfa7da977f1f3c1024df08f8ae781f3b08a0"
  else
    sha256 "973b6b580219b3b316abf4a8287aea790f1fce550eb56bb9903442d09c4b4d3e"
  end

  url "https://repo.assur.io/master/ver-132651709076279/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
