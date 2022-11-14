cask "elastio-master" do

  version "0.22.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9fc3b7ff0dddcb7b3a5dd069c12278c48fdeceb3f6c0b839af5bd7fae0fc9dda"
  else
    sha256 "51731fd839158b42d75f9a831edd42295e82c5b18537c527f2d00f9e307abad3"
  end

  url "https://repo.assur.io/master/ver-93501668468935/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
