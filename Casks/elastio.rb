cask "elastio" do

  version "0.28.64"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "65405bf4d95152040fff96fc00d6934fd752abaeaec754fbf33a3e68669154b4"
  else
    sha256 "d89e838c848960b6b470b0016e13e3eff9185638be9bf65ca141caea3c9c3765"
  end

  url "https://repo.assur.io/release/ver-132691709112229/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
