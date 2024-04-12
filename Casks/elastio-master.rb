cask "elastio-master" do

  version "0.31.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dc3852d053e0e9d7816dbc13079cacd3c41f25f9a41f0974cf3f801ff7dbedbe"
  else
    sha256 "c99daaba12a720db50d62810615f799db09fd56097dc75bcd596a23912f75be2"
  end

  url "https://repo.elastio.us/master/ver-137031712892062/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
