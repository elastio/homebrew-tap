cask "elastio-master" do

  version "0.25.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1179cc79d4758f124c4d0f5332cab3f89f6dc6381f0a9e055d626fcd67e9c003"
  else
    sha256 "aee60f002aa2c8cad944e97eabcc0b8d356e6574ceed0887fc62119d3fbefa01"
  end

  url "https://repo.assur.io/master/ver-106561682126227/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
