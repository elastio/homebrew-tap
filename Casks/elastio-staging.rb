cask "elastio-staging" do

  version "0.22.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "79166865a233979417bfd52120b7f11f76f0b66cf182cb369f6915b593fcec3e"
  else
    sha256 "f2ca4e672cc09e3fd6a088cd42e80b6d189c1e0b962231516e187e57db062f23"
  end

  url "https://repo.assur.io/staging/ver-91461666124147/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
