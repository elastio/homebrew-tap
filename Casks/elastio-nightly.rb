cask "elastio-nightly" do

  version "0.30.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5ab64b766d36e77a8cf705f47d192d64717aca520c53074032eca82c2b23c520"
  else
    sha256 "45b564c6e01051d6d55374bbf786decd53b3ed7804e226294a4a5f59236b6398"
  end

  url "https://repo.assur.io/nightly/ver-133091709265098/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
