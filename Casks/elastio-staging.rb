cask "elastio-staging" do

  version "0.32.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e18fbff9d4010550ce225f37e083c320162fc431b14a070051f3d84b030bef58"
  else
    sha256 "5a0120367fff290f428f161b0f8394189e8e580dd0a286f4a10e27bb18142711"
  end

  url "https://repo.elastio.us/staging/ver-144921724915073/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
