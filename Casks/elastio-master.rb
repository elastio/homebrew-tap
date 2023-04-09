cask "elastio-master" do

  version "0.25.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4ce643cee9397aa4e6c0136d7914b9fc79610f3131db8f58b8e4f45aa0820aea"
  else
    sha256 "5ef0fa066e40ca515f4a4f5980799cfebd3d1ba29c233fd482918c811f5b41ec"
  end

  url "https://repo.assur.io/master/ver-105621681010865/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
