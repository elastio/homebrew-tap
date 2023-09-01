cask "elastio-staging" do

  version "0.28.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3f791d2b6ba68210cab56e5a004341b923cd37b2eb29a0907bc7ca63b8832b59"
  else
    sha256 "f344e74e5156590a3a000dbf2d0ce123965290f1b7aad9f3405d03a67aa7edfc"
  end

  url "https://repo.assur.io/staging/ver-116471693588006/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
