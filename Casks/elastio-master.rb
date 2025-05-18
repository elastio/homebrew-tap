cask "elastio-master" do

  version "0.37.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f470c7159f3602c13243f8ea9f0350bd5803b41c654c3497e67bedf358d2cda5"
  else
    sha256 "0082ed2af6475cb2fd2b2ded715648bb392d2b07a85332153dadead6451b0e9b"
  end

  url "https://repo.elastio.us/master/ver-157661747539722/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
