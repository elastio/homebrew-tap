cask "elastio-feat-mac-cloudfront" do

  version "0.18.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e11e8832186cbbd62bdec92bf520a858d3a9ae10ccfd385db05cea71ff2b3487"
  else
    sha256 "518a625991f370bdf323305013d23a7e9d221e6ea6b2091a09cbd24872f382f0"
  end

  url "https://repo.assur.io/feat/mac-cloudfront/ver-82261656678355/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
