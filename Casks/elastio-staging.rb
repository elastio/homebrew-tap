cask "elastio-staging" do

  version "0.23.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "610643a85a25fd898ba7f712eea8368c5f310448045376b1b95564d86b85e88a"
  else
    sha256 "4f9b6084434fef33385974c968c6377deb70bcf25d9998e9376765cc4a6756dd"
  end

  url "https://repo.assur.io/staging/ver-98791674073207/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
