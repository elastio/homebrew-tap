cask "elastio-master" do

  version "0.24.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ad0056ba9690a1d616839c903e1540a2d70f37a67ee2e386c81b174abbf3ce59"
  else
    sha256 "d6351dac98680d51c69c6d041d3528169c98cf987e23d73e6255b951554800f3"
  end

  url "https://repo.assur.io/master/ver-103561678829704/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
