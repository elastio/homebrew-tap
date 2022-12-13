cask "elastio-staging" do

  version "0.23.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1799808ca39398bb14e4197932f527887bb2cf3853ac33f88c4394b2b083e8ca"
  else
    sha256 "9b67936c2e2ca4376f0b30b7915185647c7f57e0b4b754d274d53222cf8d760a"
  end

  url "https://repo.assur.io/staging/ver-96291670968340/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
