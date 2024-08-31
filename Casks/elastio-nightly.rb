cask "elastio-nightly" do

  version "0.32.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3ad78d3caa073fd86967ef1dc594b6c9a6c54de5d105d5e3f2b35e2c42c1ddde"
  else
    sha256 "c9cf2f06b62203d53b2985b52c0bf83a24e83bb435e500b679170a0eb7e1a4bc"
  end

  url "https://repo.elastio.com/nightly/ver-145111725075010/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
