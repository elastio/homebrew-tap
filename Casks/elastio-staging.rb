cask "elastio-staging" do

  version "0.19.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "53af45102ba9781c4d7e3da2fd8e93105f461d50e811a152c0e68e17a39dd384"
  else
    sha256 "301b02b4f1d979f5a8bcfea9985dded5aa3d10a7670faf5869cb59589c41b04f"
  end

  url "https://repo.assur.io/staging/ver-82871657116295/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
