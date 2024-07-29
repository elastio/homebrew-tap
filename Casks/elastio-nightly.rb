cask "elastio-nightly" do

  version "0.31.76"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0cc05c96d0020916f5b1f8611f45ba64c1ed4eb9486c56674aefa6d3de5bef59"
  else
    sha256 "9b1efbfe13a445a9f4ad2d1da5ccea58df9102e6d2ae6778d2927acc64b0ecc4"
  end

  url "https://repo.elastio.com/nightly/ver-142971722290037/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
