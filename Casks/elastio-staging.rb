cask "elastio-staging" do

  version "0.25.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a9837278e13104a0a4c39b610d843490660f3b3c8d3af641989c817d094034c7"
  else
    sha256 "aa6ae15d53900b2a2ec5ddec09934452a7400f6524ad3db6c7eaa2bfe40edaa0"
  end

  url "https://repo.assur.io/staging/ver-105761681231613/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
