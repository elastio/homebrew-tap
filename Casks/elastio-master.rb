cask "elastio-master" do

  version "0.29.50"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1dd5f1f351c58c48e4cabdad5ed54a68cac34773e95273bafff24e6164b12035"
  else
    sha256 "efb540341c7b2e1603111062610265fb71c50ff99faeda1999ebe5e11e7ccfea"
  end

  url "https://repo.assur.io/master/ver-128751706044514/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
