cask "elastio-staging" do

  version "0.30.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "05b7b7462f24b447f11daf75b5a1ffaf4de0144ea59769ab72d85e711694c528"
  else
    sha256 "a0197f8babdfd348b2d8ade2c3211a22dcb1b031f70ffc11b71bc21aec1cccbb"
  end

  url "https://repo.elastio.us/staging/ver-136181712199734/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
