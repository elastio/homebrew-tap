cask "elastio-staging" do

  version "0.31.75"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9fb8df8b76636ddedb1c1722941263a34fbaa75d79ed6b06b324d05d8e353a63"
  else
    sha256 "7864842cb2a9913c6e369d2d64f71526bd3859be53fc68a2aad53aa689b7cb54"
  end

  url "https://repo.elastio.us/staging/ver-142921722253011/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
