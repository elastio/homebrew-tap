cask "elastio-staging" do

  version "0.31.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "096733a573c7b46ade083d4a96227601f55bad5023e85ac93c314e4ccfde2cd0"
  else
    sha256 "cdd61e3d2ab0b98b7ac3ce1e67d01682415c3977924f6fb293c8f6513338a71b"
  end

  url "https://repo.elastio.us/staging/ver-138831715271163/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
