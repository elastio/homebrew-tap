cask "elastio-staging" do

  version "0.29.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "710aa9f471bc1ae1c28d70db251bc76958df053185adaf39bd3694bbc11cada9"
  else
    sha256 "a63e8046ea0c6855b63959979939f16d548685cefab4c1f3e57e8b45ff515ad3"
  end

  url "https://repo.assur.io/staging/ver-126761704403366/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
