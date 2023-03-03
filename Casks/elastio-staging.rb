cask "elastio-staging" do

  version "0.24.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "353c218b81e36e6f987f307105afd7c00718bddc8b4924d80f81b5929b3af36f"
  else
    sha256 "58b3cd5050fc6e5c07f85fbfaf655adb5dad7500b6b53f8b5d6463b0b7929a64"
  end

  url "https://repo.assur.io/staging/ver-102891677860508/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
