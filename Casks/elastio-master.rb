cask "elastio-master" do

  version "0.35.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "128c2af99573792cb0cb06d9a769eb605e68f010983681b68f9b9120222beee1"
  else
    sha256 "8b4b89238822073914984d8bbedca01fcd3e9aa1d6adfbb4812f157a1010d6f2"
  end

  url "https://repo.elastio.us/master/ver-155241742701886/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
