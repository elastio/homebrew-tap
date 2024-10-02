cask "elastio-staging" do

  version "0.33.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ad9bce64bf6f46f223b76b0214d224a7bbe2a2517ad7d607e4a7d6ba0eaf3e5a"
  else
    sha256 "f270f212bd9c16dfd62abf7c6d612295c4015629291c38043c5839f68c665caa"
  end

  url "https://repo.elastio.us/staging/ver-146871727903473/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
