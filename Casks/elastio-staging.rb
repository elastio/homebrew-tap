cask "elastio-staging" do

  version "0.25.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2a96c9c5a5f85907a464cb7fe61e9e5fb132890bc96badb38b8cd28d96b6fcc0"
  else
    sha256 "d46aeca1c2f1d21804a1e0ed675a2df726fad0b9964fe2a70c819ac0b2d43996"
  end

  url "https://repo.assur.io/staging/ver-105781681244939/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
