cask "elastio-nightly" do

  version "0.29.47"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "53f08115e425ec0ee8e33a4a36864fcd9a8b8dc7f75bbd6b1bbb26cdcb624158"
  else
    sha256 "b1eb92d39a587e6caa068815961dc4d3a0f302970250574c253913f846253164"
  end

  url "https://repo.assur.io/nightly/ver-128391705722334/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
