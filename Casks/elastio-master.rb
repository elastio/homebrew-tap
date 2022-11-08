cask "elastio-master" do

  version "0.22.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "90aca6492fd04a3f51f40b34566d16c2274fcfd12ef4be369e401a1f9c584150"
  else
    sha256 "517d857b7cd921123fd72a7a4dab01f0da997e6f230d9dcc8cfa3b7b2dd8819c"
  end

  url "https://repo.assur.io/master/ver-93081667879064/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
