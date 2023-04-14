cask "elastio-master" do

  version "0.25.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5a75ce8d3f11600d1365575fd36493d422972fdf3bea25001a06dca47e13959e"
  else
    sha256 "da291b760513fc27b1fbca3bb40296f5f52b77cf8c6c1374b9cad6e11f8ced50"
  end

  url "https://repo.assur.io/master/ver-106181681509255/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
