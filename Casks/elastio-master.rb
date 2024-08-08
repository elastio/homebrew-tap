cask "elastio-master" do

  version "0.32.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "50815fd6d3471fb13c6b9ca66dfc09f756c83f48c2243b01650cb17962341596"
  else
    sha256 "9f98281b2b737fe2e96b6ab4c763d90aea7c527f2e85ac8b428548c4a51e0469"
  end

  url "https://repo.elastio.us/master/ver-143751723088043/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
