cask "elastio-staging" do

  version "0.31.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f2350c5ba036dd2a6e0bc212c6a98392ae1d1ea2beadd79289e95de0e0fa4204"
  else
    sha256 "23d10143ffc1b134a9dded1309f2408dab0e71b88d1fd258ab3f0a2c7685f014"
  end

  url "https://repo.elastio.us/staging/ver-137011712864110/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
