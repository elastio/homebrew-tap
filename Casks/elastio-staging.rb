cask "elastio-staging" do

  version "0.28.59"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3c448df73906ce69ca2801453ff07a8a21bf64ff5231a02a4ca824732300d9c5"
  else
    sha256 "65465a8bd19b8f1227aea4a216b7515c4afce1c42181ef67f309fb6c5ef2d13f"
  end

  url "https://repo.assur.io/staging/ver-122651699618652/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
