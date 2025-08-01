cask "elastio-master" do

  version "0.38.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c2d8c3f89535c06b1d994b9d4902ed7690f5cc94dd085e4f39fc05da733dd57f"
  else
    sha256 "bf0e73211c5dc70d21e509939c10b33ccf4c30996650724c418e272d9684b1a9"
  end

  url "https://repo.elastio.us/master/ver-160981754065645/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
