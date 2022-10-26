cask "elastio-master" do

  version "0.22.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ac3fda0a8c156366ecd3d92168fa43820c448f13e7fb4425fd6c39504719d8bc"
  else
    sha256 "4b1d607e2eef5eceba53f87bb8ae9a016f7cd0796878d20b2540e27243d54b2a"
  end

  url "https://repo.assur.io/master/ver-92161666817261/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
