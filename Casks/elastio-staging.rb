cask "elastio-staging" do

  version "0.36.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "96d995d42e7dc7b596dcfb851bc209f2d5855814549576264b5ebc8b211dc70b"
  else
    sha256 "7763b086f549d5516e4eeb29f00998da97e937852c0e18a9a6d0953c81eb3bb5"
  end

  url "https://repo.elastio.us/staging/ver-157511747337555/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
