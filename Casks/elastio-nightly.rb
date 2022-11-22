cask "elastio-nightly" do

  version "0.23.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a49821b32c53fccc41c807e270fbfa352df45988ceb5160390b0815d4748f906"
  else
    sha256 "726157492024bd26cae1537027336b8b9ce359aa6d289cbec99fdff8aae6e343"
  end

  url "https://repo.assur.io/nightly/ver-94151669091325/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
