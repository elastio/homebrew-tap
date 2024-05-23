cask "elastio-staging" do

  version "0.31.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "847c22c2e2b5b5b1b410b541410e6809d2e1b9966cad22c110683f0b69715a8d"
  else
    sha256 "5ac0fc6de67d8d199c1786909ce80eafdec51c657d395b9e42c5f418b58c1488"
  end

  url "https://repo.elastio.us/staging/ver-139681716457429/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
