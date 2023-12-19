cask "elastio-staging" do

  version "0.29.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "476b66664ccdf61a286e6e9cf3520d026bb7c7d97293e5ec068121e8117ddc37"
  else
    sha256 "fd05a9ef04dadb849998d523d0d7f8abba0e8f9077abd932324d4d8046bf15ef"
  end

  url "https://repo.assur.io/staging/ver-125651703003481/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
