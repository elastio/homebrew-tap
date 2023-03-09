cask "elastio-release-candidate" do

  version "0.23.45"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "11876d3162b36bce3d17de47a57e029fb8719388f3a684a31affbec2ccb8d5fb"
  else
    sha256 "5b53a6299a1d36f1122c657ebbfcc1654242e5245a9c24ecc8f097b67c1e7804"
  end

  url "https://repo.assur.io/release-candidate/ver-103171678368032/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
