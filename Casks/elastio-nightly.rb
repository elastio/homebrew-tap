cask "elastio-nightly" do

  version "0.32.37"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "71464e225be19b7d6a08bda455e6bdaee142fc03bc708098adac221dcee1f625"
  else
    sha256 "9845c684173bac534f629b8ea105dc9852ee5ad9bcb7e73673781c7c4f28d22f"
  end

  url "https://repo.elastio.com/nightly/ver-146251726889759/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
