cask "elastio-staging" do

  version "0.28.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b85b47d9e5caf02d901a0fa767b817722804d7c3847e1cfccab2f0c3c293e2e6"
  else
    sha256 "1b79699a379da4b2cab28b41308df503b1bc2a863ec2966b955a12b624d2bea6"
  end

  url "https://repo.assur.io/staging/ver-119801697118741/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
