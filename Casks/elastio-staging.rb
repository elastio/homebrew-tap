cask "elastio-staging" do

  version "0.22.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3dc6a196eb19115d242399dbf2812350b34788f8db391105a989f6f4adfc913e"
  else
    sha256 "564e272b2853945dd40757445dde688bb0569179dd57f8f90fc96cbf991c349a"
  end

  url "https://repo.assur.io/staging/ver-93021667842956/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
