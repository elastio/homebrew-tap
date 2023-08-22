cask "elastio-master" do

  version "0.27.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "51961236c3c5307672b7831f67e4a2f6a662a0e1828b15e97553aa8804049ea5"
  else
    sha256 "4954f042b140a5907b92c7b8047be58d4ce9fbd907eb3b771e72c7c958dba303"
  end

  url "https://repo.assur.io/master/ver-115541692666547/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
