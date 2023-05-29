cask "elastio-master" do

  version "0.26.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dd65d0d84c6d44a2c168814f7b1fb811647fda5cae1beaba4914131378265860"
  else
    sha256 "272230f61433b18adc269977815a851dd08cbee7e3092cc73c8bc312359d8e35"
  end

  url "https://repo.assur.io/master/ver-109561685361454/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
