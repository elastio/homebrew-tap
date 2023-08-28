cask "elastio-staging" do

  version "0.28.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5c91a36e08a5eae385aa6ba0fc42c7e94704ab20625c20c6234f3220566d67a0"
  else
    sha256 "92800bbca26a469e672c70f414dbcbe4dbd0ebf62e89224e6fe3d077f9565983"
  end

  url "https://repo.assur.io/staging/ver-115941693233796/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
