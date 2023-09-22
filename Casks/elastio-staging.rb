cask "elastio-staging" do

  version "0.28.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5d11986f1ba0b1626ce00f3bdc2f3fb6f3497bca22f33ee27f78d07494a7f0e3"
  else
    sha256 "e0f34581cf61ff5c959cb8f9411b5b8bba427dcd4c06c931e083b6054741a8f7"
  end

  url "https://repo.assur.io/staging/ver-117951695391980/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
