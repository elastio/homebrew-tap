cask "elastio-staging" do

  version "0.31.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1dbfbe083633f3f7f7f89eb23c62bc93e063ac0e3a53faf31f02724bb9776cf2"
  else
    sha256 "aeaea0a04f69af4dc7054b45b4945e25b853a4d6635169c5745d41e5b551f2ec"
  end

  url "https://repo.elastio.us/staging/ver-136611712604182/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
