cask "elastio-master" do

  version "0.29.54"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3935bfaace6f953113486830088a32a8010c3bc6ece0debb6f4bd6a4f5fc2dbf"
  else
    sha256 "f5e911195e9dc47e4691e72bec0be963f3e24c64d62de69f872ade1d1bf41759"
  end

  url "https://repo.assur.io/master/ver-129391706467216/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
