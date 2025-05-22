cask "elastio-staging" do

  version "0.37.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9e00c323c2718fccd8536176b62005b86da7c39759e06971b99ebf4d0652fe74"
  else
    sha256 "17539dc6357020e5357fab4fa243b88206bf64feac06089502365351c347cc19"
  end

  url "https://repo.elastio.us/staging/ver-157961747928512/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
