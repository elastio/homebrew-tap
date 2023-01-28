cask "elastio-release-candidate" do

  version "0.22.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c839f55bfa3fb8bbdc26c2ff7c89e6f4cadd76fee9ec5bc7f8b20d2c58301a88"
  else
    sha256 "76054e9dec4f2151b73d0c5034bc8e6411c20bb7c3c28ab5a196b8bd7a010e6a"
  end

  url "https://repo.assur.io/release-candidate/ver-100131674927484/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
