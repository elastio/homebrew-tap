cask "elastio-master" do

  version "0.27.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "900b32cd7c6e7c8b1109f9b0775e5a387ca0aa7e00bf8cfcc831b26833a27e1a"
  else
    sha256 "3c8dd90f71c14fd4df9ac0032d756c7b68a72a27ad11f17bb9a87c0c06ad1d28"
  end

  url "https://repo.assur.io/master/ver-113951690428275/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
