cask "elastio-master" do

  version "0.31.54"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1429f84f20b37d7246a3526b3bf4cd5ce99d59597a6c9c96973d9a5a8c504649"
  else
    sha256 "a2a3d78372057f4af960b37c2c0429af0b558ffbf58293a43910b7db510ba34b"
  end

  url "https://repo.elastio.us/master/ver-141561718996341/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
