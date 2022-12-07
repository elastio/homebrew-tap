cask "elastio-master" do

  version "0.23.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e2bd0c548a232d56ffd43708562f469c5c2ef2d56ce404c662dac049c3e55f7c"
  else
    sha256 "81c6b6068b0baf3d73b271d39a953ac2b4eafe439a8633c1187cb3532f594e10"
  end

  url "https://repo.assur.io/master/ver-95741670423756/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
