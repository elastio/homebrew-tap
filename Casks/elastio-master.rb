cask "elastio-master" do

  version "0.30.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b758d61f2ce1f418d20c24505f0a98a48a1698057d8f0f2de1a9a784db2feb1c"
  else
    sha256 "4c21bcf4247a29687fb22e6efedd332983b307aadffcbf9f7d4846d6d8be6b1d"
  end

  url "https://repo.assur.io/master/ver-135051710938887/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
