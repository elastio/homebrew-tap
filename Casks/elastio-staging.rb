cask "elastio-staging" do

  version "0.25.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0feb50dc00fc1a39a18c6ac94fda004e514aa4c05763ff4a7e89bad9bc191bef"
  else
    sha256 "8c8656085c282dd34970e821d807c6096fb5f22b6e0382ad4462c2c5a56ac829"
  end

  url "https://repo.assur.io/staging/ver-106881682583511/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
