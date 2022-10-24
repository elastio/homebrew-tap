cask "elastio-trying" do

  version "0.22.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8c6f07e18f30ae1054939fc0d5e820bdb391f1f7c214b7013572cf8ab8a65eac"
  else
    sha256 "08d6ad61cac4c88129cc9fa54a7e343ace8018bc348614b3333e9a640e6513ac"
  end

  url "https://repo.assur.io/trying/ver-91771666627923/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
