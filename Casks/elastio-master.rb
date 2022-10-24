cask "elastio-master" do

  version "0.22.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "24e1a96ef299b70f0b5b45b94ce593f6e057e2026247692885835916216f4031"
  else
    sha256 "7d026f223aed08cebf88ec8028fc27a01d432a805ceaca3c8c5fddb2a3c54a77"
  end

  url "https://repo.assur.io/master/ver-91821666649117/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
