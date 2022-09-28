cask "elastio-staging" do

  version "0.21.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fe24feef4aba8393b0f098e0bc98c19a6c5d5dfd774df36397738f7e2c8e64ec"
  else
    sha256 "8a25b5033fb2dbd6b924c0907d33bf08aed1b6f34f9916f733f001601db8fb53"
  end

  url "https://repo.assur.io/staging/ver-90001664408433/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
