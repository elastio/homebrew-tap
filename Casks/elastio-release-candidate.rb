cask "elastio-release-candidate" do

  version "0.28.64"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d59dc116798bb71dab037826129fc403fd2471936bbb404c58d4228f0abc5931"
  else
    sha256 "c933a663b0a1eb9223f6900d5cb40cab9f22393147836d6f2787f488b673ea10"
  end

  url "https://repo.assur.io/release-candidate/ver-132121708600908/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
