cask "elastio-release-candidate" do

  version "0.23.47"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c40c573b86957042da3ec17d48e0dfd0b943973b2e6c8e362ee63d44b47a6f92"
  else
    sha256 "f34e2e25f5a964391b3c054bab6395c6e15932cc71ccd174cb171f4c8916e3bb"
  end

  url "https://repo.assur.io/release-candidate/ver-103691678903573/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
