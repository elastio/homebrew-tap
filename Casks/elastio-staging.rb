cask "elastio-staging" do

  version "0.27.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5f64e8dd47927eede8b1ba813f9eb8a77267ff5b05d7f6badd75cad08bc19538"
  else
    sha256 "868665cad1f09fc01950fbfdb8077fd247a777d93a162e17db55c61d5288f8b3"
  end

  url "https://repo.assur.io/staging/ver-113331689852129/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
