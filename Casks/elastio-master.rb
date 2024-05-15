cask "elastio-master" do

  version "0.31.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d10569b3de5472823b7559c84908101e22eaa21b042e2255ef5c4b269eda47b2"
  else
    sha256 "7ae7e49e10d36de91026c1efdddec741326c7d0bf03e9853837b1aed19d13518"
  end

  url "https://repo.elastio.us/master/ver-139161715804792/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
