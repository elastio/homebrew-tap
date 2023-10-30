cask "elastio-staging" do

  version "0.28.51"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9b60792d7d674be6e9a6015254bb6d6b7c941d0cea757c282aa6ad6bf72115c0"
  else
    sha256 "16263cfad5cca8031fb1d27927aa35aadc34a9024704f673c2ba6603dc614aea"
  end

  url "https://repo.assur.io/staging/ver-121541698695093/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
