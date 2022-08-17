cask "elastio-master" do

  version "0.20.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8d55484be77064a2c9bfdf9888c825d9688ed10c056895797c954f95e88919af"
  else
    sha256 "96abdbe03fc7b79f4e04ee92900cadb9eaa1a80eb39377847ef5c9cd032ce295"
  end

  url "https://repo.assur.io/master/ver-86141660726704/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
