cask "elastio-staging" do

  version "0.27.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "18fa9c9e406c8039b064052a5db70085d1771fd85a68a1d3d63d472831de2925"
  else
    sha256 "150782fe0e2646788c31967d95f0f73846f00758f14cf4d39aeb0fac8a7d123a"
  end

  url "https://repo.assur.io/staging/ver-113581690077612/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
