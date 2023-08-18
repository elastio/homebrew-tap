cask "elastio-master" do

  version "0.27.39"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "92a1f3daa69307f255d47a9b4cffd2666720f0cbec2f9f6f15f8077b1ec3ab99"
  else
    sha256 "a115f2a96c3d3bbd6c11da1a9c16046a4a3221bab039dfbed1351cbd9bbf141f"
  end

  url "https://repo.assur.io/master/ver-115321692336065/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
