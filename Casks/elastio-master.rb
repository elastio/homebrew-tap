cask "elastio-master" do

  version "0.23.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7399d907bbedc2a9a2da22cd53bec210cee5ac95d96be3cf4e2deae595c848c8"
  else
    sha256 "d841d13e6091fa428c79d20a936ff27a0d312cbf893c525e5969e45b99beb5af"
  end

  url "https://repo.assur.io/master/ver-94331669223025/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
