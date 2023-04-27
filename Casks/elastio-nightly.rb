cask "elastio-nightly" do

  version "0.25.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fdef83e740354a8bc5403dbe519dcd2b59ae6435325e7438b20f3195035fcec2"
  else
    sha256 "ae5b25a2f0aa30a4bfe39c22ac861ae1ca828ae1dd4d40d5185c741ffa0c5cb4"
  end

  url "https://repo.assur.io/nightly/ver-106901682598080/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
