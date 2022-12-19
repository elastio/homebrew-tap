cask "elastio-release-candidate" do

  version "0.22.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "81c29eeb4c51b385fbc42cc700db7d3957be8321fc0348a24f3e3726f9642d13"
  else
    sha256 "99b0e4bf3f6baa604316f5db1409e201627cd32e9e0ffb6b61c12ad9cac19977"
  end

  url "https://repo.assur.io/release-candidate/ver-96721671457050/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
