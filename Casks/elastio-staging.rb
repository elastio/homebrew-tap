cask "elastio-staging" do

  version "0.32.37"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7d4c5fe1254ae6a99ee963f782b22d33d43cde359e6d85e647ec4995a5aed1c3"
  else
    sha256 "25d0097343e8e8e85969a5683d9e28ececc87816c30df23949e99628cf2cd4f7"
  end

  url "https://repo.elastio.us/staging/ver-146281727034724/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
