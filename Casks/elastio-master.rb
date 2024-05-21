cask "elastio-master" do

  version "0.31.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d728b871153f35355380a262a039e9050a9e9d560ccf1c28d2734d380e2b305d"
  else
    sha256 "5b5e0f5ea9a216fd77a771e88ead386a3f039e44d5645c150544bdfc5ffaa1d0"
  end

  url "https://repo.elastio.us/master/ver-139511716261804/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
