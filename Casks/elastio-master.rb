cask "elastio-master" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9a2bd5bf7e50954ff2ae38c7d77bb9f47d7da97a8900bcf0d041ee521e53499e"
  else
    sha256 "624ccfeb6053fcca15aee40fca26fd5b6f298e038b9011651576333b4935ea95"
  end

  url "https://repo.assur.io/master/ver-88291662732075/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
