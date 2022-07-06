cask "elastio-staging" do

  version "0.19.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1ee82e993c28d7584e801e508092ab92ff9f4b75b06e7131a61a55c3a5fb5426"
  else
    sha256 "4fc61528fb4d7ad5fc16ce85405f2e7edaf6e7d1bfe268cac5b0fa3351f74279"
  end

  url "https://repo.assur.io/staging/ver-82821657094832/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
