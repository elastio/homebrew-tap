cask "elastio-master" do

  version "0.38.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c0864218531dace7966c9de29519f703eb6106f4d5aa32fed76e8de914042b32"
  else
    sha256 "13fc4a9f6bddcf2bff8f6a767e78729b1237a09f11bf725df088ffb9d8b070aa"
  end

  url "https://repo.elastio.us/master/ver-162271757696297/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
