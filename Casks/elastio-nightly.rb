cask "elastio-nightly" do

  version "0.29.63"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "37e57994173ff9415aea10bf7021da281422c69328415566c8fac8a8750a11dc"
  else
    sha256 "66ad6b958a73da4c8bb3f3b1430c2e5418dbf9145841fe86c6baae8ee0de69df"
  end

  url "https://repo.assur.io/nightly/ver-130351707364151/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
