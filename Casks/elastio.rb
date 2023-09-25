cask "elastio" do

  version "0.27.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "85efacd2a9e30f4b70e14d3537c63bf47eff4b41aa35dd6762e049706845054e"
  else
    sha256 "62fc1495958e4c309c551ebf51115d7450d5a62884a316e93cb1453cb157c208"
  end

  url "https://repo.assur.io/release/ver-118041695648275/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
