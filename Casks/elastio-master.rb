cask "elastio-master" do

  version "0.28.38"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4b6cb9212bb050726d4252bfd9e50b15c054630cd70817704e22194534fda425"
  else
    sha256 "d5c09acb3596463af27a0a05e7648ddc3d786fef50946acc265f740c183550a1"
  end

  url "https://repo.assur.io/master/ver-120081697411028/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
