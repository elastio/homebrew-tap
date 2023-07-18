cask "elastio-staging" do

  version "0.27.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b014afac83a25e76099ace12b9c64767ac07b1319f81789ce8049dc6a09cdd60"
  else
    sha256 "016666e87bf61ece207fdef5adf5af8898f96e37f2aa475ce29f287b2ae14301"
  end

  url "https://repo.assur.io/staging/ver-113181689699062/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
