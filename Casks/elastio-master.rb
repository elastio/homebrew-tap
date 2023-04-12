cask "elastio-master" do

  version "0.25.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f9471695eb4d22d303ac19f61e5c1f94e39e66c8924920e4f481781125a0dd97"
  else
    sha256 "7d7a808490bb9aede4520756f8548bd3d81e9bdd9b2245ace7365dfb109c4e4a"
  end

  url "https://repo.assur.io/master/ver-105831681294464/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
