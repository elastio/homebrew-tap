cask "elastio-staging" do

  version "0.31.72"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8df8170825ca41324c50be79a3afca50e7efee385934ffdb26dfadf56b483be0"
  else
    sha256 "b2c076129dc1cc143de6a97e0a0fff819989afaa9aacf3999be3bea88ec65fbc"
  end

  url "https://repo.elastio.us/staging/ver-142741722016364/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
