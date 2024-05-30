cask "elastio-staging" do

  version "0.31.38"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "aa8409f74c7ac8655099b96efdddf65494954e4d697aeb9d2c4603ca39e9c8ab"
  else
    sha256 "cea671ad06406f61ea0ed0d079b1e8135636203046420fde33f05df69b409ac0"
  end

  url "https://repo.elastio.us/staging/ver-140021717063015/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
