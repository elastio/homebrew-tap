cask "elastio-master" do

  version "0.37.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "39bd3d6da2833cdd3f791c185630ed45d5a8d9e12886950bc9940cef1bacd07e"
  else
    sha256 "402bf20e997a92020faf38ba0f280fbbdc451eac51b51b934064ccb30f062621"
  end

  url "https://repo.elastio.us/master/ver-159231750362023/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
