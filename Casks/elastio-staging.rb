cask "elastio-staging" do

  version "0.20.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b50eead5c0b3a7cac619040700ed514adaab1f9edad3a8ec491d876eb201c286"
  else
    sha256 "54f5d2074625743c25f0ad26a2b58c055df46af4ef182c74b1e84d72f1533737"
  end

  url "https://repo.assur.io/staging/ver-86371660848372/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
