cask "elastio-staging" do

  version "0.32.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fd458d0ba46c28da61b270144a262862c833c6cacf8c42dba001ce6f28a0e347"
  else
    sha256 "c9badece22cb7d83c3dadcf96160d55f42f259ec04841e3011f4c01db98d210b"
  end

  url "https://repo.elastio.us/staging/ver-144561724236552/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
