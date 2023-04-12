cask "elastio-staging" do

  version "0.25.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3bb84bc6548cf24d513d73eb1f6ba733a8bd0aba6d12f99ccef4a6fcda86589e"
  else
    sha256 "7042e879a783c91a7ea4cff4f8395c86e3e11a4b5912f68eb72caedbd7595a6e"
  end

  url "https://repo.assur.io/staging/ver-105801681269048/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
