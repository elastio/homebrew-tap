cask "elastio-master" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "15d8d5bb63306b844b6b4b37356de1bf9e5585d3bb803d678db48689761868b7"
  else
    sha256 "c5ac355a1eb738d56f4e148d444543ba367aa530ec40d09f5a0f92bad84c5665"
  end

  url "https://repo.assur.io/master/ver-88091662622887/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
