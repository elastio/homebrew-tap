cask "elastio-master" do

  version "0.31.73"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9b30ce1d88e39012a123dbf920fb76026d4e8fb1d1aebfb51bd27a67a5e7e697"
  else
    sha256 "b68acda41cf0e0589276cf8cbda590d3a11b382adce4fd13f5efa6d241aab302"
  end

  url "https://repo.elastio.us/master/ver-142811722090146/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
