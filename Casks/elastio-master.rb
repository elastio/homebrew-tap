cask "elastio-master" do

  version "0.22.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "823fb079a86d62d09e61097b15178ccd0c6056638a01070391313cb399d2e339"
  else
    sha256 "0e669a0538939b6f8d4ed3ebc1d04e3ee1c25fd82bbde6b67537f132396b22a0"
  end

  url "https://repo.assur.io/master/ver-93261668037547/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
