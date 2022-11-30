cask "elastio-staging" do

  version "0.23.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1dcabf5360dd99efd8256aacfac7e7ff58eff9a5bddb0b4c5c29fb911cbb7988"
  else
    sha256 "b6287acc5fe934320bdda7073116dada94c99343b52d1ae36aa5c7a74fed26c9"
  end

  url "https://repo.assur.io/staging/ver-94791669779339/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
