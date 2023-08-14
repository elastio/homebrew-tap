cask "elastio-staging" do

  version "0.27.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d6d75031b42ba9f54a8579ed65259eb0be55c0f1f4381f9d1c33ad256065de08"
  else
    sha256 "4b82e5bba7cd339a4673c9dd0f8b49443db632be9dd114de0269c888ee95c15b"
  end

  url "https://repo.assur.io/staging/ver-115011692010913/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
