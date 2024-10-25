cask "elastio-nightly" do

  version "0.33.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7278bc972b89ca40af8d99a776c31e9872b36b9af071812dda3de0528da97280"
  else
    sha256 "05111c655dba8a2da080ff8c01d42521764317c7cf971c858e256fb98b50def7"
  end

  url "https://repo.elastio.com/nightly/ver-147991729828091/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
