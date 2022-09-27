cask "elastio-fix-166-instability-issues-on-ubuntu2204" do

  version "0.21.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9271f401fbd661370aff6be90777f2ce8dbf1c1e47d6dab87864e16958faa4aa"
  else
    sha256 "032a9942e65d85e22671b2f06b656b42f7df37ab7642151200b926cf2005b799"
  end

  url "https://repo.assur.io/fix/166-instability-issues-on-ubuntu2204/ver-89691664280244/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
