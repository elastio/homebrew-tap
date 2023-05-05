cask "elastio-nightly" do

  version "0.25.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9a3302b08bcb22caebac9699ef9f7e64334ed76fc1ec849f45c5ff215abd9c41"
  else
    sha256 "20264bb07d101e5afdf54eb9120711b82d1699b1fb266e9416e4973a2d1a1791"
  end

  url "https://repo.assur.io/nightly/ver-107451683256202/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
