cask "elastio-nightly" do

  version "0.38.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fd419b7e51f7c68a0fa58ec53a869da31ebe63b7247e581863f90f0f1de13f53"
  else
    sha256 "1a16dd5798988480677d8f2d142716560684e156cc639d269fd323a730f97f52"
  end

  url "https://repo.elastio.com/nightly/ver-161511755748673/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
