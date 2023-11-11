cask "elastio-staging" do

  version "0.29.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "14d5fee88a2c9d836557195821c025c615e7aafe94aaf08355b7b34a6e709b9c"
  else
    sha256 "4461cfdb0e5ba27ebb1ce66f1de77ee6eb5de307644fc61e21616093a829019e"
  end

  url "https://repo.assur.io/staging/ver-122811699725729/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
