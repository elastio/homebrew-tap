cask "elastio-staging" do

  version "0.29.68"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9044dcff585902498d19b3709f9631b6c51930dfcb54b9c0ff56cfa091976920"
  else
    sha256 "3659f8a2adc581fe39e296b87dc7ea00df7a0a45b59b090505a171826c147250"
  end

  url "https://repo.assur.io/staging/ver-131411708010938/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
