cask "elastio-staging" do

  version "0.35.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "af086ccd771b1a427c6439ba175d7c073b68bee9b6aee5860fc621195a7d8778"
  else
    sha256 "807ed85cf6627311f9ff78ade4eb267c9d6200dfbc5bcf99356871905cb6ab3d"
  end

  url "https://repo.elastio.us/staging/ver-155431743024052/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
