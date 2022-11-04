cask "elastio-master" do

  version "0.22.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "298be201439bebcc92170109887b039d32e7699757c616ca032900ccd6db929e"
  else
    sha256 "de7b2d8d040fa144605817a0c214bb9a882c074614b206cd268a3961ac1a8131"
  end

  url "https://repo.assur.io/master/ver-92821667531515/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
