cask "elastio-staging" do

  version "0.25.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a886068d56ff18f09beb4f8a2044ca0ed80cb9e812e5899c69b097c0993f44ac"
  else
    sha256 "627c8d04e2dfab0fbc76405f78be1d6139e2d964aed2d01230277962839871d6"
  end

  url "https://repo.assur.io/staging/ver-105891681332656/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
