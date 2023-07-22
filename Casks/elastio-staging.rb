cask "elastio-staging" do

  version "0.27.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a9525aa9f9cf7691d862406be306458b636aa1e651a3ee70744d85a58954dc8e"
  else
    sha256 "5ab5f4251c467179090d8c476d8c62a7dd8cb5bd0c12f9dc52f91858563ec8ba"
  end

  url "https://repo.assur.io/staging/ver-113481689984065/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
