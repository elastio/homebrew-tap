cask "elastio-staging" do

  version "0.22.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "166f25ab9bc553458def128c6e2d150895632e1fe4d7c2a19357e48523492068"
  else
    sha256 "8c0e3b8929dae30e9bcae4d0590320f4a9274f7a606646f6e204100d914a6779"
  end

  url "https://repo.assur.io/staging/ver-92221666893239/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
