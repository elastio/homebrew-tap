cask "elastio-staging" do

  version "0.23.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5be7502da35bc2104aace4b329221f818272b9e66f9893e5d8819fb01aa5f2fa"
  else
    sha256 "0051a66433a31403262c8885a4688b145bdb6e24a6c68ef25a7ed4dfb001e069"
  end

  url "https://repo.assur.io/staging/ver-95411670175692/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
