cask "elastio-master" do

  version "0.32.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "79394473ba8993dc137aabf8a9f1761ab94868e7ccb73430408e8eee8dc9cbf9"
  else
    sha256 "a8b703ba7715f8dc230a4288c6bd9a29b59792197719ad9f3b7ab15cd6a8afe8"
  end

  url "https://repo.elastio.us/master/ver-143481722655788/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
