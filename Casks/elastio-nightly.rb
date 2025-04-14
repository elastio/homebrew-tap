cask "elastio-nightly" do

  version "0.36.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e761215c82865816ddd206e1235452aed56179bc2dd357cdcb8b3fa0c834f44a"
  else
    sha256 "1f8153bb98fd244f63b931ae00ed979ee6ad8faad1b058bc63f2c70013ce1091"
  end

  url "https://repo.elastio.com/nightly/ver-156341744617409/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
