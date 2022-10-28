cask "elastio-staging" do

  version "0.22.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5a248fae7c269960c6168aed7507bf455eb3e7824923c02a360c43668d832439"
  else
    sha256 "1cda2114816cbb72d53ce7d9744f933ea185b552b9dde55abb7918779dd0df9c"
  end

  url "https://repo.assur.io/staging/ver-92261666924871/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
