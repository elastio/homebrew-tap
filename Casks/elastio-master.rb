cask "elastio-master" do

  version "0.37.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "559eb3cb8c385843b7d6b5f94bd24a8852ab2c1fb97f681fa8aa16c3b5e50b5e"
  else
    sha256 "02e162d157dd93c44a714835c431167fc47d28c6cf9ee7f6652ac4c550d19145"
  end

  url "https://repo.elastio.us/master/ver-159021750103289/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
