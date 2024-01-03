cask "elastio-nightly" do

  version "0.29.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ac1fec090fd81dc42f6602c24983e63e78b29ad8b6e39d55b6f4e22e448930e4"
  else
    sha256 "5a1ecf6f3f55d1ef71758372ba790b279005a5af6abde7ea20e5bd6ba6408267"
  end

  url "https://repo.assur.io/nightly/ver-126561704252441/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
