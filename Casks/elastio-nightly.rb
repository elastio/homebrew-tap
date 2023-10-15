cask "elastio-nightly" do

  version "0.28.38"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9682f91ce1b64554092d31890708d87437aa72fbb826300844bc3042890239e8"
  else
    sha256 "3aa074604d86b4d262d3f76ba5099cdc941778dd386f8797886a26249b7686d6"
  end

  url "https://repo.assur.io/nightly/ver-120031697339700/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
