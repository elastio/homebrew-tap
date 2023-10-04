cask "elastio" do

  version "0.26.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3833df42e129af4571614bdefb38f1d3b8aa089e4bf9b65f7094b3c8dfce4ecb"
  else
    sha256 "2d6ab06d780e57b7fcd521acd72fc35a30eb5f557ee2ad2c3fe440f77e208681"
  end

  url "https://repo.assur.io/release/ver-118941696412822/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
