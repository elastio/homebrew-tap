cask "elastio-staging" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3890572cd960e3d62627df9166b253e2056b83ba1361fe506f83aaf7db705030"
  else
    sha256 "76cafb088dd4a49ff8dd0006c7c07119638e1917cd29eca8fce17631af36f267"
  end

  url "https://repo.assur.io/staging/ver-88611663235335/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
