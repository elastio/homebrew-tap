cask "elastio-master" do

  version "0.37.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5e84cb2cee607d9911d30381f86b66499b436e0cc5c38ab05f19b15c0c6ded56"
  else
    sha256 "145fdb1151b8eb5b21222db39800d64f8db906f1c6edcb41b40997b398c22a83"
  end

  url "https://repo.elastio.us/master/ver-158101748056968/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
