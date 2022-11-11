cask "elastio-master" do

  version "0.22.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "784809f43ee2740d6db42462683a15f17aa1265c03210f88c8ab486784c59b34"
  else
    sha256 "06ace56a4fb327f640e353c828bd5e305c5f989da712c9136d2b6a725a7d09ae"
  end

  url "https://repo.assur.io/master/ver-93461668192930/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
