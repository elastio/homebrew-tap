cask "elastio-staging" do

  version "0.29.73"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "45b52139d0cfadc9597c5090e36cc2b050739059c9045b280aaf7fe02ccf6b6b"
  else
    sha256 "26ab49960f09eba9fa8796d08b66592e12975f17c56e119bd8cc279b6fd6f7d8"
  end

  url "https://repo.assur.io/staging/ver-132171708628051/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
