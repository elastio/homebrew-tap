cask "elastio-release-candidate" do

  version "0.26.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9c7821f9bacac4fe613b3b87ff78bb2816e317970e109e74391ea7253ce4ddbb"
  else
    sha256 "a66a63ee7b21ebba4c21601f878746afe182d2268929e4aeed7e6e5925f67af5"
  end

  url "https://repo.assur.io/release-candidate/ver-118871696354687/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
