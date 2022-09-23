cask "elastio-master" do

  version "0.21.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d5781fe47b4149a11a621dcae3aa7bebf313a3cd555022d2b21a1e18171d6157"
  else
    sha256 "c24d6948237244d9dcaf25bc57cefea377619426a54f65824aa5d12612adde40"
  end

  url "https://repo.assur.io/master/ver-89391663957643/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
