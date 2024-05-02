cask "elastio-master" do

  version "0.31.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "77592a3fd2a5202cd75327e07c0d214761e40bd137dbe21efebae0b8d20e0ff5"
  else
    sha256 "8d1e89ee5fd9fa9eedf9bb4b86e0ba518d39ded5766a3d7d30edd37d311276dd"
  end

  url "https://repo.elastio.us/master/ver-138481714642030/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
