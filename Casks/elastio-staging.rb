cask "elastio-staging" do

  version "0.32.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7795aca4f7e427fa6a06bf35bb20f3148736ec9689c886d6970e96cf51040b87"
  else
    sha256 "d3004464ae4c9a0fea71a64399eed341cc6655cc235aeb25665332a106c3c588"
  end

  url "https://repo.elastio.us/staging/ver-144411724101363/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
