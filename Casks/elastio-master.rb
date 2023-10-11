cask "elastio-master" do

  version "0.28.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0160348abbf2497d3bdcc91e36b583de41fb1ef73ff5b1ed01dbb329e37306b7"
  else
    sha256 "bd61b0f2d66dbf4abe576d913e2b80257e5b89c0b8d8f85c54180cf6c5b1c8fa"
  end

  url "https://repo.assur.io/master/ver-119671697041552/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
