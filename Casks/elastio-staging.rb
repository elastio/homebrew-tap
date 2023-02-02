cask "elastio-staging" do

  version "0.24.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "027da412336ac0062c8aa32bf9c29ec3492146c8f065da8f3f5672895570159f"
  else
    sha256 "d7bc363dd0d904e041cd7be0becda45dbb8703db45ec6cb123b2832fdaf83d6a"
  end

  url "https://repo.assur.io/staging/ver-100411675345651/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
