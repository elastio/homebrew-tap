cask "elastio-nightly" do

  version "0.31.50"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0d352d95e32ddaf12c734d88e96366777284110d70871a02c04b8d9ceb047dc7"
  else
    sha256 "129ae3328aa27c920ddc03785a401fa30786030b56cfee8e7c316ff6227df520"
  end

  url "https://repo.elastio.com/nightly/ver-141251718428996/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
