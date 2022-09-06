cask "elastio-release-candidate" do

  version "0.20.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5ec1cfd352532386c33e192582e37e64912edaa932732486c935c3b8a5d9cff1"
  else
    sha256 "0d500a209dd1579abe7f7d7ca355041ffc0d1d95df12a73f7c2b8a21e2fe1315"
  end

  url "https://repo.assur.io/release-candidate/ver-87891662479172/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
