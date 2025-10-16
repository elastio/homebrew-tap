cask "elastio-release-candidate" do

  version "0.38.57"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "eb39f34ac3553451854db9914996a918d7572becbc2ca13e10e05db1c387d680"
  else
    sha256 "de94de7aac3209ad84b52afc36828d3e010df781762914762f1a64385616957a"
  end

  url "https://repo.elastio.com/release-candidate/ver-164391760658363/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
