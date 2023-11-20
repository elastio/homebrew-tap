cask "elastio-staging" do

  version "0.29.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1ead94ff72a54c7a9027da780f8941147a7ae6d3984df72d78ffa5d3fbf1d8b1"
  else
    sha256 "8395f5cab4f6c0781ab101c51f030f699423192f8ef3e34a2cbda54ac145bc4e"
  end

  url "https://repo.assur.io/staging/ver-123461700479751/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
