cask "elastio-small-smoke-fixes" do

  version "0.26.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4c2d7e5f341a5a0c6f85e703e52ee5223b07d3050e35a014687364e4c9875ad0"
  else
    sha256 "d3971fc04b8426ee4065d28ab2eec22928038fec25c5c29ee0fa6b7881ae5687"
  end

  url "https://repo.assur.io/small-smoke-fixes/ver-108991684693673/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
