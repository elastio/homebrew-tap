cask "elastio-nightly" do

  version "0.28.56"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "aa279ceb0cdd67a7707b6f3a6bcdb11bd4765c0ffe7d3e973a4432ff18b4a8e7"
  else
    sha256 "70de98d0385c9ab8b785ead4fd7cb8bd776d013ce1bf1bb8cfedf5fb3108dc2e"
  end

  url "https://repo.assur.io/nightly/ver-122001699067679/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
