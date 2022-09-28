cask "elastio-staging" do

  version "0.21.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "210683ce33abc7a384cc128df1843085ea6a6d4cd26917728e6b9ae52d5dda47"
  else
    sha256 "db9021f57017ee8ccdd53a69334f1c0967e07161464ac7f1ef63b824cc3a1015"
  end

  url "https://repo.assur.io/staging/ver-89941664387516/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
