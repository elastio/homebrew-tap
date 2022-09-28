cask "elastio-staging" do

  version "0.21.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "883bbdcbe314eaa99653afe5e3124b39b0dfc049d2c5e6d8afcfb583439ece01"
  else
    sha256 "b294513042f02c6d64a93ddcbe0ba948445125a8298a5f080b475c43d2b456cb"
  end

  url "https://repo.assur.io/staging/ver-89991664397505/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
