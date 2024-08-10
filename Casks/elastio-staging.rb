cask "elastio-staging" do

  version "0.32.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "301b0cef643dea8fe43af35f6f7bd789b340eb23b6a3e08e3e7de897078cefe1"
  else
    sha256 "69fc5489ea708f28f9c64f51e0b56b46c7dcc360409918763e71259dde9ab6a3"
  end

  url "https://repo.elastio.us/staging/ver-143851723268176/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
