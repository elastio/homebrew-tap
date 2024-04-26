cask "elastio-master" do

  version "0.31.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2af7a75673fbb763f70c06a621cfce0d93f25a53d31443c5fabe0ccfe7460448"
  else
    sha256 "71b3145b0984ea6b5d7d464a82bcefa6144524081b02db90688256d37a1a2c58"
  end

  url "https://repo.elastio.us/master/ver-138041714155386/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
