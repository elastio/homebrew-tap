cask "elastio-staging" do

  version "0.31.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3ed01da03bac3045db58f599ecde70e6967e1a4b075f5ae6d6b28090bbeb4a06"
  else
    sha256 "1a91e0150b05d152e9c48e1fadc0f7cbcf348f4c0657d97b2eb8b7465e05a1e7"
  end

  url "https://repo.elastio.us/staging/ver-137431713526411/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
