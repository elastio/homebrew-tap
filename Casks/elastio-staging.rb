cask "elastio-staging" do

  version "0.38.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fcab2da9ebe7059faa51f4e601d6b1cf69765f8bbccf71454b0e40e245fb450e"
  else
    sha256 "e53bc6b4187ce93e1391fd6680490a7a8bcf24594b899e010c9f3b98d4c73a8a"
  end

  url "https://repo.elastio.us/staging/ver-161811756502121/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
