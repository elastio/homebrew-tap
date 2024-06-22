cask "elastio-master" do

  version "0.31.55"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "34582bd06c117eaad3ad3c811c4bed54b510a86b163029a05677c96a431f7490"
  else
    sha256 "90b51ea458cdf03fe5f0bee44492b46494b6bf41573136dd73c0bf32feddead2"
  end

  url "https://repo.elastio.us/master/ver-141571719026668/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
