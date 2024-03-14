cask "elastio-staging" do

  version "0.30.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5aadd5ab7c9d4c3a850a8a8d517edde4c5b2bffc1bfe0441536bf771909c1696"
  else
    sha256 "713a285df3f3ba085780899fcc0a443aa4427047fb8632c7822fc508ee3d6de7"
  end

  url "https://repo.assur.io/staging/ver-134591710427442/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
