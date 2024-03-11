cask "elastio-staging" do

  version "0.30.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4a3b92714173e515a35f710a4c710c71b69de33c10bfc7f66242c67caa041303"
  else
    sha256 "7b8556dfe9680ee8f7b5edb1d75a00c369128d93f8df74a0330ea529ee02fb26"
  end

  url "https://repo.assur.io/staging/ver-133741710162511/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
