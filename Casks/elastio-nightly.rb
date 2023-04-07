cask "elastio-nightly" do

  version "0.24.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "356a8a9b79fe867c8d7df2e1dd10002c4db40e74241523cec83183074f5e50dd"
  else
    sha256 "3f79dddd226a519d6f03274d3d0a7f0a8307eb739b831a9c2e40620677d65168"
  end

  url "https://repo.assur.io/nightly/ver-105441680836357/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
