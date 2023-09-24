cask "elastio-staging" do

  version "0.28.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "73962e313388e4340d79307ef2d64d2e9be245e0eee4a514621eb3674530aa3b"
  else
    sha256 "ec5e8520452fcadfe97623b50c1f9178fca724ac73f14817ca6e7e6e69c368e8"
  end

  url "https://repo.assur.io/staging/ver-118011695568859/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
