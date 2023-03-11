cask "elastio-nightly" do

  version "0.24.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "61564fa4467940ac744990b2f8c5585bb387e490453f52ed05df032ecd05bf38"
  else
    sha256 "a5247e16d53e3bad72d254c1ae1c1bf898f9e131c55eba577163327642e80781"
  end

  url "https://repo.assur.io/nightly/ver-103301678514669/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
