cask "elastio-master" do

  version "0.29.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "43258e8e51cdf77145bff2c5c43f048c4a3e17e44449f3b6cba501f4c8429f75"
  else
    sha256 "8020be1aae890be1082a70f27914d47bff6f9fa3c9e1315d6ed83bfded0cb5e5"
  end

  url "https://repo.assur.io/master/ver-123011699965257/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
