cask "elastio-staging" do

  version "0.25.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4f3f2f8254008e95e0d99bef6acac85774ba3de99e2410d7411215529c1ff518"
  else
    sha256 "a7b9d7680c96333de945cab063a8b2cea7d6e5a0e2e0936faf62566f3f5fc170"
  end

  url "https://repo.assur.io/staging/ver-105811681281587/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
