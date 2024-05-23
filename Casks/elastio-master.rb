cask "elastio-master" do

  version "0.31.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7222eeff095329e287ecff74beae7c3add45e1d8a5979c9bbe86a117546cd6d1"
  else
    sha256 "870d8fd351869e1b3f08b094a5964bdc0dc73fd9c962e37155d10eec56356182"
  end

  url "https://repo.elastio.us/master/ver-139701716474144/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
