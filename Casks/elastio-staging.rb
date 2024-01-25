cask "elastio-staging" do

  version "0.29.52"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "16c5d44c03c8587d06aec0499ab4273dddf1270ee423ecc559f21b918e1c07be"
  else
    sha256 "cab13aa15adc512f3fbad7581125a66bb4b17f3bce8b0b8357caa4f5e2e3d154"
  end

  url "https://repo.assur.io/staging/ver-129201706220720/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
