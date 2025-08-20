cask "elastio-master" do

  version "0.38.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dabc6b067f05b43dfeedce2447398c57c83d3a0b997fe237ae62b0d32eaf3479"
  else
    sha256 "06523c849c21f204f3f8701459a7fc21d1c2e8d48eae6af89f9fcb583d582d04"
  end

  url "https://repo.elastio.us/master/ver-161451755663842/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
