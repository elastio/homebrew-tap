cask "elastio-nightly" do

  version "0.39.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7dc008d447c539c0d7692a78325f1ed04d147017cd082a4b67a42a5072c1a5ba"
  else
    sha256 "c04d212fbf2368f5f4fe99883ff52debcf2715046cc76f478a7925337bfe7911"
  end

  url "https://repo.elastio.com/nightly/ver-164541760780078/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
