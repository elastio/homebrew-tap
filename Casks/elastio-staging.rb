cask "elastio-staging" do

  version "0.27.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d8bf4cb662041f517c3dc56406e892b93fe7f65efe33df81717d2ad7c41c1c97"
  else
    sha256 "46915840f430d2300dd81a8d22a1b728ee6caac2208d18e0372c1a43ec5be3ef"
  end

  url "https://repo.assur.io/staging/ver-113921690391737/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
