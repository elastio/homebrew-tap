cask "elastio-master" do

  version "0.28.56"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2dc48e51207a1c01352ff67fedaca240cb579a418ea086dbc8af0fa1e41d4b2e"
  else
    sha256 "f09e33ddb1118b12d4f486d01941e08a3a6ee1d666770352caa2c128fb2be195"
  end

  url "https://repo.assur.io/master/ver-122041699287960/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
