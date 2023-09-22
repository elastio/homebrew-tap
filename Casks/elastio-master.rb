cask "elastio-master" do

  version "0.28.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "241bb8fcd8a27a654f30d358169ff69a849486c24b9d6a7d9bf62df28a7e8c5b"
  else
    sha256 "95e78fa55adaaee83154d6fc834278d1ea6746a793ebd6e1c30e4cde31bc10ac"
  end

  url "https://repo.assur.io/master/ver-117961695403153/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
