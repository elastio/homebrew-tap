cask "elastio-master" do

  version "0.38.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d4645eb6f71c698ddb24eaf31d127f93a06adbbedd2834e17f657ae4e82f09f8"
  else
    sha256 "a847bfb8ba8c89648458fe9f188070d0a891d6f81c1406bc2ccb3f15b05aec77"
  end

  url "https://repo.elastio.us/master/ver-161281755265599/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
