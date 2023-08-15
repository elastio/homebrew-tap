cask "elastio-master" do

  version "0.27.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "14472a6df76e9515ae9c414222000cccbcbf200740a6f1dfd97a3415f7af8527"
  else
    sha256 "0681b532283fb66542353bc30c5403dc5efc36c035ea0a16c117f1f41bcc12f0"
  end

  url "https://repo.assur.io/master/ver-115051692070556/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
