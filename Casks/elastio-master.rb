cask "elastio-master" do

  version "0.22.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fb6c6293de8bba57638f88e9fb1e78ee4ad3a9783dbfada4a0b2899dfdb2e5cd"
  else
    sha256 "01720445c338944640bd8fe1fa07c214b33e9ab69ff96f31c375bd6412abfb93"
  end

  url "https://repo.assur.io/master/ver-93391668136279/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
