cask "elastio-master" do

  version "0.28.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dbf8084575ea63e21deda431f1b45b05fbdf40d5ba80e30c12215b418e66a4fd"
  else
    sha256 "c70a38eb648cc3507de0b9562223236c6ff69828c3663721d0bb60957e5e8dbb"
  end

  url "https://repo.assur.io/master/ver-118411695842117/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
