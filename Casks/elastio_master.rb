cask "elastio_master" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "856dfa94920ff5cf2299a534291fb3922d859546356e67d9fa29a6383a131e1e"
  else
    sha256 "92d96d2085dd744283a0796847c4bfe80603b43747ac2d05e5ce0039b3074493"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
