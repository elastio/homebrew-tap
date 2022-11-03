cask "elastio-nightly" do

  version "0.22.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e34759d8be9ba379e1019e9cd5d5d2815d2ec4cd014c7f4406221132e68cc41b"
  else
    sha256 "37ede9016dffeacebed6e2e60d407bd19bc9995827d01249341ce5418972b834"
  end

  url "https://repo.assur.io/nightly/ver-92721667445024/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
