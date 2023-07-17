cask "elastio-staging" do

  version "0.27.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6d9fec8d1ee6f6043b09a1e81f248dfd3b18b78cd4954cc7b91a959976630951"
  else
    sha256 "179018da256e68195f128d2d838b811eb985edda63783d5fd6a95224bb6a491d"
  end

  url "https://repo.assur.io/staging/ver-113091689613374/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
