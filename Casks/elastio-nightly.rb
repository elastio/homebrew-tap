cask "elastio-nightly" do

  version "0.32.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "baebd56c9b6f623c0938b3d197b1ffea860c1dfaf4350674159e6c20a3097294"
  else
    sha256 "50c3033ead872f3e838897d990cbe0cb5c24a827d83f9896be681aafe7768faa"
  end

  url "https://repo.elastio.com/nightly/ver-144661724391866/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
