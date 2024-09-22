cask "elastio-staging" do

  version "0.32.37"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "70702f14b2e287b90bf90edd753c4cfa68fae46aa1a41ea620c0230c16d62f7c"
  else
    sha256 "4f34129048d99815c98ff46975bf5d5407218e8c217167f4f75517ec5c1d0770"
  end

  url "https://repo.elastio.us/staging/ver-146261727012409/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
