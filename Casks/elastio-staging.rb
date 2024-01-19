cask "elastio-staging" do

  version "0.29.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4bb0a19e870b680a8a8f16d7911cea38be48481b07a6efb0f388fb0f682c10d0"
  else
    sha256 "3333ee2761553452eb484f9b1b9b4e6beb1777fdd40c39968a781c6d0f24bb75"
  end

  url "https://repo.assur.io/staging/ver-128321705682357/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
