cask "elastio-staging" do

  version "0.32.39"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "18cc38d390ad8d273514948be773fe06dd4d4f0b94911b2cef5ff116234117b8"
  else
    sha256 "9aa99ff0edb78db8f04bd70ce714b9b89fc0443c605f141d3ba9ef58de63c62f"
  end

  url "https://repo.elastio.us/staging/ver-146441727295876/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
