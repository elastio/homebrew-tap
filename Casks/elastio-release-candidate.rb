cask "elastio-release-candidate" do

  version "0.34.55"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6ef7637c1e736d0fd7466982d20725ce71283a7dfe6fc03ee6f88dc7ccfffc58"
  else
    sha256 "5ea5692e2097438ae3081afac321dfab7d375b18cf2aaeacdd3b7b39bd8ba65a"
  end

  url "https://repo.elastio.com/release-candidate/ver-155161742569682/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
