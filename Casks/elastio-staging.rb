cask "elastio-staging" do

  version "0.24.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5847e6703bf140bfb25e12a9e8c71058ec1538233f90b40e57d916b47fd64a18"
  else
    sha256 "3e70c4afc2040828891ec797495ae26e6d0b47e24114d897c65b713f6b367015"
  end

  url "https://repo.assur.io/staging/ver-104031679429882/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
