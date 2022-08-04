cask "elastio-nightly" do

  version "0.20.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "43314b3b686cd4c894fe073647e638a103129df9e2c953b4d3e8c9ad3873bc73"
  else
    sha256 "03e0bb74d14d92463054114a3dd7c87c0b2fc41368e3f02a22073554f21aa4cd"
  end

  url "https://repo.assur.io/nightly/ver-85271659583296/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
