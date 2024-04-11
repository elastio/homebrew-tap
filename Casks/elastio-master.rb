cask "elastio-master" do

  version "0.31.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7e159ea90aeabe7851e8e4c9e0476d41b77e3737b9fd3c20a08298f20cecbc97"
  else
    sha256 "4ee0b0a5995a91c127c8010fb37c173cff423d5abd098770161d59ac7a2e0906"
  end

  url "https://repo.elastio.us/master/ver-137021712871282/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
