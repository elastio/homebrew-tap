cask "elastio-master" do

  version "0.38.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9048e0ab0a832bacb57c420b2d84c6c30de2d53e6060a6a8b0f99f3de19dad11"
  else
    sha256 "3c455f6dd66eb1947ad6128a2ed4c8bc585b490a18259459b45442013fd91409"
  end

  url "https://repo.elastio.us/master/ver-162491758168499/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
