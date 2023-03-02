cask "elastio-staging" do

  version "0.24.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ba76ba085a3eb2a9062f143c2cca6dc8adcec874b6f034af0404ed432481be36"
  else
    sha256 "c6402479dc99b1990f03e2fc405bb526ff8864f291f3cb6f14f03a459e332d7f"
  end

  url "https://repo.assur.io/staging/ver-102621677764037/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
