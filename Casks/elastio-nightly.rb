cask "elastio-nightly" do

  version "0.22.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dd79d33233f7cb399cd059c3bd78ddfbb4417e0f4aae98a05bd863f54bc2364c"
  else
    sha256 "79f694378ab83423c5635e2ec71dd59ac84bcd53eba6fe5583ce0fe10450b9e2"
  end

  url "https://repo.assur.io/nightly/ver-92831667531522/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
