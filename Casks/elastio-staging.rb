cask "elastio-staging" do

  version "0.29.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "80a906e932e6a230f9ed24702dafac3d949f0ea84c589c91c1dedac33730a111"
  else
    sha256 "957ccadb1aee8bb1e5bfd7bec77e2fb7446694dd84f73d0902ce64289156fa17"
  end

  url "https://repo.assur.io/staging/ver-125991703226296/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
