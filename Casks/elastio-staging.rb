cask "elastio-staging" do

  version "0.26.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "334897f3c6a310c5449d395151d8bcea3d654e9f8546497fa60c7361e7b7ab50"
  else
    sha256 "c0e1b1cadc7778ead5411c78b836f369419a67c40a1e9713c54dc735d9ffbffe"
  end

  url "https://repo.assur.io/staging/ver-108861684529410/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
