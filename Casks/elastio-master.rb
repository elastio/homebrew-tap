cask "elastio-master" do

  version "0.38.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bf14c8c95cb30c03ce4d2cc11501a7ecd690b1385e7bf1349d7725a7c1549634"
  else
    sha256 "373038f252182b5584b52390d014684b399d8fbf68690070eb17832a9be41093"
  end

  url "https://repo.elastio.us/master/ver-162481758160192/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
