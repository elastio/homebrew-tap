cask "elastio-staging" do

  version "0.29.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "033abca448264b620dd8eac16a54ff27be8b66cc9014015f6abeb83806a6a05e"
  else
    sha256 "4f8d010f6a3d59373ac132ab4fc24e6a1d1443104245f40afa461f764782c7c0"
  end

  url "https://repo.assur.io/staging/ver-123801700661078/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
