cask "elastio-master" do

  version "0.32.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "20c5ed0a00616ea340017e66e7e730fd4f5305d401ea0b840050eeefbea8893c"
  else
    sha256 "c1ccc3b27eedeb0f522b7e8d84c9b29128883951ffa9a097b8f77dc7d2820c37"
  end

  url "https://repo.elastio.us/master/ver-143441722603204/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
