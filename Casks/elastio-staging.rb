cask "elastio-staging" do

  version "0.20.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f701d8020a688b83b8d2c5b77319e67ebc968e08404cba8a20759e825f8f1421"
  else
    sha256 "27f864165d1bb40dd706187126869f51cbbfddeec8182364b6247f974c2c75fa"
  end

  url "https://repo.assur.io/staging/ver-86221660766392/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
