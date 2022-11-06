cask "elastio-master" do

  version "0.22.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a883d3fdaaa3a1f5ba78e52444f8f9f58360599d89b48e279b6f944725b602d9"
  else
    sha256 "5d8413642edb54408d85dfdcef9548bf5d9f1267828102f5e90f7d009a610777"
  end

  url "https://repo.assur.io/master/ver-92931667742936/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
