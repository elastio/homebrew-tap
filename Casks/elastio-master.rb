cask "elastio-master" do

  version "0.27.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "20ff6765bbcee58ea3ce93b7ee06bd1a9632e083b4b4aa9f6d3eebc69c254ad1"
  else
    sha256 "1ff5dd0ec029f73b849fb5862bb638483c4c8d6cbdcb61a0206f31dbe04ddb6a"
  end

  url "https://repo.assur.io/master/ver-112371688810209/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
