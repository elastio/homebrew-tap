cask "elastio-master" do

  version "0.21.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "84089b701188ebb1dab26d2617b26301c417e40484997621e9a086a9cd0d0e40"
  else
    sha256 "08f84ad10e07b63a13c477c04fb72d181ac69c6bbacc13d29f72d99baf08829f"
  end

  url "https://repo.assur.io/master/ver-89511664023538/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
