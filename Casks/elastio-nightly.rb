cask "elastio-nightly" do

  version "0.22.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "22bd82de7cf2fc6ff95884cc104ba726bbc9bbe45ceb022dea55a41b5f95e1f5"
  else
    sha256 "ac479ff3ff1248dd7906ba99aff88255c3820a8e41a3d1803823b353516d1d00"
  end

  url "https://repo.assur.io/nightly/ver-91491666149121/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
