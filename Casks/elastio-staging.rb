cask "elastio-staging" do

  version "0.38.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9c86831c2519dfd3097aed78b1ba22c23612417e2d5ade54da395c167dcf79c0"
  else
    sha256 "50b8bfbeeeeb8651e3c89095b7667421f23c03a84db251d4b4ef2661a786ec61"
  end

  url "https://repo.elastio.us/staging/ver-162201757517457/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
