cask "elastio-master" do

  version "0.37.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b4a8692ef2f0c2f15e0b904243a3e454dfa1d8f26a00e21b08db4cad24f2d7f1"
  else
    sha256 "dcc3b634337e69067c06c0f77487cbed2b03e292a7563da9b449ad5a5465eff3"
  end

  url "https://repo.elastio.us/master/ver-158911749666926/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
