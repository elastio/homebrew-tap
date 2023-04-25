cask "elastio-staging" do

  version "0.25.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "abb0252d73ae04ca7973d6a2f5c35930a9ffe02fdea88b333ba1d9582f31efd6"
  else
    sha256 "b4ad22a2d4c7d1d9e96ac0f0d7bd38bd1d7e61cd1a84f146ef0e529182efee62"
  end

  url "https://repo.assur.io/staging/ver-106701682414754/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
