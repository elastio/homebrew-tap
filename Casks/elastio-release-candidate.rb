cask "elastio-release-candidate" do

  version "0.21.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6f21a86016370b7116f20f04bf76b580c7244efd3e5b0e8df6e92c157a7f885a"
  else
    sha256 "e64d3bb60e444acb533810f256d66f739a1d867ba85d407e52956e07f53cb454"
  end

  url "https://repo.assur.io/release-candidate/ver-93411668170704/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
