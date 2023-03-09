cask "elastio-staging" do

  version "0.24.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6499061a09c62c31eab295a5d22516e7f619575f149189a170d44b268c1334ed"
  else
    sha256 "321a89e8c44e6a1ae139772fe4675b43f0b28d22a97e768a1b2eff2da320ab67"
  end

  url "https://repo.assur.io/staging/ver-103161678353016/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
