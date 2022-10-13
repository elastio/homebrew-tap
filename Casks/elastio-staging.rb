cask "elastio-staging" do

  version "0.21.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1e9085e815b30820db6fb168072bba5487de5b742df0b475ea5da3d89c53c326"
  else
    sha256 "7ed9d9dba4cd529aba3f825cc0bbb1c8cffe203cd515d77317c2888b7d5bf6f5"
  end

  url "https://repo.assur.io/staging/ver-91211665652706/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
