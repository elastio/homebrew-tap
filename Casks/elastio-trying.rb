cask "elastio-trying" do

  version "0.31.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "358586f7f2332042a6fa6d4cfb6b17ed1502f03c9411665bd130b4e6155277d1"
  else
    sha256 "dfe900ada4e33308634c686e3246a09a5dfc5b6bb1283a265c4821f47568a9ea"
  end

  url "https://repo.elastio.us/trying/ver-138621714762195/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
