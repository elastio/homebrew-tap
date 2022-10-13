cask "elastio-master" do

  version "0.21.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "459b8afa644b3fe0bd17425f85bde9a49e9d332d2dd6653c1150e5f44f95ae49"
  else
    sha256 "a264957c71c7b86791118cbcd8c7439ad587e8a6d6a7b260768922799c74a1b9"
  end

  url "https://repo.assur.io/master/ver-91191665637815/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
