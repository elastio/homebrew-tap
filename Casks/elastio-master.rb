cask "elastio-master" do

  version "0.29.47"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a9ff5058f0d17be682deafcbb34c0ce02af74a96fa8dc27756b41714f89e6f56"
  else
    sha256 "f7cd69c5555bb16ff17598227a1771744b94dc6deb6c88151be4fff34ed8124c"
  end

  url "https://repo.assur.io/master/ver-128411705782091/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
