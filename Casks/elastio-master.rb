cask "elastio-master" do

  version "0.32.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "64df3f6dd4b3c920be8cda154c41c44c505fb106f0dc6d325129dcac12935d64"
  else
    sha256 "f25fcfff1d383cbaca5a6320249f36504328448c47ae44b455e116e38c6b0e63"
  end

  url "https://repo.elastio.us/master/ver-145441725643761/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
