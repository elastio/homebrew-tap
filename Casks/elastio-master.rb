cask "elastio-master" do

  version "0.29.51"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "31c48596b765a656d3e2b572f30b95796375d185c4c2e06846a622155174e443"
  else
    sha256 "24a8270152dc12475e36d74a273f7581509afb9af5c6be4b24c3586469de9602"
  end

  url "https://repo.assur.io/master/ver-128771706087181/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
