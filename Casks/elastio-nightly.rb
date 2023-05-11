cask "elastio-nightly" do

  version "0.25.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7f2b8dfb6cb31cb6b8a647756325700b1449965aae0cb349c7ff049a2fc29f39"
  else
    sha256 "a9b15ac29f28aa8120f00c26fdd7547e4cd41708d263c0cb3fe0c26a7d89d48f"
  end

  url "https://repo.assur.io/nightly/ver-107811683785443/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
