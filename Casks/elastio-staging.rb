cask "elastio-staging" do

  version "0.23.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b62c034a236934ab016c7035b595ed324296d308656ea4a89b72ceef7aa33e12"
  else
    sha256 "6442e4811c4b1eff4c5176a7415d5653aa67216db0ab3d426dc015fb2da62191"
  end

  url "https://repo.assur.io/staging/ver-98071673033949/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
