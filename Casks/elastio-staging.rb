cask "elastio-staging" do

  version "0.28.47"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ff80d782b09f7715448d886a2f47647d41b4f37d45f27eeabc1e4198f9a78616"
  else
    sha256 "f77295daa30994e5df4ff6373fc4c84ea4e2c41eb9d086a84c4a416f439cce71"
  end

  url "https://repo.assur.io/staging/ver-121071698254774/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
