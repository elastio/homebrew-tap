cask "elastio-master" do

  version "0.29.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "226605e13f759e32e75b1c9468b6c05e5eaa2ae6c9ff1071955773703abc8539"
  else
    sha256 "787f6617451c56bd9e79f6e7df89885e8aa96ba86a763ee75525fded9b6aeb21"
  end

  url "https://repo.assur.io/master/ver-125581702925830/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
