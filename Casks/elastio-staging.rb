cask "elastio-staging" do

  version "0.24.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "739188c6388f547052ebfcf2e003089942ea4376df22d1d6b3df957a817be9e9"
  else
    sha256 "4a3e17801724fc4d2b839818f520d1e72bfa58fb6beb1299dea47fe5b74de36f"
  end

  url "https://repo.assur.io/staging/ver-104591680121527/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
