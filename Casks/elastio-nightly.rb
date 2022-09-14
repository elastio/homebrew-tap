cask "elastio-nightly" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "afda835b0bd57df688fe6ea84154d6e3f8fd0d91869670b2d8218bf5827afe72"
  else
    sha256 "057019209dac555a6f8278fd80df219c6a38d2ab54f2c47840e47d393d762811"
  end

  url "https://repo.assur.io/nightly/ver-88461663125058/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
