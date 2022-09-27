cask "elastio-staging" do

  version "0.21.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8e3cbf15fe9b6bf922b6d7a43c4fa671f0e53b259b90de2debb1a7ce27062f00"
  else
    sha256 "12a3f343a9c674a40c1200904dce12b5bbe07a05332d6171bc6c3ee83838f053"
  end

  url "https://repo.assur.io/staging/ver-89781664302900/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
