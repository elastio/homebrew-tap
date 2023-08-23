cask "elastio-staging" do

  version "0.28.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5797713d7602676fa303b6df06193f0f27bd2329311557d62121aa59f233505d"
  else
    sha256 "0b5fed65d43ba099ba6318cdc2f0b9b792d7b4387e829fe4483f5d91c60b4dc4"
  end

  url "https://repo.assur.io/staging/ver-115751692824961/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
