cask "elastio-staging" do

  version "0.23.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6cd23e5b84c52f5c60de3304147c84c8a94ca958f8562d59462dea1936a04e96"
  else
    sha256 "7f6017ab549c47b14e8f396b7b02c2fa89f05501d8066044f04de48c2a0120a4"
  end

  url "https://repo.assur.io/staging/ver-97981673012432/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
