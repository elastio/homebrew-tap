cask "elastio-master" do

  version "0.20.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c8fa89ec433d45a5ee0c94d147385c16c2621f1158209b1afc6b0c66bbda8a3b"
  else
    sha256 "1e9b846266ad3e565fcaac78caaca71522100373e9b984f0bae871378418d91d"
  end

  url "https://repo.assur.io/master/ver-85941660620857/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
