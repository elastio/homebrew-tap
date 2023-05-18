cask "elastio-master" do

  version "0.26.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "58e616e2524fe22257a979a8d5727ee8c0ba5bb640f52c8b21d22eed3c6274e2"
  else
    sha256 "ee4aae4f16ec66db0f88ccdec8407ba2b04a3cee58aa5394261f5bd3fc99c8ea"
  end

  url "https://repo.assur.io/master/ver-108731684416842/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
